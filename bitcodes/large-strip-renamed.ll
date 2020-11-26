; ModuleID = 'large-strip-renamed.bc'
source_filename = "src/large.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8* }
%1 = type { i8* (%1*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%1*, i8*, i64, i1, i32)*, void (%1*, i8*, i64, i1, i32)*, i1 (%1*, i8*, i64, i64, i64, i32)*, i1 (%1*, i8*, i64, i64, i64, i32)*, i1 (%1*, i8*, i64, i64, i64, i32)*, i1 (%1*, i8*, i64, i64, i64, i32)*, i1 (%1*, i8*, i64, i64, i64, i1, i32)*, i1 (%1*, i8*, i64, i8*, i64, i1, i32)* }
%2 = type { %3, [262144 x %60] }
%3 = type { %4 }
%4 = type { %5 }
%5 = type { %6, %57 }
%6 = type { %7, %7, i64, i64, i32, %8, i64, %9*, i64 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { %10 }
%10 = type { i8, i8, i8, i8, i32, i64, i64, i64, %11*, %16, %19*, %19*, %49*, %51, %53 }
%11 = type { %3*, i64, i64, i8*, i8, i8, %12, i64, %13, i64, i64, i8, i8, i8, i8, i8, %15, [128 x i8*] }
%12 = type { %11*, %11* }
%13 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %14* }
%14 = type { i8*, i8* }
%15 = type { i64, i64, i64, i64 }
%16 = type { [16 x %17], [8 x %17] }
%17 = type { i64, %18* }
%18 = type { %0 }
%19 = type { [2 x %31], %9*, %20, %24, %25, %3, %30, i64, %32, %32, %31, %32, %33, %3, %40, %40, %40, %42, %42, i32, i32, %3, %44, %3, [39 x %45], %47*, %7 }
%20 = type { %32, %32, %21, %21, %32, %32, %32, %32, %32, %22, %22, %22, %32, [9 x %6], [196 x %23], %7 }
%21 = type { %22, %22, %22 }
%22 = type { i64 }
%23 = type { %22, %22, %22, i64 }
%24 = type { %51* }
%25 = type { %26* }
%26 = type { %27, %28*, %28* }
%27 = type { %26*, %26* }
%28 = type { i32, i32, %29, i8** }
%29 = type { i64 }
%30 = type { %22 }
%31 = type { i32 }
%32 = type { i64 }
%33 = type { %34* }
%34 = type { i64, i8*, %35, %36, %37, %38 }
%35 = type { i64 }
%36 = type { %34*, %34* }
%37 = type { %34*, %34*, %34* }
%38 = type { %39 }
%39 = type { [8 x i64] }
%40 = type { %3, [200 x %41], [4 x i64], %33, %32, i32, i8 }
%41 = type { %34* }
%42 = type { %3, i8, %43, %7, %7, i64, %7, i64, [200 x i64], %21*, i64 }
%43 = type { i64 }
%44 = type { %34* }
%45 = type { %3, %34*, %41, %33, %46 }
%46 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %6 }
%47 = type { i32, %0, %3, i8, i32, i64, %48*, [235 x %41], i64, i64, i64, i64 }
%48 = type { i64, %48*, %34 }
%49 = type { %50 }
%50 = type { i32, i32 }
%51 = type { i64, %50, [39 x %28], %52, %26, %19*, i32, [39 x i8], [196 x %28] }
%52 = type { %51*, %51* }
%53 = type { %54, i8 }
%54 = type { %55* }
%55 = type { i8*, i32, i32 (%55*, i8*, %55*, i8*)*, i8*, %56 }
%56 = type { %55*, %55* }
%57 = type { %58 }
%58 = type { i32, i32, i32, i32, i32, i16, i16, %59 }
%59 = type { %59*, %59* }
%60 = type { %0 }
%61 = type { i32, i32 }
%62 = type { i64, i64, i32, %63 }
%63 = type { i64, i64 }
%64 = type { i32 }
%65 = type { %53 }
%66 = type { i32, i8 }
%67 = type { %11*, i64, i64, %15, %68*, i64, %72, i8, i32, %15 }
%68 = type { %3*, i32, %69, %70, %15, %71, [1 x i8*] }
%69 = type { %67* }
%70 = type { %68*, %68* }
%71 = type { i8**, i32 }
%72 = type { %67*, %67* }

@je_opt_zero = external dso_local global i8, align 1
@je_opt_junk_alloc = external dso_local global i8, align 1
@je_large_dalloc_junk = dso_local constant void (i8*, i64)* @12, align 8
@je_large_dalloc_maybe_junk = dso_local constant void (i8*, i64)* @13, align 8
@je_sz_index2size_tab = external dso_local constant [235 x i64], align 16
@je_sz_size2index_tab = external dso_local constant [0 x i8], align 1
@je_opt_percpu_arena = external dso_local global i32, align 4
@je_arenas = external dso_local global [0 x %0], align 8
@je_extent_hooks_default = external dso_local constant %1, align 8
@je_ncpus = external dso_local global i32, align 4
@je_narenas_auto = external dso_local global i32, align 4
@je_opt_junk_free = external dso_local global i8, align 1
@je_opt_retain = external dso_local global i8, align 1
@je_extents_rtree = external dso_local global %2, align 8
@0 = internal constant [2 x %61] [%61 { i32 18, i32 34 }, %61 { i32 18, i32 52 }], align 16
@je_nhbins = external dso_local global i32, align 4
@je_arena_dalloc_junk_small = external dso_local constant void (i8*, %62*)*, align 8
@je_bin_infos = external dso_local constant [39 x %62], align 16
@je_tcache_bin_info = external dso_local global %64*, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @je_large_malloc(%9* %0, %19* %1, i64 %2, i1 zeroext %3) #0 {
  %5 = alloca %9*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store %9* %0, %9** %5, align 8
  store %19* %1, %19** %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load %9*, %9** %5, align 8
  %13 = load %19*, %19** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i8* @je_large_palloc(%9* %12, %19* %13, i64 %14, i64 64, i1 zeroext %16)
  ret i8* %17
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @je_large_palloc(%9* %0, %19* %1, i64 %2, i64 %3, i1 zeroext %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %19*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %34*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store %19* %1, %19** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, i8* %11, align 1
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  store i8 0, i8* %15, align 1
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %10, align 8
  %25 = call i64 @1(i64 %23, i64 %24)
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %12, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load i64, i64* %12, align 8
  %30 = icmp ugt i64 %29, 8070450532247928832
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i1 [ true, %22 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8* null, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %125

40:                                               ; preds = %31
  %41 = load i8, i8* @je_opt_zero, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i8 1, i8* %11, align 1
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i8, i8* %11, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, i8* %14, align 1
  %54 = load %9*, %9** %7, align 8
  %55 = call zeroext i1 @2(%9* %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = load %9*, %9** %7, align 8
  %65 = call %10* @4(%9* %64)
  %66 = load %19*, %19** %8, align 8
  %67 = call %19* @3(%10* %65, %19* %66)
  store %19* %67, %19** %8, align 8
  br label %68

68:                                               ; preds = %63, %50
  %69 = load %19*, %19** %8, align 8
  %70 = icmp eq %19* %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %68
  %78 = load %9*, %9** %7, align 8
  %79 = load %19*, %19** %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* %10, align 8
  %82 = call %34* @je_arena_extent_alloc_large(%9* %78, %19* %79, i64 %80, i64 %81, i8* %14)
  store %34* %82, %34** %13, align 8
  %83 = icmp eq %34* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %68
  store i8* null, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %125

85:                                               ; preds = %77
  %86 = load %19*, %19** %8, align 8
  %87 = call zeroext i1 @5(%19* %86)
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load %9*, %9** %7, align 8
  %90 = load %19*, %19** %8, align 8
  %91 = getelementptr inbounds %19, %19* %90, i32 0, i32 13
  call void @6(%9* %89, %3* %91)
  %92 = load %19*, %19** %8, align 8
  %93 = getelementptr inbounds %19, %19* %92, i32 0, i32 12
  %94 = load %34*, %34** %13, align 8
  call void @7(%33* %93, %34* %94)
  %95 = load %9*, %9** %7, align 8
  %96 = load %19*, %19** %8, align 8
  %97 = getelementptr inbounds %19, %19* %96, i32 0, i32 13
  call void @8(%9* %95, %3* %97)
  br label %98

98:                                               ; preds = %88, %85
  %99 = load i8, i8* %11, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %120

105:                                              ; preds = %98
  %106 = load i8, i8* @je_opt_junk_alloc, align 1
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %105
  %115 = load %34*, %34** %13, align 8
  %116 = call i8* @9(%34* %115)
  %117 = load %34*, %34** %13, align 8
  %118 = call i64 @10(%34* %117)
  call void @llvm.memset.p0i8.i64(i8* align 1 %116, i8 -91, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %114, %105
  br label %120

120:                                              ; preds = %119, %104
  %121 = load %9*, %9** %7, align 8
  %122 = load %19*, %19** %8, align 8
  call void @11(%9* %121, %19* %122)
  %123 = load %34*, %34** %13, align 8
  %124 = call i8* @9(%34* %123)
  store i8* %124, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %125

125:                                              ; preds = %120, %84, %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #9
  %126 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = load i8*, i8** %6, align 8
  ret i8* %128
}

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
  %26 = call i64 @23(i64 %25)
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
  %48 = call i64 @23(i64 %47)
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
define internal zeroext i1 @2(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = icmp eq %9* %3, null
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal %19* @3(%10* %0, %19* %1) #5 {
  %3 = alloca %10*, align 8
  %4 = alloca %19*, align 8
  store %10* %0, %10** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %10*, %10** %3, align 8
  %6 = load %19*, %19** %4, align 8
  %7 = call %19* @29(%10* %5, %19* %6, i1 zeroext false)
  ret %19* %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @4(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  ret %10* %6
}

declare dso_local %34* @je_arena_extent_alloc_large(%9*, %19*, i64, i64, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @5(%19* %0) #5 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %19*, %19** %2, align 8
  %6 = call i32 @37(%19* %5)
  %7 = load i32, i32* @je_narenas_auto, align 4
  %8 = icmp ult i32 %6, %7
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @6(%9* %0, %3* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %3*, align 8
  store %9* %0, %9** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = call %65* @57(%9* %5)
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = bitcast %4* %8 to %55*
  call void @56(%65* %6, %55* %9)
  %10 = load %3*, %3** %4, align 8
  %11 = call zeroext i1 @58(%3* %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %3*, %3** %4, align 8
  call void @je_malloc_mutex_lock_slow(%3* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %9*, %9** %3, align 8
  %16 = load %3*, %3** %4, align 8
  call void @59(%9* %15, %3* %16)
  %17 = load %9*, %9** %3, align 8
  %18 = call %65* @57(%9* %17)
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = bitcast %4* %20 to %55*
  call void @60(%65* %18, %55* %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(%33* %0, %34* %1) #5 {
  %3 = alloca %33*, align 8
  %4 = alloca %34*, align 8
  store %33* %0, %33** %3, align 8
  store %34* %1, %34** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load %34*, %34** %7, align 8
  %9 = icmp ne %34* %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load %33*, %33** %3, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 0
  %14 = load %34*, %34** %13, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 3
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 1
  %17 = load %34*, %34** %16, align 8
  %18 = load %34*, %34** %4, align 8
  %19 = getelementptr inbounds %34, %34* %18, i32 0, i32 3
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 1
  store %34* %17, %34** %20, align 8
  %21 = load %33*, %33** %3, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 0
  %23 = load %34*, %34** %22, align 8
  %24 = load %34*, %34** %4, align 8
  %25 = getelementptr inbounds %34, %34* %24, i32 0, i32 3
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 0
  store %34* %23, %34** %26, align 8
  %27 = load %34*, %34** %4, align 8
  %28 = load %34*, %34** %4, align 8
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 3
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 1
  %31 = load %34*, %34** %30, align 8
  %32 = getelementptr inbounds %34, %34* %31, i32 0, i32 3
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 0
  store %34* %27, %34** %33, align 8
  %34 = load %34*, %34** %4, align 8
  %35 = load %33*, %33** %3, align 8
  %36 = getelementptr inbounds %33, %33* %35, i32 0, i32 0
  %37 = load %34*, %34** %36, align 8
  %38 = getelementptr inbounds %34, %34* %37, i32 0, i32 3
  %39 = getelementptr inbounds %36, %36* %38, i32 0, i32 1
  store %34* %34, %34** %39, align 8
  br label %40

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40, %5
  %42 = load %34*, %34** %4, align 8
  %43 = getelementptr inbounds %34, %34* %42, i32 0, i32 3
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 0
  %45 = load %34*, %34** %44, align 8
  %46 = load %33*, %33** %3, align 8
  %47 = getelementptr inbounds %33, %33* %46, i32 0, i32 0
  store %34* %45, %34** %47, align 8
  br label %48

48:                                               ; preds = %41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(%9* %0, %3* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %3*, align 8
  store %9* %0, %9** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = call %65* @57(%9* %5)
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = bitcast %4* %8 to %55*
  call void @63(%65* %6, %55* %9)
  %10 = load %3*, %3** %4, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 0
  %12 = bitcast %4* %11 to %5*
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(%57* %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @9(%34* %0) #5 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %34*, %34** %2, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  ret i8* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @10(%34* %0) #5 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = call i32 @65(%34* %3)
  %5 = call i64 @64(i32 %4)
  ret i64 %5
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @11(%9* %0, %19* %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca %19*, align 8
  store %9* %0, %9** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %19*, %19** %4, align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 17
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 0
  call void @67(%9* %5, %3* %8)
  %9 = load %9*, %9** %3, align 8
  %10 = load %19*, %19** %4, align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 18
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 0
  call void @67(%9* %9, %3* %12)
  %13 = load %9*, %9** %3, align 8
  %14 = load %19*, %19** %4, align 8
  call void @68(%9* %13, %19* %14, i32 1)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @12(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 90, i64 %6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @13(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8, i8* @je_opt_junk_free, align 1
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i8, i8* @je_opt_retain, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = call zeroext i1 @je_extent_in_dss(i8* %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %13
  %20 = load i8*, i8** %3, align 8
  %21 = load i64, i64* %4, align 8
  call void @12(i8* %20, i64 %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_large_ralloc_no_move(%9* %0, %34* %1, i64 %2, i64 %3, i1 zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %9*, align 8
  %8 = alloca %34*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store %34* %1, %34** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %34*, %34** %8, align 8
  %17 = call i64 @10(%34* %16)
  store i64 %17, i64* %12, align 8
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
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %12, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = load %9*, %9** %7, align 8
  %29 = load %34*, %34** %8, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load i8, i8* %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = call zeroext i1 @14(%9* %28, %34* %29, i64 %30, i1 zeroext %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = load %9*, %9** %7, align 8
  %36 = load %34*, %34** %8, align 8
  %37 = call %19* @15(%34* %36)
  call void @11(%9* %35, %19* %37)
  store i1 false, i1* %6, align 1
  store i32 1, i32* %13, align 4
  br label %85

38:                                               ; preds = %27
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %12, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load %9*, %9** %7, align 8
  %48 = load %34*, %34** %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i8, i8* %11, align 1
  %51 = trunc i8 %50 to i1
  %52 = call zeroext i1 @14(%9* %47, %34* %48, i64 %49, i1 zeroext %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load %9*, %9** %7, align 8
  %55 = load %34*, %34** %8, align 8
  %56 = call %19* @15(%34* %55)
  call void @11(%9* %54, %19* %56)
  store i1 false, i1* %6, align 1
  store i32 1, i32* %13, align 4
  br label %85

57:                                               ; preds = %46, %42, %38
  br label %58

58:                                               ; preds = %57, %23
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %9, align 8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i64, i64* %12, align 8
  %64 = load i64, i64* %10, align 8
  %65 = icmp ule i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load %9*, %9** %7, align 8
  %68 = load %34*, %34** %8, align 8
  %69 = call %19* @15(%34* %68)
  call void @11(%9* %67, %19* %69)
  store i1 false, i1* %6, align 1
  store i32 1, i32* %13, align 4
  br label %85

70:                                               ; preds = %62, %58
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %10, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load %9*, %9** %7, align 8
  %76 = load %34*, %34** %8, align 8
  %77 = load i64, i64* %10, align 8
  %78 = call zeroext i1 @16(%9* %75, %34* %76, i64 %77)
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load %9*, %9** %7, align 8
  %81 = load %34*, %34** %8, align 8
  %82 = call %19* @15(%34* %81)
  call void @11(%9* %80, %19* %82)
  store i1 false, i1* %6, align 1
  store i32 1, i32* %13, align 4
  br label %85

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %70
  store i1 true, i1* %6, align 1
  store i32 1, i32* %13, align 4
  br label %85

85:                                               ; preds = %84, %79, %66, %53, %34
  %86 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = load i1, i1* %6, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @14(%9* %0, %34* %1, i64 %2, i1 zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %9*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %19*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %34*, align 8
  %18 = alloca i8, align 1
  %19 = alloca %16, align 8
  %20 = alloca %16*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  store %9* %0, %9** %6, align 8
  store %34* %1, %34** %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, i8* %9, align 1
  %26 = bitcast %19** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %34*, %34** %7, align 8
  %28 = call %19* @15(%34* %27)
  store %19* %28, %19** %10, align 8
  %29 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = load %34*, %34** %7, align 8
  %31 = call i64 @10(%34* %30)
  store i64 %31, i64* %11, align 8
  %32 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %19*, %19** %10, align 8
  %34 = call %1* @je_extent_hooks_get(%19* %33)
  store %1* %34, %1** %12, align 8
  %35 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load %1*, %1** %12, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 8
  %41 = load i1 (%1*, i8*, i64, i8*, i64, i1, i32)*, i1 (%1*, i8*, i64, i8*, i64, i1, i32)** %40, align 8
  %42 = icmp eq i1 (%1*, i8*, i64, i8*, i64, i1, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i1 true, i1* %5, align 1
  store i32 1, i32* %14, align 4
  br label %188

44:                                               ; preds = %4
  %45 = load i8, i8* @je_opt_zero, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i8 1, i8* %9, align 1
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #9
  %55 = load i8, i8* %9, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %15, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  store i8 1, i8* %16, align 1
  %58 = bitcast %34** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  %59 = load %9*, %9** %6, align 8
  %60 = load %19*, %19** %10, align 8
  %61 = load %19*, %19** %10, align 8
  %62 = getelementptr inbounds %19, %19* %61, i32 0, i32 14
  %63 = load %34*, %34** %7, align 8
  %64 = call i8* @79(%34* %63)
  %65 = load i64, i64* %13, align 8
  %66 = call %34* @je_extents_alloc(%9* %59, %19* %60, %1** %12, %40* %62, i8* %64, i64 %65, i64 0, i64 64, i1 zeroext false, i32 235, i8* %15, i8* %16)
  store %34* %66, %34** %17, align 8
  %67 = icmp ne %34* %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %54
  %69 = load %9*, %9** %6, align 8
  %70 = load %19*, %19** %10, align 8
  %71 = load %19*, %19** %10, align 8
  %72 = getelementptr inbounds %19, %19* %71, i32 0, i32 15
  %73 = load %34*, %34** %7, align 8
  %74 = call i8* @79(%34* %73)
  %75 = load i64, i64* %13, align 8
  %76 = call %34* @je_extents_alloc(%9* %69, %19* %70, %1** %12, %40* %72, i8* %74, i64 %75, i64 0, i64 64, i1 zeroext false, i32 235, i8* %15, i8* %16)
  store %34* %76, %34** %17, align 8
  %77 = icmp ne %34* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %68, %54
  store i8 0, i8* %18, align 1
  br label %89

79:                                               ; preds = %68
  %80 = load %9*, %9** %6, align 8
  %81 = load %19*, %19** %10, align 8
  %82 = load %34*, %34** %7, align 8
  %83 = call i8* @79(%34* %82)
  %84 = load i64, i64* %13, align 8
  %85 = call %34* @je_extent_alloc_wrapper(%9* %80, %19* %81, %1** %12, i8* %83, i64 %84, i64 0, i64 64, i1 zeroext false, i32 235, i8* %15, i8* %16)
  store %34* %85, %34** %17, align 8
  %86 = icmp eq %34* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i1 true, i1* %5, align 1
  store i32 1, i32* %14, align 4
  br label %186

88:                                               ; preds = %79
  store i8 1, i8* %18, align 1
  br label %89

89:                                               ; preds = %88, %78
  %90 = load %9*, %9** %6, align 8
  %91 = load %19*, %19** %10, align 8
  %92 = load %34*, %34** %7, align 8
  %93 = load %34*, %34** %17, align 8
  %94 = call zeroext i1 @je_extent_merge_wrapper(%9* %90, %19* %91, %1** %12, %34* %92, %34* %93)
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load %9*, %9** %6, align 8
  %97 = load %19*, %19** %10, align 8
  %98 = load %34*, %34** %17, align 8
  call void @je_extent_dalloc_wrapper(%9* %96, %19* %97, %1** %12, %34* %98)
  store i1 true, i1* %5, align 1
  store i32 1, i32* %14, align 4
  br label %186

99:                                               ; preds = %89
  %100 = bitcast %16* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %100) #9
  %101 = bitcast %16** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #9
  %102 = load %9*, %9** %6, align 8
  %103 = call %16* @80(%9* %102, %16* %19)
  store %16* %103, %16** %20, align 8
  %104 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #9
  %105 = load i64, i64* %8, align 8
  %106 = call i32 @81(i64 %105)
  store i32 %106, i32* %21, align 4
  %107 = load %34*, %34** %7, align 8
  %108 = load i32, i32* %21, align 4
  call void @82(%34* %107, i32 %108)
  %109 = load %9*, %9** %6, align 8
  %110 = load %16*, %16** %20, align 8
  %111 = load %34*, %34** %7, align 8
  %112 = call i8* @9(%34* %111)
  %113 = ptrtoint i8* %112 to i64
  %114 = load i32, i32* %21, align 4
  call void @83(%9* %109, %2* @je_extents_rtree, %16* %110, i64 %113, i32 %114, i1 zeroext false)
  %115 = load i8, i8* %18, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %122

117:                                              ; preds = %99
  %118 = load %9*, %9** %6, align 8
  %119 = load %19*, %19** %10, align 8
  %120 = getelementptr inbounds %19, %19* %119, i32 0, i32 2
  %121 = load i64, i64* %13, align 8
  call void @84(%9* %118, %20* %120, i64 %121)
  br label %122

122:                                              ; preds = %117, %99
  %123 = load i8, i8* %9, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %158

125:                                              ; preds = %122
  %126 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #9
  %127 = load %34*, %34** %7, align 8
  %128 = call i8* @9(%34* %127)
  %129 = ptrtoint i8* %128 to i64
  %130 = load i64, i64* %11, align 8
  %131 = add i64 %129, %130
  %132 = inttoptr i64 %131 to i8*
  store i8* %132, i8** %22, align 8
  %133 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #9
  %134 = load i8*, i8** %22, align 8
  %135 = ptrtoint i8* %134 to i64
  %136 = add i64 %135, 4096
  %137 = inttoptr i64 %136 to i8*
  %138 = ptrtoint i8* %137 to i64
  %139 = and i64 %138, -4096
  %140 = inttoptr i64 %139 to i8*
  store i8* %140, i8** %23, align 8
  %141 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #9
  %142 = load i8*, i8** %23, align 8
  %143 = ptrtoint i8* %142 to i64
  %144 = load i8*, i8** %22, align 8
  %145 = ptrtoint i8* %144 to i64
  %146 = sub i64 %143, %145
  store i64 %146, i64* %24, align 8
  br label %147

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i8*, i8** %22, align 8
  %151 = load i64, i64* %24, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %150, i8 0, i64 %151, i1 false)
  %152 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  br label %155

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %178

158:                                              ; preds = %122
  %159 = load i8, i8* @je_opt_junk_alloc, align 1
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %158
  %168 = load %34*, %34** %7, align 8
  %169 = call i8* @9(%34* %168)
  %170 = ptrtoint i8* %169 to i64
  %171 = load i64, i64* %11, align 8
  %172 = add i64 %170, %171
  %173 = inttoptr i64 %172 to i8*
  %174 = load i64, i64* %8, align 8
  %175 = load i64, i64* %11, align 8
  %176 = sub i64 %174, %175
  call void @llvm.memset.p0i8.i64(i8* align 1 %173, i8 -91, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %167, %158
  br label %178

178:                                              ; preds = %177, %157
  %179 = load %9*, %9** %6, align 8
  %180 = load %19*, %19** %10, align 8
  %181 = load %34*, %34** %7, align 8
  %182 = load i64, i64* %11, align 8
  call void @je_arena_extent_ralloc_large_expand(%9* %179, %19* %180, %34* %181, i64 %182)
  store i1 false, i1* %5, align 1
  store i32 1, i32* %14, align 4
  %183 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #9
  %184 = bitcast %16** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = bitcast %16* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %185) #9
  br label %186

186:                                              ; preds = %178, %95, %87
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  %187 = bitcast %34** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #9
  br label %188

188:                                              ; preds = %186, %43
  %189 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast %19** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = load i1, i1* %5, align 1
  ret i1 %193
}

; Function Attrs: inlinehint nounwind uwtable
define internal %19* @15(%34* %0) #5 {
  %2 = alloca %34*, align 8
  %3 = alloca i32, align 4
  store %34* %0, %34** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %34*, %34** %2, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 0
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
  %17 = call i8* @43(%0* %16, i32 1)
  %18 = bitcast i8* %17 to %19*
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  ret %19* %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @16(%9* %0, %34* %1, i64 %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %9*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %19*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %34*, align 8
  store %9* %0, %9** %5, align 8
  store %34* %1, %34** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %34*, %34** %6, align 8
  %16 = call %19* @15(%34* %15)
  store %19* %16, %19** %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %34*, %34** %6, align 8
  %19 = call i64 @10(%34* %18)
  store i64 %19, i64* %9, align 8
  %20 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %19*, %19** %8, align 8
  %22 = call %1* @je_extent_hooks_get(%19* %21)
  store %1* %22, %1** %10, align 8
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %34*, %34** %6, align 8
  %25 = call i64 @86(%34* %24)
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, 4096
  %28 = sub i64 %25, %27
  store i64 %28, i64* %11, align 8
  br label %29

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load %1*, %1** %10, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 7
  %34 = load i1 (%1*, i8*, i64, i64, i64, i1, i32)*, i1 (%1*, i8*, i64, i64, i64, i1, i32)** %33, align 8
  %35 = icmp eq i1 (%1*, i8*, i64, i64, i64, i1, i32)* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, i1* %4, align 1
  store i32 1, i32* %12, align 4
  br label %81

37:                                               ; preds = %31
  %38 = load i64, i64* %11, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  %41 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load %9*, %9** %5, align 8
  %43 = load %19*, %19** %8, align 8
  %44 = load %34*, %34** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 4096
  %47 = load i64, i64* %7, align 8
  %48 = call i32 @81(i64 %47)
  %49 = load i64, i64* %11, align 8
  %50 = call %34* @je_extent_split_wrapper(%9* %42, %19* %43, %1** %10, %34* %44, i64 %46, i32 %48, i1 zeroext false, i64 %49, i32 235, i1 zeroext false)
  store %34* %50, %34** %13, align 8
  %51 = load %34*, %34** %13, align 8
  %52 = icmp eq %34* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i1 true, i1* %4, align 1
  store i32 1, i32* %12, align 4
  br label %72

54:                                               ; preds = %40
  %55 = load i8, i8* @je_opt_junk_free, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load %34*, %34** %13, align 8
  %65 = call i8* @9(%34* %64)
  %66 = load %34*, %34** %13, align 8
  %67 = call i64 @86(%34* %66)
  call void @13(i8* %65, i64 %67)
  br label %68

68:                                               ; preds = %63, %54
  %69 = load %9*, %9** %5, align 8
  %70 = load %19*, %19** %8, align 8
  %71 = load %34*, %34** %13, align 8
  call void @je_arena_extents_dirty_dalloc(%9* %69, %19* %70, %1** %10, %34* %71)
  store i32 0, i32* %12, align 4
  br label %72

72:                                               ; preds = %68, %53
  %73 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load i32, i32* %12, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %37
  %77 = load %9*, %9** %5, align 8
  %78 = load %19*, %19** %8, align 8
  %79 = load %34*, %34** %6, align 8
  %80 = load i64, i64* %9, align 8
  call void @je_arena_extent_ralloc_large_shrink(%9* %77, %19* %78, %34* %79, i64 %80)
  store i1 false, i1* %4, align 1
  store i32 1, i32* %12, align 4
  br label %81

81:                                               ; preds = %76, %72, %36
  %82 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load i1, i1* %4, align 1
  ret i1 %86
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_large_ralloc(%9* %0, %19* %1, %34* %2, i64 %3, i64 %4, i1 zeroext %5, %51* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %19*, align 8
  %11 = alloca %34*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %51*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  store %9* %0, %9** %9, align 8
  store %19* %1, %19** %10, align 8
  store %34* %2, %34** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, i8* %14, align 1
  store %51* %6, %51** %15, align 8
  %21 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %34*, %34** %11, align 8
  %23 = call i64 @10(%34* %22)
  store i64 %23, i64* %16, align 8
  br label %24

24:                                               ; preds = %7
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
  %30 = load %9*, %9** %9, align 8
  %31 = load %34*, %34** %11, align 8
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i8, i8* %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = call zeroext i1 @je_large_ralloc_no_move(%9* %30, %34* %31, i64 %32, i64 %33, i1 zeroext %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load %34*, %34** %11, align 8
  %39 = call i8* @9(%34* %38)
  store i8* %39, i8** %8, align 8
  store i32 1, i32* %17, align 4
  br label %76

40:                                               ; preds = %29
  %41 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load %9*, %9** %9, align 8
  %43 = load %19*, %19** %10, align 8
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %13, align 8
  %46 = load i8, i8* %14, align 1
  %47 = trunc i8 %46 to i1
  %48 = call i8* @17(%9* %42, %19* %43, i64 %44, i64 %45, i1 zeroext %47)
  store i8* %48, i8** %18, align 8
  %49 = load i8*, i8** %18, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i8* null, i8** %8, align 8
  store i32 1, i32* %17, align 4
  br label %74

52:                                               ; preds = %40
  %53 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %16, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i64, i64* %12, align 8
  br label %61

59:                                               ; preds = %52
  %60 = load i64, i64* %16, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ]
  store i64 %62, i64* %19, align 8
  %63 = load i8*, i8** %18, align 8
  %64 = load %34*, %34** %11, align 8
  %65 = call i8* @9(%34* %64)
  %66 = load i64, i64* %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 %65, i64 %66, i1 false)
  %67 = load %9*, %9** %9, align 8
  %68 = load %34*, %34** %11, align 8
  %69 = call i8* @9(%34* %68)
  %70 = load i64, i64* %16, align 8
  %71 = load %51*, %51** %15, align 8
  call void @18(%9* %67, i8* %69, i64 %70, %51* %71, %66* null, i1 zeroext true)
  %72 = load i8*, i8** %18, align 8
  store i8* %72, i8** %8, align 8
  store i32 1, i32* %17, align 4
  %73 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  br label %74

74:                                               ; preds = %61, %51
  %75 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  br label %76

76:                                               ; preds = %74, %37
  %77 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = load i8*, i8** %8, align 8
  ret i8* %78
}

; Function Attrs: nounwind uwtable
define internal i8* @17(%9* %0, %19* %1, i64 %2, i64 %3, i1 zeroext %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %19*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store %9* %0, %9** %7, align 8
  store %19* %1, %19** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, i8* %11, align 1
  %13 = load i64, i64* %10, align 8
  %14 = icmp ule i64 %13, 64
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load %9*, %9** %7, align 8
  %17 = load %19*, %19** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i8, i8* %11, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i8* @je_large_malloc(%9* %16, %19* %17, i64 %18, i1 zeroext %20)
  store i8* %21, i8** %6, align 8
  br label %30

22:                                               ; preds = %5
  %23 = load %9*, %9** %7, align 8
  %24 = load %19*, %19** %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = load i8, i8* %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = call i8* @je_large_palloc(%9* %23, %19* %24, i64 %25, i64 %26, i1 zeroext %28)
  store i8* %29, i8** %6, align 8
  br label %30

30:                                               ; preds = %22, %15
  %31 = load i8*, i8** %6, align 8
  ret i8* %31
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @18(%9* %0, i8* %1, i64 %2, %51* %3, %66* %4, i1 zeroext %5) #3 {
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %51*, align 8
  %11 = alloca %66*, align 8
  %12 = alloca i8, align 1
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %51* %3, %51** %10, align 8
  store %66* %4, %66** %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, i8* %12, align 1
  %14 = load %9*, %9** %7, align 8
  %15 = call %65* @57(%9* %14)
  call void @108(%65* %15, i32 11, i32 0)
  %16 = load %9*, %9** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load %51*, %51** %10, align 8
  %20 = load %66*, %66** %11, align 8
  %21 = load i8, i8* %12, align 1
  %22 = trunc i8 %21 to i1
  call void @109(%9* %16, i8* %17, i64 %18, %51* %19, %66* %20, i1 zeroext %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_large_dalloc_prep_junked_locked(%9* %0, %34* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %34*, align 8
  store %9* %0, %9** %3, align 8
  store %34* %1, %34** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %34*, %34** %4, align 8
  %7 = call %19* @15(%34* %6)
  %8 = load %34*, %34** %4, align 8
  call void @19(%9* %5, %19* %7, %34* %8, i1 zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%9* %0, %19* %1, %34* %2, i1 zeroext %3) #0 {
  %5 = alloca %9*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca i8, align 1
  store %9* %0, %9** %5, align 8
  store %19* %1, %19** %6, align 8
  store %34* %2, %34** %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load i8, i8* %8, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load %19*, %19** %6, align 8
  %14 = call zeroext i1 @5(%19* %13)
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load %9*, %9** %5, align 8
  %17 = load %19*, %19** %6, align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 13
  call void @6(%9* %16, %3* %18)
  %19 = load %19*, %19** %6, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 12
  %21 = load %34*, %34** %7, align 8
  call void @120(%33* %20, %34* %21)
  %22 = load %9*, %9** %5, align 8
  %23 = load %19*, %19** %6, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 13
  call void @8(%9* %22, %3* %24)
  br label %25

25:                                               ; preds = %15, %12
  %26 = load %34*, %34** %7, align 8
  %27 = call i8* @9(%34* %26)
  %28 = load %34*, %34** %7, align 8
  %29 = call i64 @10(%34* %28)
  call void @13(i8* %27, i64 %29)
  br label %41

30:                                               ; preds = %4
  %31 = load %9*, %9** %5, align 8
  %32 = load %19*, %19** %6, align 8
  %33 = getelementptr inbounds %19, %19* %32, i32 0, i32 13
  call void @121(%9* %31, %3* %33)
  %34 = load %19*, %19** %6, align 8
  %35 = call zeroext i1 @5(%19* %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load %19*, %19** %6, align 8
  %38 = getelementptr inbounds %19, %19* %37, i32 0, i32 12
  %39 = load %34*, %34** %7, align 8
  call void @120(%33* %38, %34* %39)
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %25
  %42 = load %9*, %9** %5, align 8
  %43 = load %19*, %19** %6, align 8
  %44 = load %34*, %34** %7, align 8
  call void @je_arena_extent_dalloc_large_prep(%9* %42, %19* %43, %34* %44)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_large_dalloc_finish(%9* %0, %34* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %34*, align 8
  store %9* %0, %9** %3, align 8
  store %34* %1, %34** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %34*, %34** %4, align 8
  %7 = call %19* @15(%34* %6)
  %8 = load %34*, %34** %4, align 8
  call void @20(%9* %5, %19* %7, %34* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(%9* %0, %19* %1, %34* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca %1*, align 8
  store %9* %0, %9** %4, align 8
  store %19* %1, %19** %5, align 8
  store %34* %2, %34** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store %1* null, %1** %7, align 8
  %9 = load %9*, %9** %4, align 8
  %10 = load %19*, %19** %5, align 8
  %11 = load %34*, %34** %6, align 8
  call void @je_arena_extents_dirty_dalloc(%9* %9, %19* %10, %1** %7, %34* %11)
  %12 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_large_dalloc(%9* %0, %34* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %19*, align 8
  store %9* %0, %9** %3, align 8
  store %34* %1, %34** %4, align 8
  %6 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %34*, %34** %4, align 8
  %8 = call %19* @15(%34* %7)
  store %19* %8, %19** %5, align 8
  %9 = load %9*, %9** %3, align 8
  %10 = load %19*, %19** %5, align 8
  %11 = load %34*, %34** %4, align 8
  call void @19(%9* %9, %19* %10, %34* %11, i1 zeroext false)
  %12 = load %9*, %9** %3, align 8
  %13 = load %19*, %19** %5, align 8
  %14 = load %34*, %34** %4, align 8
  call void @20(%9* %12, %19* %13, %34* %14)
  %15 = load %9*, %9** %3, align 8
  %16 = load %19*, %19** %5, align 8
  call void @11(%9* %15, %19* %16)
  %17 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_large_salloc(%9* %0, %34* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %34*, align 8
  store %9* %0, %9** %3, align 8
  store %34* %1, %34** %4, align 8
  %5 = load %34*, %34** %4, align 8
  %6 = call i64 @10(%34* %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local %67* @je_large_prof_tctx_get(%9* %0, %34* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %34*, align 8
  store %9* %0, %9** %3, align 8
  store %34* %1, %34** %4, align 8
  %5 = load %34*, %34** %4, align 8
  %6 = call %67* @21(%34* %5)
  ret %67* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal %67* @21(%34* %0) #5 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 5
  %5 = bitcast %38* %4 to %0*
  %6 = call i8* @43(%0* %5, i32 1)
  %7 = bitcast i8* %6 to %67*
  ret %67* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @je_large_prof_tctx_set(%9* %0, %34* %1, %67* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %67*, align 8
  store %9* %0, %9** %4, align 8
  store %34* %1, %34** %5, align 8
  store %67* %2, %67** %6, align 8
  %7 = load %34*, %34** %5, align 8
  %8 = load %67*, %67** %6, align 8
  call void @22(%34* %7, %67* %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%34* %0, %67* %1) #5 {
  %3 = alloca %34*, align 8
  %4 = alloca %67*, align 8
  store %34* %0, %34** %3, align 8
  store %67* %1, %67** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 5
  %7 = bitcast %38* %6 to %0*
  %8 = load %67*, %67** %4, align 8
  %9 = bitcast %67* %8 to i8*
  call void @102(%0* %7, i8* %9, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_large_prof_tctx_reset(%9* %0, %34* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %34*, align 8
  store %9* %0, %9** %3, align 8
  store %34* %1, %34** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %34*, %34** %4, align 8
  call void @je_large_prof_tctx_set(%9* %5, %34* %6, %67* inttoptr (i64 1 to %67*))
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @23(i64 %0) #3 {
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
  %16 = call i64 @24(i64 %15)
  store i64 %16, i64* %2, align 8
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @25(i64 %18)
  store i64 %19, i64* %2, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i64, i64* %2, align 8
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @24(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @27(i64 %5)
  %7 = call i64 @26(i32 %6)
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
define internal i64 @25(i64 %0) #3 {
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
  %23 = call i32 @28(i64 %22)
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
define internal i64 @26(i32 %0) #3 {
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
define internal i32 @27(i64 %0) #3 {
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
define internal i32 @28(i64 %0) #5 {
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
  %9 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %8) #10
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
define internal %19* @29(%10* %0, %19* %1, i1 zeroext %2) #5 {
  %4 = alloca %19*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %51*, align 8
  %11 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store %19* %1, %19** %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %19*, %19** %6, align 8
  %15 = icmp ne %19* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %19*, %19** %6, align 8
  store %19* %17, %19** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load %10*, %10** %5, align 8
  %20 = call signext i8 @30(%10* %19)
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
  %30 = load %10*, %10** %5, align 8
  %31 = call %9* @32(%10* %30)
  %32 = call %19* @31(%9* %31, i32 0, i1 zeroext true)
  store %19* %32, %19** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, i8* %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load %10*, %10** %5, align 8
  %38 = call %19* @33(%10* %37)
  br label %42

39:                                               ; preds = %33
  %40 = load %10*, %10** %5, align 8
  %41 = call %19* @34(%10* %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi %19* [ %38, %36 ], [ %41, %39 ]
  store %19* %43, %19** %8, align 8
  %44 = load %19*, %19** %8, align 8
  %45 = icmp eq %19* %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %42
  %53 = load %10*, %10** %5, align 8
  %54 = load i8, i8* %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = call %19* @je_arena_choose_hard(%10* %53, i1 zeroext %55)
  store %19* %56, %19** %8, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load %10*, %10** %5, align 8
  %61 = call zeroext i1 @35(%10* %60)
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = bitcast %51** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #9
  %64 = load %10*, %10** %5, align 8
  %65 = call %51* @36(%10* %64)
  store %51* %65, %51** %10, align 8
  %66 = load %51*, %51** %10, align 8
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 5
  %68 = load %19*, %19** %67, align 8
  %69 = icmp ne %19* %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load %51*, %51** %10, align 8
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 5
  %76 = load %19*, %19** %75, align 8
  %77 = load %19*, %19** %8, align 8
  %78 = icmp ne %19* %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load %10*, %10** %5, align 8
  %81 = call %9* @32(%10* %80)
  %82 = load %51*, %51** %10, align 8
  %83 = load %19*, %19** %8, align 8
  call void @je_tcache_arena_reassociate(%9* %81, %51* %82, %19* %83)
  br label %84

84:                                               ; preds = %79, %73
  br label %90

85:                                               ; preds = %62
  %86 = load %10*, %10** %5, align 8
  %87 = call %9* @32(%10* %86)
  %88 = load %51*, %51** %10, align 8
  %89 = load %19*, %19** %8, align 8
  call void @je_tcache_arena_associate(%9* %87, %51* %88, %19* %89)
  br label %90

90:                                               ; preds = %85, %84
  %91 = bitcast %51** %10 to i8*
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
  %100 = load %19*, %19** %8, align 8
  %101 = call i32 @37(%19* %100)
  %102 = load i32, i32* @je_opt_percpu_arena, align 4
  %103 = call i32 @38(i32 %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  %106 = load %19*, %19** %8, align 8
  %107 = getelementptr inbounds %19, %19* %106, i32 0, i32 1
  %108 = load %9*, %9** %107, align 8
  %109 = load %10*, %10** %5, align 8
  %110 = call %9* @32(%10* %109)
  %111 = icmp ne %9* %108, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #9
  %114 = call i32 @39()
  store i32 %114, i32* %11, align 4
  %115 = load %19*, %19** %8, align 8
  %116 = call i32 @37(%19* %115)
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load %10*, %10** %5, align 8
  %121 = load i32, i32* %11, align 4
  call void @40(%10* %120, i32 %121)
  %122 = load %10*, %10** %5, align 8
  %123 = call %19* @34(%10* %122)
  store %19* %123, %19** %8, align 8
  br label %124

124:                                              ; preds = %119, %112
  %125 = load %10*, %10** %5, align 8
  %126 = call %9* @32(%10* %125)
  %127 = load %19*, %19** %8, align 8
  %128 = getelementptr inbounds %19, %19* %127, i32 0, i32 1
  store %9* %126, %9** %128, align 8
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  br label %130

130:                                              ; preds = %124, %105, %99, %96, %93
  %131 = load %19*, %19** %8, align 8
  store %19* %131, %19** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  %133 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = load %19*, %19** %4, align 8
  ret %19* %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @30(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call i8* @41(%10* %3)
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal %19* @31(%9* %0, i32 %1, i1 zeroext %2) #5 {
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %19*, align 8
  store %9* %0, %9** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = bitcast %19** %7 to i8*
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
  %16 = call i8* @43(%0* %15, i32 1)
  %17 = bitcast i8* %16 to %19*
  store %19* %17, %19** %7, align 8
  %18 = load %19*, %19** %7, align 8
  %19 = icmp eq %19* %18, null
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
  %30 = load %9*, %9** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call %19* @je_arena_init(%9* %30, i32 %31, %1* @je_extent_hooks_default)
  store %19* %32, %19** %7, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %12
  %35 = load %19*, %19** %7, align 8
  %36 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret %19* %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @32(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = bitcast %10* %3 to %9*
  ret %9* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %19* @33(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call %19** @45(%10* %3)
  %5 = load %19*, %19** %4, align 8
  ret %19* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %19* @34(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call %19** @47(%10* %3)
  %5 = load %19*, %19** %4, align 8
  ret %19* %5
}

declare dso_local %19* @je_arena_choose_hard(%10*, i1 zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @35(%10* %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  %4 = load %10*, %10** %3, align 8
  %5 = call zeroext i1 @49(%10* %4)
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
define internal %51* @36(%10* %0) #3 {
  %2 = alloca %51*, align 8
  %3 = alloca %10*, align 8
  store %10* %0, %10** %3, align 8
  %4 = load %10*, %10** %3, align 8
  %5 = call zeroext i1 @35(%10* %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store %51* null, %51** %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load %10*, %10** %3, align 8
  %9 = call %51* @52(%10* %8)
  store %51* %9, %51** %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load %51*, %51** %2, align 8
  ret %51* %11
}

declare dso_local void @je_tcache_arena_reassociate(%9*, %51*, %19*) #6

declare dso_local void @je_tcache_arena_associate(%9*, %51*, %19*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(%19* %0) #5 {
  %2 = alloca %19*, align 8
  store %19* %0, %19** %2, align 8
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %19, %19* %3, i32 0, i32 25
  %5 = load %47*, %47** %4, align 8
  %6 = call i32 @54(%47* %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @38(i32 %0) #3 {
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
define internal i32 @39() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = call i32 @55()
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
define internal void @40(%10* %0, i32 %1) #5 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %19*, align 8
  %9 = alloca %51*, align 8
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %10*, %10** %3, align 8
  %14 = call %19* @34(%10* %13)
  store %19* %14, %19** %5, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %19*, %19** %5, align 8
  %20 = call i32 @37(%19* %19)
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
  %27 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %10*, %10** %3, align 8
  %29 = call %9* @32(%10* %28)
  %30 = load i32, i32* %7, align 4
  %31 = call %19* @31(%9* %29, i32 %30, i1 zeroext true)
  store %19* %31, %19** %8, align 8
  br label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load %10*, %10** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  call void @je_arena_migrate(%10* %35, i32 %36, i32 %37)
  %38 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %10*, %10** %3, align 8
  %40 = call %51* @36(%10* %39)
  store %51* %40, %51** %9, align 8
  %41 = load %51*, %51** %9, align 8
  %42 = icmp ne %51* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load %10*, %10** %3, align 8
  %45 = call %9* @32(%10* %44)
  %46 = load %51*, %51** %9, align 8
  %47 = load %19*, %19** %8, align 8
  call void @je_tcache_arena_reassociate(%9* %45, %51* %46, %19* %47)
  br label %48

48:                                               ; preds = %43, %34
  %49 = bitcast %51** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  br label %52

52:                                               ; preds = %48, %17
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @41(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call i8* @42(%10* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @42(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 3
  ret i8* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @43(%0* %0, i32 %1) #5 {
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
  %10 = call i32 @44(i32 %9)
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

declare dso_local %19* @je_arena_init(%9*, i32, %1*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(i32 %0) #5 {
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
define internal %19** @45(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call %19** @46(%10* %5)
  ret %19** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %19** @46(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 10
  ret %19** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %19** @47(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call %19** @48(%10* %5)
  ret %19** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %19** @48(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 11
  ret %19** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @49(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call i8* @50(%10* %3)
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @50(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call i8* @51(%10* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @51(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  ret i8* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %51* @52(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call %51* @53(%10* %5)
  ret %51* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %51* @53(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 13
  ret %51* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(%47* %0) #5 {
  %2 = alloca %47*, align 8
  store %47* %0, %47** %2, align 8
  %3 = load %47*, %47** %2, align 8
  %4 = getelementptr inbounds %47, %47* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @55() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #9
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() #8

declare dso_local void @je_arena_migrate(%10*, i32, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @56(%65* %0, %55* %1) #5 {
  %3 = alloca %65*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %55*, align 8
  store %65* %0, %65** %3, align 8
  store %55* %1, %55** %4, align 8
  %8 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %65* @57(%9* %0) #3 {
  %2 = alloca %65*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %10*, align 8
  store %9* %0, %9** %3, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = call zeroext i1 @2(%9* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %65* null, %65** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %9*, %9** %3, align 8
  %11 = call %10* @4(%9* %10)
  store %10* %11, %10** %4, align 8
  %12 = load %10*, %10** %4, align 8
  %13 = call %53* @61(%10* %12)
  %14 = bitcast %53* %13 to %65*
  store %65* %14, %65** %2, align 8
  %15 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %65*, %65** %2, align 8
  ret %65* %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @58(%3* %0) #5 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = bitcast %4* %4 to %5*
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_trylock(%57* %6) #9
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare dso_local void @je_malloc_mutex_lock_slow(%3*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @59(%9* %0, %3* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %6*, align 8
  store %9* %0, %9** %3, align 8
  store %3* %1, %3** %4, align 8
  %6 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = bitcast %4* %8 to %5*
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  store %6* %10, %6** %5, align 8
  %11 = load %6*, %6** %5, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = load %6*, %6** %5, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 7
  %17 = load %9*, %9** %16, align 8
  %18 = load %9*, %9** %3, align 8
  %19 = icmp ne %9* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %9*, %9** %3, align 8
  %22 = load %6*, %6** %5, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 7
  store %9* %21, %9** %23, align 8
  %24 = load %6*, %6** %5, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%65* %0, %55* %1) #5 {
  %3 = alloca %65*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %55*, align 8
  store %65* %0, %65** %3, align 8
  store %55* %1, %55** %4, align 8
  %8 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %53* @61(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call %53* @62(%10* %5)
  ret %53* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %53* @62(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 14
  ret %53* %4
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%57*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @63(%65* %0, %55* %1) #5 {
  %3 = alloca %65*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  store %65* %0, %65** %3, align 8
  store %55* %1, %55** %4, align 8
  %7 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%57*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @64(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @26(i32 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @65(%34* %0) #5 {
  %2 = alloca %34*, align 8
  %3 = alloca i32, align 4
  store %34* %0, %34** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %34*, %34** %2, align 8
  %6 = call i32 @66(%34* %5)
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @66(%34* %0) #5 {
  %2 = alloca %34*, align 8
  %3 = alloca i32, align 4
  store %34* %0, %34** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %34*, %34** %2, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 66846720
  %9 = lshr i64 %8, 18
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #9
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @67(%9* %0, %3* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %3*, align 8
  store %9* %0, %9** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = call %65* @57(%9* %5)
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = bitcast %4* %8 to %55*
  call void @56(%65* %6, %55* %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @68(%9* %0, %19* %1, i32 %2) #3 {
  %4 = alloca %9*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  %8 = alloca %50*, align 8
  %9 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store %19* %1, %19** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %9*, %9** %4, align 8
  %13 = call zeroext i1 @2(%9* %12)
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %51

21:                                               ; preds = %3
  %22 = load %9*, %9** %4, align 8
  %23 = call %10* @4(%9* %22)
  store %10* %23, %10** %7, align 8
  %24 = load %10*, %10** %7, align 8
  %25 = load %19*, %19** %5, align 8
  %26 = call i32 @37(%19* %25)
  %27 = call %50* @69(%10* %24, i32 %26)
  store %50* %27, %50** %8, align 8
  %28 = load %50*, %50** %8, align 8
  %29 = icmp eq %50* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 1, i32* %9, align 4
  br label %51

37:                                               ; preds = %21
  %38 = load %50*, %50** %8, align 8
  %39 = load i32, i32* %6, align 4
  %40 = call zeroext i1 @70(%50* %38, i32 %39)
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load %9*, %9** %4, align 8
  %49 = load %19*, %19** %5, align 8
  call void @je_arena_decay(%9* %48, %19* %49, i1 zeroext false, i1 zeroext false)
  br label %50

50:                                               ; preds = %47, %37
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %36, %20
  %52 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = load i32, i32* %9, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %51, %51
  ret void

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal %50* @69(%10* %0, i32 %1) #5 {
  %3 = alloca %50*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %10*, %10** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %49* @71(%10* %9, i32 %10, i1 zeroext true)
  store %49* %11, %49** %6, align 8
  %12 = load %49*, %49** %6, align 8
  %13 = icmp eq %49* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store %50* null, %50** %3, align 8
  store i32 1, i32* %7, align 4
  br label %24

21:                                               ; preds = %2
  %22 = load %49*, %49** %6, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 0
  store %50* %23, %50** %3, align 8
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  %26 = load %50*, %50** %3, align 8
  ret %50* %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @70(%50* %0, i32 %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca %50*, align 8
  %5 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load %50*, %50** %4, align 8
  %8 = getelementptr inbounds %50, %50* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %6
  store i32 %10, i32* %8, align 4
  %11 = load %50*, %50** %4, align 8
  %12 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
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
  %22 = load %50*, %50** %4, align 8
  %23 = call zeroext i1 @78(%50* %22)
  store i1 %23, i1* %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, i1* %3, align 1
  ret i1 %26
}

declare dso_local void @je_arena_decay(%9*, %19*, i1 zeroext, i1 zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal %49* @71(%10* %0, i32 %1, i1 zeroext %2) #5 {
  %4 = alloca %49*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %49*, align 8
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i32 %1, i32* %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %7, align 1
  %12 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %10*, %10** %5, align 8
  %15 = call %49* @72(%10* %14)
  store %49* %15, %49** %9, align 8
  %16 = load %49*, %49** %9, align 8
  %17 = icmp eq %49* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load %10*, %10** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = call %49* @je_arena_tdata_get_hard(%10* %25, i32 %26)
  store %49* %27, %49** %4, align 8
  store i32 1, i32* %10, align 4
  br label %71

28:                                               ; preds = %3
  %29 = load i32, i32* %6, align 4
  %30 = load %10*, %10** %5, align 8
  %31 = call i32 @73(%10* %30)
  %32 = icmp uge i32 %29, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = load i8, i8* %7, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load %10*, %10** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = call %49* @je_arena_tdata_get_hard(%10* %43, i32 %44)
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi %49* [ %45, %42 ], [ null, %46 ]
  store %49* %48, %49** %4, align 8
  store i32 1, i32* %10, align 4
  br label %71

49:                                               ; preds = %28
  %50 = load %49*, %49** %9, align 8
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %49, %49* %50, i64 %52
  store %49* %53, %49** %8, align 8
  %54 = load %49*, %49** %8, align 8
  %55 = icmp ne %49* %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = load i8, i8* %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62, %49
  %66 = load %49*, %49** %8, align 8
  store %49* %66, %49** %4, align 8
  store i32 1, i32* %10, align 4
  br label %71

67:                                               ; preds = %62
  %68 = load %10*, %10** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = call %49* @je_arena_tdata_get_hard(%10* %68, i32 %69)
  store %49* %70, %49** %4, align 8
  store i32 1, i32* %10, align 4
  br label %71

71:                                               ; preds = %67, %65, %47, %24
  %72 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast %49** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = load %49*, %49** %4, align 8
  ret %49* %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %49* @72(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call %49** @74(%10* %3)
  %5 = load %49*, %49** %4, align 8
  ret %49* %5
}

declare dso_local %49* @je_arena_tdata_get_hard(%10*, i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @73(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call i32* @76(%10* %3)
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %49** @74(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call %49** @75(%10* %5)
  ret %49** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %49** @75(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 12
  ret %49** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @76(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call i32* @77(%10* %5)
  ret i32* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @77(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 4
  ret i32* %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @78(%50* %0) #0 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  %4 = getelementptr inbounds %50, %50* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = load %50*, %50** %2, align 8
  %7 = getelementptr inbounds %50, %50* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  ret i1 true
}

declare dso_local zeroext i1 @je_extent_in_dss(i8*) #6

declare dso_local %1* @je_extent_hooks_get(%19*) #6

declare dso_local %34* @je_extents_alloc(%9*, %19*, %1**, %40*, i8*, i64, i64, i64, i1 zeroext, i32, i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @79(%34* %0) #5 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = call i8* @85(%34* %3)
  %5 = ptrtoint i8* %4 to i64
  %6 = load %34*, %34** %2, align 8
  %7 = call i64 @86(%34* %6)
  %8 = add i64 %5, %7
  %9 = inttoptr i64 %8 to i8*
  ret i8* %9
}

declare dso_local %34* @je_extent_alloc_wrapper(%9*, %19*, %1**, i8*, i64, i64, i64, i1 zeroext, i32, i8*, i8*) #6

declare dso_local zeroext i1 @je_extent_merge_wrapper(%9*, %19*, %1**, %34*, %34*) #6

declare dso_local void @je_extent_dalloc_wrapper(%9*, %19*, %1**, %34*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @80(%9* %0, %16* %1) #3 {
  %3 = alloca %16*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %16*, align 8
  store %9* %0, %9** %4, align 8
  store %16* %1, %16** %5, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = call zeroext i1 @2(%9* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %16*, %16** %5, align 8
  call void @je_rtree_ctx_data_init(%16* %15)
  %16 = load %16*, %16** %5, align 8
  store %16* %16, %16** %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load %9*, %9** %4, align 8
  %19 = call %10* @4(%9* %18)
  %20 = call %16* @87(%10* %19)
  store %16* %20, %16** %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load %16*, %16** %3, align 8
  ret %16* %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @81(i64 %0) #3 {
  %2 = alloca i32, align 4
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
  %16 = call i32 @27(i64 %15)
  store i32 %16, i32* %2, align 4
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @90(i64 %18)
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @82(%34* %0, i32 %1) #5 {
  %3 = alloca %34*, align 8
  %4 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %34*, %34** %3, align 8
  %8 = getelementptr inbounds %34, %34* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, -66846721
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 18
  %14 = or i64 %10, %13
  %15 = load %34*, %34** %3, align 8
  %16 = getelementptr inbounds %34, %34* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @83(%9* %0, %2* %1, %16* %2, i64 %3, i32 %4, i1 zeroext %5) #5 {
  %7 = alloca %9*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %18*, align 8
  store %9* %0, %9** %7, align 8
  store %2* %1, %2** %8, align 8
  store %16* %2, %16** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %14 = zext i1 %5 to i8
  store i8 %14, i8* %12, align 1
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %9*, %9** %7, align 8
  %19 = load %2*, %2** %8, align 8
  %20 = load %16*, %16** %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = call %18* @91(%9* %18, %2* %19, %16* %20, i64 %21, i1 zeroext true)
  store %18* %22, %18** %13, align 8
  %23 = load %9*, %9** %7, align 8
  %24 = load %2*, %2** %8, align 8
  %25 = load %18*, %18** %13, align 8
  %26 = load i32, i32* %11, align 4
  %27 = load i8, i8* %12, align 1
  %28 = trunc i8 %27 to i1
  call void @92(%9* %23, %2* %24, %18* %25, i32 %26, i1 zeroext %28)
  %29 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @84(%9* %0, %20* %1, i64 %2) #5 {
  %4 = alloca %9*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i64, align 8
  store %9* %0, %9** %4, align 8
  store %20* %1, %20** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %9*, %9** %4, align 8
  %8 = load %20*, %20** %5, align 8
  call void @104(%9* %7, %20* %8)
  %9 = load %9*, %9** %4, align 8
  %10 = load %20*, %20** %5, align 8
  %11 = load %20*, %20** %5, align 8
  %12 = getelementptr inbounds %20, %20* %11, i32 0, i32 0
  %13 = load i64, i64* %6, align 8
  call void @105(%9* %9, %20* %10, %32* %12, i64 %13)
  %14 = load %9*, %9** %4, align 8
  %15 = load %20*, %20** %5, align 8
  call void @106(%9* %14, %20* %15)
  ret void
}

declare dso_local void @je_arena_extent_ralloc_large_expand(%9*, %19*, %34*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @85(%34* %0) #5 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %34*, %34** %2, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = ptrtoint i8* %7 to i64
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to i8*
  ret i8* %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @86(%34* %0) #5 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 2
  %5 = bitcast %35* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, -4096
  ret i64 %7
}

declare dso_local void @je_rtree_ctx_data_init(%16*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @87(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = call %16* @88(%10* %3)
  ret %16* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @88(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %10*, %10** %2, align 8
  %6 = call %16* @89(%10* %5)
  ret %16* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @89(%10* %0) #3 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 9
  ret %16* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @90(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 235, i32* %2, align 4
  br label %75

20:                                               ; preds = %1
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load i64, i64* %3, align 8
  %23 = shl i64 %22, 1
  %24 = sub i64 %23, 1
  %25 = call i32 @28(i64 %24)
  store i32 %25, i32* %4, align 4
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load i32, i32* %4, align 4
  %28 = icmp ult i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %33

30:                                               ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 5
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 0, %29 ], [ %32, %30 ]
  store i32 %34, i32* %5, align 4
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load i32, i32* %5, align 4
  %37 = shl i32 %36, 2
  store i32 %37, i32* %6, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load i32, i32* %4, align 4
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 3, %41 ], [ %45, %42 ]
  store i32 %47, i32* %7, align 4
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 -1, %50
  store i64 %51, i64* %8, align 8
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %53, 1
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = load i32, i32* %6, align 4
  %64 = add i32 0, %63
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, %65
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %2, align 4
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #9
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #9
  br label %75

75:                                               ; preds = %46, %19
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @91(%9* %0, %2* %1, %16* %2, i64 %3, i1 zeroext %4) #3 {
  %6 = alloca %18*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %18*, align 8
  %13 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store %2* %1, %2** %8, align 8
  store %16* %2, %16** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %9*, %9** %7, align 8
  %17 = load %2*, %2** %8, align 8
  %18 = load %16*, %16** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %18* @93(%9* %16, %2* %17, %16* %18, i64 %19, i1 zeroext %21, i1 zeroext false)
  store %18* %22, %18** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %18*, %18** %12, align 8
  %27 = icmp eq %18* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store %18* null, %18** %6, align 8
  store i32 1, i32* %13, align 4
  br label %34

29:                                               ; preds = %25, %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %18*, %18** %12, align 8
  store %18* %33, %18** %6, align 8
  store i32 1, i32* %13, align 4
  br label %34

34:                                               ; preds = %32, %28
  %35 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load %18*, %18** %6, align 8
  ret %18* %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @92(%9* %0, %2* %1, %18* %2, i32 %3, i1 zeroext %4) #5 {
  %6 = alloca %9*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %9* %0, %9** %6, align 8
  store %2* %1, %2** %7, align 8
  store %18* %2, %18** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, i8* %10, align 1
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load %9*, %9** %6, align 8
  %15 = load %2*, %2** %7, align 8
  %16 = load %18*, %18** %8, align 8
  %17 = load i8, i8* %10, align 1
  %18 = trunc i8 %17 to i1
  call void @97(%9* %14, %2* %15, %18* %16, i1 zeroext %18)
  %19 = load %9*, %9** %6, align 8
  %20 = load %2*, %2** %7, align 8
  %21 = load %18*, %18** %8, align 8
  %22 = load i32, i32* %9, align 4
  call void @98(%9* %19, %2* %20, %18* %21, i32 %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @93(%9* %0, %2* %1, %16* %2, i64 %3, i1 zeroext %4, i1 zeroext %5) #3 {
  %7 = alloca %18*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %18*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %18*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %18*, align 8
  %23 = alloca i64, align 8
  store %9* %0, %9** %8, align 8
  store %2* %1, %2** %9, align 8
  store %16* %2, %16** %10, align 8
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
  %32 = call i64 @94(i64 %31)
  store i64 %32, i64* %14, align 8
  %33 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load i64, i64* %11, align 8
  %35 = call i64 @95(i64 %34)
  store i64 %35, i64* %15, align 8
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %16*, %16** %10, align 8
  %40 = getelementptr inbounds %16, %16* %39, i32 0, i32 0
  %41 = load i64, i64* %14, align 8
  %42 = getelementptr inbounds [16 x %17], [16 x %17]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 0
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
  %54 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load %16*, %16** %10, align 8
  %56 = getelementptr inbounds %16, %16* %55, i32 0, i32 0
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [16 x %17], [16 x %17]* %56, i64 0, i64 %57
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 1
  %60 = load %18*, %18** %59, align 8
  store %18* %60, %18** %16, align 8
  br label %61

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @96(i64 %65, i32 1)
  store i64 %66, i64* %17, align 8
  %67 = load %18*, %18** %16, align 8
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds %18, %18* %67, i64 %68
  store %18* %69, %18** %7, align 8
  store i32 1, i32* %18, align 4
  %70 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %292

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load %16*, %16** %10, align 8
  %75 = getelementptr inbounds %16, %16* %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x %17], [8 x %17]* %75, i64 0, i64 0
  %77 = getelementptr inbounds %17, %17* %76, i32 0, i32 0
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
  %88 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  %89 = load %16*, %16** %10, align 8
  %90 = getelementptr inbounds %16, %16* %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x %17], [8 x %17]* %90, i64 0, i64 0
  %92 = getelementptr inbounds %17, %17* %91, i32 0, i32 1
  %93 = load %18*, %18** %92, align 8
  store %18* %93, %18** %19, align 8
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load %16*, %16** %10, align 8
  %98 = getelementptr inbounds %16, %16* %97, i32 0, i32 0
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds [16 x %17], [16 x %17]* %98, i64 0, i64 %99
  %101 = getelementptr inbounds %17, %17* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load %16*, %16** %10, align 8
  %104 = getelementptr inbounds %16, %16* %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x %17], [8 x %17]* %104, i64 0, i64 0
  %106 = getelementptr inbounds %17, %17* %105, i32 0, i32 0
  store i64 %102, i64* %106, align 8
  %107 = load %16*, %16** %10, align 8
  %108 = getelementptr inbounds %16, %16* %107, i32 0, i32 0
  %109 = load i64, i64* %14, align 8
  %110 = getelementptr inbounds [16 x %17], [16 x %17]* %108, i64 0, i64 %109
  %111 = getelementptr inbounds %17, %17* %110, i32 0, i32 1
  %112 = load %18*, %18** %111, align 8
  %113 = load %16*, %16** %10, align 8
  %114 = getelementptr inbounds %16, %16* %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x %17], [8 x %17]* %114, i64 0, i64 0
  %116 = getelementptr inbounds %17, %17* %115, i32 0, i32 1
  store %18* %112, %18** %116, align 8
  %117 = load i64, i64* %15, align 8
  %118 = load %16*, %16** %10, align 8
  %119 = getelementptr inbounds %16, %16* %118, i32 0, i32 0
  %120 = load i64, i64* %14, align 8
  %121 = getelementptr inbounds [16 x %17], [16 x %17]* %119, i64 0, i64 %120
  %122 = getelementptr inbounds %17, %17* %121, i32 0, i32 0
  store i64 %117, i64* %122, align 8
  %123 = load %18*, %18** %19, align 8
  %124 = load %16*, %16** %10, align 8
  %125 = getelementptr inbounds %16, %16* %124, i32 0, i32 0
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds [16 x %17], [16 x %17]* %125, i64 0, i64 %126
  %128 = getelementptr inbounds %17, %17* %127, i32 0, i32 1
  store %18* %123, %18** %128, align 8
  %129 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load i64, i64* %11, align 8
  %131 = call i64 @96(i64 %130, i32 1)
  store i64 %131, i64* %20, align 8
  %132 = load %18*, %18** %19, align 8
  %133 = load i64, i64* %20, align 8
  %134 = getelementptr inbounds %18, %18* %132, i64 %133
  store %18* %134, %18** %7, align 8
  store i32 1, i32* %18, align 4
  %135 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  %136 = bitcast %18** %19 to i8*
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
  %147 = load %16*, %16** %10, align 8
  %148 = getelementptr inbounds %16, %16* %147, i32 0, i32 1
  %149 = load i32, i32* %21, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [8 x %17], [8 x %17]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds %17, %17* %151, i32 0, i32 0
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
  %163 = bitcast %18** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #9
  %164 = load %16*, %16** %10, align 8
  %165 = getelementptr inbounds %16, %16* %164, i32 0, i32 1
  %166 = load i32, i32* %21, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [8 x %17], [8 x %17]* %165, i64 0, i64 %167
  %169 = getelementptr inbounds %17, %17* %168, i32 0, i32 1
  %170 = load %18*, %18** %169, align 8
  store %18* %170, %18** %22, align 8
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
  %177 = load %16*, %16** %10, align 8
  %178 = getelementptr inbounds %16, %16* %177, i32 0, i32 1
  %179 = load i32, i32* %21, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [8 x %17], [8 x %17]* %178, i64 0, i64 %181
  %183 = getelementptr inbounds %17, %17* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = load %16*, %16** %10, align 8
  %186 = getelementptr inbounds %16, %16* %185, i32 0, i32 1
  %187 = load i32, i32* %21, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [8 x %17], [8 x %17]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds %17, %17* %189, i32 0, i32 0
  store i64 %184, i64* %190, align 8
  %191 = load %16*, %16** %10, align 8
  %192 = getelementptr inbounds %16, %16* %191, i32 0, i32 1
  %193 = load i32, i32* %21, align 4
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [8 x %17], [8 x %17]* %192, i64 0, i64 %195
  %197 = getelementptr inbounds %17, %17* %196, i32 0, i32 1
  %198 = load %18*, %18** %197, align 8
  %199 = load %16*, %16** %10, align 8
  %200 = getelementptr inbounds %16, %16* %199, i32 0, i32 1
  %201 = load i32, i32* %21, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [8 x %17], [8 x %17]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %17, %17* %203, i32 0, i32 1
  store %18* %198, %18** %204, align 8
  %205 = load %16*, %16** %10, align 8
  %206 = getelementptr inbounds %16, %16* %205, i32 0, i32 0
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds [16 x %17], [16 x %17]* %206, i64 0, i64 %207
  %209 = getelementptr inbounds %17, %17* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = load %16*, %16** %10, align 8
  %212 = getelementptr inbounds %16, %16* %211, i32 0, i32 1
  %213 = load i32, i32* %21, align 4
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [8 x %17], [8 x %17]* %212, i64 0, i64 %215
  %217 = getelementptr inbounds %17, %17* %216, i32 0, i32 0
  store i64 %210, i64* %217, align 8
  %218 = load %16*, %16** %10, align 8
  %219 = getelementptr inbounds %16, %16* %218, i32 0, i32 0
  %220 = load i64, i64* %14, align 8
  %221 = getelementptr inbounds [16 x %17], [16 x %17]* %219, i64 0, i64 %220
  %222 = getelementptr inbounds %17, %17* %221, i32 0, i32 1
  %223 = load %18*, %18** %222, align 8
  %224 = load %16*, %16** %10, align 8
  %225 = getelementptr inbounds %16, %16* %224, i32 0, i32 1
  %226 = load i32, i32* %21, align 4
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [8 x %17], [8 x %17]* %225, i64 0, i64 %228
  %230 = getelementptr inbounds %17, %17* %229, i32 0, i32 1
  store %18* %223, %18** %230, align 8
  br label %252

231:                                              ; preds = %173
  %232 = load %16*, %16** %10, align 8
  %233 = getelementptr inbounds %16, %16* %232, i32 0, i32 0
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds [16 x %17], [16 x %17]* %233, i64 0, i64 %234
  %236 = getelementptr inbounds %17, %17* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = load %16*, %16** %10, align 8
  %239 = getelementptr inbounds %16, %16* %238, i32 0, i32 1
  %240 = getelementptr inbounds [8 x %17], [8 x %17]* %239, i64 0, i64 0
  %241 = getelementptr inbounds %17, %17* %240, i32 0, i32 0
  store i64 %237, i64* %241, align 8
  %242 = load %16*, %16** %10, align 8
  %243 = getelementptr inbounds %16, %16* %242, i32 0, i32 0
  %244 = load i64, i64* %14, align 8
  %245 = getelementptr inbounds [16 x %17], [16 x %17]* %243, i64 0, i64 %244
  %246 = getelementptr inbounds %17, %17* %245, i32 0, i32 1
  %247 = load %18*, %18** %246, align 8
  %248 = load %16*, %16** %10, align 8
  %249 = getelementptr inbounds %16, %16* %248, i32 0, i32 1
  %250 = getelementptr inbounds [8 x %17], [8 x %17]* %249, i64 0, i64 0
  %251 = getelementptr inbounds %17, %17* %250, i32 0, i32 1
  store %18* %247, %18** %251, align 8
  br label %252

252:                                              ; preds = %231, %176
  %253 = load i64, i64* %15, align 8
  %254 = load %16*, %16** %10, align 8
  %255 = getelementptr inbounds %16, %16* %254, i32 0, i32 0
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [16 x %17], [16 x %17]* %255, i64 0, i64 %256
  %258 = getelementptr inbounds %17, %17* %257, i32 0, i32 0
  store i64 %253, i64* %258, align 8
  %259 = load %18*, %18** %22, align 8
  %260 = load %16*, %16** %10, align 8
  %261 = getelementptr inbounds %16, %16* %260, i32 0, i32 0
  %262 = load i64, i64* %14, align 8
  %263 = getelementptr inbounds [16 x %17], [16 x %17]* %261, i64 0, i64 %262
  %264 = getelementptr inbounds %17, %17* %263, i32 0, i32 1
  store %18* %259, %18** %264, align 8
  %265 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #9
  %266 = load i64, i64* %11, align 8
  %267 = call i64 @96(i64 %266, i32 1)
  store i64 %267, i64* %23, align 8
  %268 = load %18*, %18** %22, align 8
  %269 = load i64, i64* %23, align 8
  %270 = getelementptr inbounds %18, %18* %268, i64 %269
  store %18* %270, %18** %7, align 8
  store i32 1, i32* %18, align 4
  %271 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast %18** %22 to i8*
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
  %283 = load %9*, %9** %8, align 8
  %284 = load %2*, %2** %9, align 8
  %285 = load %16*, %16** %10, align 8
  %286 = load i64, i64* %11, align 8
  %287 = load i8, i8* %12, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i8, i8* %13, align 1
  %290 = trunc i8 %289 to i1
  %291 = call %18* @je_rtree_leaf_elm_lookup_hard(%9* %283, %2* %284, %16* %285, i64 %286, i1 zeroext %288, i1 zeroext %290)
  store %18* %291, %18** %7, align 8
  store i32 1, i32* %18, align 4
  br label %292

292:                                              ; preds = %282, %279, %96, %63
  %293 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #9
  %294 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = load %18*, %18** %7, align 8
  ret %18* %295
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @94(i64 %0) #3 {
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
  %8 = load i32, i32* getelementptr inbounds ([2 x %61], [2 x %61]* @0, i64 0, i64 1, i32 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([2 x %61], [2 x %61]* @0, i64 0, i64 1, i32 0), align 8
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
define internal i64 @95(i64 %0) #3 {
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
  %9 = load i32, i32* getelementptr inbounds ([2 x %61], [2 x %61]* @0, i64 0, i64 1, i32 1), align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x %61], [2 x %61]* @0, i64 0, i64 1, i32 0), align 8
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
define internal i64 @96(i64 %0, i32 %1) #3 {
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
  %14 = getelementptr inbounds [2 x %61], [2 x %61]* @0, i64 0, i64 %13
  %15 = getelementptr inbounds %61, %61* %14, i32 0, i32 1
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
  %24 = getelementptr inbounds [2 x %61], [2 x %61]* @0, i64 0, i64 %23
  %25 = getelementptr inbounds %61, %61* %24, i32 0, i32 0
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

declare dso_local %18* @je_rtree_leaf_elm_lookup_hard(%9*, %2*, %16*, i64, i1 zeroext, i1 zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @97(%9* %0, %2* %1, %18* %2, i1 zeroext %3) #5 {
  %5 = alloca %9*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %9* %0, %9** %5, align 8
  store %2* %1, %2** %6, align 8
  store %18* %2, %18** %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, i8* %8, align 1
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %9*, %9** %5, align 8
  %14 = load %2*, %2** %6, align 8
  %15 = load %18*, %18** %7, align 8
  %16 = call i64 @99(%9* %13, %2* %14, %18* %15, i1 zeroext true)
  store i64 %16, i64* %9, align 8
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @100(i64 %18)
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load i64, i64* %9, align 8
  %23 = call %34* @101(i64 %22)
  %24 = ptrtoint %34* %23 to i64
  %25 = and i64 %24, 281474976710655
  %26 = or i64 %21, %25
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = or i64 %26, %29
  store i64 %30, i64* %10, align 8
  %31 = load %18*, %18** %7, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 0
  %33 = load i64, i64* %10, align 8
  %34 = inttoptr i64 %33 to i8*
  call void @102(%0* %32, i8* %34, i32 2)
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @98(%9* %0, %2* %1, %18* %2, i32 %3) #5 {
  %5 = alloca %9*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %9* %0, %9** %5, align 8
  store %2* %1, %2** %6, align 8
  store %18* %2, %18** %7, align 8
  store i32 %3, i32* %8, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %9*, %9** %5, align 8
  %15 = load %2*, %2** %6, align 8
  %16 = load %18*, %18** %7, align 8
  %17 = call i64 @99(%9* %14, %2* %15, %18* %16, i1 zeroext true)
  store i64 %17, i64* %9, align 8
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load i64, i64* %9, align 8
  %23 = call %34* @101(i64 %22)
  %24 = ptrtoint %34* %23 to i64
  %25 = and i64 %24, 281474976710655
  %26 = or i64 %21, %25
  %27 = load i64, i64* %9, align 8
  %28 = call zeroext i1 @103(i64 %27)
  %29 = zext i1 %28 to i64
  %30 = or i64 %26, %29
  store i64 %30, i64* %10, align 8
  %31 = load %18*, %18** %7, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 0
  %33 = load i64, i64* %10, align 8
  %34 = inttoptr i64 %33 to i8*
  call void @102(%0* %32, i8* %34, i32 2)
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @99(%9* %0, %2* %1, %18* %2, i1 zeroext %3) #3 {
  %5 = alloca %9*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i8, align 1
  store %9* %0, %9** %5, align 8
  store %2* %1, %2** %6, align 8
  store %18* %2, %18** %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %18*, %18** %7, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 0
  %12 = load i8, i8* %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 1
  %16 = call i8* @43(%0* %11, i32 %15)
  %17 = ptrtoint i8* %16 to i64
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @100(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = lshr i64 %3, 48
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %34* @101(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = shl i64 %3, 16
  %5 = ashr i64 %4, 16
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to %34*
  ret %34* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @102(%0* %0, i8* %1, i32 %2) #5 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @44(i32 %9)
  %11 = bitcast i8** %8 to i64*
  %12 = bitcast i8** %5 to i64*
  switch i32 %10, label %13 [
    i32 3, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %3
  %14 = load i64, i64* %12, align 8
  store atomic i64 %14, i64* %11 monotonic, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, i64* %12, align 8
  store atomic i64 %16, i64* %11 release, align 8
  br label %19

17:                                               ; preds = %3
  %18 = load i64, i64* %12, align 8
  store atomic i64 %18, i64* %11 seq_cst, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @103(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @104(%9* %0, %20* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %20*, align 8
  store %9* %0, %9** %3, align 8
  store %20* %1, %20** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @105(%9* %0, %20* %1, %32* %2, i64 %3) #5 {
  %5 = alloca %9*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca %32*, align 8
  %8 = alloca i64, align 8
  store %9* %0, %9** %5, align 8
  store %20* %1, %20** %6, align 8
  store %32* %2, %32** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %32*, %32** %7, align 8
  %10 = load i64, i64* %8, align 8
  %11 = call i64 @107(%32* %9, i64 %10, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @106(%9* %0, %20* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %20*, align 8
  store %9* %0, %9** %3, align 8
  store %20* %1, %20** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @107(%32* %0, i64 %1, i32 %2) #5 {
  %4 = alloca %32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %32* %0, %32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %32*, %32** %4, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @44(i32 %11)
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

declare dso_local %34* @je_extent_split_wrapper(%9*, %19*, %1**, %34*, i64, i32, i1 zeroext, i64, i32, i1 zeroext) #6

declare dso_local void @je_arena_extents_dirty_dalloc(%9*, %19*, %1**, %34*) #6

declare dso_local void @je_arena_extent_ralloc_large_shrink(%9*, %19*, %34*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @108(%65* %0, i32 %1, i32 %2) #5 {
  %4 = alloca %65*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %53*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %54*, align 8
  %10 = alloca %55*, align 8
  store %65* %0, %65** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %55** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  %18 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @109(%9* %0, i8* %1, i64 %2, %51* %3, %66* %4, i1 zeroext %5) #3 {
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %51*, align 8
  %11 = alloca %66*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %66, align 4
  %16 = alloca %34*, align 8
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %51* %3, %51** %10, align 8
  store %66* %4, %66** %11, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %12, align 1
  br label %18

18:                                               ; preds = %6
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
  %24 = load %51*, %51** %10, align 8
  %25 = icmp eq %51* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load %9*, %9** %7, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i64, i64* %9, align 8
  call void @110(%9* %33, i8* %34, i64 %35)
  br label %84

36:                                               ; preds = %23
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #9
  %38 = bitcast %66* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i64, i64* %9, align 8
  %40 = call i32 @81(i64 %39)
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp ult i32 %41, 39
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %36
  %53 = load %9*, %9** %7, align 8
  %54 = call %10* @4(%9* %53)
  %55 = load %51*, %51** %10, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %13, align 4
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  call void @111(%10* %54, %51* %55, i8* %56, i32 %57, i1 zeroext %59)
  br label %81

60:                                               ; preds = %36
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* @je_nhbins, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load %9*, %9** %7, align 8
  %66 = call %10* @4(%9* %65)
  %67 = load %51*, %51** %10, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %13, align 4
  %70 = load i8, i8* %12, align 1
  %71 = trunc i8 %70 to i1
  call void @112(%10* %66, %51* %67, i8* %68, i32 %69, i1 zeroext %71)
  br label %80

72:                                               ; preds = %60
  %73 = bitcast %34** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %9*, %9** %7, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = call %34* @113(%9* %74, i8* %75)
  store %34* %76, %34** %16, align 8
  %77 = load %9*, %9** %7, align 8
  %78 = load %34*, %34** %16, align 8
  call void @je_large_dalloc(%9* %77, %34* %78)
  %79 = bitcast %34** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  br label %80

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80, %52
  %82 = bitcast %66* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #9
  %83 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  br label %84

84:                                               ; preds = %81, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%9* %0, i8* %1, i64 %2) #5 {
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %34*, align 8
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %15 = load i64, i64* %6, align 8
  %16 = call i32 @81(i64 %15)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ult i32 %17, 39
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %8, align 1
  %20 = load i8, i8* %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = load %9*, %9** %4, align 8
  %30 = load i8*, i8** %5, align 8
  call void @je_arena_dalloc_small(%9* %29, i8* %30)
  br label %39

31:                                               ; preds = %13
  %32 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load %9*, %9** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call %34* @113(%9* %33, i8* %34)
  store %34* %35, %34** %9, align 8
  %36 = load %9*, %9** %4, align 8
  %37 = load %34*, %34** %9, align 8
  call void @je_large_dalloc(%9* %36, %34* %37)
  %38 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  br label %39

39:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @111(%10* %0, %51* %1, i8* %2, i32 %3, i1 zeroext %4) #3 {
  %6 = alloca %10*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %28*, align 8
  %12 = alloca %64*, align 8
  store %10* %0, %10** %6, align 8
  store %51* %1, %51** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %28** %11 to i8*
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
  %37 = load %51*, %51** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = call %28* @114(%51* %37, i32 %38)
  store %28* %39, %28** %11, align 8
  %40 = load %64*, %64** @je_tcache_bin_info, align 8
  %41 = load i32, i32* %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %64, %64* %40, i64 %42
  store %64* %43, %64** %12, align 8
  %44 = load %28*, %28** %11, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 1
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
  %58 = load %10*, %10** %6, align 8
  %59 = load %51*, %51** %7, align 8
  %60 = load %28*, %28** %11, align 8
  %61 = load i32, i32* %9, align 4
  %62 = load %64*, %64** %12, align 8
  %63 = getelementptr inbounds %64, %64* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = ashr i32 %64, 1
  call void @je_tcache_bin_flush_small(%10* %58, %51* %59, %28* %60, i32 %61, i32 %65)
  br label %66

66:                                               ; preds = %57, %36
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load %28*, %28** %11, align 8
  %71 = getelementptr inbounds %28, %28* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i8*, i8** %8, align 8
  %75 = load %28*, %28** %11, align 8
  %76 = getelementptr inbounds %28, %28* %75, i32 0, i32 3
  %77 = load i8**, i8*** %76, align 8
  %78 = load %28*, %28** %11, align 8
  %79 = getelementptr inbounds %28, %28* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8*, i8** %77, i64 %82
  store i8* %74, i8** %83, align 8
  %84 = load %10*, %10** %6, align 8
  %85 = load %51*, %51** %7, align 8
  call void @115(%10* %84, %51* %85)
  %86 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @112(%10* %0, %51* %1, i8* %2, i32 %3, i1 zeroext %4) #3 {
  %6 = alloca %10*, align 8
  %7 = alloca %51*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %28*, align 8
  %12 = alloca %64*, align 8
  store %10* %0, %10** %6, align 8
  store %51* %1, %51** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %28** %11 to i8*
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
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i8, i8* @je_opt_junk_free, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = call i64 @64(i32 %35)
  call void @12(i8* %34, i64 %36)
  br label %37

37:                                               ; preds = %33, %24, %21
  %38 = load %51*, %51** %7, align 8
  %39 = load i32, i32* %9, align 4
  %40 = call %28* @117(%51* %38, i32 %39)
  store %28* %40, %28** %11, align 8
  %41 = load %64*, %64** @je_tcache_bin_info, align 8
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %64, %64* %41, i64 %43
  store %64* %44, %64** %12, align 8
  %45 = load %28*, %28** %11, align 8
  %46 = getelementptr inbounds %28, %28* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %64*, %64** %12, align 8
  %49 = getelementptr inbounds %64, %64* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %47, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %37
  %59 = load %10*, %10** %6, align 8
  %60 = load %28*, %28** %11, align 8
  %61 = load i32, i32* %9, align 4
  %62 = load %64*, %64** %12, align 8
  %63 = getelementptr inbounds %64, %64* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = ashr i32 %64, 1
  %66 = load %51*, %51** %7, align 8
  call void @je_tcache_bin_flush_large(%10* %59, %28* %60, i32 %61, i32 %65, %51* %66)
  br label %67

67:                                               ; preds = %58, %37
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load %28*, %28** %11, align 8
  %72 = getelementptr inbounds %28, %28* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i8*, i8** %8, align 8
  %76 = load %28*, %28** %11, align 8
  %77 = getelementptr inbounds %28, %28* %76, i32 0, i32 3
  %78 = load i8**, i8*** %77, align 8
  %79 = load %28*, %28** %11, align 8
  %80 = getelementptr inbounds %28, %28* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8*, i8** %78, i64 %83
  store i8* %75, i8** %84, align 8
  %85 = load %10*, %10** %6, align 8
  %86 = load %51*, %51** %7, align 8
  call void @115(%10* %85, %51* %86)
  %87 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %34* @113(%9* %0, i8* %1) #3 {
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %16, align 8
  %6 = alloca %16*, align 8
  store %9* %0, %9** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %7) #9
  %8 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %9*, %9** %3, align 8
  %10 = call %16* @80(%9* %9, %16* %5)
  store %16* %10, %16** %6, align 8
  %11 = load %9*, %9** %3, align 8
  %12 = load %16*, %16** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = call %34* @118(%9* %11, %2* @je_extents_rtree, %16* %12, i64 %14, i1 zeroext true)
  %16 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %17) #9
  ret %34* %15
}

declare dso_local void @je_arena_dalloc_small(%9*, i8*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @114(%51* %0, i32 %1) #3 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %51*, %51** %3, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 2
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [39 x %28], [39 x %28]* %8, i64 0, i64 %10
  ret %28* %11
}

declare dso_local void @je_tcache_bin_flush_small(%10*, %51*, %28*, i32, i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @115(%10* %0, %51* %1) #3 {
  %3 = alloca %10*, align 8
  %4 = alloca %51*, align 8
  store %10* %0, %10** %3, align 8
  store %51* %1, %51** %4, align 8
  %5 = load %51*, %51** %4, align 8
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 1
  %7 = call zeroext i1 @116(%50* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %10*, %10** %3, align 8
  %16 = load %51*, %51** %4, align 8
  call void @je_tcache_event_hard(%10* %15, %51* %16)
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @116(%50* %0) #5 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  %4 = call zeroext i1 @70(%50* %3, i32 1)
  ret i1 %4
}

declare dso_local void @je_tcache_event_hard(%10*, %51*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %28* @117(%51* %0, i32 %1) #3 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %51*, %51** %3, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 8
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, 39
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [196 x %28], [196 x %28]* %8, i64 0, i64 %11
  ret %28* %12
}

declare dso_local void @je_tcache_bin_flush_large(%10*, %28*, i32, i32, %51*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %34* @118(%9* %0, %2* %1, %16* %2, i64 %3, i1 zeroext %4) #3 {
  %6 = alloca %34*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %18*, align 8
  %13 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store %2* %1, %2** %8, align 8
  store %16* %2, %16** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %9*, %9** %7, align 8
  %17 = load %2*, %2** %8, align 8
  %18 = load %16*, %16** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %18* @91(%9* %16, %2* %17, %16* %18, i64 %19, i1 zeroext %21)
  store %18* %22, %18** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %18*, %18** %12, align 8
  %27 = icmp eq %18* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store %34* null, %34** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

29:                                               ; preds = %25, %5
  %30 = load %9*, %9** %7, align 8
  %31 = load %2*, %2** %8, align 8
  %32 = load %18*, %18** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call %34* @119(%9* %30, %2* %31, %18* %32, i1 zeroext %34)
  store %34* %35, %34** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = load %34*, %34** %6, align 8
  ret %34* %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %34* @119(%9* %0, %2* %1, %18* %2, i1 zeroext %3) #3 {
  %5 = alloca %9*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %9* %0, %9** %5, align 8
  store %2* %1, %2** %6, align 8
  store %18* %2, %18** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %9*, %9** %5, align 8
  %13 = load %2*, %2** %6, align 8
  %14 = load %18*, %18** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @99(%9* %12, %2* %13, %18* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call %34* @101(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret %34* %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @120(%33* %0, %34* %1) #5 {
  %3 = alloca %33*, align 8
  %4 = alloca %34*, align 8
  store %33* %0, %33** %3, align 8
  store %34* %1, %34** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %33*, %33** %3, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load %34*, %34** %7, align 8
  %9 = load %34*, %34** %4, align 8
  %10 = icmp eq %34* %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load %33*, %33** %3, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 0
  %14 = load %34*, %34** %13, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 3
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 0
  %17 = load %34*, %34** %16, align 8
  %18 = load %33*, %33** %3, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 0
  store %34* %17, %34** %19, align 8
  br label %20

20:                                               ; preds = %11, %5
  %21 = load %33*, %33** %3, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 0
  %23 = load %34*, %34** %22, align 8
  %24 = load %34*, %34** %4, align 8
  %25 = icmp ne %34* %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %34*, %34** %4, align 8
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 3
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 0
  %31 = load %34*, %34** %30, align 8
  %32 = load %34*, %34** %4, align 8
  %33 = getelementptr inbounds %34, %34* %32, i32 0, i32 3
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 1
  %35 = load %34*, %34** %34, align 8
  %36 = getelementptr inbounds %34, %34* %35, i32 0, i32 3
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 0
  store %34* %31, %34** %37, align 8
  %38 = load %34*, %34** %4, align 8
  %39 = getelementptr inbounds %34, %34* %38, i32 0, i32 3
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 1
  %41 = load %34*, %34** %40, align 8
  %42 = load %34*, %34** %4, align 8
  %43 = getelementptr inbounds %34, %34* %42, i32 0, i32 3
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 0
  %45 = load %34*, %34** %44, align 8
  %46 = getelementptr inbounds %34, %34* %45, i32 0, i32 3
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 1
  store %34* %41, %34** %47, align 8
  %48 = load %34*, %34** %4, align 8
  %49 = load %34*, %34** %4, align 8
  %50 = getelementptr inbounds %34, %34* %49, i32 0, i32 3
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 0
  store %34* %48, %34** %51, align 8
  %52 = load %34*, %34** %4, align 8
  %53 = load %34*, %34** %4, align 8
  %54 = getelementptr inbounds %34, %34* %53, i32 0, i32 3
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 1
  store %34* %52, %34** %55, align 8
  br label %56

56:                                               ; preds = %27
  br label %60

57:                                               ; preds = %20
  %58 = load %33*, %33** %3, align 8
  %59 = getelementptr inbounds %33, %33* %58, i32 0, i32 0
  store %34* null, %34** %59, align 8
  br label %60

60:                                               ; preds = %57, %56
  br label %61

61:                                               ; preds = %60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @121(%9* %0, %3* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %3*, align 8
  store %9* %0, %9** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = call %65* @57(%9* %5)
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = bitcast %4* %8 to %55*
  call void @122(%65* %6, %55* %9)
  ret void
}

declare dso_local void @je_arena_extent_dalloc_large_prep(%9*, %19*, %34*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @122(%65* %0, %55* %1) #5 {
  %3 = alloca %65*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca %53*, align 8
  store %65* %0, %65** %3, align 8
  store %55* %1, %55** %4, align 8
  %6 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #9
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
