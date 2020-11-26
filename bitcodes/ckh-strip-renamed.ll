; ModuleID = 'ckh-strip-renamed.bc'
source_filename = "src/ckh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8* }
%1 = type { %2, [262144 x %59] }
%2 = type { %3 }
%3 = type { %4 }
%4 = type { %5, %56 }
%5 = type { %6, %6, i64, i64, i32, %7, i64, %8*, i64 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, i8, i8, i8, i32, i64, i64, i64, %10*, %15, %18*, %18*, %48*, %50, %52 }
%10 = type { %2*, i64, i64, i8*, i8, i8, %11, i64, %12, i64, i64, i8, i8, i8, i8, i8, %14, [128 x i8*] }
%11 = type { %10*, %10* }
%12 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %13* }
%13 = type { i8*, i8* }
%14 = type { i64, i64, i64, i64 }
%15 = type { [16 x %16], [8 x %16] }
%16 = type { i64, %17* }
%17 = type { %0 }
%18 = type { [2 x %30], %8*, %19, %23, %24, %2, %29, i64, %31, %31, %30, %31, %32, %2, %39, %39, %39, %41, %41, i32, i32, %2, %43, %2, [39 x %44], %46*, %6 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %5], [196 x %22], %6 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %50* }
%24 = type { %25* }
%25 = type { %26, %27*, %27* }
%26 = type { %25*, %25* }
%27 = type { i32, i32, %28, i8** }
%28 = type { i64 }
%29 = type { %21 }
%30 = type { i32 }
%31 = type { i64 }
%32 = type { %33* }
%33 = type { i64, i8*, %34, %35, %36, %37 }
%34 = type { i64 }
%35 = type { %33*, %33* }
%36 = type { %33*, %33*, %33* }
%37 = type { %38 }
%38 = type { [8 x i64] }
%39 = type { %2, [200 x %40], [4 x i64], %32, %31, i32, i8 }
%40 = type { %33* }
%41 = type { %2, i8, %42, %6, %6, i64, %6, i64, [200 x i64], %20*, i64 }
%42 = type { i64 }
%43 = type { %33* }
%44 = type { %2, %33*, %40, %32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %5 }
%46 = type { i32, %0, %2, i8, i32, i64, %47*, [235 x %40], i64, i64, i64, i64 }
%47 = type { i64, %47*, %33 }
%48 = type { %49 }
%49 = type { i32, i32 }
%50 = type { i64, %49, [39 x %27], %51, %25, %18*, i32, [39 x i8], [196 x %27] }
%51 = type { %50*, %50* }
%52 = type { %53, i8 }
%53 = type { %54* }
%54 = type { i8*, i32, i32 (%54*, i8*, %54*, i8*)*, i8*, %55 }
%55 = type { %54*, %54* }
%56 = type { %57 }
%57 = type { i32, i32, i32, i32, i32, i16, i16, %58 }
%58 = type { %58*, %58* }
%59 = type { %0 }
%60 = type { i32, i32 }
%61 = type { i8* (%61*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%61*, i8*, i64, i1, i32)*, void (%61*, i8*, i64, i1, i32)*, i1 (%61*, i8*, i64, i64, i64, i32)*, i1 (%61*, i8*, i64, i64, i64, i32)*, i1 (%61*, i8*, i64, i64, i64, i32)*, i1 (%61*, i8*, i64, i64, i64, i32)*, i1 (%61*, i8*, i64, i64, i64, i1, i32)*, i1 (%61*, i8*, i64, i8*, i64, i1, i32)* }
%62 = type { i64, i64, i32, %63 }
%63 = type { i64, i64 }
%64 = type { i32 }
%65 = type { %52 }
%66 = type { i32, i8 }
%67 = type { i8* }

@je_sz_index2size_tab = external dso_local constant [235 x i64], align 16
@je_sz_size2index_tab = external dso_local constant [0 x i8], align 1
@je_arenas = external dso_local global [0 x %0], align 8
@je_extents_rtree = external dso_local global %1, align 8
@0 = internal constant [2 x %60] [%60 { i32 18, i32 34 }, %60 { i32 18, i32 52 }], align 16
@je_opt_percpu_arena = external dso_local global i32, align 4
@je_extent_hooks_default = external dso_local constant %61, align 8
@je_ncpus = external dso_local global i32, align 4
@je_nhbins = external dso_local global i32, align 4
@je_opt_junk_free = external dso_local global i8, align 1
@je_arena_dalloc_junk_small = external dso_local constant void (i8*, %62*)*, align 8
@je_bin_infos = external dso_local constant [39 x %62], align 16
@je_tcache_bin_info = external dso_local global %64*, align 8
@je_large_dalloc_junk = external dso_local constant void (i8*, i64)*, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_new(%9* %0, %12* %1, i64 %2, void (i8*, i64*)* %3, i1 (i8*, i8*)* %4) #0 {
  %6 = alloca %9*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i64, align 8
  %9 = alloca void (i8*, i64*)*, align 8
  %10 = alloca i1 (i8*, i8*)*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %9* %0, %9** %6, align 8
  store %12* %1, %12** %7, align 8
  store i64 %2, i64* %8, align 8
  store void (i8*, i64*)* %3, void (i8*, i64*)** %9, align 8
  store i1 (i8*, i8*)* %4, i1 (i8*, i8*)** %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #9
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %12*, %12** %7, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 0
  store i64 42, i64* %28, align 8
  %29 = load %12*, %12** %7, align 8
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 1
  store i64 0, i64* %30, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = urem i64 %35, 3
  %37 = sub i64 3, %36
  %38 = add i64 %34, %37
  %39 = udiv i64 %38, 3
  %40 = shl i64 %39, 2
  store i64 %40, i64* %12, align 8
  store i32 2, i32* %14, align 4
  br label %41

41:                                               ; preds = %48, %33
  %42 = load i32, i32* %14, align 4
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = load i64, i64* %12, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %14, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %14, align 4
  br label %41

51:                                               ; preds = %41
  %52 = load i32, i32* %14, align 4
  %53 = sub i32 %52, 2
  %54 = load %12*, %12** %7, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 2
  store i32 %53, i32* %55, align 8
  %56 = load i32, i32* %14, align 4
  %57 = sub i32 %56, 2
  %58 = load %12*, %12** %7, align 8
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 4
  %60 = load void (i8*, i64*)*, void (i8*, i64*)** %9, align 8
  %61 = load %12*, %12** %7, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 4
  store void (i8*, i64*)* %60, void (i8*, i64*)** %62, align 8
  %63 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %10, align 8
  %64 = load %12*, %12** %7, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 5
  store i1 (i8*, i8*)* %63, i1 (i8*, i8*)** %65, align 8
  %66 = load i32, i32* %14, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 16, %67
  %69 = call i64 @1(i64 %68, i64 64)
  store i64 %69, i64* %13, align 8
  %70 = load i64, i64* %13, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %51
  %73 = load i64, i64* %13, align 8
  %74 = icmp ugt i64 %73, 8070450532247928832
  br label %75

75:                                               ; preds = %72, %51
  %76 = phi i1 [ true, %51 ], [ %74, %72 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i8 1, i8* %11, align 1
  br label %100

84:                                               ; preds = %75
  %85 = load %9*, %9** %6, align 8
  %86 = call %8* @3(%9* %85)
  %87 = load i64, i64* %13, align 8
  %88 = load %9*, %9** %6, align 8
  %89 = call %18* @4(%9* %88, %18* null)
  %90 = call i8* @2(%8* %86, i64 %87, i64 64, i1 zeroext true, %50* null, i1 zeroext true, %18* %89)
  %91 = bitcast i8* %90 to %13*
  %92 = load %12*, %12** %7, align 8
  %93 = getelementptr inbounds %12, %12* %92, i32 0, i32 6
  store %13* %91, %13** %93, align 8
  %94 = load %12*, %12** %7, align 8
  %95 = getelementptr inbounds %12, %12* %94, i32 0, i32 6
  %96 = load %13*, %13** %95, align 8
  %97 = icmp eq %13* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i8 1, i8* %11, align 1
  br label %100

99:                                               ; preds = %84
  store i8 0, i8* %11, align 1
  br label %100

100:                                              ; preds = %99, %98, %83
  %101 = load i8, i8* %11, align 1
  %102 = trunc i8 %101 to i1
  %103 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  %104 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #9
  ret i1 %102
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @1(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp ule i64 %12, 14336
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %15, 4096
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %19, 1
  %21 = add i64 %18, %20
  %22 = load i64, i64* %5, align 8
  %23 = xor i64 %22, -1
  %24 = add i64 %23, 1
  %25 = and i64 %21, %24
  %26 = call i64 @11(i64 %25)
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ult i64 %27, 16384
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %14, %11
  %33 = load i64, i64* %5, align 8
  %34 = icmp ugt i64 %33, 8070450532247928832
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

42:                                               ; preds = %32
  %43 = load i64, i64* %4, align 8
  %44 = icmp ule i64 %43, 16384
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 16384, i64* %6, align 8
  br label %54

46:                                               ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = call i64 @11(i64 %47)
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, 4096
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, i64* %6, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %54
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %52, %41, %29
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load i64, i64* %3, align 8
  ret i64 %69
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @2(%8* %0, i64 %1, i64 %2, i1 zeroext %3, %50* %4, i1 zeroext %5, %18* %6) #3 {
  %8 = alloca %8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %50*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %18*, align 8
  %15 = alloca i8*, align 8
  store %8* %0, %8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, i8* %11, align 1
  store %50* %4, %50** %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %13, align 1
  store %18* %6, %18** %14, align 8
  %18 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %8*, %8** %8, align 8
  %32 = call %65* @18(%8* %31)
  call void @17(%65* %32, i32 11, i32 0)
  %33 = load %8*, %8** %8, align 8
  %34 = load %18*, %18** %14, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i8, i8* %11, align 1
  %38 = trunc i8 %37 to i1
  %39 = load %50*, %50** %12, align 8
  %40 = call i8* @je_arena_palloc(%8* %33, %18* %34, i64 %35, i64 %36, i1 zeroext %38, %50* %39)
  store i8* %40, i8** %15, align 8
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i8, i8* %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i8*, i8** %15, align 8
  %48 = icmp ne i8* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load %8*, %8** %8, align 8
  %57 = load i8*, i8** %15, align 8
  %58 = call %18* @20(%8* %56, i8* %57)
  %59 = load %8*, %8** %8, align 8
  %60 = load i8*, i8** %15, align 8
  %61 = call i64 @21(%8* %59, i8* %60)
  call void @19(%18* %58, i64 %61)
  br label %62

62:                                               ; preds = %55, %46, %43
  %63 = load i8*, i8** %15, align 8
  %64 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  ret i8* %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @3(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = bitcast %9* %3 to %8*
  ret %8* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @4(%9* %0, %18* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %18*, align 8
  store %9* %0, %9** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = call %18* @50(%9* %5, %18* %6, i1 zeroext true)
  ret %18* %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @je_ckh_delete(%9* %0, %12* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %12*, align 8
  store %9* %0, %9** %3, align 8
  store %12* %1, %12** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %9*, %9** %3, align 8
  %8 = call %8* @3(%9* %7)
  %9 = load %12*, %12** %4, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 6
  %11 = load %13*, %13** %10, align 8
  %12 = bitcast %13* %11 to i8*
  call void @5(%8* %8, i8* %12, %50* null, %66* null, i1 zeroext true, i1 zeroext true)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @5(%8* %0, i8* %1, %50* %2, %66* %3, i1 zeroext %4, i1 zeroext %5) #3 {
  %7 = alloca %8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %50*, align 8
  %10 = alloca %66*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store %8* %0, %8** %7, align 8
  store i8* %1, i8** %8, align 8
  store %50* %2, %50** %9, align 8
  store %66* %3, %66** %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %11, align 1
  %14 = zext i1 %5 to i8
  store i8 %14, i8* %12, align 1
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load %8*, %8** %7, align 8
  %22 = call %65* @18(%8* %21)
  call void @17(%65* %22, i32 11, i32 0)
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load %8*, %8** %7, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = call %18* @20(%8* %26, i8* %27)
  %29 = load %8*, %8** %7, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i64 @21(%8* %29, i8* %30)
  call void @74(%18* %28, i64 %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load %8*, %8** %7, align 8
  %37 = call zeroext i1 @22(%8* %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load %8*, %8** %7, align 8
  %40 = call %9* @23(%8* %39)
  %41 = call signext i8 @51(%9* %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38, %35, %32
  %48 = load %8*, %8** %7, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load %50*, %50** %9, align 8
  %51 = load %66*, %66** %10, align 8
  %52 = load i8, i8* %12, align 1
  %53 = trunc i8 %52 to i1
  call void @75(%8* %48, i8* %49, %50* %50, %66* %51, i1 zeroext %53)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_ckh_count(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %12*, %12** %2, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_iter(%12* %0, i64* %1, i8** %2, i8** %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %12*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %12* %0, %12** %6, align 8
  store i64* %1, i64** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8** %3, i8*** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i64*, i64** %7, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %10, align 8
  %17 = load %12*, %12** %6, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, i64* %11, align 8
  br label %23

23:                                               ; preds = %65, %4
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load %12*, %12** %6, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 6
  %30 = load %13*, %13** %29, align 8
  %31 = load i64, i64* %10, align 8
  %32 = getelementptr inbounds %13, %13* %30, i64 %31
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %27
  %37 = load i8**, i8*** %8, align 8
  %38 = icmp ne i8** %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load %12*, %12** %6, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 6
  %42 = load %13*, %13** %41, align 8
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds %13, %13* %42, i64 %43
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i8**, i8*** %8, align 8
  store i8* %46, i8** %47, align 8
  br label %48

48:                                               ; preds = %39, %36
  %49 = load i8**, i8*** %9, align 8
  %50 = icmp ne i8** %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load %12*, %12** %6, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 6
  %54 = load %13*, %13** %53, align 8
  %55 = load i64, i64* %10, align 8
  %56 = getelementptr inbounds %13, %13* %54, i64 %55
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = load i8**, i8*** %9, align 8
  store i8* %58, i8** %59, align 8
  br label %60

60:                                               ; preds = %51, %48
  %61 = load i64, i64* %10, align 8
  %62 = add i64 %61, 1
  %63 = load i64*, i64** %7, align 8
  store i64 %62, i64* %63, align 8
  store i1 false, i1* %5, align 1
  store i32 1, i32* %12, align 4
  br label %69

64:                                               ; preds = %27
  br label %65

65:                                               ; preds = %64
  %66 = load i64, i64* %10, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %10, align 8
  br label %23

68:                                               ; preds = %23
  store i1 true, i1* %5, align 1
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %68, %60
  %70 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = load i1, i1* %5, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_insert(%9* %0, %12* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %9*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store %9* %0, %9** %5, align 8
  store %12* %1, %12** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %24, %15
  %17 = load %12*, %12** %6, align 8
  %18 = call zeroext i1 @6(%12* %17, i8** %7, i8** %8)
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load %9*, %9** %5, align 8
  %21 = load %12*, %12** %6, align 8
  %22 = call zeroext i1 @7(%9* %20, %12* %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, i8* %9, align 1
  br label %26

24:                                               ; preds = %19
  br label %16

25:                                               ; preds = %16
  store i8 0, i8* %9, align 1
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i8, i8* %9, align 1
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @6(%12* %0, i8** %1, i8** %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %12*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %12* %0, %12** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %13 = bitcast [2 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8**, i8*** %6, align 8
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8**, i8*** %7, align 8
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %11, align 8
  %21 = load %12*, %12** %5, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 4
  %23 = load void (i8*, i64*)*, void (i8*, i64*)** %22, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i32 0, i32 0
  call void %23(i8* %24, i64* %25)
  %26 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 0
  %27 = load i64, i64* %26, align 16
  %28 = load %12*, %12** %5, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = sub i64 %32, 1
  %34 = and i64 %27, %33
  store i64 %34, i64* %9, align 8
  %35 = load %12*, %12** %5, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i8*, i8** %10, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = call zeroext i1 @88(%12* %35, i64 %36, i8* %37, i8* %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %3
  store i1 false, i1* %4, align 1
  store i32 1, i32* %12, align 4
  br label %63

41:                                               ; preds = %3
  %42 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 1
  %43 = load i64, i64* %42, align 8
  %44 = load %12*, %12** %5, align 8
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = sub i64 %48, 1
  %50 = and i64 %43, %49
  store i64 %50, i64* %9, align 8
  %51 = load %12*, %12** %5, align 8
  %52 = load i64, i64* %9, align 8
  %53 = load i8*, i8** %10, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = call zeroext i1 @88(%12* %51, i64 %52, i8* %53, i8* %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %41
  store i1 false, i1* %4, align 1
  store i32 1, i32* %12, align 4
  br label %63

57:                                               ; preds = %41
  %58 = load %12*, %12** %5, align 8
  %59 = load i64, i64* %9, align 8
  %60 = load i8**, i8*** %6, align 8
  %61 = load i8**, i8*** %7, align 8
  %62 = call zeroext i1 @89(%12* %58, i64 %59, i8** %60, i8** %61)
  store i1 %62, i1* %4, align 1
  store i32 1, i32* %12, align 4
  br label %63

63:                                               ; preds = %57, %56, %40
  %64 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast [2 x i64]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #9
  %68 = load i1, i1* %4, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @7(%9* %0, %12* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %9*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %13*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store %12* %1, %12** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  %13 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %12*, %12** %5, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %9, align 4
  %20 = load %12*, %12** %5, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 2
  store i32 %23, i32* %10, align 4
  br label %24

24:                                               ; preds = %94, %2
  br label %25

25:                                               ; preds = %24
  %26 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i32, i32* %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 16, %30
  %32 = call i64 @1(i64 %31, i64 64)
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %25
  %36 = load i64, i64* %11, align 8
  %37 = icmp ugt i64 %36, 8070450532247928832
  br label %38

38:                                               ; preds = %35, %25
  %39 = phi i1 [ true, %25 ], [ %37, %35 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8 1, i8* %6, align 1
  store i32 4, i32* %12, align 4
  br label %91

47:                                               ; preds = %38
  %48 = load %9*, %9** %4, align 8
  %49 = call %8* @3(%9* %48)
  %50 = load i64, i64* %11, align 8
  %51 = load %9*, %9** %4, align 8
  %52 = call %18* @4(%9* %51, %18* null)
  %53 = call i8* @2(%8* %49, i64 %50, i64 64, i1 zeroext true, %50* null, i1 zeroext true, %18* %52)
  %54 = bitcast i8* %53 to %13*
  store %13* %54, %13** %7, align 8
  %55 = load %13*, %13** %7, align 8
  %56 = icmp eq %13* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i8 1, i8* %6, align 1
  store i32 4, i32* %12, align 4
  br label %91

58:                                               ; preds = %47
  %59 = load %12*, %12** %5, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 6
  %61 = load %13*, %13** %60, align 8
  store %13* %61, %13** %8, align 8
  %62 = load %13*, %13** %7, align 8
  %63 = load %12*, %12** %5, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 6
  store %13* %62, %13** %64, align 8
  %65 = load %13*, %13** %8, align 8
  store %13* %65, %13** %7, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %66, 2
  %68 = load %12*, %12** %5, align 8
  %69 = getelementptr inbounds %12, %12* %68, i32 0, i32 3
  store i32 %67, i32* %69, align 4
  %70 = load %12*, %12** %5, align 8
  %71 = load %13*, %13** %7, align 8
  %72 = call zeroext i1 @92(%12* %70, %13* %71)
  br i1 %72, label %78, label %73

73:                                               ; preds = %58
  %74 = load %9*, %9** %4, align 8
  %75 = call %8* @3(%9* %74)
  %76 = load %13*, %13** %7, align 8
  %77 = bitcast %13* %76 to i8*
  call void @5(%8* %75, i8* %77, %50* null, %66* null, i1 zeroext true, i1 zeroext true)
  store i32 3, i32* %12, align 4
  br label %91

78:                                               ; preds = %58
  %79 = load %9*, %9** %4, align 8
  %80 = call %8* @3(%9* %79)
  %81 = load %12*, %12** %5, align 8
  %82 = getelementptr inbounds %12, %12* %81, i32 0, i32 6
  %83 = load %13*, %13** %82, align 8
  %84 = bitcast %13* %83 to i8*
  call void @5(%8* %80, i8* %84, %50* null, %66* null, i1 zeroext true, i1 zeroext true)
  %85 = load %13*, %13** %7, align 8
  %86 = load %12*, %12** %5, align 8
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 6
  store %13* %85, %13** %87, align 8
  %88 = load i32, i32* %9, align 4
  %89 = load %12*, %12** %5, align 8
  %90 = getelementptr inbounds %12, %12* %89, i32 0, i32 3
  store i32 %88, i32* %90, align 4
  store i32 0, i32* %12, align 4
  br label %91

91:                                               ; preds = %57, %46, %78, %73
  %92 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = load i32, i32* %12, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
    i32 3, label %95
    i32 4, label %96
  ]

94:                                               ; preds = %91
  br label %24

95:                                               ; preds = %91
  store i8 0, i8* %6, align 1
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i8, i8* %6, align 1
  %98 = trunc i8 %97 to i1
  store i1 %98, i1* %3, align 1
  store i32 1, i32* %12, align 4
  br label %99

99:                                               ; preds = %96, %91
  %100 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %104 = load i1, i1* %3, align 1
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_remove(%9* %0, %12* %1, i8* %2, i8** %3, i8** %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %9*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store %12* %1, %12** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i8** %4, i8*** %11, align 8
  %14 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load %12*, %12** %8, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = call i64 @8(%12* %18, i8* %19)
  store i64 %20, i64* %12, align 8
  %21 = load i64, i64* %12, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %87

23:                                               ; preds = %17
  %24 = load i8**, i8*** %10, align 8
  %25 = icmp ne i8** %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load %12*, %12** %8, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 6
  %29 = load %13*, %13** %28, align 8
  %30 = load i64, i64* %12, align 8
  %31 = getelementptr inbounds %13, %13* %29, i64 %30
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i8**, i8*** %10, align 8
  store i8* %33, i8** %34, align 8
  br label %35

35:                                               ; preds = %26, %23
  %36 = load i8**, i8*** %11, align 8
  %37 = icmp ne i8** %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load %12*, %12** %8, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 6
  %41 = load %13*, %13** %40, align 8
  %42 = load i64, i64* %12, align 8
  %43 = getelementptr inbounds %13, %13* %41, i64 %42
  %44 = getelementptr inbounds %13, %13* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load i8**, i8*** %11, align 8
  store i8* %45, i8** %46, align 8
  br label %47

47:                                               ; preds = %38, %35
  %48 = load %12*, %12** %8, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 6
  %50 = load %13*, %13** %49, align 8
  %51 = load i64, i64* %12, align 8
  %52 = getelementptr inbounds %13, %13* %50, i64 %51
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 0
  store i8* null, i8** %53, align 8
  %54 = load %12*, %12** %8, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 6
  %56 = load %13*, %13** %55, align 8
  %57 = load i64, i64* %12, align 8
  %58 = getelementptr inbounds %13, %13* %56, i64 %57
  %59 = getelementptr inbounds %13, %13* %58, i32 0, i32 1
  store i8* null, i8** %59, align 8
  %60 = load %12*, %12** %8, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -1
  store i64 %63, i64* %61, align 8
  %64 = load %12*, %12** %8, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load %12*, %12** %8, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 2
  %71 = sub i32 %70, 2
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = icmp ult i64 %66, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %47
  %76 = load %12*, %12** %8, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %12*, %12** %8, align 8
  %80 = getelementptr inbounds %12, %12* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load %9*, %9** %7, align 8
  %85 = load %12*, %12** %8, align 8
  call void @9(%9* %84, %12* %85)
  br label %86

86:                                               ; preds = %83, %75, %47
  store i1 false, i1* %6, align 1
  store i32 1, i32* %13, align 4
  br label %88

87:                                               ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 1, i32* %13, align 4
  br label %88

88:                                               ; preds = %87, %86
  %89 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = load i1, i1* %6, align 1
  ret i1 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @8(%12* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %12*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast [2 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #9
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load %12*, %12** %4, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 4
  %18 = load void (i8*, i64*)*, void (i8*, i64*)** %17, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i32 0, i32 0
  call void %18(i8* %19, i64* %20)
  %21 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 0
  %22 = load i64, i64* %21, align 16
  %23 = load %12*, %12** %4, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = sub i64 %27, 1
  %29 = and i64 %22, %28
  store i64 %29, i64* %7, align 8
  %30 = load %12*, %12** %4, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = call i64 @93(%12* %30, i64 %31, i8* %32)
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %15
  %37 = load i64, i64* %8, align 8
  store i64 %37, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %53

38:                                               ; preds = %15
  %39 = getelementptr inbounds [2 x i64], [2 x i64]* %6, i64 0, i64 1
  %40 = load i64, i64* %39, align 8
  %41 = load %12*, %12** %4, align 8
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = sub i64 %45, 1
  %47 = and i64 %40, %46
  store i64 %47, i64* %7, align 8
  %48 = load %12*, %12** %4, align 8
  %49 = load i64, i64* %7, align 8
  %50 = load i8*, i8** %5, align 8
  %51 = call i64 @93(%12* %48, i64 %49, i8* %50)
  store i64 %51, i64* %8, align 8
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %38, %36
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = bitcast [2 x i64]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %56) #9
  %57 = load i64, i64* %3, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal void @9(%9* %0, %12* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store %12* %1, %12** %4, align 8
  %11 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %12*, %12** %4, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8, align 4
  %19 = load %12*, %12** %4, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 2
  %23 = sub i32 %22, 1
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  %26 = shl i64 16, %25
  %27 = call i64 @1(i64 %26, i64 64)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %2
  %31 = load i64, i64* %7, align 8
  %32 = icmp ugt i64 %31, 8070450532247928832
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi i1 [ true, %2 ], [ %32, %30 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, i32* %10, align 4
  br label %86

42:                                               ; preds = %33
  %43 = load %9*, %9** %3, align 8
  %44 = call %8* @3(%9* %43)
  %45 = load i64, i64* %7, align 8
  %46 = load %9*, %9** %3, align 8
  %47 = call %18* @4(%9* %46, %18* null)
  %48 = call i8* @2(%8* %44, i64 %45, i64 64, i1 zeroext true, %50* null, i1 zeroext true, %18* %47)
  %49 = bitcast i8* %48 to %13*
  store %13* %49, %13** %5, align 8
  %50 = load %13*, %13** %5, align 8
  %51 = icmp eq %13* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, i32* %10, align 4
  br label %86

53:                                               ; preds = %42
  %54 = load %12*, %12** %4, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 6
  %56 = load %13*, %13** %55, align 8
  store %13* %56, %13** %6, align 8
  %57 = load %13*, %13** %5, align 8
  %58 = load %12*, %12** %4, align 8
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 6
  store %13* %57, %13** %59, align 8
  %60 = load %13*, %13** %6, align 8
  store %13* %60, %13** %5, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, 2
  %63 = load %12*, %12** %4, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 3
  store i32 %62, i32* %64, align 4
  %65 = load %12*, %12** %4, align 8
  %66 = load %13*, %13** %5, align 8
  %67 = call zeroext i1 @92(%12* %65, %13* %66)
  br i1 %67, label %73, label %68

68:                                               ; preds = %53
  %69 = load %9*, %9** %3, align 8
  %70 = call %8* @3(%9* %69)
  %71 = load %13*, %13** %5, align 8
  %72 = bitcast %13* %71 to i8*
  call void @5(%8* %70, i8* %72, %50* null, %66* null, i1 zeroext true, i1 zeroext true)
  store i32 1, i32* %10, align 4
  br label %86

73:                                               ; preds = %53
  %74 = load %9*, %9** %3, align 8
  %75 = call %8* @3(%9* %74)
  %76 = load %12*, %12** %4, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 6
  %78 = load %13*, %13** %77, align 8
  %79 = bitcast %13* %78 to i8*
  call void @5(%8* %75, i8* %79, %50* null, %66* null, i1 zeroext true, i1 zeroext true)
  %80 = load %13*, %13** %5, align 8
  %81 = load %12*, %12** %4, align 8
  %82 = getelementptr inbounds %12, %12* %81, i32 0, i32 6
  store %13* %80, %13** %82, align 8
  %83 = load i32, i32* %8, align 4
  %84 = load %12*, %12** %4, align 8
  %85 = getelementptr inbounds %12, %12* %84, i32 0, i32 3
  store i32 %83, i32* %85, align 4
  store i32 0, i32* %10, align 4
  br label %86

86:                                               ; preds = %73, %68, %52, %41
  %87 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  %89 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = load i32, i32* %10, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %86, %86
  ret void

94:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_search(%12* %0, i8* %1, i8** %2, i8** %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %12*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %12* %0, %12** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8** %3, i8*** %9, align 8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load %12*, %12** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i64 @8(%12* %16, i8* %17)
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %10, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = load i8**, i8*** %8, align 8
  %23 = icmp ne i8** %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load %12*, %12** %6, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 6
  %27 = load %13*, %13** %26, align 8
  %28 = load i64, i64* %10, align 8
  %29 = getelementptr inbounds %13, %13* %27, i64 %28
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i8**, i8*** %8, align 8
  store i8* %31, i8** %32, align 8
  br label %33

33:                                               ; preds = %24, %21
  %34 = load i8**, i8*** %9, align 8
  %35 = icmp ne i8** %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load %12*, %12** %6, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 6
  %39 = load %13*, %13** %38, align 8
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds %13, %13* %39, i64 %40
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = load i8**, i8*** %9, align 8
  store i8* %43, i8** %44, align 8
  br label %45

45:                                               ; preds = %36, %33
  store i1 false, i1* %5, align 1
  store i32 1, i32* %11, align 4
  br label %47

46:                                               ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 1, i32* %11, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load i1, i1* %5, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @je_ckh_string_hash(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = load i64*, i64** %4, align 8
  call void @10(i8* %5, i64 %7, i32 -1810747597, i64* %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @10(i8* %0, i64 %1, i32 %2, i64* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %7, align 4
  %15 = load i64*, i64** %8, align 8
  call void @94(i8* %11, i32 %13, i32 %14, i64* %15)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_string_keycomp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @strcmp(i8* %9, i8* %10) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_ckh_pointer_hash(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %67, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast %67* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast %67* %5 to i8**
  store i8* %10, i8** %11, align 8
  %12 = bitcast %67* %5 to i64*
  %13 = bitcast i64* %12 to i8*
  %14 = load i64*, i64** %4, align 8
  call void @10(i8* %13, i64 8, i32 -645711506, i64* %14)
  %15 = bitcast %67* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_pointer_keycomp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp eq i8* %5, %6
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @11(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, i64* %3, align 8
  %7 = icmp ule i64 %6, 4096
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @12(i64 %15)
  store i64 %16, i64* %2, align 8
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @13(i64 %18)
  store i64 %19, i64* %2, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i64, i64* %2, align 8
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @12(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @15(i64 %5)
  %7 = call i64 @14(i32 %6)
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @13(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp ugt i64 %9, 8070450532247928832
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %54

18:                                               ; preds = %1
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i64, i64* %3, align 8
  %21 = shl i64 %20, 1
  %22 = sub i64 %21, 1
  %23 = call i32 @16(i64 %22)
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i64, i64* %4, align 8
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %33

29:                                               ; preds = %18
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 2
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 3, %28 ], [ %32, %29 ]
  store i64 %34, i64* %5, align 8
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 1, %36
  store i64 %37, i64* %6, align 8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %42, %43
  %45 = load i64, i64* %7, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %44, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* %2, align 8
  %49 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  br label %54

54:                                               ; preds = %33, %17
  %55 = load i64, i64* %2, align 8
  ret i64 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @14(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, i64* %3, align 8
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @15(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 %7, 1
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %9 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %8) #11
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = trunc i64 %13 to i32
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%65* %0, i32 %1, i32 %2) #5 {
  %4 = alloca %65*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %53*, align 8
  %10 = alloca %54*, align 8
  store %65* %0, %65** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %65* @18(%8* %0) #3 {
  %2 = alloca %65*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %9*, align 8
  store %8* %0, %8** %3, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call zeroext i1 @22(%8* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %65* null, %65** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %8*, %8** %3, align 8
  %11 = call %9* @23(%8* %10)
  store %9* %11, %9** %4, align 8
  %12 = load %9*, %9** %4, align 8
  %13 = call %52* @24(%9* %12)
  %14 = bitcast %52* %13 to %65*
  store %65* %14, %65** %2, align 8
  %15 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %65*, %65** %2, align 8
  ret %65* %17
}

declare dso_local i8* @je_arena_palloc(%8*, %18*, i64, i64, i1 zeroext, %50*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%18* %0, i64 %1) #5 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @26(%31* %7, i64 %8, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @20(%8* %0, i8* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %8*, %8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %18* @28(%8* %7, i8* %8)
  ret %18* %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @21(%8* %0, i8* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %8*, %8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @45(%8* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @22(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = icmp eq %8* %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @23(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  ret %9* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %52* @24(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %52* @25(%9* %5)
  ret %52* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %52* @25(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 14
  ret %52* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @26(%31* %0, i64 %1, i32 %2) #5 {
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %31* %0, %31** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %31*, %31** %4, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @27(i32 %11)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = atomicrmw add i64* %10, i64 %15 monotonic
  store i64 %16, i64* %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, i64* %7, align 8
  %19 = atomicrmw add i64* %10, i64 %18 acquire
  store i64 %19, i64* %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, i64* %7, align 8
  %22 = atomicrmw add i64* %10, i64 %21 release
  store i64 %22, i64* %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, i64* %7, align 8
  %25 = atomicrmw add i64* %10, i64 %24 acq_rel
  store i64 %25, i64* %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = atomicrmw add i64* %10, i64 %27 seq_cst
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, i64* %8, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, i32* %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @28(%8* %0, i8* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %33* @30(%8* %5, i8* %6)
  %8 = call %18* @29(%33* %7)
  ret %18* %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @29(%33* %0) #5 {
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  store %33* %0, %33** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 4095
  %9 = lshr i64 %8, 0
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %15
  %17 = call i8* @31(%0* %16, i32 1)
  %18 = bitcast i8* %17 to %18*
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  ret %18* %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @30(%8* %0, i8* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15, align 8
  %6 = alloca %15*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %7) #9
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %8*, %8** %3, align 8
  %10 = call %15* @32(%8* %9, %15* %5)
  store %15* %10, %15** %6, align 8
  %11 = load %8*, %8** %3, align 8
  %12 = load %15*, %15** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = call %33* @33(%8* %11, %1* @je_extents_rtree, %15* %12, i64 %14, i1 zeroext true)
  %16 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %17) #9
  ret %33* %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @31(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @27(i32 %9)
  %11 = bitcast i8** %8 to i64*
  %12 = bitcast i8** %5 to i64*
  switch i32 %10, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %2
  %14 = load atomic i64, i64* %11 monotonic, align 8
  store i64 %14, i64* %12, align 8
  br label %19

15:                                               ; preds = %2, %2
  %16 = load atomic i64, i64* %11 acquire, align 8
  store i64 %16, i64* %12, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load atomic i64, i64* %11 seq_cst, align 8
  store i64 %18, i64* %12, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret i8* %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @32(%8* %0, %15* %1) #3 {
  %3 = alloca %15*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %15*, align 8
  store %8* %0, %8** %4, align 8
  store %15* %1, %15** %5, align 8
  %6 = load %8*, %8** %4, align 8
  %7 = call zeroext i1 @22(%8* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %15*, %15** %5, align 8
  call void @je_rtree_ctx_data_init(%15* %15)
  %16 = load %15*, %15** %5, align 8
  store %15* %16, %15** %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load %8*, %8** %4, align 8
  %19 = call %9* @23(%8* %18)
  %20 = call %15* @34(%9* %19)
  store %15* %20, %15** %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load %15*, %15** %3, align 8
  ret %15* %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @33(%8* %0, %1* %1, %15* %2, i64 %3, i1 zeroext %4) #3 {
  %6 = alloca %33*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %17*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store %1* %1, %1** %8, align 8
  store %15* %2, %15** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %8*, %8** %7, align 8
  %17 = load %1*, %1** %8, align 8
  %18 = load %15*, %15** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %17* @37(%8* %16, %1* %17, %15* %18, i64 %19, i1 zeroext %21)
  store %17* %22, %17** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %17*, %17** %12, align 8
  %27 = icmp eq %17* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store %33* null, %33** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

29:                                               ; preds = %25, %5
  %30 = load %8*, %8** %7, align 8
  %31 = load %1*, %1** %8, align 8
  %32 = load %17*, %17** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call %33* @38(%8* %30, %1* %31, %17* %32, i1 zeroext %34)
  store %33* %35, %33** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = load %33*, %33** %6, align 8
  ret %33* %38
}

declare dso_local void @je_rtree_ctx_data_init(%15*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @34(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call %15* @35(%9* %3)
  ret %15* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @35(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %15* @36(%9* %5)
  ret %15* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @36(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 9
  ret %15* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %17* @37(%8* %0, %1* %1, %15* %2, i64 %3, i1 zeroext %4) #3 {
  %6 = alloca %17*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %17*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store %1* %1, %1** %8, align 8
  store %15* %2, %15** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %8*, %8** %7, align 8
  %17 = load %1*, %1** %8, align 8
  %18 = load %15*, %15** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %17* @39(%8* %16, %1* %17, %15* %18, i64 %19, i1 zeroext %21, i1 zeroext false)
  store %17* %22, %17** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %17*, %17** %12, align 8
  %27 = icmp eq %17* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store %17* null, %17** %6, align 8
  store i32 1, i32* %13, align 4
  br label %34

29:                                               ; preds = %25, %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %17*, %17** %12, align 8
  store %17* %33, %17** %6, align 8
  store i32 1, i32* %13, align 4
  br label %34

34:                                               ; preds = %32, %28
  %35 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load %17*, %17** %6, align 8
  ret %17* %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @38(%8* %0, %1* %1, %17* %2, i1 zeroext %3) #3 {
  %5 = alloca %8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %8* %0, %8** %5, align 8
  store %1* %1, %1** %6, align 8
  store %17* %2, %17** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %8*, %8** %5, align 8
  %13 = load %1*, %1** %6, align 8
  %14 = load %17*, %17** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @43(%8* %12, %1* %13, %17* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call %33* @44(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret %33* %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %17* @39(%8* %0, %1* %1, %15* %2, i64 %3, i1 zeroext %4, i1 zeroext %5) #3 {
  %7 = alloca %17*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %17*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %17*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %17*, align 8
  %23 = alloca i64, align 8
  store %8* %0, %8** %8, align 8
  store %1* %1, %1** %9, align 8
  store %15* %2, %15** %10, align 8
  store i64 %3, i64* %11, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, i8* %12, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, i8* %13, align 1
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i64, i64* %11, align 8
  %32 = call i64 @40(i64 %31)
  store i64 %32, i64* %14, align 8
  %33 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load i64, i64* %11, align 8
  %35 = call i64 @41(i64 %34)
  store i64 %35, i64* %15, align 8
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %15*, %15** %10, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 0
  %41 = load i64, i64* %14, align 8
  %42 = getelementptr inbounds [16 x %16], [16 x %16]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %15, align 8
  %46 = icmp eq i64 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %38
  %54 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load %15*, %15** %10, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 0
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [16 x %16], [16 x %16]* %56, i64 0, i64 %57
  %59 = getelementptr inbounds %16, %16* %58, i32 0, i32 1
  %60 = load %17*, %17** %59, align 8
  store %17* %60, %17** %16, align 8
  br label %61

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @42(i64 %65, i32 1)
  store i64 %66, i64* %17, align 8
  %67 = load %17*, %17** %16, align 8
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds %17, %17* %67, i64 %68
  store %17* %69, %17** %7, align 8
  store i32 1, i32* %18, align 4
  %70 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %292

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load %15*, %15** %10, align 8
  %75 = getelementptr inbounds %15, %15* %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x %16], [8 x %16]* %75, i64 0, i64 0
  %77 = getelementptr inbounds %16, %16* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %15, align 8
  %80 = icmp eq i64 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %73
  %88 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  %89 = load %15*, %15** %10, align 8
  %90 = getelementptr inbounds %15, %15* %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x %16], [8 x %16]* %90, i64 0, i64 0
  %92 = getelementptr inbounds %16, %16* %91, i32 0, i32 1
  %93 = load %17*, %17** %92, align 8
  store %17* %93, %17** %19, align 8
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load %15*, %15** %10, align 8
  %98 = getelementptr inbounds %15, %15* %97, i32 0, i32 0
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds [16 x %16], [16 x %16]* %98, i64 0, i64 %99
  %101 = getelementptr inbounds %16, %16* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load %15*, %15** %10, align 8
  %104 = getelementptr inbounds %15, %15* %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x %16], [8 x %16]* %104, i64 0, i64 0
  %106 = getelementptr inbounds %16, %16* %105, i32 0, i32 0
  store i64 %102, i64* %106, align 8
  %107 = load %15*, %15** %10, align 8
  %108 = getelementptr inbounds %15, %15* %107, i32 0, i32 0
  %109 = load i64, i64* %14, align 8
  %110 = getelementptr inbounds [16 x %16], [16 x %16]* %108, i64 0, i64 %109
  %111 = getelementptr inbounds %16, %16* %110, i32 0, i32 1
  %112 = load %17*, %17** %111, align 8
  %113 = load %15*, %15** %10, align 8
  %114 = getelementptr inbounds %15, %15* %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x %16], [8 x %16]* %114, i64 0, i64 0
  %116 = getelementptr inbounds %16, %16* %115, i32 0, i32 1
  store %17* %112, %17** %116, align 8
  %117 = load i64, i64* %15, align 8
  %118 = load %15*, %15** %10, align 8
  %119 = getelementptr inbounds %15, %15* %118, i32 0, i32 0
  %120 = load i64, i64* %14, align 8
  %121 = getelementptr inbounds [16 x %16], [16 x %16]* %119, i64 0, i64 %120
  %122 = getelementptr inbounds %16, %16* %121, i32 0, i32 0
  store i64 %117, i64* %122, align 8
  %123 = load %17*, %17** %19, align 8
  %124 = load %15*, %15** %10, align 8
  %125 = getelementptr inbounds %15, %15* %124, i32 0, i32 0
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds [16 x %16], [16 x %16]* %125, i64 0, i64 %126
  %128 = getelementptr inbounds %16, %16* %127, i32 0, i32 1
  store %17* %123, %17** %128, align 8
  %129 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load i64, i64* %11, align 8
  %131 = call i64 @42(i64 %130, i32 1)
  store i64 %131, i64* %20, align 8
  %132 = load %17*, %17** %19, align 8
  %133 = load i64, i64* %20, align 8
  %134 = getelementptr inbounds %17, %17* %132, i64 %133
  store %17* %134, %17** %7, align 8
  store i32 1, i32* %18, align 4
  %135 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  %136 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  br label %292

137:                                              ; preds = %73
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #9
  store i32 1, i32* %21, align 4
  br label %141

141:                                              ; preds = %276, %139
  %142 = load i32, i32* %21, align 4
  %143 = icmp ult i32 %142, 8
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 14, i32* %18, align 4
  br label %279

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load %15*, %15** %10, align 8
  %148 = getelementptr inbounds %15, %15* %147, i32 0, i32 1
  %149 = load i32, i32* %21, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [8 x %16], [8 x %16]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds %16, %16* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %15, align 8
  %155 = icmp eq i64 %153, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %273

162:                                              ; preds = %146
  %163 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #9
  %164 = load %15*, %15** %10, align 8
  %165 = getelementptr inbounds %15, %15* %164, i32 0, i32 1
  %166 = load i32, i32* %21, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [8 x %16], [8 x %16]* %165, i64 0, i64 %167
  %169 = getelementptr inbounds %16, %16* %168, i32 0, i32 1
  %170 = load %17*, %17** %169, align 8
  store %17* %170, %17** %22, align 8
  br label %171

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %21, align 4
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = load %15*, %15** %10, align 8
  %178 = getelementptr inbounds %15, %15* %177, i32 0, i32 1
  %179 = load i32, i32* %21, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [8 x %16], [8 x %16]* %178, i64 0, i64 %181
  %183 = getelementptr inbounds %16, %16* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = load %15*, %15** %10, align 8
  %186 = getelementptr inbounds %15, %15* %185, i32 0, i32 1
  %187 = load i32, i32* %21, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [8 x %16], [8 x %16]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds %16, %16* %189, i32 0, i32 0
  store i64 %184, i64* %190, align 8
  %191 = load %15*, %15** %10, align 8
  %192 = getelementptr inbounds %15, %15* %191, i32 0, i32 1
  %193 = load i32, i32* %21, align 4
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [8 x %16], [8 x %16]* %192, i64 0, i64 %195
  %197 = getelementptr inbounds %16, %16* %196, i32 0, i32 1
  %198 = load %17*, %17** %197, align 8
  %199 = load %15*, %15** %10, align 8
  %200 = getelementptr inbounds %15, %15* %199, i32 0, i32 1
  %201 = load i32, i32* %21, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [8 x %16], [8 x %16]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %16, %16* %203, i32 0, i32 1
  store %17* %198, %17** %204, align 8
  %205 = load %15*, %15** %10, align 8
  %206 = getelementptr inbounds %15, %15* %205, i32 0, i32 0
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds [16 x %16], [16 x %16]* %206, i64 0, i64 %207
  %209 = getelementptr inbounds %16, %16* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = load %15*, %15** %10, align 8
  %212 = getelementptr inbounds %15, %15* %211, i32 0, i32 1
  %213 = load i32, i32* %21, align 4
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [8 x %16], [8 x %16]* %212, i64 0, i64 %215
  %217 = getelementptr inbounds %16, %16* %216, i32 0, i32 0
  store i64 %210, i64* %217, align 8
  %218 = load %15*, %15** %10, align 8
  %219 = getelementptr inbounds %15, %15* %218, i32 0, i32 0
  %220 = load i64, i64* %14, align 8
  %221 = getelementptr inbounds [16 x %16], [16 x %16]* %219, i64 0, i64 %220
  %222 = getelementptr inbounds %16, %16* %221, i32 0, i32 1
  %223 = load %17*, %17** %222, align 8
  %224 = load %15*, %15** %10, align 8
  %225 = getelementptr inbounds %15, %15* %224, i32 0, i32 1
  %226 = load i32, i32* %21, align 4
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [8 x %16], [8 x %16]* %225, i64 0, i64 %228
  %230 = getelementptr inbounds %16, %16* %229, i32 0, i32 1
  store %17* %223, %17** %230, align 8
  br label %252

231:                                              ; preds = %173
  %232 = load %15*, %15** %10, align 8
  %233 = getelementptr inbounds %15, %15* %232, i32 0, i32 0
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds [16 x %16], [16 x %16]* %233, i64 0, i64 %234
  %236 = getelementptr inbounds %16, %16* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = load %15*, %15** %10, align 8
  %239 = getelementptr inbounds %15, %15* %238, i32 0, i32 1
  %240 = getelementptr inbounds [8 x %16], [8 x %16]* %239, i64 0, i64 0
  %241 = getelementptr inbounds %16, %16* %240, i32 0, i32 0
  store i64 %237, i64* %241, align 8
  %242 = load %15*, %15** %10, align 8
  %243 = getelementptr inbounds %15, %15* %242, i32 0, i32 0
  %244 = load i64, i64* %14, align 8
  %245 = getelementptr inbounds [16 x %16], [16 x %16]* %243, i64 0, i64 %244
  %246 = getelementptr inbounds %16, %16* %245, i32 0, i32 1
  %247 = load %17*, %17** %246, align 8
  %248 = load %15*, %15** %10, align 8
  %249 = getelementptr inbounds %15, %15* %248, i32 0, i32 1
  %250 = getelementptr inbounds [8 x %16], [8 x %16]* %249, i64 0, i64 0
  %251 = getelementptr inbounds %16, %16* %250, i32 0, i32 1
  store %17* %247, %17** %251, align 8
  br label %252

252:                                              ; preds = %231, %176
  %253 = load i64, i64* %15, align 8
  %254 = load %15*, %15** %10, align 8
  %255 = getelementptr inbounds %15, %15* %254, i32 0, i32 0
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [16 x %16], [16 x %16]* %255, i64 0, i64 %256
  %258 = getelementptr inbounds %16, %16* %257, i32 0, i32 0
  store i64 %253, i64* %258, align 8
  %259 = load %17*, %17** %22, align 8
  %260 = load %15*, %15** %10, align 8
  %261 = getelementptr inbounds %15, %15* %260, i32 0, i32 0
  %262 = load i64, i64* %14, align 8
  %263 = getelementptr inbounds [16 x %16], [16 x %16]* %261, i64 0, i64 %262
  %264 = getelementptr inbounds %16, %16* %263, i32 0, i32 1
  store %17* %259, %17** %264, align 8
  %265 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #9
  %266 = load i64, i64* %11, align 8
  %267 = call i64 @42(i64 %266, i32 1)
  store i64 %267, i64* %23, align 8
  %268 = load %17*, %17** %22, align 8
  %269 = load i64, i64* %23, align 8
  %270 = getelementptr inbounds %17, %17* %268, i64 %269
  store %17* %270, %17** %7, align 8
  store i32 1, i32* %18, align 4
  %271 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  br label %279

273:                                              ; preds = %146
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = add i32 %277, 1
  store i32 %278, i32* %21, align 4
  br label %141

279:                                              ; preds = %252, %144
  %280 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #9
  %281 = load i32, i32* %18, align 4
  switch i32 %281, label %292 [
    i32 14, label %282
  ]

282:                                              ; preds = %279
  %283 = load %8*, %8** %8, align 8
  %284 = load %1*, %1** %9, align 8
  %285 = load %15*, %15** %10, align 8
  %286 = load i64, i64* %11, align 8
  %287 = load i8, i8* %12, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i8, i8* %13, align 1
  %290 = trunc i8 %289 to i1
  %291 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %283, %1* %284, %15* %285, i64 %286, i1 zeroext %288, i1 zeroext %290)
  store %17* %291, %17** %7, align 8
  store i32 1, i32* %18, align 4
  br label %292

292:                                              ; preds = %282, %279, %96, %63
  %293 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #9
  %294 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = load %17*, %17** %7, align 8
  ret %17* %295
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @40(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 64, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @0, i64 0, i64 1, i32 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @0, i64 0, i64 1, i32 0), align 8
  %10 = sub i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %12, %13
  store i32 %14, i32* %5, align 4
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = and i64 %18, 15
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #9
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @41(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 64, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @0, i64 0, i64 1, i32 1), align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x %60], [2 x %60]* @0, i64 0, i64 1, i32 0), align 8
  %11 = sub i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, i32* %5, align 4
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = sub i64 %19, 1
  %21 = xor i64 %20, -1
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %6, align 8
  %24 = and i64 %22, %23
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @42(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 64, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %60], [2 x %60]* @0, i64 0, i64 %13
  %15 = getelementptr inbounds %60, %60* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %60], [2 x %60]* @0, i64 0, i64 %23
  %25 = getelementptr inbounds %60, %60* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load i32, i32* %8, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = sub i64 %30, 1
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = load i64, i64* %9, align 8
  %37 = and i64 %35, %36
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  ret i64 %37
}

declare dso_local %17* @je_rtree_leaf_elm_lookup_hard(%8*, %1*, %15*, i64, i1 zeroext, i1 zeroext) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @43(%8* %0, %1* %1, %17* %2, i1 zeroext %3) #3 {
  %5 = alloca %8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i8, align 1
  store %8* %0, %8** %5, align 8
  store %1* %1, %1** %6, align 8
  store %17* %2, %17** %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %17*, %17** %7, align 8
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 0
  %12 = load i8, i8* %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 1
  %16 = call i8* @31(%0* %11, i32 %15)
  %17 = ptrtoint i8* %16 to i64
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %33* @44(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = shl i64 %3, 16
  %5 = ashr i64 %4, 16
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to %33*
  ret %33* %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @45(%8* %0, i8* %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %10) #9
  %11 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %8*, %8** %3, align 8
  %13 = call %15* @32(%8* %12, %15* %5)
  store %15* %13, %15** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %8*, %8** %3, align 8
  %16 = load %15*, %15** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = call i32 @46(%8* %15, %1* @je_extents_rtree, %15* %16, i64 %18, i1 zeroext true)
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %7, align 4
  %24 = call i64 @47(i32 %23)
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %27) #9
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @46(%8* %0, %1* %1, %15* %2, i64 %3, i1 zeroext %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %17*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store %1* %1, %1** %8, align 8
  store %15* %2, %15** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %8*, %8** %7, align 8
  %17 = load %1*, %1** %8, align 8
  %18 = load %15*, %15** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %17* @37(%8* %16, %1* %17, %15* %18, i64 %19, i1 zeroext %21)
  store %17* %22, %17** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %17*, %17** %12, align 8
  %27 = icmp eq %17* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 235, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

29:                                               ; preds = %25, %5
  %30 = load %8*, %8** %7, align 8
  %31 = load %1*, %1** %8, align 8
  %32 = load %17*, %17** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @48(%8* %30, %1* %31, %17* %32, i1 zeroext %34)
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @47(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @14(i32 %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @48(%8* %0, %1* %1, %17* %2, i1 zeroext %3) #3 {
  %5 = alloca %8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %8* %0, %8** %5, align 8
  store %1* %1, %1** %6, align 8
  store %17* %2, %17** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %8*, %8** %5, align 8
  %13 = load %1*, %1** %6, align 8
  %14 = load %17*, %17** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @43(%8* %12, %1* %13, %17* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @49(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @49(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = lshr i64 %3, 48
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @50(%9* %0, %18* %1, i1 zeroext %2) #5 {
  %4 = alloca %18*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %50*, align 8
  %11 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store %18* %1, %18** %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %18*, %18** %6, align 8
  %15 = icmp ne %18* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %18*, %18** %6, align 8
  store %18* %17, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load %9*, %9** %5, align 8
  %20 = call signext i8 @51(%9* %19)
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load %9*, %9** %5, align 8
  %31 = call %8* @3(%9* %30)
  %32 = call %18* @52(%8* %31, i32 0, i1 zeroext true)
  store %18* %32, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, i8* %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load %9*, %9** %5, align 8
  %38 = call %18* @53(%9* %37)
  br label %42

39:                                               ; preds = %33
  %40 = load %9*, %9** %5, align 8
  %41 = call %18* @54(%9* %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi %18* [ %38, %36 ], [ %41, %39 ]
  store %18* %43, %18** %8, align 8
  %44 = load %18*, %18** %8, align 8
  %45 = icmp eq %18* %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %42
  %53 = load %9*, %9** %5, align 8
  %54 = load i8, i8* %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = call %18* @je_arena_choose_hard(%9* %53, i1 zeroext %55)
  store %18* %56, %18** %8, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load %9*, %9** %5, align 8
  %61 = call zeroext i1 @55(%9* %60)
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load %9*, %9** %5, align 8
  %65 = call %50* @56(%9* %64)
  store %50* %65, %50** %10, align 8
  %66 = load %50*, %50** %10, align 8
  %67 = getelementptr inbounds %50, %50* %66, i32 0, i32 5
  %68 = load %18*, %18** %67, align 8
  %69 = icmp ne %18* %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load %50*, %50** %10, align 8
  %75 = getelementptr inbounds %50, %50* %74, i32 0, i32 5
  %76 = load %18*, %18** %75, align 8
  %77 = load %18*, %18** %8, align 8
  %78 = icmp ne %18* %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load %9*, %9** %5, align 8
  %81 = call %8* @3(%9* %80)
  %82 = load %50*, %50** %10, align 8
  %83 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_reassociate(%8* %81, %50* %82, %18* %83)
  br label %84

84:                                               ; preds = %79, %73
  br label %90

85:                                               ; preds = %62
  %86 = load %9*, %9** %5, align 8
  %87 = call %8* @3(%9* %86)
  %88 = load %50*, %50** %10, align 8
  %89 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_associate(%8* %87, %50* %88, %18* %89)
  br label %90

90:                                               ; preds = %85, %84
  %91 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  br label %92

92:                                               ; preds = %90, %59
  br label %93

93:                                               ; preds = %92, %42
  %94 = load i32, i32* @je_opt_percpu_arena, align 4
  %95 = icmp uge i32 %94, 3
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  %97 = load i8, i8* %7, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %130, label %99

99:                                               ; preds = %96
  %100 = load %18*, %18** %8, align 8
  %101 = call i32 @57(%18* %100)
  %102 = load i32, i32* @je_opt_percpu_arena, align 4
  %103 = call i32 @58(i32 %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  %106 = load %18*, %18** %8, align 8
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 1
  %108 = load %8*, %8** %107, align 8
  %109 = load %9*, %9** %5, align 8
  %110 = call %8* @3(%9* %109)
  %111 = icmp ne %8* %108, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #9
  %114 = call i32 @59()
  store i32 %114, i32* %11, align 4
  %115 = load %18*, %18** %8, align 8
  %116 = call i32 @57(%18* %115)
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load %9*, %9** %5, align 8
  %121 = load i32, i32* %11, align 4
  call void @60(%9* %120, i32 %121)
  %122 = load %9*, %9** %5, align 8
  %123 = call %18* @54(%9* %122)
  store %18* %123, %18** %8, align 8
  br label %124

124:                                              ; preds = %119, %112
  %125 = load %9*, %9** %5, align 8
  %126 = call %8* @3(%9* %125)
  %127 = load %18*, %18** %8, align 8
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 1
  store %8* %126, %8** %128, align 8
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  br label %130

130:                                              ; preds = %124, %105, %99, %96, %93
  %131 = load %18*, %18** %8, align 8
  store %18* %131, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  %133 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = load %18*, %18** %4, align 8
  ret %18* %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @51(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i8* @61(%9* %3)
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @52(%8* %0, i32 %1, i1 zeroext %2) #5 {
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %18*, align 8
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %14
  %16 = call i8* @31(%0* %15, i32 1)
  %17 = bitcast i8* %16 to %18*
  store %18* %17, %18** %7, align 8
  %18 = load %18*, %18** %7, align 8
  %19 = icmp eq %18* %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %12
  %27 = load i8, i8* %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load %8*, %8** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call %18* @je_arena_init(%8* %30, i32 %31, %61* @je_extent_hooks_default)
  store %18* %32, %18** %7, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %12
  %35 = load %18*, %18** %7, align 8
  %36 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret %18* %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @53(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call %18** @63(%9* %3)
  %5 = load %18*, %18** %4, align 8
  ret %18* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @54(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call %18** @65(%9* %3)
  %5 = load %18*, %18** %4, align 8
  ret %18* %5
}

declare dso_local %18* @je_arena_choose_hard(%9*, i1 zeroext) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @55(%9* %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = call zeroext i1 @67(%9* %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i1 true, i1* %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, i1* %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, i1* %2, align 1
  ret i1 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @56(%9* %0) #3 {
  %2 = alloca %50*, align 8
  %3 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = call zeroext i1 @55(%9* %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store %50* null, %50** %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load %9*, %9** %3, align 8
  %9 = call %50* @70(%9* %8)
  store %50* %9, %50** %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load %50*, %50** %2, align 8
  ret %50* %11
}

declare dso_local void @je_tcache_arena_reassociate(%8*, %50*, %18*) #7

declare dso_local void @je_tcache_arena_associate(%8*, %50*, %18*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @57(%18* %0) #5 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 25
  %5 = load %46*, %46** %4, align 8
  %6 = call i32 @72(%46* %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @58(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, i32* @je_ncpus, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, i32* @je_ncpus, align 4
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* @je_ncpus, align 4
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, i32* @je_ncpus, align 4
  %21 = udiv i32 %20, 2
  store i32 %21, i32* %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, i32* @je_ncpus, align 4
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @59() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = call i32 @73()
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i32, i32* @je_opt_percpu_arena, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @je_ncpus, align 4
  %16 = udiv i32 %15, 2
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %9
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %2, align 4
  br label %28

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @je_ncpus, align 4
  %26 = udiv i32 %25, 2
  %27 = sub i32 %24, %26
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i32, i32* %2, align 4
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%9* %0, i32 %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca %50*, align 8
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %9*, %9** %3, align 8
  %14 = call %18* @54(%9* %13)
  store %18* %14, %18** %5, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %18*, %18** %5, align 8
  %20 = call i32 @57(%18* %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  %27 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %9*, %9** %3, align 8
  %29 = call %8* @3(%9* %28)
  %30 = load i32, i32* %7, align 4
  %31 = call %18* @52(%8* %29, i32 %30, i1 zeroext true)
  store %18* %31, %18** %8, align 8
  br label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load %9*, %9** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  call void @je_arena_migrate(%9* %35, i32 %36, i32 %37)
  %38 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %9*, %9** %3, align 8
  %40 = call %50* @56(%9* %39)
  store %50* %40, %50** %9, align 8
  %41 = load %50*, %50** %9, align 8
  %42 = icmp ne %50* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load %9*, %9** %3, align 8
  %45 = call %8* @3(%9* %44)
  %46 = load %50*, %50** %9, align 8
  %47 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_reassociate(%8* %45, %50* %46, %18* %47)
  br label %48

48:                                               ; preds = %43, %34
  %49 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  br label %52

52:                                               ; preds = %48, %17
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @61(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @62(%9* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @62(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 3
  ret i8* %4
}

declare dso_local %18* @je_arena_init(%8*, i32, %61*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @63(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %18** @64(%9* %5)
  ret %18** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @64(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 10
  ret %18** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @65(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %18** @66(%9* %5)
  ret %18** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @66(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 11
  ret %18** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @67(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i8* @68(%9* %3)
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @68(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @69(%9* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @69(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  ret i8* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @70(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %50* @71(%9* %5)
  ret %50* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %50* @71(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 13
  ret %50* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @72(%46* %0) #5 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @73() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #9
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() #8

declare dso_local void @je_arena_migrate(%9*, i32, i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @74(%18* %0, i64 %1) #5 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @76(%31* %7, i64 %8, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @75(%8* %0, i8* %1, %50* %2, %66* %3, i1 zeroext %4) #3 {
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %50*, align 8
  %9 = alloca %66*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %15*, align 8
  %14 = alloca %33*, align 8
  store %8* %0, %8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %50* %2, %50** %8, align 8
  store %66* %3, %66** %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, i8* %10, align 1
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %50*, %50** %8, align 8
  %21 = icmp eq %50* %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load %8*, %8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  call void @77(%8* %29, i8* %30)
  br label %98

31:                                               ; preds = %19
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #9
  %33 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %66*, %66** %9, align 8
  %35 = icmp ne %66* %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load %66*, %66** %9, align 8
  %38 = getelementptr inbounds %66, %66* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %11, align 4
  %40 = load %66*, %66** %9, align 8
  %41 = getelementptr inbounds %66, %66* %40, i32 0, i32 1
  %42 = load i8, i8* %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, i8* %12, align 1
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %57

48:                                               ; preds = %31
  %49 = load %8*, %8** %6, align 8
  %50 = call %9* @23(%8* %49)
  %51 = call %15* @34(%9* %50)
  store %15* %51, %15** %13, align 8
  %52 = load %8*, %8** %6, align 8
  %53 = load %15*, %15** %13, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = call zeroext i1 @78(%8* %52, %1* @je_extents_rtree, %15* %53, i64 %55, i1 zeroext true, i32* %11, i8* %12)
  br label %57

57:                                               ; preds = %48, %47
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load %8*, %8** %6, align 8
  %68 = call %9* @23(%8* %67)
  %69 = load %50*, %50** %8, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %11, align 4
  %72 = load i8, i8* %10, align 1
  %73 = trunc i8 %72 to i1
  call void @79(%9* %68, %50* %69, i8* %70, i32 %71, i1 zeroext %73)
  br label %95

74:                                               ; preds = %57
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* @je_nhbins, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load %8*, %8** %6, align 8
  %80 = call %9* @23(%8* %79)
  %81 = load %50*, %50** %8, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %11, align 4
  %84 = load i8, i8* %10, align 1
  %85 = trunc i8 %84 to i1
  call void @80(%9* %80, %50* %81, i8* %82, i32 %83, i1 zeroext %85)
  br label %94

86:                                               ; preds = %74
  %87 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #9
  %88 = load %8*, %8** %6, align 8
  %89 = load i8*, i8** %7, align 8
  %90 = call %33* @30(%8* %88, i8* %89)
  store %33* %90, %33** %14, align 8
  %91 = load %8*, %8** %6, align 8
  %92 = load %33*, %33** %14, align 8
  call void @je_large_dalloc(%8* %91, %33* %92)
  %93 = bitcast %33** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94, %66
  %96 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #9
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  br label %98

98:                                               ; preds = %95, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @76(%31* %0, i64 %1, i32 %2) #5 {
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %31* %0, %31** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %31*, %31** %4, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @27(i32 %11)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = atomicrmw sub i64* %10, i64 %15 monotonic
  store i64 %16, i64* %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, i64* %7, align 8
  %19 = atomicrmw sub i64* %10, i64 %18 acquire
  store i64 %19, i64* %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, i64* %7, align 8
  %22 = atomicrmw sub i64* %10, i64 %21 release
  store i64 %22, i64* %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, i64* %7, align 8
  %25 = atomicrmw sub i64* %10, i64 %24 acq_rel
  store i64 %25, i64* %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = atomicrmw sub i64* %10, i64 %27 seq_cst
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, i64* %8, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @77(%8* %0, i8* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %33*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %12) #9
  %13 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %8*, %8** %3, align 8
  %15 = call %15* @32(%8* %14, %15* %5)
  store %15* %15, %15** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %17 = load %8*, %8** %3, align 8
  %18 = load %15*, %15** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = call zeroext i1 @78(%8* %17, %1* @je_extents_rtree, %15* %18, i64 %20, i1 zeroext true, i32* %7, i8* %8)
  %22 = load i8, i8* %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load %8*, %8** %3, align 8
  %32 = load i8*, i8** %4, align 8
  call void @je_arena_dalloc_small(%8* %31, i8* %32)
  br label %41

33:                                               ; preds = %11
  %34 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %8*, %8** %3, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = call %33* @30(%8* %35, i8* %36)
  store %33* %37, %33** %9, align 8
  %38 = load %8*, %8** %3, align 8
  %39 = load %33*, %33** %9, align 8
  call void @je_large_dalloc(%8* %38, %33* %39)
  %40 = bitcast %33** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  br label %41

41:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %44) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @78(%8* %0, %1* %1, %15* %2, i64 %3, i1 zeroext %4, i32* %5, i8* %6) #3 {
  %8 = alloca i1, align 1
  %9 = alloca %8*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %15*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %17*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store %8* %0, %8** %9, align 8
  store %1* %1, %1** %10, align 8
  store %15* %2, %15** %11, align 8
  store i64 %3, i64* %12, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %13, align 1
  store i32* %5, i32** %14, align 8
  store i8* %6, i8** %15, align 8
  %20 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %8*, %8** %9, align 8
  %22 = load %1*, %1** %10, align 8
  %23 = load %15*, %15** %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load i8, i8* %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = call %17* @37(%8* %21, %1* %22, %15* %23, i64 %24, i1 zeroext %26)
  store %17* %27, %17** %16, align 8
  %28 = load i8, i8* %13, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %7
  %31 = load %17*, %17** %16, align 8
  %32 = icmp eq %17* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, i1* %8, align 1
  store i32 1, i32* %17, align 4
  br label %50

34:                                               ; preds = %30, %7
  %35 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %8*, %8** %9, align 8
  %37 = load %1*, %1** %10, align 8
  %38 = load %17*, %17** %16, align 8
  %39 = load i8, i8* %13, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i64 @43(%8* %36, %1* %37, %17* %38, i1 zeroext %40)
  store i64 %41, i64* %18, align 8
  %42 = load i64, i64* %18, align 8
  %43 = call i32 @49(i64 %42)
  %44 = load i32*, i32** %14, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i64, i64* %18, align 8
  %46 = call zeroext i1 @81(i64 %45)
  %47 = load i8*, i8** %15, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, i8* %47, align 1
  store i1 false, i1* %8, align 1
  store i32 1, i32* %17, align 4
  %49 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  br label %50

50:                                               ; preds = %34, %33
  %51 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = load i1, i1* %8, align 1
  ret i1 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @79(%9* %0, %50* %1, i8* %2, i32 %3, i1 zeroext %4) #3 {
  %6 = alloca %9*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %64*, align 8
  store %9* %0, %9** %6, align 8
  store %50* %1, %50** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, i8* %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i8, i8* @je_opt_junk_free, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load void (i8*, %62*)*, void (i8*, %62*)** @je_arena_dalloc_junk_small, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %34
  call void %31(i8* %32, %62* %35)
  br label %36

36:                                               ; preds = %30, %21, %18
  %37 = load %50*, %50** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = call %27* @82(%50* %37, i32 %38)
  store %27* %39, %27** %11, align 8
  %40 = load %64*, %64** @je_tcache_bin_info, align 8
  %41 = load i32, i32* %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %64, %64* %40, i64 %42
  store %64* %43, %64** %12, align 8
  %44 = load %27*, %27** %11, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %64*, %64** %12, align 8
  %48 = getelementptr inbounds %64, %64* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %46, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %36
  %58 = load %9*, %9** %6, align 8
  %59 = load %50*, %50** %7, align 8
  %60 = load %27*, %27** %11, align 8
  %61 = load i32, i32* %9, align 4
  %62 = load %64*, %64** %12, align 8
  %63 = getelementptr inbounds %64, %64* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = ashr i32 %64, 1
  call void @je_tcache_bin_flush_small(%9* %58, %50* %59, %27* %60, i32 %61, i32 %65)
  br label %66

66:                                               ; preds = %57, %36
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load %27*, %27** %11, align 8
  %71 = getelementptr inbounds %27, %27* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i8*, i8** %8, align 8
  %75 = load %27*, %27** %11, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 3
  %77 = load i8**, i8*** %76, align 8
  %78 = load %27*, %27** %11, align 8
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8*, i8** %77, i64 %82
  store i8* %74, i8** %83, align 8
  %84 = load %9*, %9** %6, align 8
  %85 = load %50*, %50** %7, align 8
  call void @83(%9* %84, %50* %85)
  %86 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @80(%9* %0, %50* %1, i8* %2, i32 %3, i1 zeroext %4) #3 {
  %6 = alloca %9*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %64*, align 8
  store %9* %0, %9** %6, align 8
  store %50* %1, %50** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i8, i8* %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i8, i8* @je_opt_junk_free, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = call i64 @47(i32 %36)
  call void %34(i8* %35, i64 %37)
  br label %38

38:                                               ; preds = %33, %24, %21
  %39 = load %50*, %50** %7, align 8
  %40 = load i32, i32* %9, align 4
  %41 = call %27* @87(%50* %39, i32 %40)
  store %27* %41, %27** %11, align 8
  %42 = load %64*, %64** @je_tcache_bin_info, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %64, %64* %42, i64 %44
  store %64* %45, %64** %12, align 8
  %46 = load %27*, %27** %11, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %64*, %64** %12, align 8
  %50 = getelementptr inbounds %64, %64* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %48, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %38
  %60 = load %9*, %9** %6, align 8
  %61 = load %27*, %27** %11, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load %64*, %64** %12, align 8
  %64 = getelementptr inbounds %64, %64* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = ashr i32 %65, 1
  %67 = load %50*, %50** %7, align 8
  call void @je_tcache_bin_flush_large(%9* %60, %27* %61, i32 %62, i32 %66, %50* %67)
  br label %68

68:                                               ; preds = %59, %38
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load %27*, %27** %11, align 8
  %73 = getelementptr inbounds %27, %27* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i8*, i8** %8, align 8
  %77 = load %27*, %27** %11, align 8
  %78 = getelementptr inbounds %27, %27* %77, i32 0, i32 3
  %79 = load i8**, i8*** %78, align 8
  %80 = load %27*, %27** %11, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8*, i8** %79, i64 %84
  store i8* %76, i8** %85, align 8
  %86 = load %9*, %9** %6, align 8
  %87 = load %50*, %50** %7, align 8
  call void @83(%9* %86, %50* %87)
  %88 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  ret void
}

declare dso_local void @je_large_dalloc(%8*, %33*) #7

declare dso_local void @je_arena_dalloc_small(%8*, i8*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @81(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @82(%50* %0, i32 %1) #3 {
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %50*, %50** %3, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 2
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [39 x %27], [39 x %27]* %8, i64 0, i64 %10
  ret %27* %11
}

declare dso_local void @je_tcache_bin_flush_small(%9*, %50*, %27*, i32, i32) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @83(%9* %0, %50* %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca %50*, align 8
  store %9* %0, %9** %3, align 8
  store %50* %1, %50** %4, align 8
  %5 = load %50*, %50** %4, align 8
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 1
  %7 = call zeroext i1 @84(%49* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %9*, %9** %3, align 8
  %16 = load %50*, %50** %4, align 8
  call void @je_tcache_event_hard(%9* %15, %50* %16)
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @84(%49* %0) #5 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = call zeroext i1 @85(%49* %3, i32 1)
  ret i1 %4
}

declare dso_local void @je_tcache_event_hard(%9*, %50*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @85(%49* %0, i32 %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load %49*, %49** %4, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %6
  store i32 %10, i32* %8, align 4
  %11 = load %49*, %49** %4, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %49*, %49** %4, align 8
  %23 = call zeroext i1 @86(%49* %22)
  store i1 %23, i1* %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, i1* %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @86(%49* %0) #0 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = load %49*, %49** %2, align 8
  %7 = getelementptr inbounds %49, %49* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  ret i1 true
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @87(%50* %0, i32 %1) #3 {
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %50*, %50** %3, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 8
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, 39
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [196 x %27], [196 x %27]* %8, i64 0, i64 %11
  ret %27* %12
}

declare dso_local void @je_tcache_bin_flush_large(%9*, %27*, i32, i32, %50*) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @88(%12* %0, i64 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %12*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %12* %0, %12** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %12*, %12** %6, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 0
  %19 = call i64 @90(i64* %18, i32 2)
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %21

21:                                               ; preds = %54, %4
  %22 = load i32, i32* %12, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = load %12*, %12** %6, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 6
  %28 = load %13*, %13** %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = shl i64 %29, 2
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 3
  %36 = add i64 %30, %35
  %37 = getelementptr inbounds %13, %13* %28, i64 %36
  store %13* %37, %13** %10, align 8
  %38 = load %13*, %13** %10, align 8
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %25
  %43 = load i8*, i8** %8, align 8
  %44 = load %13*, %13** %10, align 8
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 0
  store i8* %43, i8** %45, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load %13*, %13** %10, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 1
  store i8* %46, i8** %48, align 8
  %49 = load %12*, %12** %6, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  store i1 false, i1* %5, align 1
  store i32 1, i32* %13, align 4
  br label %58

53:                                               ; preds = %25
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %21

57:                                               ; preds = %21
  store i1 true, i1* %5, align 1
  store i32 1, i32* %13, align 4
  br label %58

58:                                               ; preds = %57, %42
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i1, i1* %5, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @89(%12* %0, i64 %1, i8** %2, i8** %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %12*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %13*, align 8
  %15 = alloca [2 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %12* %0, %12** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8** %3, i8*** %9, align 8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %13** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast [2 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #9
  %26 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load i64, i64* %7, align 8
  store i64 %29, i64* %16, align 8
  %30 = load i8**, i8*** %8, align 8
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %10, align 8
  %32 = load i8**, i8*** %9, align 8
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %11, align 8
  br label %34

34:                                               ; preds = %110, %4
  br label %35

35:                                               ; preds = %34
  %36 = load %12*, %12** %6, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 0
  %38 = call i64 @90(i64* %37, i32 2)
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %18, align 4
  %40 = load %12*, %12** %6, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 6
  %42 = load %13*, %13** %41, align 8
  %43 = load i64, i64* %16, align 8
  %44 = shl i64 %43, 2
  %45 = load i32, i32* %18, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds %13, %13* %42, i64 %47
  store %13* %48, %13** %14, align 8
  br label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load %13*, %13** %14, align 8
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  store i8* %54, i8** %12, align 8
  %55 = load %13*, %13** %14, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %13, align 8
  %58 = load i8*, i8** %10, align 8
  %59 = load %13*, %13** %14, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 0
  store i8* %58, i8** %60, align 8
  %61 = load i8*, i8** %11, align 8
  %62 = load %13*, %13** %14, align 8
  %63 = getelementptr inbounds %13, %13* %62, i32 0, i32 1
  store i8* %61, i8** %63, align 8
  %64 = load i8*, i8** %12, align 8
  store i8* %64, i8** %10, align 8
  %65 = load i8*, i8** %13, align 8
  store i8* %65, i8** %11, align 8
  %66 = load %12*, %12** %6, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 4
  %68 = load void (i8*, i64*)*, void (i8*, i64*)** %67, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i32 0, i32 0
  call void %68(i8* %69, i64* %70)
  %71 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 1
  %72 = load i64, i64* %71, align 8
  %73 = load %12*, %12** %6, align 8
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = sub i64 %77, 1
  %79 = and i64 %72, %78
  store i64 %79, i64* %17, align 8
  %80 = load i64, i64* %17, align 8
  %81 = load i64, i64* %16, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %51
  %84 = getelementptr inbounds [2 x i64], [2 x i64]* %15, i64 0, i64 0
  %85 = load i64, i64* %84, align 16
  %86 = load %12*, %12** %6, align 8
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = sub i64 %90, 1
  %92 = and i64 %85, %91
  store i64 %92, i64* %17, align 8
  br label %93

93:                                               ; preds = %83, %51
  %94 = load i64, i64* %17, align 8
  %95 = load i64, i64* %7, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8*, i8** %10, align 8
  %99 = load i8**, i8*** %8, align 8
  store i8* %98, i8** %99, align 8
  %100 = load i8*, i8** %11, align 8
  %101 = load i8**, i8*** %9, align 8
  store i8* %100, i8** %101, align 8
  store i1 true, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %111

102:                                              ; preds = %93
  %103 = load i64, i64* %17, align 8
  store i64 %103, i64* %16, align 8
  %104 = load %12*, %12** %6, align 8
  %105 = load i64, i64* %16, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = load i8*, i8** %11, align 8
  %108 = call zeroext i1 @88(%12* %104, i64 %105, i8* %106, i8* %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  store i1 false, i1* %5, align 1
  store i32 1, i32* %19, align 4
  br label %111

110:                                              ; preds = %102
  br label %34

111:                                              ; preds = %109, %97
  %112 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #9
  %113 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast [2 x i64]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %115) #9
  %116 = bitcast %13** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = load i1, i1* %5, align 1
  ret i1 %121
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @90(i64* %0, i32 %1) #3 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @91(i64 %16)
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64*, i64** %3, align 8
  store i64 %18, i64* %19, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 64, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @91(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = mul i64 %3, 6364136223846793005
  %5 = add i64 %4, 1442695040888963407
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @92(%12* %0, %13* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %12*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store %13* %1, %13** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %12*, %12** %4, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %6, align 8
  %20 = load %12*, %12** %4, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 1
  store i64 0, i64* %21, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %7, align 8
  br label %22

22:                                               ; preds = %54, %2
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load %13*, %13** %5, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %13, %13* %27, i64 %28
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %26
  %34 = load %13*, %13** %5, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds %13, %13* %34, i64 %35
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %9, align 8
  %39 = load %13*, %13** %5, align 8
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %13, %13* %39, i64 %40
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %10, align 8
  %44 = load %12*, %12** %4, align 8
  %45 = call zeroext i1 @6(%12* %44, i8** %9, i8** %10)
  br i1 %45, label %46, label %50

46:                                               ; preds = %33
  %47 = load i64, i64* %6, align 8
  %48 = load %12*, %12** %4, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 1
  store i64 %47, i64* %49, align 8
  store i1 true, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %58

50:                                               ; preds = %33
  %51 = load i64, i64* %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %8, align 8
  br label %53

53:                                               ; preds = %50, %26
  br label %54

54:                                               ; preds = %53
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %7, align 8
  br label %22

57:                                               ; preds = %22
  store i1 false, i1* %3, align 1
  store i32 1, i32* %11, align 4
  br label %58

58:                                               ; preds = %57, %46
  %59 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = load i1, i1* %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @93(%12* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %12*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %12* %0, %12** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, i32* %9, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load %12*, %12** %5, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 6
  %20 = load %13*, %13** %19, align 8
  %21 = load i64, i64* %6, align 8
  %22 = shl i64 %21, 2
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds %13, %13* %20, i64 %25
  store %13* %26, %13** %8, align 8
  %27 = load %13*, %13** %8, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %17
  %32 = load %12*, %12** %5, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 5
  %34 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %33, align 8
  %35 = load i8*, i8** %7, align 8
  %36 = load %13*, %13** %8, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = call zeroext i1 %34(i8* %35, i8* %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %31
  %41 = load i64, i64* %6, align 8
  %42 = shl i64 %41, 2
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = add i64 %42, %44
  store i64 %45, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %51

46:                                               ; preds = %31, %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %9, align 4
  br label %13

50:                                               ; preds = %13
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %51

51:                                               ; preds = %50, %40
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i64, i64* %4, align 8
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @94(i8* %0, i32 %1, i32 %2, i64* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64* %3, i64** %8, align 8
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %9, align 8
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 16
  store i32 %26, i32* %10, align 4
  %27 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %11, align 8
  %30 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %12, align 8
  %33 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  store i64 -8663945395140668459, i64* %13, align 8
  %34 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store i64 5545529020109919103, i64* %14, align 8
  %35 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %9, align 8
  %37 = bitcast i8* %36 to i64*
  store i64* %37, i64** %15, align 8
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %16, align 4
  br label %39

39:                                               ; preds = %92, %4
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  %44 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = load i64*, i64** %15, align 8
  %46 = load i32, i32* %16, align 4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 %47, 0
  %49 = call i64 @95(i64* %45, i32 %48)
  store i64 %49, i64* %17, align 8
  %50 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load i64*, i64** %15, align 8
  %52 = load i32, i32* %16, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = call i64 @95(i64* %51, i32 %54)
  store i64 %55, i64* %18, align 8
  %56 = load i64, i64* %17, align 8
  %57 = mul i64 %56, -8663945395140668459
  store i64 %57, i64* %17, align 8
  %58 = load i64, i64* %17, align 8
  %59 = call i64 @96(i64 %58, i8 signext 31)
  store i64 %59, i64* %17, align 8
  %60 = load i64, i64* %17, align 8
  %61 = mul i64 %60, 5545529020109919103
  store i64 %61, i64* %17, align 8
  %62 = load i64, i64* %17, align 8
  %63 = load i64, i64* %11, align 8
  %64 = xor i64 %63, %62
  store i64 %64, i64* %11, align 8
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @96(i64 %65, i8 signext 27)
  store i64 %66, i64* %11, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %11, align 8
  %69 = add i64 %68, %67
  store i64 %69, i64* %11, align 8
  %70 = load i64, i64* %11, align 8
  %71 = mul i64 %70, 5
  %72 = add i64 %71, 1390208809
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %18, align 8
  %74 = mul i64 %73, 5545529020109919103
  store i64 %74, i64* %18, align 8
  %75 = load i64, i64* %18, align 8
  %76 = call i64 @96(i64 %75, i8 signext 33)
  store i64 %76, i64* %18, align 8
  %77 = load i64, i64* %18, align 8
  %78 = mul i64 %77, -8663945395140668459
  store i64 %78, i64* %18, align 8
  %79 = load i64, i64* %18, align 8
  %80 = load i64, i64* %12, align 8
  %81 = xor i64 %80, %79
  store i64 %81, i64* %12, align 8
  %82 = load i64, i64* %12, align 8
  %83 = call i64 @96(i64 %82, i8 signext 31)
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* %12, align 8
  %86 = add i64 %85, %84
  store i64 %86, i64* %12, align 8
  %87 = load i64, i64* %12, align 8
  %88 = mul i64 %87, 5
  %89 = add i64 %88, 944331445
  store i64 %89, i64* %12, align 8
  %90 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  br label %92

92:                                               ; preds = %43
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %39

95:                                               ; preds = %39
  %96 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #9
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 %100, 16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  store i8* %103, i8** %19, align 8
  %104 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  store i64 0, i64* %20, align 8
  %105 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #9
  store i64 0, i64* %21, align 8
  %106 = load i32, i32* %6, align 4
  %107 = and i32 %106, 15
  switch i32 %107, label %246 [
    i32 15, label %108
    i32 14, label %116
    i32 13, label %124
    i32 12, label %132
    i32 11, label %140
    i32 10, label %148
    i32 9, label %156
    i32 8, label %173
    i32 7, label %181
    i32 6, label %189
    i32 5, label %197
    i32 4, label %205
    i32 3, label %213
    i32 2, label %221
    i32 1, label %229
  ]

108:                                              ; preds = %95
  %109 = load i8*, i8** %19, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 14
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl i64 %112, 48
  %114 = load i64, i64* %21, align 8
  %115 = xor i64 %114, %113
  store i64 %115, i64* %21, align 8
  br label %116

116:                                              ; preds = %95, %108
  %117 = load i8*, i8** %19, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 13
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  %121 = shl i64 %120, 40
  %122 = load i64, i64* %21, align 8
  %123 = xor i64 %122, %121
  store i64 %123, i64* %21, align 8
  br label %124

124:                                              ; preds = %95, %116
  %125 = load i8*, i8** %19, align 8
  %126 = getelementptr inbounds i8, i8* %125, i64 12
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i64
  %129 = shl i64 %128, 32
  %130 = load i64, i64* %21, align 8
  %131 = xor i64 %130, %129
  store i64 %131, i64* %21, align 8
  br label %132

132:                                              ; preds = %95, %124
  %133 = load i8*, i8** %19, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 11
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, 24
  %138 = load i64, i64* %21, align 8
  %139 = xor i64 %138, %137
  store i64 %139, i64* %21, align 8
  br label %140

140:                                              ; preds = %95, %132
  %141 = load i8*, i8** %19, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 10
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  %145 = shl i64 %144, 16
  %146 = load i64, i64* %21, align 8
  %147 = xor i64 %146, %145
  store i64 %147, i64* %21, align 8
  br label %148

148:                                              ; preds = %95, %140
  %149 = load i8*, i8** %19, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 9
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i64
  %153 = shl i64 %152, 8
  %154 = load i64, i64* %21, align 8
  %155 = xor i64 %154, %153
  store i64 %155, i64* %21, align 8
  br label %156

156:                                              ; preds = %95, %148
  %157 = load i8*, i8** %19, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl i64 %160, 0
  %162 = load i64, i64* %21, align 8
  %163 = xor i64 %162, %161
  store i64 %163, i64* %21, align 8
  %164 = load i64, i64* %21, align 8
  %165 = mul i64 %164, 5545529020109919103
  store i64 %165, i64* %21, align 8
  %166 = load i64, i64* %21, align 8
  %167 = call i64 @96(i64 %166, i8 signext 33)
  store i64 %167, i64* %21, align 8
  %168 = load i64, i64* %21, align 8
  %169 = mul i64 %168, -8663945395140668459
  store i64 %169, i64* %21, align 8
  %170 = load i64, i64* %21, align 8
  %171 = load i64, i64* %12, align 8
  %172 = xor i64 %171, %170
  store i64 %172, i64* %12, align 8
  br label %173

173:                                              ; preds = %95, %156
  %174 = load i8*, i8** %19, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 7
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i64
  %178 = shl i64 %177, 56
  %179 = load i64, i64* %20, align 8
  %180 = xor i64 %179, %178
  store i64 %180, i64* %20, align 8
  br label %181

181:                                              ; preds = %95, %173
  %182 = load i8*, i8** %19, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 6
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i64
  %186 = shl i64 %185, 48
  %187 = load i64, i64* %20, align 8
  %188 = xor i64 %187, %186
  store i64 %188, i64* %20, align 8
  br label %189

189:                                              ; preds = %95, %181
  %190 = load i8*, i8** %19, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 5
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i64
  %194 = shl i64 %193, 40
  %195 = load i64, i64* %20, align 8
  %196 = xor i64 %195, %194
  store i64 %196, i64* %20, align 8
  br label %197

197:                                              ; preds = %95, %189
  %198 = load i8*, i8** %19, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 4
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i64
  %202 = shl i64 %201, 32
  %203 = load i64, i64* %20, align 8
  %204 = xor i64 %203, %202
  store i64 %204, i64* %20, align 8
  br label %205

205:                                              ; preds = %95, %197
  %206 = load i8*, i8** %19, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 3
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i64
  %210 = shl i64 %209, 24
  %211 = load i64, i64* %20, align 8
  %212 = xor i64 %211, %210
  store i64 %212, i64* %20, align 8
  br label %213

213:                                              ; preds = %95, %205
  %214 = load i8*, i8** %19, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 2
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i64
  %218 = shl i64 %217, 16
  %219 = load i64, i64* %20, align 8
  %220 = xor i64 %219, %218
  store i64 %220, i64* %20, align 8
  br label %221

221:                                              ; preds = %95, %213
  %222 = load i8*, i8** %19, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i64
  %226 = shl i64 %225, 8
  %227 = load i64, i64* %20, align 8
  %228 = xor i64 %227, %226
  store i64 %228, i64* %20, align 8
  br label %229

229:                                              ; preds = %95, %221
  %230 = load i8*, i8** %19, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 0
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i64
  %234 = shl i64 %233, 0
  %235 = load i64, i64* %20, align 8
  %236 = xor i64 %235, %234
  store i64 %236, i64* %20, align 8
  %237 = load i64, i64* %20, align 8
  %238 = mul i64 %237, -8663945395140668459
  store i64 %238, i64* %20, align 8
  %239 = load i64, i64* %20, align 8
  %240 = call i64 @96(i64 %239, i8 signext 31)
  store i64 %240, i64* %20, align 8
  %241 = load i64, i64* %20, align 8
  %242 = mul i64 %241, 5545529020109919103
  store i64 %242, i64* %20, align 8
  %243 = load i64, i64* %20, align 8
  %244 = load i64, i64* %11, align 8
  %245 = xor i64 %244, %243
  store i64 %245, i64* %11, align 8
  br label %246

246:                                              ; preds = %229, %95
  %247 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #9
  %248 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #9
  %249 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #9
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %11, align 8
  %253 = xor i64 %252, %251
  store i64 %253, i64* %11, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = load i64, i64* %12, align 8
  %257 = xor i64 %256, %255
  store i64 %257, i64* %12, align 8
  %258 = load i64, i64* %12, align 8
  %259 = load i64, i64* %11, align 8
  %260 = add i64 %259, %258
  store i64 %260, i64* %11, align 8
  %261 = load i64, i64* %11, align 8
  %262 = load i64, i64* %12, align 8
  %263 = add i64 %262, %261
  store i64 %263, i64* %12, align 8
  %264 = load i64, i64* %11, align 8
  %265 = call i64 @97(i64 %264)
  store i64 %265, i64* %11, align 8
  %266 = load i64, i64* %12, align 8
  %267 = call i64 @97(i64 %266)
  store i64 %267, i64* %12, align 8
  %268 = load i64, i64* %12, align 8
  %269 = load i64, i64* %11, align 8
  %270 = add i64 %269, %268
  store i64 %270, i64* %11, align 8
  %271 = load i64, i64* %11, align 8
  %272 = load i64, i64* %12, align 8
  %273 = add i64 %272, %271
  store i64 %273, i64* %12, align 8
  %274 = load i64, i64* %11, align 8
  %275 = load i64*, i64** %8, align 8
  %276 = getelementptr inbounds i64, i64* %275, i64 0
  store i64 %274, i64* %276, align 8
  %277 = load i64, i64* %12, align 8
  %278 = load i64*, i64** %8, align 8
  %279 = getelementptr inbounds i64, i64* %278, i64 1
  store i64 %277, i64* %279, align 8
  %280 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #9
  %281 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #9
  %282 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #9
  %283 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #9
  %284 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #9
  %285 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @95(i64* %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i64* %6 to i8*
  %20 = load i64*, i64** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 1 %24, i64 8, i1 false)
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %3, align 8
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  br label %33

27:                                               ; preds = %2
  %28 = load i64*, i64** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %28, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3, align 8
  br label %33

33:                                               ; preds = %27, %17
  %34 = load i64, i64* %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @96(i64 %0, i8 signext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i64, i64* %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = or i64 %9, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @97(i64 %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = lshr i64 %3, 33
  %5 = load i64, i64* %2, align 8
  %6 = xor i64 %5, %4
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = mul i64 %7, -49064778989728563
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = lshr i64 %9, 33
  %11 = load i64, i64* %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul i64 %13, -4265267296055464877
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = lshr i64 %15, 33
  %17 = load i64, i64* %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  ret i64 %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
