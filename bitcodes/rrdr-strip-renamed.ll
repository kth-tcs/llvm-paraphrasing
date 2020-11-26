; ModuleID = 'rrdr-strip-renamed.bc'
source_filename = "web/api/queries/rrdr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %37 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %25 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %1*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %1*, %22* }
%23 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %1*, %24*, %24*, %24* }
%25 = type { %26, %3 }
%26 = type { %2*, i32 (i8*, i8*)* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %1*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }
%37 = type { i64, i64, x86_fp80, i8* (%0*)*, {}*, {}*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"web/api/queries/rrdr.c\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"rrdr_free\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"NULL value given!\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"rrdr_create\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"rrdr_unlock_rrdset\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"rrdr_lock_rrdset\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdr_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i64 89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0))
  br label %33

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  call void @7(%0* %14)
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 6
  %17 = load i64*, i64** %16, align 8
  %18 = bitcast i64* %17 to i8*
  call void @freez(i8* %18)
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  %21 = load x86_fp80*, x86_fp80** %20, align 16
  %22 = bitcast x86_fp80* %21 to i8*
  call void @freez(i8* %22)
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 8
  %25 = load i32*, i32** %24, align 8
  %26 = bitcast i32* %25 to i8*
  call void @freez(i8* %26)
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 5
  %29 = load i32*, i32** %28, align 16
  %30 = bitcast i32* %29 to i8*
  call void @freez(i8* %30)
  %31 = load %0*, %0** %2, align 8
  %32 = bitcast %0* %31 to i8*
  call void @freez(i8* %32)
  br label %33

33:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i64 76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0))
  br label %32

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 15
  %16 = load i32, i32* %15, align 16
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 16
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 22
  %29 = call i32 @__netdata_rwlock_unlock(%3* %28)
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 15
  store i32 0, i32* %31, align 16
  br label %32

32:                                               ; preds = %12, %24, %13
  ret void
}

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdr_create(%1* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load %1*, %1** %4, align 8
  %11 = icmp ne %1* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0))
  store %0* null, %0** %3, align 8
  br label %134

20:                                               ; preds = %2
  %21 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = call noalias nonnull i8* @callocz(i64 1, i64 240)
  %23 = bitcast i8* %22 to %0*
  store %0* %23, %0** %6, align 8
  %24 = load %1*, %1** %4, align 8
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  store %1* %24, %1** %26, align 16
  %27 = load %0*, %0** %6, align 8
  call void @8(%0* %27)
  %28 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 49
  %31 = load %27*, %27** %30, align 8
  store %27* %31, %27** %7, align 8
  br label %32

32:                                               ; preds = %40, %20
  %33 = load %27*, %27** %7, align 8
  %34 = icmp ne %27* %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load %27*, %27** %7, align 8
  %42 = getelementptr inbounds %27, %27* %41, i32 0, i32 24
  %43 = load %27*, %27** %42, align 16
  store %27* %43, %27** %7, align 8
  br label %32

44:                                               ; preds = %32
  %45 = load i64, i64* %5, align 8
  %46 = load %0*, %0** %6, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  store i64 %45, i64* %47, align 16
  %48 = load i64, i64* %5, align 8
  %49 = call noalias nonnull i8* @callocz(i64 %48, i64 8)
  %50 = bitcast i8* %49 to i64*
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 6
  store i64* %50, i64** %52, align 8
  %53 = load i64, i64* %5, align 8
  %54 = load %0*, %0** %6, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %53, %57
  %59 = mul i64 %58, 16
  %60 = call noalias nonnull i8* @mallocz(i64 %59)
  %61 = bitcast i8* %60 to x86_fp80*
  %62 = load %0*, %0** %6, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 7
  store x86_fp80* %61, x86_fp80** %63, align 16
  %64 = load i64, i64* %5, align 8
  %65 = load %0*, %0** %6, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = mul i64 %69, 4
  %71 = call noalias nonnull i8* @mallocz(i64 %70)
  %72 = bitcast i8* %71 to i32*
  %73 = load %0*, %0** %6, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 8
  store i32* %72, i32** %74, align 8
  %75 = load %0*, %0** %6, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 4
  %80 = call noalias nonnull i8* @mallocz(i64 %79)
  %81 = bitcast i8* %80 to i32*
  %82 = load %0*, %0** %6, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 5
  store i32* %81, i32** %83, align 16
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #5
  store i32 0, i32* %8, align 4
  %85 = load %1*, %1** %4, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 49
  %87 = load %27*, %27** %86, align 8
  store %27* %87, %27** %7, align 8
  br label %88

88:                                               ; preds = %119, %44
  %89 = load %27*, %27** %7, align 8
  %90 = icmp ne %27* %89, null
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load %27*, %27** %7, align 8
  %93 = getelementptr inbounds %27, %27* %92, i32 0, i32 7
  %94 = load atomic i32, i32* %93 seq_cst, align 16
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %9, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %91
  %105 = load %0*, %0** %6, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 5
  %107 = load i32*, i32** %106, align 16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 4, i32* %110, align 4
  br label %118

111:                                              ; preds = %91
  %112 = load %0*, %0** %6, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 5
  %114 = load i32*, i32** %113, align 16
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  store i32 0, i32* %117, align 4
  br label %118

118:                                              ; preds = %111, %104
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = load %27*, %27** %7, align 8
  %123 = getelementptr inbounds %27, %27* %122, i32 0, i32 24
  %124 = load %27*, %27** %123, align 16
  store %27* %124, %27** %7, align 8
  br label %88

125:                                              ; preds = %88
  %126 = load %0*, %0** %6, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 9
  store i64 1, i64* %127, align 16
  %128 = load %0*, %0** %6, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 10
  store i32 1, i32* %129, align 8
  %130 = load %0*, %0** %6, align 8
  store %0* %130, %0** %3, align 8
  %131 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #5
  %132 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #5
  %133 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #5
  br label %134

134:                                              ; preds = %125, %19
  %135 = load %0*, %0** %3, align 8
  ret %0* %135
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i64 66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0))
  br label %21

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 16
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 22
  %18 = call i32 @__netdata_rwlock_rdlock(%3* %17)
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 15
  store i32 1, i32* %20, align 16
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

declare dso_local noalias nonnull i8* @mallocz(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @__netdata_rwlock_unlock(%3*) #2

declare dso_local i32 @__netdata_rwlock_rdlock(%3*) #2

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
