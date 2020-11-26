; ModuleID = 'scdf-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/scdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %33*, i64*, i64*, i64*, i64*, i64*, i32, i32, i32, %44 }
%1 = type { i8, [3 x i8], i32, %32*, %2*, %26*, i32, i32, %27*, i32*, i32, %28*, i32, i32, %32**, i32, i32, %30*, %31*, %3*, %32*, i32, i32, %32*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%2 = type { i8, %32*, %2*, i32, i32, i32, i32, %8*, %8*, %8*, %3, %3, %3, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %26*, %12, %15* (%2*)*, %14* (%2*, %8*, i32)*, i32 (%2*, %2*)*, %26* (%2*, %32*)*, i32 (%8*, i8**, i64*, %18*)*, i32 (%8*, %2*, i8*, i64, %19*)*, i32, i32, %2**, %2**, %20**, %22**, %24 }
%3 = type { %4, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%4 = type { i32, %5 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8, i64, %32* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { %13*, %26*, %26*, %26*, %26*, %26*, %26* }
%13 = type { void (%14*)*, i32 (%14*)*, %8* (%14*)*, void (%14*, %8*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %8, %13*, i64 }
%15 = type { %4, i32, %2*, %16*, %3*, [1 x %8] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %3* (%8*)*, %26* (%15**, %32*, %8*)*, i32 (%32*, %15*, %17*, %8*)*, %26* (%15*)*, %32* (%15*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %3* (%8*, i32*)*, i32 (%8*, %2**, %26**, %15**)*, %3* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%17 = type { %28*, %17*, %8*, %26*, %8, %17*, %3*, i8**, %8* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %32*, i32 }
%21 = type { %32*, %2*, %32* }
%22 = type { %21*, %23* }
%23 = type { %2* }
%24 = type { %25 }
%25 = type { %32*, i32, i32, %32* }
%26 = type { %1 }
%27 = type { %32*, i64, i8, i8 }
%28 = type { i8*, %29, %29, %29, i32, i32, i8, i8, i8, i8 }
%29 = type { i32 }
%30 = type { i32, i32, i32 }
%31 = type { i32, i32, i32, i32 }
%32 = type { %4, i64, i64, [1 x i8] }
%33 = type { %34, i32, i32, %36*, %41*, %42*, i32, %43* }
%34 = type { i32, i32, %35*, i32*, i32*, i8 }
%35 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%36 = type { %37* }
%37 = type { %37*, i32, %38, i32, i32, i32, i8, %37**, %37*, i32* }
%38 = type { %39 }
%39 = type { %40, i32, i32, i32, i32, i32 }
%40 = type { i64, i64, i8, i8 }
%41 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%42 = type { i32, i32, i32, %37*, i32, %37*, %37*, i8 }
%43 = type { i32, %40, %2*, i8 }
%44 = type { void (%0*, %28*, %41*)*, void (%0*, %37*)*, void (%0*, i32, %35*, %28*, %41*)* }
%45 = type { %46*, %47*, %3*, i64, i64 }
%46 = type { i8*, i8*, %46* }
%47 = type { %32*, %1, %3, %3 }

@0 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @scdf_mark_edge_feasible(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %36*, align 8
  %10 = alloca %37*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load %33*, %33** %13, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @1(%34* %15, i32 %16, i32 %17)
  store i32 %18, i32* %7, align 4
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 6
  %21 = load i64*, i64** %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = call zeroext i8 @2(i64* %21, i32 %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %88

26:                                               ; preds = %3
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 6
  %29 = load i64*, i64** %28, align 8
  %30 = load i32, i32* %7, align 4
  call void @3(i64* %29, i32 %30)
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  %33 = load i64*, i64** %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = call zeroext i8 @2(i64* %33, i32 %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %26
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load i64*, i64** %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = call zeroext i8 @2(i64* %40, i32 %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %37
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 4
  %48 = load i64*, i64** %47, align 8
  %49 = load i32, i32* %6, align 4
  call void @3(i64* %48, i32 %49)
  br label %87

50:                                               ; preds = %26
  %51 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load %33*, %33** %53, align 8
  %55 = getelementptr inbounds %33, %33* %54, i32 0, i32 3
  %56 = load %36*, %36** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %36, %36* %56, i64 %58
  store %36* %59, %36** %9, align 8
  %60 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %36*, %36** %9, align 8
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 0
  %63 = load %37*, %37** %62, align 8
  store %37* %63, %37** %10, align 8
  br label %64

64:                                               ; preds = %80, %50
  %65 = load %37*, %37** %10, align 8
  %66 = icmp ne %37* %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 3
  %70 = load i64*, i64** %69, align 8
  %71 = load %37*, %37** %10, align 8
  %72 = getelementptr inbounds %37, %37* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 4
  call void @4(i64* %70, i32 %73)
  %74 = load %0*, %0** %4, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 10
  %76 = getelementptr inbounds %44, %44* %75, i32 0, i32 1
  %77 = load void (%0*, %37*)*, void (%0*, %37*)** %76, align 8
  %78 = load %0*, %0** %4, align 8
  %79 = load %37*, %37** %10, align 8
  call void %77(%0* %78, %37* %79)
  br label %80

80:                                               ; preds = %67
  %81 = load %37*, %37** %10, align 8
  %82 = getelementptr inbounds %37, %37* %81, i32 0, i32 0
  %83 = load %37*, %37** %82, align 8
  store %37* %83, %37** %10, align 8
  br label %64

84:                                               ; preds = %64
  %85 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  br label %87

87:                                               ; preds = %84, %45
  store i32 0, i32* %8, align 4
  br label %88

88:                                               ; preds = %87, %25
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #9
  %90 = load i32, i32* %8, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %88, %88
  ret void

92:                                               ; preds = %88
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @1(%34* %0, i32 %1, i32 %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %34*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %35*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %34* %0, %34** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %34*, %34** %5, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 2
  %15 = load %35*, %35** %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %35, %35* %15, i64 %17
  store %35* %18, %35** %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %49, %3
  %21 = load i32, i32* %9, align 4
  %22 = load %35*, %35** %8, align 8
  %23 = getelementptr inbounds %35, %35* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %20
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %35*, %35** %8, align 8
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 6
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %10, align 4
  %33 = load %34*, %34** %5, align 8
  %34 = getelementptr inbounds %34, %34* %33, i32 0, i32 3
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %45

44:                                               ; preds = %26
  store i32 0, i32* %11, align 4
  br label %45

45:                                               ; preds = %44, %42
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = load i32, i32* %11, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
  ]

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %20

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  store i32 0, i32* %11, align 4
  br label %56

56:                                               ; preds = %55, %45
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = load i32, i32* %11, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %56, %56
  %61 = load i32, i32* %4, align 4
  ret i32 %61

62:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @2(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = lshr i32 %6, 6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @3(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load i64*, i64** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %9, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @4(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load i64*, i64** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %10, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @scdf_init(%45* %0, %0* %1, %1* %2, %33* %3) #0 {
  %5 = alloca %45*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %33*, align 8
  store %45* %0, %45** %5, align 8
  store %0* %1, %0** %6, align 8
  store %1* %2, %1** %7, align 8
  store %33* %3, %33** %8, align 8
  %9 = load %1*, %1** %7, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  store %1* %9, %1** %11, align 8
  %12 = load %33*, %33** %8, align 8
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store %33* %12, %33** %14, align 8
  %15 = load %1*, %1** %7, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 10
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @5(i32 %17)
  %19 = load %0*, %0** %6, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  store i32 %18, i32* %20, align 8
  %21 = load %33*, %33** %8, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @5(i32 %23)
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 8
  store i32 %24, i32* %26, align 4
  %27 = load %33*, %33** %8, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 0
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @5(i32 %30)
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 9
  store i32 %31, i32* %33, align 8
  %34 = load %45*, %45** %5, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 0
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 7
  %38 = load i32, i32* %37, align 8
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 8
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %38, %41
  %43 = load %0*, %0** %6, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 9
  %45 = load i32, i32* %44, align 8
  %46 = mul i32 2, %45
  %47 = add i32 %42, %46
  %48 = load %33*, %33** %8, align 8
  %49 = getelementptr inbounds %33, %33* %48, i32 0, i32 0
  %50 = getelementptr inbounds %34, %34* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @5(i32 %51)
  %53 = add i32 %47, %52
  %54 = zext i32 %53 to i64
  %55 = call i8* @6(%46** %35, i64 %54, i64 8)
  %56 = bitcast i8* %55 to i64*
  %57 = load %0*, %0** %6, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load %0*, %0** %6, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 2
  %61 = load i64*, i64** %60, align 8
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 7
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %61, i64 %65
  %67 = load %0*, %0** %6, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  store i64* %66, i64** %68, align 8
  %69 = load %0*, %0** %6, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 3
  %71 = load i64*, i64** %70, align 8
  %72 = load %0*, %0** %6, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 8
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %71, i64 %75
  %77 = load %0*, %0** %6, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 4
  store i64* %76, i64** %78, align 8
  %79 = load %0*, %0** %6, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 4
  %81 = load i64*, i64** %80, align 8
  %82 = load %0*, %0** %6, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 9
  %84 = load i32, i32* %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %81, i64 %85
  %87 = load %0*, %0** %6, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 5
  store i64* %86, i64** %88, align 8
  %89 = load %0*, %0** %6, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 5
  %91 = load i64*, i64** %90, align 8
  %92 = load %0*, %0** %6, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 9
  %94 = load i32, i32* %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, i64* %91, i64 %95
  %97 = load %0*, %0** %6, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 6
  store i64* %96, i64** %98, align 8
  %99 = load %0*, %0** %6, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 4
  %101 = load i64*, i64** %100, align 8
  call void @3(i64* %101, i32 0)
  %102 = load %0*, %0** %6, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 5
  %104 = load i64*, i64** %103, align 8
  call void @3(i64* %104, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @6(%46** %0, i64 %1, i64 %2) #3 {
  %4 = alloca %46**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %46** %0, %46*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @10(i64 %13, i64 %14, i64 0, i32* %7)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i32 0, i32 0), i64 %25, i64 %26)
  br label %27

27:                                               ; preds = %24, %3
  %28 = load %46**, %46*** %4, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i8* @11(%46** %28, i64 %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 0, i64 %32, i1 false)
  %33 = load i8*, i8** %9, align 8
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #9
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_solve(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %35*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %41*, align 8
  %12 = alloca %35*, align 8
  %13 = alloca %36*, align 8
  %14 = alloca %37*, align 8
  %15 = alloca %28*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %18 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load %33*, %33** %20, align 8
  store %33* %21, %33** %5, align 8
  br label %22

22:                                               ; preds = %391, %2
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = call i32 @7(i64* %25, i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load i64*, i64** %33, align 8
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 8
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @7(i64* %34, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %31
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 4
  %43 = load i64*, i64** %42, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 9
  %46 = load i32, i32* %45, align 8
  %47 = call i32 @7(i64* %43, i32 %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %40, %31, %22
  %51 = phi i1 [ true, %31 ], [ true, %22 ], [ %49, %40 ]
  br i1 %51, label %52, label %393

52:                                               ; preds = %50
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  br label %54

54:                                               ; preds = %100, %52
  %55 = load %0*, %0** %3, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = load i64*, i64** %56, align 8
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 8
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @8(i64* %57, i32 %60)
  store i32 %61, i32* %6, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %54
  %64 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load %33*, %33** %5, align 8
  %66 = getelementptr inbounds %33, %33* %65, i32 0, i32 5
  %67 = load %42*, %42** %66, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %42, %42* %67, i64 %69
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 3
  %72 = load %37*, %37** %71, align 8
  store %37* %72, %37** %7, align 8
  br label %73

73:                                               ; preds = %63
  %74 = load %37*, %37** %7, align 8
  %75 = icmp ne %37* %74, null
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  unreachable

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load %0*, %0** %3, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 5
  %87 = load i64*, i64** %86, align 8
  %88 = load %37*, %37** %7, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = call zeroext i8 @2(i64* %87, i32 %90)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = load %0*, %0** %3, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 10
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 1
  %97 = load void (%0*, %37*)*, void (%0*, %37*)** %96, align 8
  %98 = load %0*, %0** %3, align 8
  %99 = load %37*, %37** %7, align 8
  call void %97(%0* %98, %37* %99)
  br label %100

100:                                              ; preds = %93, %84
  %101 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  br label %54

102:                                              ; preds = %54
  br label %103

103:                                              ; preds = %215, %102
  %104 = load %0*, %0** %3, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 2
  %106 = load i64*, i64** %105, align 8
  %107 = load %0*, %0** %3, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 7
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @8(i64* %106, i32 %109)
  store i32 %110, i32* %6, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %217

112:                                              ; preds = %103
  %113 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #9
  %114 = load %33*, %33** %5, align 8
  %115 = getelementptr inbounds %33, %33* %114, i32 0, i32 0
  %116 = getelementptr inbounds %34, %34* %115, i32 0, i32 4
  %117 = load i32*, i32** %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %8, align 4
  %122 = load %0*, %0** %3, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 5
  %124 = load i64*, i64** %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = call zeroext i8 @2(i64* %124, i32 %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %215

128:                                              ; preds = %112
  %129 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load %33*, %33** %5, align 8
  %131 = getelementptr inbounds %33, %33* %130, i32 0, i32 0
  %132 = getelementptr inbounds %34, %34* %131, i32 0, i32 2
  %133 = load %35*, %35** %132, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %35, %35* %133, i64 %135
  store %35* %136, %35** %9, align 8
  %137 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #9
  %138 = load %0*, %0** %3, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 0
  %140 = load %1*, %1** %139, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 11
  %142 = load %28*, %28** %141, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %28, %28* %142, i64 %144
  store %28* %145, %28** %10, align 8
  %146 = bitcast %41** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #9
  %147 = load %33*, %33** %5, align 8
  %148 = getelementptr inbounds %33, %33* %147, i32 0, i32 4
  %149 = load %41*, %41** %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %41, %41* %149, i64 %151
  store %41* %152, %41** %11, align 8
  %153 = load %28*, %28** %10, align 8
  %154 = getelementptr inbounds %28, %28* %153, i32 0, i32 6
  %155 = load i8, i8* %154, align 4
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 137
  br i1 %157, label %158, label %163

158:                                              ; preds = %128
  %159 = load %28*, %28** %10, align 8
  %160 = getelementptr inbounds %28, %28* %159, i32 -1
  store %28* %160, %28** %10, align 8
  %161 = load %41*, %41** %11, align 8
  %162 = getelementptr inbounds %41, %41* %161, i32 -1
  store %41* %162, %41** %11, align 8
  br label %163

163:                                              ; preds = %158, %128
  %164 = load %0*, %0** %3, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 10
  %166 = getelementptr inbounds %44, %44* %165, i32 0, i32 0
  %167 = load void (%0*, %28*, %41*)*, void (%0*, %28*, %41*)** %166, align 8
  %168 = load %0*, %0** %3, align 8
  %169 = load %28*, %28** %10, align 8
  %170 = load %41*, %41** %11, align 8
  call void %167(%0* %168, %28* %169, %41* %170)
  %171 = load i32, i32* %6, align 4
  %172 = load %35*, %35** %9, align 8
  %173 = getelementptr inbounds %35, %35* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = load %35*, %35** %9, align 8
  %176 = getelementptr inbounds %35, %35* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = add i32 %174, %177
  %179 = sub i32 %178, 1
  %180 = icmp eq i32 %171, %179
  br i1 %180, label %181, label %211

181:                                              ; preds = %163
  %182 = load %35*, %35** %9, align 8
  %183 = getelementptr inbounds %35, %35* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load %0*, %0** %3, align 8
  %188 = load i32, i32* %8, align 4
  %189 = load %35*, %35** %9, align 8
  %190 = getelementptr inbounds %35, %35* %189, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8
  %192 = getelementptr inbounds i32, i32* %191, i64 0
  %193 = load i32, i32* %192, align 4
  call void @scdf_mark_edge_feasible(%0* %187, i32 %188, i32 %193)
  br label %210

194:                                              ; preds = %181
  %195 = load %35*, %35** %9, align 8
  %196 = getelementptr inbounds %35, %35* %195, i32 0, i32 4
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  %200 = load %0*, %0** %3, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 10
  %202 = getelementptr inbounds %44, %44* %201, i32 0, i32 2
  %203 = load void (%0*, i32, %35*, %28*, %41*)*, void (%0*, i32, %35*, %28*, %41*)** %202, align 8
  %204 = load %0*, %0** %3, align 8
  %205 = load i32, i32* %8, align 4
  %206 = load %35*, %35** %9, align 8
  %207 = load %28*, %28** %10, align 8
  %208 = load %41*, %41** %11, align 8
  call void %203(%0* %204, i32 %205, %35* %206, %28* %207, %41* %208)
  br label %209

209:                                              ; preds = %199, %194
  br label %210

210:                                              ; preds = %209, %186
  br label %211

211:                                              ; preds = %210, %163
  %212 = bitcast %41** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #9
  %213 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  br label %215

215:                                              ; preds = %211, %112
  %216 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #9
  br label %103

217:                                              ; preds = %103
  br label %218

218:                                              ; preds = %388, %217
  %219 = load %0*, %0** %3, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 4
  %221 = load i64*, i64** %220, align 8
  %222 = load %0*, %0** %3, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 9
  %224 = load i32, i32* %223, align 8
  %225 = call i32 @8(i64* %221, i32 %224)
  store i32 %225, i32* %6, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %391

227:                                              ; preds = %218
  %228 = bitcast %35** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #9
  %229 = load %33*, %33** %5, align 8
  %230 = getelementptr inbounds %33, %33* %229, i32 0, i32 0
  %231 = getelementptr inbounds %34, %34* %230, i32 0, i32 2
  %232 = load %35*, %35** %231, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %35, %35* %232, i64 %234
  store %35* %235, %35** %12, align 8
  %236 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %236) #9
  %237 = load %33*, %33** %5, align 8
  %238 = getelementptr inbounds %33, %33* %237, i32 0, i32 3
  %239 = load %36*, %36** %238, align 8
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %36, %36* %239, i64 %241
  store %36* %242, %36** %13, align 8
  %243 = load %0*, %0** %3, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 5
  %245 = load i64*, i64** %244, align 8
  %246 = load i32, i32* %6, align 4
  call void @3(i64* %245, i32 %246)
  %247 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #9
  %248 = load %36*, %36** %13, align 8
  %249 = getelementptr inbounds %36, %36* %248, i32 0, i32 0
  %250 = load %37*, %37** %249, align 8
  store %37* %250, %37** %14, align 8
  br label %251

251:                                              ; preds = %267, %227
  %252 = load %37*, %37** %14, align 8
  %253 = icmp ne %37* %252, null
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  %255 = load %0*, %0** %3, align 8
  %256 = getelementptr inbounds %0, %0* %255, i32 0, i32 3
  %257 = load i64*, i64** %256, align 8
  %258 = load %37*, %37** %14, align 8
  %259 = getelementptr inbounds %37, %37* %258, i32 0, i32 4
  %260 = load i32, i32* %259, align 4
  call void @4(i64* %257, i32 %260)
  %261 = load %0*, %0** %3, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 10
  %263 = getelementptr inbounds %44, %44* %262, i32 0, i32 1
  %264 = load void (%0*, %37*)*, void (%0*, %37*)** %263, align 8
  %265 = load %0*, %0** %3, align 8
  %266 = load %37*, %37** %14, align 8
  call void %264(%0* %265, %37* %266)
  br label %267

267:                                              ; preds = %254
  %268 = load %37*, %37** %14, align 8
  %269 = getelementptr inbounds %37, %37* %268, i32 0, i32 0
  %270 = load %37*, %37** %269, align 8
  store %37* %270, %37** %14, align 8
  br label %251

271:                                              ; preds = %251
  %272 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  %273 = load %35*, %35** %12, align 8
  %274 = getelementptr inbounds %35, %35* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %271
  %278 = load %0*, %0** %3, align 8
  %279 = load i32, i32* %6, align 4
  %280 = load %35*, %35** %12, align 8
  %281 = getelementptr inbounds %35, %35* %280, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8
  %283 = getelementptr inbounds i32, i32* %282, i64 0
  %284 = load i32, i32* %283, align 4
  call void @scdf_mark_edge_feasible(%0* %278, i32 %279, i32 %284)
  br label %388

285:                                              ; preds = %271
  %286 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #9
  %287 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %287) #9
  %288 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %288) #9
  %289 = load %35*, %35** %12, align 8
  %290 = getelementptr inbounds %35, %35* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 4
  %292 = load %35*, %35** %12, align 8
  %293 = getelementptr inbounds %35, %35* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 8
  %295 = add i32 %291, %294
  store i32 %295, i32* %17, align 4
  %296 = load %35*, %35** %12, align 8
  %297 = getelementptr inbounds %35, %35* %296, i32 0, i32 2
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %16, align 4
  br label %299

299:                                              ; preds = %335, %285
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %17, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %338

303:                                              ; preds = %299
  %304 = load %0*, %0** %3, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 0
  %306 = load %1*, %1** %305, align 8
  %307 = getelementptr inbounds %1, %1* %306, i32 0, i32 11
  %308 = load %28*, %28** %307, align 8
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %28, %28* %308, i64 %310
  store %28* %311, %28** %15, align 8
  %312 = load %0*, %0** %3, align 8
  %313 = getelementptr inbounds %0, %0* %312, i32 0, i32 2
  %314 = load i64*, i64** %313, align 8
  %315 = load i32, i32* %16, align 4
  call void @4(i64* %314, i32 %315)
  %316 = load %28*, %28** %15, align 8
  %317 = getelementptr inbounds %28, %28* %316, i32 0, i32 6
  %318 = load i8, i8* %317, align 4
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %319, 137
  br i1 %320, label %321, label %334

321:                                              ; preds = %303
  %322 = load %0*, %0** %3, align 8
  %323 = getelementptr inbounds %0, %0* %322, i32 0, i32 10
  %324 = getelementptr inbounds %44, %44* %323, i32 0, i32 0
  %325 = load void (%0*, %28*, %41*)*, void (%0*, %28*, %41*)** %324, align 8
  %326 = load %0*, %0** %3, align 8
  %327 = load %28*, %28** %15, align 8
  %328 = load %33*, %33** %5, align 8
  %329 = getelementptr inbounds %33, %33* %328, i32 0, i32 4
  %330 = load %41*, %41** %329, align 8
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %41, %41* %330, i64 %332
  call void %325(%0* %326, %28* %327, %41* %333)
  br label %334

334:                                              ; preds = %321, %303
  br label %335

335:                                              ; preds = %334
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  br label %299

338:                                              ; preds = %299
  %339 = load %35*, %35** %12, align 8
  %340 = getelementptr inbounds %35, %35* %339, i32 0, i32 4
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %351

343:                                              ; preds = %338
  %344 = load %0*, %0** %3, align 8
  %345 = load i32, i32* %6, align 4
  %346 = load %35*, %35** %12, align 8
  %347 = getelementptr inbounds %35, %35* %346, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8
  %349 = getelementptr inbounds i32, i32* %348, i64 0
  %350 = load i32, i32* %349, align 4
  call void @scdf_mark_edge_feasible(%0* %344, i32 %345, i32 %350)
  br label %384

351:                                              ; preds = %338
  %352 = load %35*, %35** %12, align 8
  %353 = getelementptr inbounds %35, %35* %352, i32 0, i32 4
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %383

356:                                              ; preds = %351
  %357 = load %28*, %28** %15, align 8
  %358 = getelementptr inbounds %28, %28* %357, i32 0, i32 6
  %359 = load i8, i8* %358, align 4
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 137
  br i1 %361, label %362, label %367

362:                                              ; preds = %356
  %363 = load %28*, %28** %15, align 8
  %364 = getelementptr inbounds %28, %28* %363, i32 -1
  store %28* %364, %28** %15, align 8
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %16, align 4
  br label %367

367:                                              ; preds = %362, %356
  %368 = load %0*, %0** %3, align 8
  %369 = getelementptr inbounds %0, %0* %368, i32 0, i32 10
  %370 = getelementptr inbounds %44, %44* %369, i32 0, i32 2
  %371 = load void (%0*, i32, %35*, %28*, %41*)*, void (%0*, i32, %35*, %28*, %41*)** %370, align 8
  %372 = load %0*, %0** %3, align 8
  %373 = load i32, i32* %6, align 4
  %374 = load %35*, %35** %12, align 8
  %375 = load %28*, %28** %15, align 8
  %376 = load %33*, %33** %5, align 8
  %377 = getelementptr inbounds %33, %33* %376, i32 0, i32 4
  %378 = load %41*, %41** %377, align 8
  %379 = load i32, i32* %16, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %41, %41* %378, i64 %381
  call void %371(%0* %372, i32 %373, %35* %374, %28* %375, %41* %382)
  br label %383

383:                                              ; preds = %367, %351
  br label %384

384:                                              ; preds = %383, %343
  %385 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #9
  %386 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %386) #9
  %387 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #9
  br label %388

388:                                              ; preds = %384, %277
  %389 = bitcast %36** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #9
  %390 = bitcast %35** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #9
  br label %218

391:                                              ; preds = %218
  %392 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %392) #9
  br label %22

393:                                              ; preds = %50
  %394 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @7(i64* %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i64*, i64** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %9

25:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @8(i64* %0, i32 %1) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i64*, i64** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @12(i64* %7, i32 %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64*, i64** %3, align 8
  %14 = load i32, i32* %5, align 4
  call void @4(i64* %13, i32 %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret i32 %16
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define hidden i32 @scdf_remove_unreachable_blocks(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load %33*, %33** %8, align 8
  store %33* %9, %33** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %61, %1
  %13 = load i32, i32* %4, align 4
  %14 = load %33*, %33** %3, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 0
  %16 = getelementptr inbounds %34, %34* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %12
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 5
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %4, align 4
  %24 = call zeroext i8 @2(i64* %22, i32 %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %19
  %27 = load %33*, %33** %3, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 0
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 2
  %30 = load %35*, %35** %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %35, %35* %30, i64 %32
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, -2147483648
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %26
  %39 = load %0*, %0** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = call zeroext i8 @9(%0* %39, i32 %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  %44 = load %33*, %33** %3, align 8
  %45 = getelementptr inbounds %33, %33* %44, i32 0, i32 0
  %46 = getelementptr inbounds %34, %34* %45, i32 0, i32 2
  %47 = load %35*, %35** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %35, %35* %47, i64 %49
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, %52
  store i32 %54, i32* %5, align 4
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load %1*, %1** %56, align 8
  %58 = load %33*, %33** %3, align 8
  %59 = load i32, i32* %4, align 4
  call void @zend_ssa_remove_block(%1* %57, %33* %58, i32 %59)
  br label %60

60:                                               ; preds = %43, %38, %26, %19
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %12

64:                                               ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  %68 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @9(%0* %0, i32 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %34*, align 8
  %9 = alloca %30*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  store %1* %17, %1** %7, align 8
  %18 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load %33*, %33** %20, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 0
  store %34* %22, %34** %8, align 8
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %80, %2
  %24 = load i32, i32* %6, align 4
  %25 = load %1*, %1** %7, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 15
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %23
  %30 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %1*, %1** %7, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 17
  %33 = load %30*, %30** %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %30, %30* %33, i64 %35
  store %30* %36, %30** %9, align 8
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = load %34*, %34** %8, align 8
  %39 = getelementptr inbounds %34, %34* %38, i32 0, i32 4
  %40 = load i32*, i32** %39, align 8
  %41 = load %30*, %30** %9, align 8
  %42 = getelementptr inbounds %30, %30* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %40, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = load %34*, %34** %8, align 8
  %49 = getelementptr inbounds %34, %34* %48, i32 0, i32 4
  %50 = load i32*, i32** %49, align 8
  %51 = load %30*, %30** %9, align 8
  %52 = getelementptr inbounds %30, %30* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %50, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %29
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 5
  %67 = load i64*, i64** %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = call zeroext i8 @2(i64* %67, i32 %68)
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i8 1, i8* %3, align 1
  store i32 1, i32* %12, align 4
  br label %74

73:                                               ; preds = %64, %60, %29
  store i32 0, i32* %12, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast %30** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = load i32, i32* %12, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
  ]

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %23

83:                                               ; preds = %23
  store i8 0, i8* %3, align 1
  store i32 1, i32* %12, align 4
  br label %84

84:                                               ; preds = %83, %74
  %85 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = load i8, i8* %3, align 1
  ret i8 %88
}

declare dso_local void @zend_ssa_remove_block(%1*, %33*, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @10(i64 %0, i64 %1, i64 %2, i32* %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #10
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, i64* %10, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32*, i32** %9, align 8
  store i32 1, i32* %31, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load i32*, i32** %9, align 8
  store i32 0, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

declare dso_local void @zend_error(i32, i8*, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @11(%46** %0, i64 %1) #3 {
  %3 = alloca %46**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %46*, align 8
  store %46** %0, %46*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %46**, %46*** %3, align 8
  %11 = load %46*, %46** %10, align 8
  store %46* %11, %46** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %46*, %46** %5, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %46*, %46** %5, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %46*, %46** %5, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %46*, %46** %5, align 8
  %46 = getelementptr inbounds %46, %46* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %46*, %46** %5, align 8
  %49 = bitcast %46* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %46*, %46** %5, align 8
  %65 = getelementptr inbounds %46, %46* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %46*, %46** %5, align 8
  %68 = bitcast %46* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #11
  %77 = bitcast i8* %76 to %46*
  store %46* %77, %46** %8, align 8
  %78 = load %46*, %46** %8, align 8
  %79 = bitcast %46* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %46*, %46** %8, align 8
  %82 = bitcast %46* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %46*, %46** %8, align 8
  %87 = getelementptr inbounds %46, %46* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %46*, %46** %8, align 8
  %89 = bitcast %46* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %46*, %46** %8, align 8
  %93 = getelementptr inbounds %46, %46* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %46*, %46** %5, align 8
  %95 = load %46*, %46** %8, align 8
  %96 = getelementptr inbounds %46, %46* %95, i32 0, i32 2
  store %46* %94, %46** %96, align 8
  %97 = load %46*, %46** %8, align 8
  %98 = load %46**, %46*** %3, align 8
  store %46* %97, %46** %98, align 8
  %99 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  ret i8* %102
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @12(i64* %0, i32 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = load i64*, i64** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 64, %22
  %24 = load i64*, i64** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %24, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @13(i64 %28)
  %30 = sext i32 %29 to i64
  %31 = add i64 %23, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %9

37:                                               ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %20
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @13(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
