; ModuleID = 'hyperloglog-strip-renamed.bc'
source_filename = "hyperloglog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { [4 x i8], i8, [3 x i8], [8 x i8], [0 x i8] }
%36 = type { i8, i8, i8, [0 x i8] }
%37 = type <{ i16, i16, i8, [0 x i8] }>
%38 = type <{ i32, i32, i8, [0 x i8] }>
%39 = type <{ i64, i64, i8, [0 x i8] }>

@server = external dso_local global %0, align 8
@0 = private unnamed_addr constant [18 x i8] c"dense_retval == 1\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@2 = private unnamed_addr constant [43 x i8] c"Unknown HyperLogLog encoding in hllCount()\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"(p-(uint8_t*)s) == sparselen\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"HYLL\00", align 1
@5 = private unnamed_addr constant [58 x i8] c"-WRONGTYPE Key is not a valid HyperLogLog string value.\0D\0A\00", align 1
@6 = internal global i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0), align 8
@7 = private unnamed_addr constant [6 x i8] c"pfadd\00", align 1
@shared = external dso_local global %34, align 8
@8 = private unnamed_addr constant [46 x i8] c"TESTFAILED Register %d should be %d but is %d\00", align 1
@9 = private unnamed_addr constant [36 x i8] c"TESTFAILED sparse encoding not used\00", align 1
@10 = private unnamed_addr constant [33 x i8] c"TESTFAILED dense/sparse disagree\00", align 1
@11 = private unnamed_addr constant [48 x i8] c"TESTFAILED Too big error. card:%llu abserr:%llu\00", align 1
@12 = private unnamed_addr constant [33 x i8] c"The specified key does not exist\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"getreg\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"HLL encoding is not sparse\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"z:%d \00", align 1
@17 = private unnamed_addr constant [6 x i8] c"Z:%d \00", align 1
@18 = private unnamed_addr constant [9 x i8] c"v:%d,%d \00", align 1
@19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@20 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@23 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0)], align 16
@24 = private unnamed_addr constant [8 x i8] c"todense\00", align 1
@25 = private unnamed_addr constant [32 x i8] c"Unknown PFDEBUG subcommand '%s'\00", align 1
@26 = private unnamed_addr constant [50 x i8] c"Wrong number of arguments for the '%s' subcommand\00", align 1
@27 = private unnamed_addr constant [44 x i8] c"-INVALIDOBJ Corrupted HLL object detected\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @MurmurHash64A(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i64 -4132994306676758123, i64* %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 47, i32* %8, align 4
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, -4132994306676758123
  %21 = xor i64 %17, %20
  store i64 %21, i64* %9, align 8
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %4, align 8
  store i8* %23, i8** %10, align 8
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i8*, i8** %10, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = and i32 %27, 7
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  store i8* %31, i8** %11, align 8
  br label %32

32:                                               ; preds = %36, %3
  %33 = load i8*, i8** %10, align 8
  %34 = load i8*, i8** %11, align 8
  %35 = icmp ne i8* %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load i8*, i8** %10, align 8
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %12, align 8
  %42 = mul i64 %41, -4132994306676758123
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %12, align 8
  %44 = lshr i64 %43, 47
  %45 = load i64, i64* %12, align 8
  %46 = xor i64 %45, %44
  store i64 %46, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = mul i64 %47, -4132994306676758123
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %9, align 8
  %51 = xor i64 %50, %49
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %9, align 8
  %53 = mul i64 %52, -4132994306676758123
  store i64 %53, i64* %9, align 8
  %54 = load i8*, i8** %10, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  store i8* %55, i8** %10, align 8
  %56 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  br label %32

57:                                               ; preds = %32
  %58 = load i32, i32* %5, align 4
  %59 = and i32 %58, 7
  switch i32 %59, label %117 [
    i32 7, label %60
    i32 6, label %68
    i32 5, label %76
    i32 4, label %84
    i32 3, label %92
    i32 2, label %100
    i32 1, label %108
  ]

60:                                               ; preds = %57
  %61 = load i8*, i8** %10, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 6
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl i64 %64, 48
  %66 = load i64, i64* %9, align 8
  %67 = xor i64 %66, %65
  store i64 %67, i64* %9, align 8
  br label %68

68:                                               ; preds = %57, %60
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 5
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl i64 %72, 40
  %74 = load i64, i64* %9, align 8
  %75 = xor i64 %74, %73
  store i64 %75, i64* %9, align 8
  br label %76

76:                                               ; preds = %57, %68
  %77 = load i8*, i8** %10, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 4
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl i64 %80, 32
  %82 = load i64, i64* %9, align 8
  %83 = xor i64 %82, %81
  store i64 %83, i64* %9, align 8
  br label %84

84:                                               ; preds = %57, %76
  %85 = load i8*, i8** %10, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 3
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl i64 %88, 24
  %90 = load i64, i64* %9, align 8
  %91 = xor i64 %90, %89
  store i64 %91, i64* %9, align 8
  br label %92

92:                                               ; preds = %57, %84
  %93 = load i8*, i8** %10, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 2
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl i64 %96, 16
  %98 = load i64, i64* %9, align 8
  %99 = xor i64 %98, %97
  store i64 %99, i64* %9, align 8
  br label %100

100:                                              ; preds = %57, %92
  %101 = load i8*, i8** %10, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 8
  %106 = load i64, i64* %9, align 8
  %107 = xor i64 %106, %105
  store i64 %107, i64* %9, align 8
  br label %108

108:                                              ; preds = %57, %100
  %109 = load i8*, i8** %10, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 0
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = load i64, i64* %9, align 8
  %114 = xor i64 %113, %112
  store i64 %114, i64* %9, align 8
  %115 = load i64, i64* %9, align 8
  %116 = mul i64 %115, -4132994306676758123
  store i64 %116, i64* %9, align 8
  br label %117

117:                                              ; preds = %108, %57
  %118 = load i64, i64* %9, align 8
  %119 = lshr i64 %118, 47
  %120 = load i64, i64* %9, align 8
  %121 = xor i64 %120, %119
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %9, align 8
  %123 = mul i64 %122, -4132994306676758123
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = lshr i64 %124, 47
  %126 = load i64, i64* %9, align 8
  %127 = xor i64 %126, %125
  store i64 %127, i64* %9, align 8
  %128 = load i64, i64* %9, align 8
  %129 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  %131 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #9
  %133 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  ret i64 %128
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hllPatLen(i8* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @MurmurHash64A(i8* %15, i32 %17, i32 -1379386599)
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = and i64 %19, 16383
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %7, align 8
  %22 = lshr i64 %21, 14
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = or i64 %23, 1125899906842624
  store i64 %24, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1, i32* %10, align 4
  br label %25

25:                                               ; preds = %30, %3
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  %33 = load i64, i64* %8, align 8
  %34 = shl i64 %33, 1
  store i64 %34, i64* %8, align 8
  br label %25

35:                                               ; preds = %25
  %36 = load i64, i64* %9, align 8
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = load i64*, i64** %6, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* %10, align 4
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllDenseSet(i8* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  br label %21

21:                                               ; preds = %3
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %9, align 8
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, 6
  %27 = sdiv i64 %26, 8
  store i64 %27, i64* %10, align 8
  %28 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %29, 6
  %31 = and i64 %30, 7
  store i64 %31, i64* %11, align 8
  %32 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 8, %33
  store i64 %34, i64* %12, align 8
  %35 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  store i64 %40, i64* %13, align 8
  %41 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i8*, i8** %9, align 8
  %43 = load i64, i64* %10, align 8
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  store i64 %47, i64* %14, align 8
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %11, align 8
  %50 = lshr i64 %48, %49
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %12, align 8
  %53 = shl i64 %51, %52
  %54 = or i64 %50, %53
  %55 = and i64 %54, 63
  %56 = trunc i64 %55 to i8
  store i8 %56, i8* %8, align 1
  %57 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  br label %63

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63
  %65 = load i8, i8* %7, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, i8* %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %139

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = load i8*, i8** %5, align 8
  store i8* %73, i8** %15, align 8
  %74 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = load i64, i64* %6, align 8
  %76 = mul nsw i64 %75, 6
  %77 = sdiv i64 %76, 8
  store i64 %77, i64* %16, align 8
  %78 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load i64, i64* %6, align 8
  %80 = mul nsw i64 %79, 6
  %81 = and i64 %80, 7
  store i64 %81, i64* %17, align 8
  %82 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #9
  %83 = load i64, i64* %17, align 8
  %84 = sub i64 8, %83
  store i64 %84, i64* %18, align 8
  %85 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #9
  %86 = load i8, i8* %7, align 1
  %87 = zext i8 %86 to i64
  store i64 %87, i64* %19, align 8
  %88 = load i64, i64* %17, align 8
  %89 = trunc i64 %88 to i32
  %90 = shl i32 63, %89
  %91 = xor i32 %90, -1
  %92 = load i8*, i8** %15, align 8
  %93 = load i64, i64* %16, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, %91
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  %99 = load i64, i64* %19, align 8
  %100 = load i64, i64* %17, align 8
  %101 = shl i64 %99, %100
  %102 = load i8*, i8** %15, align 8
  %103 = load i64, i64* %16, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  %107 = or i64 %106, %101
  %108 = trunc i64 %107 to i8
  store i8 %108, i8* %104, align 1
  %109 = load i64, i64* %18, align 8
  %110 = trunc i64 %109 to i32
  %111 = ashr i32 63, %110
  %112 = xor i32 %111, -1
  %113 = load i8*, i8** %15, align 8
  %114 = load i64, i64* %16, align 8
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, %112
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %116, align 1
  %121 = load i64, i64* %19, align 8
  %122 = load i64, i64* %18, align 8
  %123 = lshr i64 %121, %122
  %124 = load i8*, i8** %15, align 8
  %125 = load i64, i64* %16, align 8
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = or i64 %129, %123
  %131 = trunc i64 %130 to i8
  store i8 %131, i8* %127, align 1
  %132 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #9
  %136 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #9
  br label %137

137:                                              ; preds = %71
  br label %138

138:                                              ; preds = %137
  store i32 1, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %140

139:                                              ; preds = %64
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %141 = load i32, i32* %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllDenseAdd(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i32 @hllPatLen(i8* %10, i64 %11, i64* %7)
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %8, align 1
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i8, i8* %8, align 1
  %17 = call i32 @hllDenseSet(i8* %14, i64 %15, i8 zeroext %16)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @hllDenseRegHisto(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i8*, i8** %3, align 8
  store i8* %25, i8** %6, align 8
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %284, %2
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 1024
  br i1 %44, label %45, label %287

45:                                               ; preds = %42
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %7, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 2
  %62 = or i32 %56, %61
  %63 = and i32 %62, 63
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %8, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 4
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 4
  %75 = or i32 %69, %74
  %76 = and i32 %75, 63
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %9, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 2
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 2
  %83 = and i32 %82, 63
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %10, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 3
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 63
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %11, align 8
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 3
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 6
  %96 = load i8*, i8** %6, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 4
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 2
  %101 = or i32 %95, %100
  %102 = and i32 %101, 63
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %12, align 8
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 4
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, 4
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 5
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 4
  %114 = or i32 %108, %113
  %115 = and i32 %114, 63
  %116 = sext i32 %115 to i64
  store i64 %116, i64* %13, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 5
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 2
  %122 = and i32 %121, 63
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %14, align 8
  %124 = load i8*, i8** %6, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 6
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 63
  %129 = sext i32 %128 to i64
  store i64 %129, i64* %15, align 8
  %130 = load i8*, i8** %6, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 6
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 6
  %135 = load i8*, i8** %6, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 7
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 2
  %140 = or i32 %134, %139
  %141 = and i32 %140, 63
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %16, align 8
  %143 = load i8*, i8** %6, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 7
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 4
  %148 = load i8*, i8** %6, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 8
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 4
  %153 = or i32 %147, %152
  %154 = and i32 %153, 63
  %155 = sext i32 %154 to i64
  store i64 %155, i64* %17, align 8
  %156 = load i8*, i8** %6, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 8
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 2
  %161 = and i32 %160, 63
  %162 = sext i32 %161 to i64
  store i64 %162, i64* %18, align 8
  %163 = load i8*, i8** %6, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 9
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = sext i32 %167 to i64
  store i64 %168, i64* %19, align 8
  %169 = load i8*, i8** %6, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 9
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = ashr i32 %172, 6
  %174 = load i8*, i8** %6, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 10
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 2
  %179 = or i32 %173, %178
  %180 = and i32 %179, 63
  %181 = sext i32 %180 to i64
  store i64 %181, i64* %20, align 8
  %182 = load i8*, i8** %6, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 10
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = ashr i32 %185, 4
  %187 = load i8*, i8** %6, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 11
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 4
  %192 = or i32 %186, %191
  %193 = and i32 %192, 63
  %194 = sext i32 %193 to i64
  store i64 %194, i64* %21, align 8
  %195 = load i8*, i8** %6, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 11
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = ashr i32 %198, 2
  %200 = and i32 %199, 63
  %201 = sext i32 %200 to i64
  store i64 %201, i64* %22, align 8
  %202 = load i32*, i32** %4, align 8
  %203 = load i64, i64* %7, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  %207 = load i32*, i32** %4, align 8
  %208 = load i64, i64* %8, align 8
  %209 = getelementptr inbounds i32, i32* %207, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  %212 = load i32*, i32** %4, align 8
  %213 = load i64, i64* %9, align 8
  %214 = getelementptr inbounds i32, i32* %212, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  %217 = load i32*, i32** %4, align 8
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  %222 = load i32*, i32** %4, align 8
  %223 = load i64, i64* %11, align 8
  %224 = getelementptr inbounds i32, i32* %222, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  %227 = load i32*, i32** %4, align 8
  %228 = load i64, i64* %12, align 8
  %229 = getelementptr inbounds i32, i32* %227, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  %232 = load i32*, i32** %4, align 8
  %233 = load i64, i64* %13, align 8
  %234 = getelementptr inbounds i32, i32* %232, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = load i32*, i32** %4, align 8
  %238 = load i64, i64* %14, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  %242 = load i32*, i32** %4, align 8
  %243 = load i64, i64* %15, align 8
  %244 = getelementptr inbounds i32, i32* %242, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  %247 = load i32*, i32** %4, align 8
  %248 = load i64, i64* %16, align 8
  %249 = getelementptr inbounds i32, i32* %247, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4
  %252 = load i32*, i32** %4, align 8
  %253 = load i64, i64* %17, align 8
  %254 = getelementptr inbounds i32, i32* %252, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4
  %257 = load i32*, i32** %4, align 8
  %258 = load i64, i64* %18, align 8
  %259 = getelementptr inbounds i32, i32* %257, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  %262 = load i32*, i32** %4, align 8
  %263 = load i64, i64* %19, align 8
  %264 = getelementptr inbounds i32, i32* %262, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  %267 = load i32*, i32** %4, align 8
  %268 = load i64, i64* %20, align 8
  %269 = getelementptr inbounds i32, i32* %267, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  %272 = load i32*, i32** %4, align 8
  %273 = load i64, i64* %21, align 8
  %274 = getelementptr inbounds i32, i32* %272, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4
  %277 = load i32*, i32** %4, align 8
  %278 = load i64, i64* %22, align 8
  %279 = getelementptr inbounds i32, i32* %277, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  %282 = load i8*, i8** %6, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 12
  store i8* %283, i8** %6, align 8
  br label %284

284:                                              ; preds = %45
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  br label %42

287:                                              ; preds = %42
  %288 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #9
  %289 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #9
  %290 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #9
  %291 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #9
  %292 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #9
  %293 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #9
  %294 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #9
  %295 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #9
  %296 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #9
  %297 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #9
  %298 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #9
  %299 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #9
  %300 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #9
  %301 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #9
  %302 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #9
  %303 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #9
  %304 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #9
  %305 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseToDense(%9* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %9* %0, %9** %3, align 8
  %19 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %9*, %9** %3, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %4, align 8
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i8*, i8** %4, align 8
  %27 = bitcast i8* %26 to %35*
  store %35* %27, %35** %7, align 8
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load i8*, i8** %4, align 8
  store i8* %32, i8** %11, align 8
  %33 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load i8*, i8** %11, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = call i64 @28(i8* %35)
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8* %37, i8** %12, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = bitcast i8* %38 to %35*
  store %35* %39, %35** %6, align 8
  %40 = load %35*, %35** %6, align 8
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %216

46:                                               ; preds = %1
  %47 = call i8* @sdsnewlen(i8* null, i64 12304)
  store i8* %47, i8** %5, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = bitcast i8* %48 to %35*
  store %35* %49, %35** %6, align 8
  %50 = load %35*, %35** %6, align 8
  %51 = load %35*, %35** %7, align 8
  %52 = bitcast %35* %50 to i8*
  %53 = bitcast %35* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %53, i64 16, i1 false)
  %54 = load %35*, %35** %6, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 1
  store i8 0, i8* %55, align 1
  %56 = load i8*, i8** %11, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 16
  store i8* %57, i8** %11, align 8
  br label %58

58:                                               ; preds = %203, %46
  %59 = load i8*, i8** %11, align 8
  %60 = load i8*, i8** %12, align 8
  %61 = icmp ult i8* %59, %60
  br i1 %61, label %62, label %204

62:                                               ; preds = %58
  %63 = load i8*, i8** %11, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 192
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load i8*, i8** %11, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 63
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %8, align 4
  %77 = load i8*, i8** %11, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %11, align 8
  br label %203

79:                                               ; preds = %62
  %80 = load i8*, i8** %11, align 8
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 192
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = load i8*, i8** %11, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 63
  %90 = shl i32 %89, 8
  %91 = load i8*, i8** %11, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %90, %94
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %8, align 4
  %100 = load i8*, i8** %11, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 2
  store i8* %101, i8** %11, align 8
  br label %202

102:                                              ; preds = %79
  %103 = load i8*, i8** %11, align 8
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 3
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  %108 = load i8*, i8** %11, align 8
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 2
  %112 = and i32 %111, 31
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %116, 16384
  br i1 %117, label %118, label %119

118:                                              ; preds = %102
  br label %204

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %196, %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %9, align 4
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %199

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #9
  %127 = load %35*, %35** %6, align 8
  %128 = getelementptr inbounds %35, %35* %127, i32 0, i32 4
  %129 = getelementptr inbounds [0 x i8], [0 x i8]* %128, i32 0, i32 0
  store i8* %129, i8** %14, align 8
  %130 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #9
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 %131, 6
  %133 = sdiv i32 %132, 8
  %134 = sext i32 %133 to i64
  store i64 %134, i64* %15, align 8
  %135 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #9
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 %136, 6
  %138 = and i32 %137, 7
  %139 = sext i32 %138 to i64
  store i64 %139, i64* %16, align 8
  %140 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #9
  %141 = load i64, i64* %16, align 8
  %142 = sub i64 8, %141
  store i64 %142, i64* %17, align 8
  %143 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #9
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %18, align 8
  %146 = load i64, i64* %16, align 8
  %147 = trunc i64 %146 to i32
  %148 = shl i32 63, %147
  %149 = xor i32 %148, -1
  %150 = load i8*, i8** %14, align 8
  %151 = load i64, i64* %15, align 8
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, %149
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %152, align 1
  %157 = load i64, i64* %18, align 8
  %158 = load i64, i64* %16, align 8
  %159 = shl i64 %157, %158
  %160 = load i8*, i8** %14, align 8
  %161 = load i64, i64* %15, align 8
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = or i64 %164, %159
  %166 = trunc i64 %165 to i8
  store i8 %166, i8* %162, align 1
  %167 = load i64, i64* %17, align 8
  %168 = trunc i64 %167 to i32
  %169 = ashr i32 63, %168
  %170 = xor i32 %169, -1
  %171 = load i8*, i8** %14, align 8
  %172 = load i64, i64* %15, align 8
  %173 = add i64 %172, 1
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, %170
  %178 = trunc i32 %177 to i8
  store i8 %178, i8* %174, align 1
  %179 = load i64, i64* %18, align 8
  %180 = load i64, i64* %17, align 8
  %181 = lshr i64 %179, %180
  %182 = load i8*, i8** %14, align 8
  %183 = load i64, i64* %15, align 8
  %184 = add i64 %183, 1
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i64
  %188 = or i64 %187, %181
  %189 = trunc i64 %188 to i8
  store i8 %189, i8* %185, align 1
  %190 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  br label %195

195:                                              ; preds = %125
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %120

199:                                              ; preds = %120
  %200 = load i8*, i8** %11, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %11, align 8
  br label %202

202:                                              ; preds = %199, %85
  br label %203

203:                                              ; preds = %202, %68
  br label %58

204:                                              ; preds = %118, %58
  %205 = load i32, i32* %8, align 4
  %206 = icmp ne i32 %205, 16384
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %208)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %216

209:                                              ; preds = %204
  %210 = load %9*, %9** %3, align 8
  %211 = getelementptr inbounds %9, %9* %210, i32 0, i32 2
  %212 = load i8*, i8** %211, align 8
  call void @sdsfree(i8* %212)
  %213 = load i8*, i8** %5, align 8
  %214 = load %9*, %9** %3, align 8
  %215 = getelementptr inbounds %9, %9* %214, i32 0, i32 2
  store i8* %213, i8** %215, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %216

216:                                              ; preds = %209, %207, %45
  %217 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  %219 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #9
  %220 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %220) #9
  %221 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #9
  %222 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #9
  %223 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  %224 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  %225 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #9
  %226 = load i32, i32* %2, align 4
  ret i32 %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @28(i8* %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %36*
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %37*
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %38*
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %39*
  %42 = getelementptr inbounds %39, %39* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i8* @sdsnewlen(i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @sdsfree(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseSet(%9* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %35*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [5 x i8], align 1
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %38 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #9
  %39 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store i64 0, i64* %17, align 8
  %47 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  store i64 0, i64* %18, align 8
  %48 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i64 0, i64* %19, align 8
  %49 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  store i64 0, i64* %20, align 8
  %50 = load i8, i8* %7, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 32
  br i1 %52, label %53, label %54

53:                                               ; preds = %3
  br label %628

54:                                               ; preds = %3
  %55 = load %9*, %9** %5, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @sdsMakeRoomFor(i8* %57, i64 3)
  %59 = load %9*, %9** %5, align 8
  %60 = getelementptr inbounds %9, %9* %59, i32 0, i32 2
  store i8* %58, i8** %60, align 8
  %61 = load %9*, %9** %5, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 16
  store i8* %64, i8** %12, align 8
  store i8* %64, i8** %10, align 8
  %65 = load i8*, i8** %12, align 8
  %66 = load %9*, %9** %5, align 8
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @28(i8* %68)
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -16
  store i8* %71, i8** %11, align 8
  store i64 0, i64* %15, align 8
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  store i64 0, i64* %16, align 8
  br label %72

72:                                               ; preds = %136, %54
  %73 = load i8*, i8** %12, align 8
  %74 = load i8*, i8** %11, align 8
  %75 = icmp ult i8* %73, %74
  br i1 %75, label %76, label %137

76:                                               ; preds = %72
  %77 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  store i64 1, i64* %21, align 8
  %78 = load i8*, i8** %12, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 192
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load i8*, i8** %12, align 8
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 63
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %16, align 8
  br label %117

90:                                               ; preds = %76
  %91 = load i8*, i8** %12, align 8
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load i8*, i8** %12, align 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 3
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %16, align 8
  br label %116

103:                                              ; preds = %90
  %104 = load i8*, i8** %12, align 8
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 63
  %108 = shl i32 %107, 8
  %109 = load i8*, i8** %12, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = or i32 %108, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  store i64 %115, i64* %16, align 8
  store i64 2, i64* %21, align 8
  br label %116

116:                                              ; preds = %103, %96
  br label %117

117:                                              ; preds = %116, %83
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %15, align 8
  %120 = load i64, i64* %16, align 8
  %121 = add nsw i64 %119, %120
  %122 = sub nsw i64 %121, 1
  %123 = icmp sle i64 %118, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 4, i32* %22, align 4
  br label %133

125:                                              ; preds = %117
  %126 = load i8*, i8** %12, align 8
  store i8* %126, i8** %13, align 8
  %127 = load i64, i64* %21, align 8
  %128 = load i8*, i8** %12, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8* %129, i8** %12, align 8
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %15, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %15, align 8
  store i32 0, i32* %22, align 4
  br label %133

133:                                              ; preds = %125, %124
  %134 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = load i32, i32* %22, align 4
  switch i32 %135, label %665 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %133
  br label %72

137:                                              ; preds = %133, %72
  %138 = load i64, i64* %16, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i8*, i8** %12, align 8
  %142 = load i8*, i8** %11, align 8
  %143 = icmp uge i8* %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %137
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %22, align 4
  br label %651

145:                                              ; preds = %140
  %146 = load i8*, i8** %12, align 8
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 192
  %150 = icmp eq i32 %149, 64
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load i8*, i8** %12, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 2
  br label %157

154:                                              ; preds = %145
  %155 = load i8*, i8** %12, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i8* [ %153, %151 ], [ %156, %154 ]
  store i8* %158, i8** %14, align 8
  %159 = load i8*, i8** %14, align 8
  %160 = load i8*, i8** %11, align 8
  %161 = icmp uge i8* %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i8* null, i8** %14, align 8
  br label %163

163:                                              ; preds = %162, %157
  %164 = load i8*, i8** %12, align 8
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 192
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  store i64 1, i64* %17, align 8
  %170 = load i8*, i8** %12, align 8
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 63
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  store i64 %175, i64* %20, align 8
  br label %203

176:                                              ; preds = %163
  %177 = load i8*, i8** %12, align 8
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 192
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %195

182:                                              ; preds = %176
  store i64 1, i64* %18, align 8
  %183 = load i8*, i8** %12, align 8
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 63
  %187 = shl i32 %186, 8
  %188 = load i8*, i8** %12, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = or i32 %187, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  store i64 %194, i64* %20, align 8
  br label %202

195:                                              ; preds = %176
  store i64 1, i64* %19, align 8
  %196 = load i8*, i8** %12, align 8
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 3
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  store i64 %201, i64* %20, align 8
  br label %202

202:                                              ; preds = %195, %182
  br label %203

203:                                              ; preds = %202, %169
  %204 = load i64, i64* %19, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %235

206:                                              ; preds = %203
  %207 = load i8*, i8** %12, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = ashr i32 %209, 2
  %211 = and i32 %210, 31
  %212 = add nsw i32 %211, 1
  %213 = trunc i32 %212 to i8
  store i8 %213, i8* %9, align 1
  %214 = load i8, i8* %9, align 1
  %215 = zext i8 %214 to i32
  %216 = load i8, i8* %7, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp sge i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  store i32 0, i32* %4, align 4
  store i32 1, i32* %22, align 4
  br label %651

220:                                              ; preds = %206
  %221 = load i64, i64* %20, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %234

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  %225 = load i8, i8* %7, align 1
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %226, 1
  %228 = shl i32 %227, 2
  %229 = or i32 %228, 128
  %230 = trunc i32 %229 to i8
  %231 = load i8*, i8** %12, align 8
  store i8 %230, i8* %231, align 1
  br label %232

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  br label %490

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %203
  %236 = load i64, i64* %17, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %252

238:                                              ; preds = %235
  %239 = load i64, i64* %20, align 8
  %240 = icmp eq i64 %239, 1
  br i1 %240, label %241, label %252

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241
  %243 = load i8, i8* %7, align 1
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %244, 1
  %246 = shl i32 %245, 2
  %247 = or i32 %246, 128
  %248 = trunc i32 %247 to i8
  %249 = load i8*, i8** %12, align 8
  store i8 %248, i8* %249, align 1
  br label %250

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %490

252:                                              ; preds = %238, %235
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  store i8* %253, i8** %24, align 8
  %254 = load i64, i64* %15, align 8
  %255 = load i64, i64* %16, align 8
  %256 = add nsw i64 %254, %255
  %257 = sub nsw i64 %256, 1
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* %25, align 4
  %259 = load i64, i64* %17, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %252
  %262 = load i64, i64* %18, align 8
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %363

264:                                              ; preds = %261, %252
  %265 = load i64, i64* %6, align 8
  %266 = load i64, i64* %15, align 8
  %267 = icmp ne i64 %265, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %264
  %269 = load i64, i64* %6, align 8
  %270 = load i64, i64* %15, align 8
  %271 = sub nsw i64 %269, %270
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %26, align 4
  %273 = load i32, i32* %26, align 4
  %274 = icmp sgt i32 %273, 64
  br i1 %274, label %275, label %295

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  %277 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %277) #9
  %278 = load i32, i32* %26, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %27, align 4
  %280 = load i32, i32* %27, align 4
  %281 = ashr i32 %280, 8
  %282 = or i32 %281, 64
  %283 = trunc i32 %282 to i8
  %284 = load i8*, i8** %24, align 8
  store i8 %283, i8* %284, align 1
  %285 = load i32, i32* %27, align 4
  %286 = and i32 %285, 255
  %287 = trunc i32 %286 to i8
  %288 = load i8*, i8** %24, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  store i8 %287, i8* %289, align 1
  %290 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #9
  br label %291

291:                                              ; preds = %276
  br label %292

292:                                              ; preds = %291
  %293 = load i8*, i8** %24, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 2
  store i8* %294, i8** %24, align 8
  br label %305

295:                                              ; preds = %268
  br label %296

296:                                              ; preds = %295
  %297 = load i32, i32* %26, align 4
  %298 = sub nsw i32 %297, 1
  %299 = trunc i32 %298 to i8
  %300 = load i8*, i8** %24, align 8
  store i8 %299, i8* %300, align 1
  br label %301

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load i8*, i8** %24, align 8
  %304 = getelementptr inbounds i8, i8* %303, i32 1
  store i8* %304, i8** %24, align 8
  br label %305

305:                                              ; preds = %302, %292
  br label %306

306:                                              ; preds = %305, %264
  br label %307

307:                                              ; preds = %306
  %308 = load i8, i8* %7, align 1
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %309, 1
  %311 = shl i32 %310, 2
  %312 = or i32 %311, 128
  %313 = trunc i32 %312 to i8
  %314 = load i8*, i8** %24, align 8
  store i8 %313, i8* %314, align 1
  br label %315

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315
  %317 = load i8*, i8** %24, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %24, align 8
  %319 = load i64, i64* %6, align 8
  %320 = load i32, i32* %25, align 4
  %321 = sext i32 %320 to i64
  %322 = icmp ne i64 %319, %321
  br i1 %322, label %323, label %362

323:                                              ; preds = %316
  %324 = load i32, i32* %25, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* %6, align 8
  %327 = sub nsw i64 %325, %326
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %26, align 4
  %329 = load i32, i32* %26, align 4
  %330 = icmp sgt i32 %329, 64
  br i1 %330, label %331, label %351

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %331
  %333 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %333) #9
  %334 = load i32, i32* %26, align 4
  %335 = sub nsw i32 %334, 1
  store i32 %335, i32* %28, align 4
  %336 = load i32, i32* %28, align 4
  %337 = ashr i32 %336, 8
  %338 = or i32 %337, 64
  %339 = trunc i32 %338 to i8
  %340 = load i8*, i8** %24, align 8
  store i8 %339, i8* %340, align 1
  %341 = load i32, i32* %28, align 4
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i8
  %344 = load i8*, i8** %24, align 8
  %345 = getelementptr inbounds i8, i8* %344, i64 1
  store i8 %343, i8* %345, align 1
  %346 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #9
  br label %347

347:                                              ; preds = %332
  br label %348

348:                                              ; preds = %347
  %349 = load i8*, i8** %24, align 8
  %350 = getelementptr inbounds i8, i8* %349, i64 2
  store i8* %350, i8** %24, align 8
  br label %361

351:                                              ; preds = %323
  br label %352

352:                                              ; preds = %351
  %353 = load i32, i32* %26, align 4
  %354 = sub nsw i32 %353, 1
  %355 = trunc i32 %354 to i8
  %356 = load i8*, i8** %24, align 8
  store i8 %355, i8* %356, align 1
  br label %357

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357
  %359 = load i8*, i8** %24, align 8
  %360 = getelementptr inbounds i8, i8* %359, i32 1
  store i8* %360, i8** %24, align 8
  br label %361

361:                                              ; preds = %358, %348
  br label %362

362:                                              ; preds = %361, %316
  br label %432

363:                                              ; preds = %261
  %364 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %364) #9
  %365 = load i8*, i8** %12, align 8
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = ashr i32 %367, 2
  %369 = and i32 %368, 31
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %29, align 4
  %371 = load i64, i64* %6, align 8
  %372 = load i64, i64* %15, align 8
  %373 = icmp ne i64 %371, %372
  br i1 %373, label %374, label %393

374:                                              ; preds = %363
  %375 = load i64, i64* %6, align 8
  %376 = load i64, i64* %15, align 8
  %377 = sub nsw i64 %375, %376
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %26, align 4
  br label %379

379:                                              ; preds = %374
  %380 = load i32, i32* %29, align 4
  %381 = sub nsw i32 %380, 1
  %382 = shl i32 %381, 2
  %383 = load i32, i32* %26, align 4
  %384 = sub nsw i32 %383, 1
  %385 = or i32 %382, %384
  %386 = or i32 %385, 128
  %387 = trunc i32 %386 to i8
  %388 = load i8*, i8** %24, align 8
  store i8 %387, i8* %388, align 1
  br label %389

389:                                              ; preds = %379
  br label %390

390:                                              ; preds = %389
  %391 = load i8*, i8** %24, align 8
  %392 = getelementptr inbounds i8, i8* %391, i32 1
  store i8* %392, i8** %24, align 8
  br label %393

393:                                              ; preds = %390, %363
  br label %394

394:                                              ; preds = %393
  %395 = load i8, i8* %7, align 1
  %396 = zext i8 %395 to i32
  %397 = sub nsw i32 %396, 1
  %398 = shl i32 %397, 2
  %399 = or i32 %398, 128
  %400 = trunc i32 %399 to i8
  %401 = load i8*, i8** %24, align 8
  store i8 %400, i8* %401, align 1
  br label %402

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402
  %404 = load i8*, i8** %24, align 8
  %405 = getelementptr inbounds i8, i8* %404, i32 1
  store i8* %405, i8** %24, align 8
  %406 = load i64, i64* %6, align 8
  %407 = load i32, i32* %25, align 4
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %406, %408
  br i1 %409, label %410, label %430

410:                                              ; preds = %403
  %411 = load i32, i32* %25, align 4
  %412 = sext i32 %411 to i64
  %413 = load i64, i64* %6, align 8
  %414 = sub nsw i64 %412, %413
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* %26, align 4
  br label %416

416:                                              ; preds = %410
  %417 = load i32, i32* %29, align 4
  %418 = sub nsw i32 %417, 1
  %419 = shl i32 %418, 2
  %420 = load i32, i32* %26, align 4
  %421 = sub nsw i32 %420, 1
  %422 = or i32 %419, %421
  %423 = or i32 %422, 128
  %424 = trunc i32 %423 to i8
  %425 = load i8*, i8** %24, align 8
  store i8 %424, i8* %425, align 1
  br label %426

426:                                              ; preds = %416
  br label %427

427:                                              ; preds = %426
  %428 = load i8*, i8** %24, align 8
  %429 = getelementptr inbounds i8, i8* %428, i32 1
  store i8* %429, i8** %24, align 8
  br label %430

430:                                              ; preds = %427, %403
  %431 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %431) #9
  br label %432

432:                                              ; preds = %430, %362
  %433 = load i8*, i8** %24, align 8
  %434 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  %435 = ptrtoint i8* %433 to i64
  %436 = ptrtoint i8* %434 to i64
  %437 = sub i64 %435, %436
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %30, align 4
  %439 = load i64, i64* %18, align 8
  %440 = icmp ne i64 %439, 0
  %441 = zext i1 %440 to i64
  %442 = select i1 %440, i32 2, i32 1
  store i32 %442, i32* %31, align 4
  %443 = load i32, i32* %30, align 4
  %444 = load i32, i32* %31, align 4
  %445 = sub nsw i32 %443, %444
  store i32 %445, i32* %32, align 4
  %446 = load i32, i32* %32, align 4
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %459

448:                                              ; preds = %432
  %449 = load %9*, %9** %5, align 8
  %450 = getelementptr inbounds %9, %9* %449, i32 0, i32 2
  %451 = load i8*, i8** %450, align 8
  %452 = call i64 @28(i8* %451)
  %453 = load i32, i32* %32, align 4
  %454 = sext i32 %453 to i64
  %455 = add i64 %452, %454
  %456 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 278), align 8
  %457 = icmp ugt i64 %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %448
  br label %628

459:                                              ; preds = %448, %432
  %460 = load i32, i32* %32, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %459
  %463 = load i8*, i8** %14, align 8
  %464 = icmp ne i8* %463, null
  br i1 %464, label %465, label %476

465:                                              ; preds = %462
  %466 = load i8*, i8** %14, align 8
  %467 = load i32, i32* %32, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, i8* %466, i64 %468
  %470 = load i8*, i8** %14, align 8
  %471 = load i8*, i8** %11, align 8
  %472 = load i8*, i8** %14, align 8
  %473 = ptrtoint i8* %471 to i64
  %474 = ptrtoint i8* %472 to i64
  %475 = sub i64 %473, %474
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %469, i8* align 1 %470, i64 %475, i1 false)
  br label %476

476:                                              ; preds = %465, %462, %459
  %477 = load %9*, %9** %5, align 8
  %478 = getelementptr inbounds %9, %9* %477, i32 0, i32 2
  %479 = load i8*, i8** %478, align 8
  %480 = load i32, i32* %32, align 4
  %481 = sext i32 %480 to i64
  call void @sdsIncrLen(i8* %479, i64 %481)
  %482 = load i8*, i8** %12, align 8
  %483 = getelementptr inbounds [5 x i8], [5 x i8]* %23, i32 0, i32 0
  %484 = load i32, i32* %30, align 4
  %485 = sext i32 %484 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %482, i8* align 1 %483, i64 %485, i1 false)
  %486 = load i32, i32* %32, align 4
  %487 = load i8*, i8** %11, align 8
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  store i8* %489, i8** %11, align 8
  br label %490

490:                                              ; preds = %476, %251, %233
  %491 = load i8*, i8** %13, align 8
  %492 = icmp ne i8* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load i8*, i8** %13, align 8
  br label %497

495:                                              ; preds = %490
  %496 = load i8*, i8** %10, align 8
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i8* [ %494, %493 ], [ %496, %495 ]
  store i8* %498, i8** %12, align 8
  store i32 5, i32* %33, align 4
  br label %499

499:                                              ; preds = %613, %608, %524, %515, %497
  %500 = load i8*, i8** %12, align 8
  %501 = load i8*, i8** %11, align 8
  %502 = icmp ult i8* %500, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %499
  %504 = load i32, i32* %33, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %33, align 4
  %506 = icmp ne i32 %504, 0
  br label %507

507:                                              ; preds = %503, %499
  %508 = phi i1 [ false, %499 ], [ %506, %503 ]
  br i1 %508, label %509, label %616

509:                                              ; preds = %507
  %510 = load i8*, i8** %12, align 8
  %511 = load i8, i8* %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 192
  %514 = icmp eq i32 %513, 64
  br i1 %514, label %515, label %518

515:                                              ; preds = %509
  %516 = load i8*, i8** %12, align 8
  %517 = getelementptr inbounds i8, i8* %516, i64 2
  store i8* %517, i8** %12, align 8
  br label %499

518:                                              ; preds = %509
  %519 = load i8*, i8** %12, align 8
  %520 = load i8, i8* %519, align 1
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 192
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %518
  %525 = load i8*, i8** %12, align 8
  %526 = getelementptr inbounds i8, i8* %525, i32 1
  store i8* %526, i8** %12, align 8
  br label %499

527:                                              ; preds = %518
  br label %528

528:                                              ; preds = %527
  %529 = load i8*, i8** %12, align 8
  %530 = getelementptr inbounds i8, i8* %529, i64 1
  %531 = load i8*, i8** %11, align 8
  %532 = icmp ult i8* %530, %531
  br i1 %532, label %533, label %613

533:                                              ; preds = %528
  %534 = load i8*, i8** %12, align 8
  %535 = getelementptr inbounds i8, i8* %534, i64 1
  %536 = load i8, i8* %535, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 128
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %613

540:                                              ; preds = %533
  %541 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %541) #9
  %542 = load i8*, i8** %12, align 8
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i32
  %545 = ashr i32 %544, 2
  %546 = and i32 %545, 31
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %34, align 4
  %548 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %548) #9
  %549 = load i8*, i8** %12, align 8
  %550 = getelementptr inbounds i8, i8* %549, i64 1
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i32
  %553 = ashr i32 %552, 2
  %554 = and i32 %553, 31
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %35, align 4
  %556 = load i32, i32* %34, align 4
  %557 = load i32, i32* %35, align 4
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %607

559:                                              ; preds = %540
  %560 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %560) #9
  %561 = load i8*, i8** %12, align 8
  %562 = load i8, i8* %561, align 1
  %563 = zext i8 %562 to i32
  %564 = and i32 %563, 3
  %565 = add nsw i32 %564, 1
  %566 = load i8*, i8** %12, align 8
  %567 = getelementptr inbounds i8, i8* %566, i64 1
  %568 = load i8, i8* %567, align 1
  %569 = zext i8 %568 to i32
  %570 = and i32 %569, 3
  %571 = add nsw i32 %570, 1
  %572 = add nsw i32 %565, %571
  store i32 %572, i32* %36, align 4
  %573 = load i32, i32* %36, align 4
  %574 = icmp sle i32 %573, 4
  br i1 %574, label %575, label %602

575:                                              ; preds = %559
  br label %576

576:                                              ; preds = %575
  %577 = load i32, i32* %34, align 4
  %578 = sub nsw i32 %577, 1
  %579 = shl i32 %578, 2
  %580 = load i32, i32* %36, align 4
  %581 = sub nsw i32 %580, 1
  %582 = or i32 %579, %581
  %583 = or i32 %582, 128
  %584 = trunc i32 %583 to i8
  %585 = load i8*, i8** %12, align 8
  %586 = getelementptr inbounds i8, i8* %585, i64 1
  store i8 %584, i8* %586, align 1
  br label %587

587:                                              ; preds = %576
  br label %588

588:                                              ; preds = %587
  %589 = load i8*, i8** %12, align 8
  %590 = load i8*, i8** %12, align 8
  %591 = getelementptr inbounds i8, i8* %590, i64 1
  %592 = load i8*, i8** %11, align 8
  %593 = load i8*, i8** %12, align 8
  %594 = ptrtoint i8* %592 to i64
  %595 = ptrtoint i8* %593 to i64
  %596 = sub i64 %594, %595
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %589, i8* align 1 %591, i64 %596, i1 false)
  %597 = load %9*, %9** %5, align 8
  %598 = getelementptr inbounds %9, %9* %597, i32 0, i32 2
  %599 = load i8*, i8** %598, align 8
  call void @sdsIncrLen(i8* %599, i64 -1)
  %600 = load i8*, i8** %11, align 8
  %601 = getelementptr inbounds i8, i8* %600, i32 -1
  store i8* %601, i8** %11, align 8
  store i32 26, i32* %22, align 4
  br label %603

602:                                              ; preds = %559
  store i32 0, i32* %22, align 4
  br label %603

603:                                              ; preds = %602, %588
  %604 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %604) #9
  %605 = load i32, i32* %22, align 4
  switch i32 %605, label %608 [
    i32 0, label %606
  ]

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %606, %540
  store i32 0, i32* %22, align 4
  br label %608

608:                                              ; preds = %607, %603
  %609 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %609) #9
  %610 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %610) #9
  %611 = load i32, i32* %22, align 4
  switch i32 %611, label %665 [
    i32 0, label %612
    i32 26, label %499
  ]

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612, %533, %528
  %614 = load i8*, i8** %12, align 8
  %615 = getelementptr inbounds i8, i8* %614, i32 1
  store i8* %615, i8** %12, align 8
  br label %499

616:                                              ; preds = %507
  %617 = load %9*, %9** %5, align 8
  %618 = getelementptr inbounds %9, %9* %617, i32 0, i32 2
  %619 = load i8*, i8** %618, align 8
  %620 = bitcast i8* %619 to %35*
  store %35* %620, %35** %8, align 8
  %621 = load %35*, %35** %8, align 8
  %622 = getelementptr inbounds %35, %35* %621, i32 0, i32 3
  %623 = getelementptr inbounds [8 x i8], [8 x i8]* %622, i64 0, i64 7
  %624 = load i8, i8* %623, align 1
  %625 = zext i8 %624 to i32
  %626 = or i32 %625, 128
  %627 = trunc i32 %626 to i8
  store i8 %627, i8* %623, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %22, align 4
  br label %651

628:                                              ; preds = %458, %53
  %629 = load %9*, %9** %5, align 8
  %630 = call i32 @hllSparseToDense(%9* %629)
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %22, align 4
  br label %651

633:                                              ; preds = %628
  %634 = load %9*, %9** %5, align 8
  %635 = getelementptr inbounds %9, %9* %634, i32 0, i32 2
  %636 = load i8*, i8** %635, align 8
  %637 = bitcast i8* %636 to %35*
  store %35* %637, %35** %8, align 8
  %638 = load %35*, %35** %8, align 8
  %639 = getelementptr inbounds %35, %35* %638, i32 0, i32 4
  %640 = getelementptr inbounds [0 x i8], [0 x i8]* %639, i32 0, i32 0
  %641 = load i64, i64* %6, align 8
  %642 = load i8, i8* %7, align 1
  %643 = call i32 @hllDenseSet(i8* %640, i64 %641, i8 zeroext %642)
  store i32 %643, i32* %37, align 4
  %644 = load i32, i32* %37, align 4
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %647

646:                                              ; preds = %633
  br label %649

647:                                              ; preds = %633
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 893)
  call void @_exit(i32 1) #10
  unreachable

648:                                              ; No predecessors!
  br label %649

649:                                              ; preds = %648, %646
  %650 = load i32, i32* %37, align 4
  store i32 %650, i32* %4, align 4
  store i32 1, i32* %22, align 4
  br label %651

651:                                              ; preds = %649, %632, %616, %219, %144
  %652 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %652) #9
  %653 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %653) #9
  %654 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %654) #9
  %655 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %655) #9
  %656 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #9
  %657 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #9
  %658 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #9
  %659 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #9
  %660 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #9
  %661 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %661) #9
  %662 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %662) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #9
  %663 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %663) #9
  %664 = load i32, i32* %4, align 4
  ret i32 %664

665:                                              ; preds = %608, %133
  unreachable
}

declare dso_local i8* @sdsMakeRoomFor(i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local void @sdsIncrLen(i8*, i64) #4

declare dso_local void @_serverAssert(i8*, i8*, i32) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseAdd(%9* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store %9* %0, %9** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i32 @hllPatLen(i8* %10, i64 %11, i64* %7)
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %8, align 1
  %14 = load %9*, %9** %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i8, i8* %8, align 1
  %17 = call i32 @hllSparseSet(%9* %14, i64 %15, i8 zeroext %16)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @hllSparseRegHisto(i8* %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8* %21, i8** %12, align 8
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %5, align 8
  store i8* %23, i8** %13, align 8
  br label %24

24:                                               ; preds = %103, %4
  %25 = load i8*, i8** %13, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %24
  %29 = load i8*, i8** %13, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load i8*, i8** %13, align 8
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 63
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %43
  store i32 %47, i32* %45, align 4
  %48 = load i8*, i8** %13, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %13, align 8
  br label %103

50:                                               ; preds = %28
  %51 = load i8*, i8** %13, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 192
  %55 = icmp eq i32 %54, 64
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load i8*, i8** %13, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 63
  %61 = shl i32 %60, 8
  %62 = load i8*, i8** %13, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or i32 %61, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32*, i32** %8, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %71
  store i32 %75, i32* %73, align 4
  %76 = load i8*, i8** %13, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  store i8* %77, i8** %13, align 8
  br label %102

78:                                               ; preds = %50
  %79 = load i8*, i8** %13, align 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 3
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  %84 = load i8*, i8** %13, align 8
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 2
  %88 = and i32 %87, 31
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %93
  store i32 %99, i32* %97, align 4
  %100 = load i8*, i8** %13, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %13, align 8
  br label %102

102:                                              ; preds = %78, %56
  br label %103

103:                                              ; preds = %102, %34
  br label %24

104:                                              ; preds = %24
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %105, 16384
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32*, i32** %7, align 8
  %109 = icmp ne i32* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32*, i32** %7, align 8
  store i32 1, i32* %111, align 4
  br label %112

112:                                              ; preds = %110, %107, %104
  %113 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  %116 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #9
  %117 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hllRawRegHisto(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to i64*
  store i64* %10, i64** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %95, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 2048
  br i1 %15, label %16, label %98

16:                                               ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 8
  store i32 %24, i32* %22, align 4
  br label %92

25:                                               ; preds = %16
  %26 = load i64*, i64** %5, align 8
  %27 = bitcast i64* %26 to i8*
  store i8* %27, i8** %6, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 3
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, i32* %52, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  %60 = load i32*, i32** %4, align 8
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 4
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i32, i32* %60, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 5
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i32, i32* %68, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i8*, i8** %6, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 6
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32*, i32** %4, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 7
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %25, %20
  %93 = load i64*, i64** %5, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  store i64* %94, i64** %5, align 8
  br label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  br label %13

98:                                               ; preds = %13
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  %100 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast i64** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hllSigma(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = fcmp oeq double %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0x7FF0000000000000, double* %2, align 8
  br label %37

10:                                               ; preds = %1
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store double 1.000000e+00, double* %5, align 8
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load double, double* %3, align 8
  store double %14, double* %6, align 8
  br label %15

15:                                               ; preds = %28, %10
  %16 = load double, double* %3, align 8
  %17 = load double, double* %3, align 8
  %18 = fmul double %17, %16
  store double %18, double* %3, align 8
  %19 = load double, double* %6, align 8
  store double %19, double* %4, align 8
  %20 = load double, double* %3, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %6, align 8
  %24 = fadd double %23, %22
  store double %24, double* %6, align 8
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, %25
  store double %27, double* %5, align 8
  br label %28

28:                                               ; preds = %15
  %29 = load double, double* %4, align 8
  %30 = load double, double* %6, align 8
  %31 = fcmp une double %29, %30
  br i1 %31, label %15, label %32

32:                                               ; preds = %28
  %33 = load double, double* %6, align 8
  store double %33, double* %2, align 8
  %34 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  br label %37

37:                                               ; preds = %32, %9
  %38 = load double, double* %2, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define dso_local double @hllTau(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = fcmp oeq double %10, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store double 0.000000e+00, double* %2, align 8
  br label %42

13:                                               ; preds = %9
  %14 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store double 1.000000e+00, double* %5, align 8
  %16 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load double, double* %3, align 8
  %18 = fsub double 1.000000e+00, %17
  store double %18, double* %6, align 8
  br label %19

19:                                               ; preds = %32, %13
  %20 = load double, double* %3, align 8
  %21 = call double @sqrt(double %20) #9
  store double %21, double* %3, align 8
  %22 = load double, double* %6, align 8
  store double %22, double* %4, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %23, 5.000000e-01
  store double %24, double* %5, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double 1.000000e+00, %25
  %27 = call double @pow(double %26, double 2.000000e+00) #9
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %6, align 8
  %31 = fsub double %30, %29
  store double %31, double* %6, align 8
  br label %32

32:                                               ; preds = %19
  %33 = load double, double* %4, align 8
  %34 = load double, double* %6, align 8
  %35 = fcmp une double %33, %34
  br i1 %35, label %19, label %36

36:                                               ; preds = %32
  %37 = load double, double* %6, align 8
  %38 = fdiv double %37, 3.000000e+00
  store double %38, double* %2, align 8
  %39 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  br label %42

42:                                               ; preds = %36, %12
  %43 = load double, double* %2, align 8
  ret double %43
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #6

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @hllCount(%35* %0, i32* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i32], align 16
  %9 = alloca double, align 8
  store %35* %0, %35** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store double 1.638400e+04, double* %5, align 8
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast [64 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %13) #9
  %14 = bitcast [64 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 256, i1 false)
  %15 = load %35*, %35** %3, align 8
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load %35*, %35** %3, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 4
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i32], [64 x i32]* %8, i32 0, i32 0
  call void @hllDenseRegHisto(i8* %23, i32* %24)
  br label %56

25:                                               ; preds = %2
  %26 = load %35*, %35** %3, align 8
  %27 = getelementptr inbounds %35, %35* %26, i32 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load %35*, %35** %3, align 8
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* %33, i32 0, i32 0
  %35 = load %35*, %35** %3, align 8
  %36 = bitcast %35* %35 to i8*
  %37 = call i64 @28(i8* %36)
  %38 = sub i64 %37, 16
  %39 = trunc i64 %38 to i32
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds [64 x i32], [64 x i32]* %8, i32 0, i32 0
  call void @hllSparseRegHisto(i8* %34, i32 %39, i32* %40, i32* %41)
  br label %55

42:                                               ; preds = %25
  %43 = load %35*, %35** %3, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load %35*, %35** %3, align 8
  %50 = getelementptr inbounds %35, %35* %49, i32 0, i32 4
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i32], [64 x i32]* %8, i32 0, i32 0
  call void @hllRawRegHisto(i8* %51, i32* %52)
  br label %54

53:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 1033, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #10
  unreachable

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %20
  %57 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load double, double* %5, align 8
  %59 = load double, double* %5, align 8
  %60 = getelementptr inbounds [64 x i32], [64 x i32]* %8, i64 0, i64 51
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fsub double %59, %62
  %64 = load double, double* %5, align 8
  %65 = fdiv double %63, %64
  %66 = call double @hllTau(double %65)
  %67 = fmul double %58, %66
  store double %67, double* %9, align 8
  store i32 50, i32* %7, align 4
  br label %68

68:                                               ; preds = %81, %56
  %69 = load i32, i32* %7, align 4
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [64 x i32], [64 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %9, align 8
  %78 = fadd double %77, %76
  store double %78, double* %9, align 8
  %79 = load double, double* %9, align 8
  %80 = fmul double %79, 5.000000e-01
  store double %80, double* %9, align 8
  br label %81

81:                                               ; preds = %71
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %7, align 4
  br label %68

84:                                               ; preds = %68
  %85 = load double, double* %5, align 8
  %86 = getelementptr inbounds [64 x i32], [64 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %5, align 8
  %90 = fdiv double %88, %89
  %91 = call double @hllSigma(double %90)
  %92 = fmul double %85, %91
  %93 = load double, double* %9, align 8
  %94 = fadd double %93, %92
  store double %94, double* %9, align 8
  %95 = load double, double* %5, align 8
  %96 = fmul double 0x3FE71547652B82FE, %95
  %97 = load double, double* %5, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %9, align 8
  %100 = fdiv double %98, %99
  %101 = fpext double %100 to x86_fp80
  %102 = call i64 @llroundl(x86_fp80 %101) #9
  %103 = sitofp i64 %102 to double
  store double %103, double* %6, align 8
  %104 = load double, double* %6, align 8
  %105 = fptoui double %104 to i64
  %106 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = bitcast [64 x i32]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %107) #9
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  ret i64 %105
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i64 @llroundl(x86_fp80) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hllAdd(%9* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %9*, %9** %5, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %35*
  store %35* %14, %35** %8, align 8
  %15 = load %35*, %35** %8, align 8
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %31 [
    i32 0, label %19
    i32 1, label %26
  ]

19:                                               ; preds = %3
  %20 = load %35*, %35** %8, align 8
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 4
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  %23 = load i8*, i8** %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = call i32 @hllDenseAdd(i8* %22, i8* %23, i64 %24)
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %32

26:                                               ; preds = %3
  %27 = load %9*, %9** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i32 @hllSparseAdd(%9* %27, i8* %28, i64 %29)
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %32

31:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %32

32:                                               ; preds = %31, %26, %19
  %33 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = load i32, i32* %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllMerge(i8* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %9* %1, %9** %5, align 8
  %20 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %9*, %9** %5, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %35*
  store %35* %24, %35** %6, align 8
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %35*, %35** %6, align 8
  %27 = getelementptr inbounds %35, %35* %26, i32 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %100, %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 16384
  br i1 %34, label %35, label %103

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %35*, %35** %6, align 8
  %39 = getelementptr inbounds %35, %35* %38, i32 0, i32 4
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %9, align 8
  %41 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %42, 6
  %44 = sdiv i32 %43, 8
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %10, align 8
  %46 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 6
  %49 = and i32 %48, 7
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %11, align 8
  %51 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 8, %52
  store i64 %53, i64* %12, align 8
  %54 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = load i8*, i8** %9, align 8
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  store i64 %59, i64* %13, align 8
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load i8*, i8** %9, align 8
  %62 = load i64, i64* %10, align 8
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i64
  store i64 %66, i64* %14, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = lshr i64 %67, %68
  %70 = load i64, i64* %14, align 8
  %71 = load i64, i64* %12, align 8
  %72 = shl i64 %70, %71
  %73 = or i64 %69, %72
  %74 = and i64 %73, 63
  %75 = trunc i64 %74 to i8
  store i8 %75, i8* %8, align 1
  %76 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  br label %82

82:                                               ; preds = %36
  br label %83

83:                                               ; preds = %82
  %84 = load i8, i8* %8, align 1
  %85 = zext i8 %84 to i32
  %86 = load i8*, i8** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  %94 = load i8, i8* %8, align 1
  %95 = load i8*, i8** %4, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  store i8 %94, i8* %98, align 1
  br label %99

99:                                               ; preds = %93, %83
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %32

103:                                              ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  br label %231

104:                                              ; preds = %2
  %105 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #9
  %106 = load %9*, %9** %5, align 8
  %107 = getelementptr inbounds %9, %9* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  store i8* %108, i8** %15, align 8
  %109 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = load i8*, i8** %15, align 8
  %111 = load %9*, %9** %5, align 8
  %112 = getelementptr inbounds %9, %9* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i64 @28(i8* %113)
  %115 = getelementptr inbounds i8, i8* %110, i64 %114
  store i8* %115, i8** %16, align 8
  %116 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #9
  %117 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #9
  %118 = load i8*, i8** %15, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 16
  store i8* %119, i8** %15, align 8
  store i32 0, i32* %7, align 4
  br label %120

120:                                              ; preds = %218, %104
  %121 = load i8*, i8** %15, align 8
  %122 = load i8*, i8** %16, align 8
  %123 = icmp ult i8* %121, %122
  br i1 %123, label %124, label %219

124:                                              ; preds = %120
  %125 = load i8*, i8** %15, align 8
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 192
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = load i8*, i8** %15, align 8
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  store i64 %136, i64* %17, align 8
  %137 = load i64, i64* %17, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %139, %137
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %7, align 4
  %142 = load i8*, i8** %15, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %15, align 8
  br label %218

144:                                              ; preds = %124
  %145 = load i8*, i8** %15, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 192
  %149 = icmp eq i32 %148, 64
  br i1 %149, label %150, label %170

150:                                              ; preds = %144
  %151 = load i8*, i8** %15, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 63
  %155 = shl i32 %154, 8
  %156 = load i8*, i8** %15, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or i32 %155, %159
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  store i64 %162, i64* %17, align 8
  %163 = load i64, i64* %17, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %165, %163
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %7, align 4
  %168 = load i8*, i8** %15, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 2
  store i8* %169, i8** %15, align 8
  br label %217

170:                                              ; preds = %144
  %171 = load i8*, i8** %15, align 8
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 3
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  store i64 %176, i64* %17, align 8
  %177 = load i8*, i8** %15, align 8
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = ashr i32 %179, 2
  %181 = and i32 %180, 31
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  store i64 %183, i64* %18, align 8
  %184 = load i64, i64* %17, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %184, %186
  %188 = icmp sgt i64 %187, 16384
  br i1 %188, label %189, label %190

189:                                              ; preds = %170
  br label %219

190:                                              ; preds = %170
  br label %191

191:                                              ; preds = %211, %190
  %192 = load i64, i64* %17, align 8
  %193 = add nsw i64 %192, -1
  store i64 %193, i64* %17, align 8
  %194 = icmp ne i64 %192, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  %196 = load i64, i64* %18, align 8
  %197 = load i8*, i8** %4, align 8
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i64
  %203 = icmp sgt i64 %196, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %195
  %205 = load i64, i64* %18, align 8
  %206 = trunc i64 %205 to i8
  %207 = load i8*, i8** %4, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  store i8 %206, i8* %210, align 1
  br label %211

211:                                              ; preds = %204, %195
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %191

214:                                              ; preds = %191
  %215 = load i8*, i8** %15, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %15, align 8
  br label %217

217:                                              ; preds = %214, %150
  br label %218

218:                                              ; preds = %217, %130
  br label %120

219:                                              ; preds = %189, %120
  %220 = load i32, i32* %7, align 4
  %221 = icmp ne i32 %220, 16384
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %224

223:                                              ; preds = %219
  store i32 0, i32* %19, align 4
  br label %224

224:                                              ; preds = %223, %222
  %225 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #9
  %226 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #9
  %227 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #9
  %228 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #9
  %229 = load i32, i32* %19, align 4
  switch i32 %229, label %232 [
    i32 0, label %230
  ]

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230, %103
  store i32 0, i32* %3, align 4
  store i32 1, i32* %19, align 4
  br label %232

232:                                              ; preds = %231, %224
  %233 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #9
  %234 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  %235 = load i32, i32* %3, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define dso_local %9* @createHLLObject() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca %35*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %35** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 18, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 16384, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call i8* @sdsnewlen(i8* null, i64 %16)
  store i8* %17, i8** %3, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 16
  store i8* %19, i8** %4, align 8
  br label %20

20:                                               ; preds = %47, %0
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 16384, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %28, %23
  br label %31

31:                                               ; preds = %30
  %32 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = ashr i32 %35, 8
  %37 = or i32 %36, 64
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %4, align 8
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 %42, i8* %44, align 1
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  br label %46

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 2
  store i8* %49, i8** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  %53 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  br label %20

54:                                               ; preds = %20
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %66

64:                                               ; preds = %54
  call void @_serverAssert(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 1136)
  call void @_exit(i32 1) #10
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i8*, i8** %3, align 8
  %68 = call %9* @createObject(i32 0, i8* %67)
  store %9* %68, %9** %1, align 8
  %69 = load %9*, %9** %1, align 8
  %70 = getelementptr inbounds %9, %9* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %35*
  store %35* %72, %35** %2, align 8
  %73 = load %35*, %35** %2, align 8
  %74 = getelementptr inbounds %35, %35* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %74, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i64 4, i1 false)
  %76 = load %35*, %35** %2, align 8
  %77 = getelementptr inbounds %35, %35* %76, i32 0, i32 1
  store i8 1, i8* %77, align 1
  %78 = load %9*, %9** %1, align 8
  %79 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #9
  %80 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast %35** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  ret %9* %78
}

declare dso_local %9* @createObject(i32, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @isHLLObjectOrReply(%23* %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %23*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %23*, %23** %4, align 8
  %10 = load %9*, %9** %5, align 8
  %11 = call i32 @checkType(%23* %9, %9* %10, i32 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %89

14:                                               ; preds = %2
  %15 = load %9*, %9** %5, align 8
  %16 = bitcast %9* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load %9*, %9** %5, align 8
  %23 = bitcast %9* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 4
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %86

29:                                               ; preds = %21, %14
  %30 = load %9*, %9** %5, align 8
  %31 = call i64 @stringObjectLen(%9* %30)
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %86

34:                                               ; preds = %29
  %35 = load %9*, %9** %5, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %35*
  store %35* %38, %35** %6, align 8
  %39 = load %35*, %35** %6, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i8], [4 x i8]* %40, i64 0, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 72
  br i1 %44, label %66, label %45

45:                                               ; preds = %34
  %46 = load %35*, %35** %6, align 8
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %47, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 89
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = load %35*, %35** %6, align 8
  %54 = getelementptr inbounds %35, %35* %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x i8], [4 x i8]* %54, i64 0, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 76
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load %35*, %35** %6, align 8
  %61 = getelementptr inbounds %35, %35* %60, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %61, i64 0, i64 3
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 76
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %52, %45, %34
  br label %86

67:                                               ; preds = %59
  %68 = load %35*, %35** %6, align 8
  %69 = getelementptr inbounds %35, %35* %68, i32 0, i32 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %86

74:                                               ; preds = %67
  %75 = load %35*, %35** %6, align 8
  %76 = getelementptr inbounds %35, %35* %75, i32 0, i32 1
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load %9*, %9** %5, align 8
  %82 = call i64 @stringObjectLen(%9* %81)
  %83 = icmp ne i64 %82, 12304
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %86

85:                                               ; preds = %80, %74
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %89

86:                                               ; preds = %84, %73, %66, %33, %28
  %87 = load %23*, %23** %4, align 8
  %88 = call i8* @sdsnew(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @5, i32 0, i32 0))
  call void @addReplySds(%23* %87, i8* %88)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %89

89:                                               ; preds = %86, %85, %13
  %90 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = load i32, i32* %3, align 4
  ret i32 %91
}

declare dso_local i32 @checkType(%23*, %9*, i32) #4

declare dso_local i64 @stringObjectLen(%9*) #4

declare dso_local void @addReplySds(%23*, i8*) #4

declare dso_local i8* @sdsnew(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @pfaddCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %9 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = call %9* @lookupKeyWrite(%1* %12, %9* %17)
  store %9* %18, %9** %3, align 8
  %19 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %5, align 4
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load %9*, %9** %3, align 8
  %23 = icmp eq %9* %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %1
  %25 = call %9* @createHLLObject()
  store %9* %25, %9** %3, align 8
  %26 = load %23*, %23** %2, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 3
  %28 = load %1*, %1** %27, align 8
  %29 = load %23*, %23** %2, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 10
  %31 = load %9**, %9*** %30, align 8
  %32 = getelementptr inbounds %9*, %9** %31, i64 1
  %33 = load %9*, %9** %32, align 8
  %34 = load %9*, %9** %3, align 8
  call void @dbAdd(%1* %28, %9* %33, %9* %34)
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %54

37:                                               ; preds = %1
  %38 = load %23*, %23** %2, align 8
  %39 = load %9*, %9** %3, align 8
  %40 = call i32 @isHLLObjectOrReply(%23* %38, %9* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, i32* %7, align 4
  br label %146

43:                                               ; preds = %37
  %44 = load %23*, %23** %2, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 3
  %46 = load %1*, %1** %45, align 8
  %47 = load %23*, %23** %2, align 8
  %48 = getelementptr inbounds %23, %23* %47, i32 0, i32 10
  %49 = load %9**, %9*** %48, align 8
  %50 = getelementptr inbounds %9*, %9** %49, i64 1
  %51 = load %9*, %9** %50, align 8
  %52 = load %9*, %9** %3, align 8
  %53 = call %9* @dbUnshareStringValue(%1* %46, %9* %51, %9* %52)
  store %9* %53, %9** %3, align 8
  br label %54

54:                                               ; preds = %43, %24
  store i32 2, i32* %6, align 4
  br label %55

55:                                               ; preds = %97, %54
  %56 = load i32, i32* %6, align 4
  %57 = load %23*, %23** %2, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 9
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %55
  %62 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = load %9*, %9** %3, align 8
  %64 = load %23*, %23** %2, align 8
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 10
  %66 = load %9**, %9*** %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %9*, %9** %66, i64 %68
  %70 = load %9*, %9** %69, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 10
  %75 = load %9**, %9*** %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %9*, %9** %75, i64 %77
  %79 = load %9*, %9** %78, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = call i64 @28(i8* %81)
  %83 = call i32 @hllAdd(%9* %63, i8* %72, i64 %82)
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  switch i32 %84, label %92 [
    i32 1, label %85
    i32 -1, label %88
  ]

85:                                               ; preds = %61
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %92

88:                                               ; preds = %61
  %89 = load %23*, %23** %2, align 8
  %90 = load i8*, i8** @6, align 8
  %91 = call i8* @sdsnew(i8* %90)
  call void @addReplySds(%23* %89, i8* %91)
  store i32 1, i32* %7, align 4
  br label %93

92:                                               ; preds = %61, %85
  store i32 0, i32* %7, align 4
  br label %93

93:                                               ; preds = %92, %88
  %94 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = load i32, i32* %7, align 4
  switch i32 %95, label %146 [
    i32 0, label %96
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %55

100:                                              ; preds = %55
  %101 = load %9*, %9** %3, align 8
  %102 = getelementptr inbounds %9, %9* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to %35*
  store %35* %104, %35** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %100
  %108 = load %23*, %23** %2, align 8
  %109 = load %23*, %23** %2, align 8
  %110 = getelementptr inbounds %23, %23* %109, i32 0, i32 3
  %111 = load %1*, %1** %110, align 8
  %112 = load %23*, %23** %2, align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 0, i32 10
  %114 = load %9**, %9*** %113, align 8
  %115 = getelementptr inbounds %9*, %9** %114, i64 1
  %116 = load %9*, %9** %115, align 8
  call void @signalModifiedKey(%23* %108, %1* %111, %9* %116)
  %117 = load %23*, %23** %2, align 8
  %118 = getelementptr inbounds %23, %23* %117, i32 0, i32 10
  %119 = load %9**, %9*** %118, align 8
  %120 = getelementptr inbounds %9*, %9** %119, i64 1
  %121 = load %9*, %9** %120, align 8
  %122 = load %23*, %23** %2, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 3
  %124 = load %1*, %1** %123, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), %9* %121, i32 %126)
  %127 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %129 = load %35*, %35** %4, align 8
  %130 = getelementptr inbounds %35, %35* %129, i32 0, i32 3
  %131 = getelementptr inbounds [8 x i8], [8 x i8]* %130, i64 0, i64 7
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or i32 %133, 128
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %131, align 1
  br label %136

136:                                              ; preds = %107, %100
  %137 = load %23*, %23** %2, align 8
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  br label %144

142:                                              ; preds = %136
  %143 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi %9* [ %141, %140 ], [ %143, %142 ]
  call void @addReply(%23* %137, %9* %145)
  store i32 0, i32* %7, align 4
  br label %146

146:                                              ; preds = %144, %93, %42
  %147 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #9
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  %149 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = load i32, i32* %7, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %146, %146
  ret void

153:                                              ; preds = %146
  unreachable
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #4

declare dso_local void @dbAdd(%1*, %9*, %9*) #4

declare dso_local %9* @dbUnshareStringValue(%1*, %9*, %9*) #4

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #4

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #4

declare dso_local void @addReply(%23*, %9*) #4

; Function Attrs: nounwind uwtable
define dso_local void @pfcountCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [16400 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %12 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %23*, %23** %2, align 8
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %83

19:                                               ; preds = %1
  %20 = bitcast [16400 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16400, i8* %20) #9
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = getelementptr inbounds [16400 x i8], [16400 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 16400, i1 false)
  %24 = getelementptr inbounds [16400 x i8], [16400 x i8]* %6, i32 0, i32 0
  %25 = bitcast i8* %24 to %35*
  store %35* %25, %35** %4, align 8
  %26 = load %35*, %35** %4, align 8
  %27 = getelementptr inbounds %35, %35* %26, i32 0, i32 1
  store i8 -1, i8* %27, align 1
  %28 = getelementptr inbounds [16400 x i8], [16400 x i8]* %6, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 16
  store i8* %29, i8** %7, align 8
  store i32 1, i32* %8, align 4
  br label %30

30:                                               ; preds = %72, %19
  %31 = load i32, i32* %8, align 4
  %32 = load %23*, %23** %2, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 9
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %30
  %37 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %23*, %23** %2, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 3
  %40 = load %1*, %1** %39, align 8
  %41 = load %23*, %23** %2, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 10
  %43 = load %9**, %9*** %42, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %9*, %9** %43, i64 %45
  %47 = load %9*, %9** %46, align 8
  %48 = call %9* @lookupKeyRead(%1* %40, %9* %47)
  store %9* %48, %9** %9, align 8
  %49 = load %9*, %9** %9, align 8
  %50 = icmp eq %9* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 4, i32* %10, align 4
  br label %68

52:                                               ; preds = %36
  %53 = load %23*, %23** %2, align 8
  %54 = load %9*, %9** %9, align 8
  %55 = call i32 @isHLLObjectOrReply(%23* %53, %9* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, i32* %10, align 4
  br label %68

58:                                               ; preds = %52
  %59 = load i8*, i8** %7, align 8
  %60 = load %9*, %9** %9, align 8
  %61 = call i32 @hllMerge(i8* %59, %9* %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load %23*, %23** %2, align 8
  %65 = load i8*, i8** @6, align 8
  %66 = call i8* @sdsnew(i8* %65)
  call void @addReplySds(%23* %64, i8* %66)
  store i32 1, i32* %10, align 4
  br label %68

67:                                               ; preds = %58
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %67, %63, %57, %51
  %69 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = load i32, i32* %10, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %30

75:                                               ; preds = %30
  %76 = load %23*, %23** %2, align 8
  %77 = load %35*, %35** %4, align 8
  %78 = call i64 @hllCount(%35* %77, i32* null)
  call void @addReplyLongLong(%23* %76, i64 %78)
  store i32 1, i32* %10, align 4
  br label %79

79:                                               ; preds = %75, %68
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast [16400 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16400, i8* %82) #9
  br label %273

83:                                               ; preds = %1
  %84 = load %23*, %23** %2, align 8
  %85 = getelementptr inbounds %23, %23* %84, i32 0, i32 3
  %86 = load %1*, %1** %85, align 8
  %87 = load %23*, %23** %2, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 10
  %89 = load %9**, %9*** %88, align 8
  %90 = getelementptr inbounds %9*, %9** %89, i64 1
  %91 = load %9*, %9** %90, align 8
  %92 = call %9* @lookupKeyWrite(%1* %86, %9* %91)
  store %9* %92, %9** %3, align 8
  %93 = load %9*, %9** %3, align 8
  %94 = icmp eq %9* %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load %23*, %23** %2, align 8
  %97 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %96, %9* %97)
  br label %272

98:                                               ; preds = %83
  %99 = load %23*, %23** %2, align 8
  %100 = load %9*, %9** %3, align 8
  %101 = call i32 @isHLLObjectOrReply(%23* %99, %9* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, i32* %10, align 4
  br label %273

104:                                              ; preds = %98
  %105 = load %23*, %23** %2, align 8
  %106 = getelementptr inbounds %23, %23* %105, i32 0, i32 3
  %107 = load %1*, %1** %106, align 8
  %108 = load %23*, %23** %2, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 10
  %110 = load %9**, %9*** %109, align 8
  %111 = getelementptr inbounds %9*, %9** %110, i64 1
  %112 = load %9*, %9** %111, align 8
  %113 = load %9*, %9** %3, align 8
  %114 = call %9* @dbUnshareStringValue(%1* %107, %9* %112, %9* %113)
  store %9* %114, %9** %3, align 8
  %115 = load %9*, %9** %3, align 8
  %116 = getelementptr inbounds %9, %9* %115, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = bitcast i8* %117 to %35*
  store %35* %118, %35** %4, align 8
  %119 = load %35*, %35** %4, align 8
  %120 = getelementptr inbounds %35, %35* %119, i32 0, i32 3
  %121 = getelementptr inbounds [8 x i8], [8 x i8]* %120, i64 0, i64 7
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 128
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %188

126:                                              ; preds = %104
  %127 = load %35*, %35** %4, align 8
  %128 = getelementptr inbounds %35, %35* %127, i32 0, i32 3
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  store i64 %131, i64* %5, align 8
  %132 = load %35*, %35** %4, align 8
  %133 = getelementptr inbounds %35, %35* %132, i32 0, i32 3
  %134 = getelementptr inbounds [8 x i8], [8 x i8]* %133, i64 0, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i64
  %137 = shl i64 %136, 8
  %138 = load i64, i64* %5, align 8
  %139 = or i64 %138, %137
  store i64 %139, i64* %5, align 8
  %140 = load %35*, %35** %4, align 8
  %141 = getelementptr inbounds %35, %35* %140, i32 0, i32 3
  %142 = getelementptr inbounds [8 x i8], [8 x i8]* %141, i64 0, i64 2
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  %145 = shl i64 %144, 16
  %146 = load i64, i64* %5, align 8
  %147 = or i64 %146, %145
  store i64 %147, i64* %5, align 8
  %148 = load %35*, %35** %4, align 8
  %149 = getelementptr inbounds %35, %35* %148, i32 0, i32 3
  %150 = getelementptr inbounds [8 x i8], [8 x i8]* %149, i64 0, i64 3
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i64
  %153 = shl i64 %152, 24
  %154 = load i64, i64* %5, align 8
  %155 = or i64 %154, %153
  store i64 %155, i64* %5, align 8
  %156 = load %35*, %35** %4, align 8
  %157 = getelementptr inbounds %35, %35* %156, i32 0, i32 3
  %158 = getelementptr inbounds [8 x i8], [8 x i8]* %157, i64 0, i64 4
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl i64 %160, 32
  %162 = load i64, i64* %5, align 8
  %163 = or i64 %162, %161
  store i64 %163, i64* %5, align 8
  %164 = load %35*, %35** %4, align 8
  %165 = getelementptr inbounds %35, %35* %164, i32 0, i32 3
  %166 = getelementptr inbounds [8 x i8], [8 x i8]* %165, i64 0, i64 5
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl i64 %168, 40
  %170 = load i64, i64* %5, align 8
  %171 = or i64 %170, %169
  store i64 %171, i64* %5, align 8
  %172 = load %35*, %35** %4, align 8
  %173 = getelementptr inbounds %35, %35* %172, i32 0, i32 3
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %173, i64 0, i64 6
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = shl i64 %176, 48
  %178 = load i64, i64* %5, align 8
  %179 = or i64 %178, %177
  store i64 %179, i64* %5, align 8
  %180 = load %35*, %35** %4, align 8
  %181 = getelementptr inbounds %35, %35* %180, i32 0, i32 3
  %182 = getelementptr inbounds [8 x i8], [8 x i8]* %181, i64 0, i64 7
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl i64 %184, 56
  %186 = load i64, i64* %5, align 8
  %187 = or i64 %186, %185
  store i64 %187, i64* %5, align 8
  br label %269

188:                                              ; preds = %104
  %189 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %189) #9
  store i32 0, i32* %11, align 4
  %190 = load %35*, %35** %4, align 8
  %191 = call i64 @hllCount(%35* %190, i32* %11)
  store i64 %191, i64* %5, align 8
  %192 = load i32, i32* %11, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load %23*, %23** %2, align 8
  %196 = load i8*, i8** @6, align 8
  %197 = call i8* @sdsnew(i8* %196)
  call void @addReplySds(%23* %195, i8* %197)
  store i32 1, i32* %10, align 4
  br label %265

198:                                              ; preds = %188
  %199 = load i64, i64* %5, align 8
  %200 = and i64 %199, 255
  %201 = trunc i64 %200 to i8
  %202 = load %35*, %35** %4, align 8
  %203 = getelementptr inbounds %35, %35* %202, i32 0, i32 3
  %204 = getelementptr inbounds [8 x i8], [8 x i8]* %203, i64 0, i64 0
  store i8 %201, i8* %204, align 1
  %205 = load i64, i64* %5, align 8
  %206 = lshr i64 %205, 8
  %207 = and i64 %206, 255
  %208 = trunc i64 %207 to i8
  %209 = load %35*, %35** %4, align 8
  %210 = getelementptr inbounds %35, %35* %209, i32 0, i32 3
  %211 = getelementptr inbounds [8 x i8], [8 x i8]* %210, i64 0, i64 1
  store i8 %208, i8* %211, align 1
  %212 = load i64, i64* %5, align 8
  %213 = lshr i64 %212, 16
  %214 = and i64 %213, 255
  %215 = trunc i64 %214 to i8
  %216 = load %35*, %35** %4, align 8
  %217 = getelementptr inbounds %35, %35* %216, i32 0, i32 3
  %218 = getelementptr inbounds [8 x i8], [8 x i8]* %217, i64 0, i64 2
  store i8 %215, i8* %218, align 1
  %219 = load i64, i64* %5, align 8
  %220 = lshr i64 %219, 24
  %221 = and i64 %220, 255
  %222 = trunc i64 %221 to i8
  %223 = load %35*, %35** %4, align 8
  %224 = getelementptr inbounds %35, %35* %223, i32 0, i32 3
  %225 = getelementptr inbounds [8 x i8], [8 x i8]* %224, i64 0, i64 3
  store i8 %222, i8* %225, align 1
  %226 = load i64, i64* %5, align 8
  %227 = lshr i64 %226, 32
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i8
  %230 = load %35*, %35** %4, align 8
  %231 = getelementptr inbounds %35, %35* %230, i32 0, i32 3
  %232 = getelementptr inbounds [8 x i8], [8 x i8]* %231, i64 0, i64 4
  store i8 %229, i8* %232, align 1
  %233 = load i64, i64* %5, align 8
  %234 = lshr i64 %233, 40
  %235 = and i64 %234, 255
  %236 = trunc i64 %235 to i8
  %237 = load %35*, %35** %4, align 8
  %238 = getelementptr inbounds %35, %35* %237, i32 0, i32 3
  %239 = getelementptr inbounds [8 x i8], [8 x i8]* %238, i64 0, i64 5
  store i8 %236, i8* %239, align 1
  %240 = load i64, i64* %5, align 8
  %241 = lshr i64 %240, 48
  %242 = and i64 %241, 255
  %243 = trunc i64 %242 to i8
  %244 = load %35*, %35** %4, align 8
  %245 = getelementptr inbounds %35, %35* %244, i32 0, i32 3
  %246 = getelementptr inbounds [8 x i8], [8 x i8]* %245, i64 0, i64 6
  store i8 %243, i8* %246, align 1
  %247 = load i64, i64* %5, align 8
  %248 = lshr i64 %247, 56
  %249 = and i64 %248, 255
  %250 = trunc i64 %249 to i8
  %251 = load %35*, %35** %4, align 8
  %252 = getelementptr inbounds %35, %35* %251, i32 0, i32 3
  %253 = getelementptr inbounds [8 x i8], [8 x i8]* %252, i64 0, i64 7
  store i8 %250, i8* %253, align 1
  %254 = load %23*, %23** %2, align 8
  %255 = load %23*, %23** %2, align 8
  %256 = getelementptr inbounds %23, %23* %255, i32 0, i32 3
  %257 = load %1*, %1** %256, align 8
  %258 = load %23*, %23** %2, align 8
  %259 = getelementptr inbounds %23, %23* %258, i32 0, i32 10
  %260 = load %9**, %9*** %259, align 8
  %261 = getelementptr inbounds %9*, %9** %260, i64 1
  %262 = load %9*, %9** %261, align 8
  call void @signalModifiedKey(%23* %254, %1* %257, %9* %262)
  %263 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i32 0, i32* %10, align 4
  br label %265

265:                                              ; preds = %198, %194
  %266 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  %267 = load i32, i32* %10, align 4
  switch i32 %267, label %273 [
    i32 0, label %268
  ]

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268, %126
  %270 = load %23*, %23** %2, align 8
  %271 = load i64, i64* %5, align 8
  call void @addReplyLongLong(%23* %270, i64 %271)
  br label %272

272:                                              ; preds = %269, %95
  store i32 0, i32* %10, align 4
  br label %273

273:                                              ; preds = %272, %265, %103, %79
  %274 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #9
  %275 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #9
  %276 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = load i32, i32* %10, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %273, %273
  ret void

279:                                              ; preds = %273
  unreachable
}

declare dso_local %9* @lookupKeyRead(%1*, %9*) #4

declare dso_local void @addReplyLongLong(%23*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @pfmergeCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca [16384 x i8], align 16
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  store %23* %0, %23** %2, align 8
  %10 = bitcast [16384 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %10) #9
  %11 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 16384, i1 false)
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %68, %1
  %16 = load i32, i32* %5, align 4
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %71

21:                                               ; preds = %15
  %22 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 3
  %25 = load %1*, %1** %24, align 8
  %26 = load %23*, %23** %2, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 10
  %28 = load %9**, %9*** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %9*, %9** %28, i64 %30
  %32 = load %9*, %9** %31, align 8
  %33 = call %9* @lookupKeyRead(%1* %25, %9* %32)
  store %9* %33, %9** %7, align 8
  %34 = load %9*, %9** %7, align 8
  %35 = icmp eq %9* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 4, i32* %8, align 4
  br label %64

37:                                               ; preds = %21
  %38 = load %23*, %23** %2, align 8
  %39 = load %9*, %9** %7, align 8
  %40 = call i32 @isHLLObjectOrReply(%23* %38, %9* %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, i32* %8, align 4
  br label %64

43:                                               ; preds = %37
  %44 = load %9*, %9** %7, align 8
  %45 = getelementptr inbounds %9, %9* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %35*
  store %35* %47, %35** %4, align 8
  %48 = load %35*, %35** %4, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %53, %43
  %55 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i32 0, i32 0
  %56 = load %9*, %9** %7, align 8
  %57 = call i32 @hllMerge(i8* %55, %9* %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load %23*, %23** %2, align 8
  %61 = load i8*, i8** @6, align 8
  %62 = call i8* @sdsnew(i8* %61)
  call void @addReplySds(%23* %60, i8* %62)
  store i32 1, i32* %8, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %63, %59, %42, %36
  %65 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = load i32, i32* %8, align 4
  switch i32 %66, label %199 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %15

71:                                               ; preds = %15
  %72 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 3
  %75 = load %1*, %1** %74, align 8
  %76 = load %23*, %23** %2, align 8
  %77 = getelementptr inbounds %23, %23* %76, i32 0, i32 10
  %78 = load %9**, %9*** %77, align 8
  %79 = getelementptr inbounds %9*, %9** %78, i64 1
  %80 = load %9*, %9** %79, align 8
  %81 = call %9* @lookupKeyWrite(%1* %75, %9* %80)
  store %9* %81, %9** %9, align 8
  %82 = load %9*, %9** %9, align 8
  %83 = icmp eq %9* %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %71
  %85 = call %9* @createHLLObject()
  store %9* %85, %9** %9, align 8
  %86 = load %23*, %23** %2, align 8
  %87 = getelementptr inbounds %23, %23* %86, i32 0, i32 3
  %88 = load %1*, %1** %87, align 8
  %89 = load %23*, %23** %2, align 8
  %90 = getelementptr inbounds %23, %23* %89, i32 0, i32 10
  %91 = load %9**, %9*** %90, align 8
  %92 = getelementptr inbounds %9*, %9** %91, i64 1
  %93 = load %9*, %9** %92, align 8
  %94 = load %9*, %9** %9, align 8
  call void @dbAdd(%1* %88, %9* %93, %9* %94)
  br label %106

95:                                               ; preds = %71
  %96 = load %23*, %23** %2, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 3
  %98 = load %1*, %1** %97, align 8
  %99 = load %23*, %23** %2, align 8
  %100 = getelementptr inbounds %23, %23* %99, i32 0, i32 10
  %101 = load %9**, %9*** %100, align 8
  %102 = getelementptr inbounds %9*, %9** %101, i64 1
  %103 = load %9*, %9** %102, align 8
  %104 = load %9*, %9** %9, align 8
  %105 = call %9* @dbUnshareStringValue(%1* %98, %9* %103, %9* %104)
  store %9* %105, %9** %9, align 8
  br label %106

106:                                              ; preds = %95, %84
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load %9*, %9** %9, align 8
  %111 = call i32 @hllSparseToDense(%9* %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load %23*, %23** %2, align 8
  %115 = load i8*, i8** @6, align 8
  %116 = call i8* @sdsnew(i8* %115)
  call void @addReplySds(%23* %114, i8* %116)
  store i32 1, i32* %8, align 4
  br label %197

117:                                              ; preds = %109, %106
  store i32 0, i32* %5, align 4
  br label %118

118:                                              ; preds = %159, %117
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 16384
  br i1 %120, label %121, label %162

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %159

129:                                              ; preds = %121
  %130 = load %9*, %9** %9, align 8
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = bitcast i8* %132 to %35*
  store %35* %133, %35** %4, align 8
  %134 = load %35*, %35** %4, align 8
  %135 = getelementptr inbounds %35, %35* %134, i32 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %158 [
    i32 0, label %138
    i32 1, label %149
  ]

138:                                              ; preds = %129
  %139 = load %35*, %35** %4, align 8
  %140 = getelementptr inbounds %35, %35* %139, i32 0, i32 4
  %141 = getelementptr inbounds [0 x i8], [0 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = call i32 @hllDenseSet(i8* %141, i64 %143, i8 zeroext %147)
  br label %158

149:                                              ; preds = %129
  %150 = load %9*, %9** %9, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16384 x i8], [16384 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = call i32 @hllSparseSet(%9* %150, i64 %152, i8 zeroext %156)
  br label %158

158:                                              ; preds = %129, %149, %138
  br label %159

159:                                              ; preds = %158, %128
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %118

162:                                              ; preds = %118
  %163 = load %9*, %9** %9, align 8
  %164 = getelementptr inbounds %9, %9* %163, i32 0, i32 2
  %165 = load i8*, i8** %164, align 8
  %166 = bitcast i8* %165 to %35*
  store %35* %166, %35** %4, align 8
  %167 = load %35*, %35** %4, align 8
  %168 = getelementptr inbounds %35, %35* %167, i32 0, i32 3
  %169 = getelementptr inbounds [8 x i8], [8 x i8]* %168, i64 0, i64 7
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = or i32 %171, 128
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %169, align 1
  %174 = load %23*, %23** %2, align 8
  %175 = load %23*, %23** %2, align 8
  %176 = getelementptr inbounds %23, %23* %175, i32 0, i32 3
  %177 = load %1*, %1** %176, align 8
  %178 = load %23*, %23** %2, align 8
  %179 = getelementptr inbounds %23, %23* %178, i32 0, i32 10
  %180 = load %9**, %9*** %179, align 8
  %181 = getelementptr inbounds %9*, %9** %180, i64 1
  %182 = load %9*, %9** %181, align 8
  call void @signalModifiedKey(%23* %174, %1* %177, %9* %182)
  %183 = load %23*, %23** %2, align 8
  %184 = getelementptr inbounds %23, %23* %183, i32 0, i32 10
  %185 = load %9**, %9*** %184, align 8
  %186 = getelementptr inbounds %9*, %9** %185, i64 1
  %187 = load %9*, %9** %186, align 8
  %188 = load %23*, %23** %2, align 8
  %189 = getelementptr inbounds %23, %23* %188, i32 0, i32 3
  %190 = load %1*, %1** %189, align 8
  %191 = getelementptr inbounds %1, %1* %190, i32 0, i32 5
  %192 = load i32, i32* %191, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), %9* %187, i32 %192)
  %193 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %195 = load %23*, %23** %2, align 8
  %196 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %195, %9* %196)
  store i32 0, i32* %8, align 4
  br label %197

197:                                              ; preds = %162, %113
  %198 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  br label %199

199:                                              ; preds = %197, %64
  %200 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #9
  %203 = bitcast [16384 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %203) #9
  %204 = load i32, i32* %8, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %199, %199
  ret void

206:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @pfselftestCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca [16384 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = call i8* @sdsnewlen(i8* null, i64 12304)
  store i8* %33, i8** %5, align 8
  %34 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i8*, i8** %5, align 8
  %36 = bitcast i8* %35 to %35*
  store %35* %36, %35** %6, align 8
  %37 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  store %9* null, %9** %8, align 8
  %39 = bitcast [16384 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %39) #9
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %211, %1
  %41 = load i32, i32* %3, align 4
  %42 = icmp ult i32 %41, 1000
  br i1 %42, label %43, label %214

43:                                               ; preds = %40
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %129, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp ult i32 %45, 16384
  br i1 %46, label %47, label %132

47:                                               ; preds = %44
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = call i32 @rand() #9
  %50 = and i32 %49, 63
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [16384 x i8], [16384 x i8]* %9, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

56:                                               ; preds = %47
  %57 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load %35*, %35** %6, align 8
  %59 = getelementptr inbounds %35, %35* %58, i32 0, i32 4
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* %59, i32 0, i32 0
  store i8* %60, i8** %11, align 8
  %61 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %4, align 4
  %63 = mul i32 %62, 6
  %64 = udiv i32 %63, 8
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %12, align 8
  %66 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = load i32, i32* %4, align 4
  %68 = mul i32 %67, 6
  %69 = and i32 %68, 7
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %13, align 8
  %71 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = load i64, i64* %13, align 8
  %73 = sub i64 8, %72
  store i64 %73, i64* %14, align 8
  %74 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #9
  %75 = load i32, i32* %10, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, i64* %15, align 8
  %77 = load i64, i64* %13, align 8
  %78 = trunc i64 %77 to i32
  %79 = shl i32 63, %78
  %80 = xor i32 %79, -1
  %81 = load i8*, i8** %11, align 8
  %82 = load i64, i64* %12, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, %80
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  %88 = load i64, i64* %15, align 8
  %89 = load i64, i64* %13, align 8
  %90 = shl i64 %88, %89
  %91 = load i8*, i8** %11, align 8
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = or i64 %95, %90
  %97 = trunc i64 %96 to i8
  store i8 %97, i8* %93, align 1
  %98 = load i64, i64* %14, align 8
  %99 = trunc i64 %98 to i32
  %100 = ashr i32 63, %99
  %101 = xor i32 %100, -1
  %102 = load i8*, i8** %11, align 8
  %103 = load i64, i64* %12, align 8
  %104 = add i64 %103, 1
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, %101
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %105, align 1
  %110 = load i64, i64* %15, align 8
  %111 = load i64, i64* %14, align 8
  %112 = lshr i64 %110, %111
  %113 = load i8*, i8** %11, align 8
  %114 = load i64, i64* %12, align 8
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = or i64 %118, %112
  %120 = trunc i64 %119 to i8
  store i8 %120, i8* %116, align 1
  %121 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #9
  %122 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  br label %126

126:                                              ; preds = %56
  br label %127

127:                                              ; preds = %126
  %128 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #9
  br label %129

129:                                              ; preds = %127
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %44

132:                                              ; preds = %44
  store i32 0, i32* %4, align 4
  br label %133

133:                                              ; preds = %207, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp ult i32 %134, 16384
  br i1 %135, label %136, label %210

136:                                              ; preds = %133
  %137 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %137) #9
  br label %138

138:                                              ; preds = %136
  %139 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #9
  %140 = load %35*, %35** %6, align 8
  %141 = getelementptr inbounds %35, %35* %140, i32 0, i32 4
  %142 = getelementptr inbounds [0 x i8], [0 x i8]* %141, i32 0, i32 0
  store i8* %142, i8** %17, align 8
  %143 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #9
  %144 = load i32, i32* %4, align 4
  %145 = mul i32 %144, 6
  %146 = udiv i32 %145, 8
  %147 = zext i32 %146 to i64
  store i64 %147, i64* %18, align 8
  %148 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #9
  %149 = load i32, i32* %4, align 4
  %150 = mul i32 %149, 6
  %151 = and i32 %150, 7
  %152 = zext i32 %151 to i64
  store i64 %152, i64* %19, align 8
  %153 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #9
  %154 = load i64, i64* %19, align 8
  %155 = sub i64 8, %154
  store i64 %155, i64* %20, align 8
  %156 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #9
  %157 = load i8*, i8** %17, align 8
  %158 = load i64, i64* %18, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  store i64 %161, i64* %21, align 8
  %162 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #9
  %163 = load i8*, i8** %17, align 8
  %164 = load i64, i64* %18, align 8
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i64
  store i64 %168, i64* %22, align 8
  %169 = load i64, i64* %21, align 8
  %170 = load i64, i64* %19, align 8
  %171 = lshr i64 %169, %170
  %172 = load i64, i64* %22, align 8
  %173 = load i64, i64* %20, align 8
  %174 = shl i64 %172, %173
  %175 = or i64 %171, %174
  %176 = and i64 %175, 63
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* %16, align 4
  %178 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  %183 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  br label %184

184:                                              ; preds = %138
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %4, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [16384 x i8], [16384 x i8]* %9, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %186, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %185
  %194 = load %23*, %23** %2, align 8
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [16384 x i8], [16384 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load i32, i32* %16, align 4
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %194, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @8, i32 0, i32 0), i32 %195, i32 %200, i32 %201)
  store i32 15, i32* %23, align 4
  br label %203

202:                                              ; preds = %185
  store i32 0, i32* %23, align 4
  br label %203

203:                                              ; preds = %193, %202
  %204 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = load i32, i32* %23, align 4
  switch i32 %205, label %347 [
    i32 0, label %206
    i32 15, label %333
  ]

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %133

210:                                              ; preds = %133
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %40

214:                                              ; preds = %40
  %215 = load %35*, %35** %6, align 8
  %216 = getelementptr inbounds %35, %35* %215, i32 0, i32 4
  %217 = getelementptr inbounds [0 x i8], [0 x i8]* %216, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %217, i8 0, i64 12288, i1 false)
  %218 = call %9* @createHLLObject()
  store %9* %218, %9** %8, align 8
  %219 = call double @sqrt(double 1.638400e+04) #9
  %220 = fdiv double 1.040000e+00, %219
  store double %220, double* %24, align 8
  store i64 1, i64* %25, align 8
  %221 = call i32 @rand() #9
  %222 = sext i32 %221 to i64
  %223 = call i32 @rand() #9
  %224 = sext i32 %223 to i64
  %225 = shl i64 %224, 32
  %226 = or i64 %222, %225
  store i64 %226, i64* %26, align 8
  store i32 1, i32* %3, align 4
  br label %227

227:                                              ; preds = %327, %214
  %228 = load i32, i32* %3, align 4
  %229 = icmp ule i32 %228, 10000000
  br i1 %229, label %230, label %330

230:                                              ; preds = %227
  %231 = load i32, i32* %3, align 4
  %232 = zext i32 %231 to i64
  %233 = load i64, i64* %26, align 8
  %234 = xor i64 %232, %233
  store i64 %234, i64* %27, align 8
  %235 = load %35*, %35** %6, align 8
  %236 = getelementptr inbounds %35, %35* %235, i32 0, i32 4
  %237 = getelementptr inbounds [0 x i8], [0 x i8]* %236, i32 0, i32 0
  %238 = bitcast i64* %27 to i8*
  %239 = call i32 @hllDenseAdd(i8* %237, i8* %238, i64 8)
  %240 = load %9*, %9** %8, align 8
  %241 = bitcast i64* %27 to i8*
  %242 = call i32 @hllAdd(%9* %240, i8* %241, i64 8)
  %243 = load i32, i32* %3, align 4
  %244 = zext i32 %243 to i64
  %245 = load i64, i64* %25, align 8
  %246 = icmp eq i64 %244, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %230
  %248 = load i32, i32* %3, align 4
  %249 = zext i32 %248 to i64
  %250 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 278), align 8
  %251 = udiv i64 %250, 2
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load %9*, %9** %8, align 8
  %255 = getelementptr inbounds %9, %9* %254, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  %257 = bitcast i8* %256 to %35*
  store %35* %257, %35** %7, align 8
  %258 = load %35*, %35** %7, align 8
  %259 = getelementptr inbounds %35, %35* %258, i32 0, i32 1
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %264, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @9, i32 0, i32 0))
  br label %333

265:                                              ; preds = %253
  br label %266

266:                                              ; preds = %265, %247, %230
  %267 = load i32, i32* %3, align 4
  %268 = zext i32 %267 to i64
  %269 = load i64, i64* %25, align 8
  %270 = icmp eq i64 %268, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %266
  %272 = load %35*, %35** %6, align 8
  %273 = call i64 @hllCount(%35* %272, i32* null)
  %274 = load %9*, %9** %8, align 8
  %275 = getelementptr inbounds %9, %9* %274, i32 0, i32 2
  %276 = load i8*, i8** %275, align 8
  %277 = bitcast i8* %276 to %35*
  %278 = call i64 @hllCount(%35* %277, i32* null)
  %279 = icmp ne i64 %273, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %281, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @10, i32 0, i32 0))
  br label %333

282:                                              ; preds = %271, %266
  %283 = load i32, i32* %3, align 4
  %284 = zext i32 %283 to i64
  %285 = load i64, i64* %25, align 8
  %286 = icmp eq i64 %284, %285
  br i1 %286, label %287, label %326

287:                                              ; preds = %282
  %288 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %288) #9
  %289 = load i64, i64* %25, align 8
  %290 = load %35*, %35** %6, align 8
  %291 = call i64 @hllCount(%35* %290, i32* null)
  %292 = sub nsw i64 %289, %291
  store i64 %292, i64* %28, align 8
  %293 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %293) #9
  %294 = load double, double* %24, align 8
  %295 = fmul double %294, 6.000000e+00
  %296 = load i64, i64* %25, align 8
  %297 = sitofp i64 %296 to double
  %298 = fmul double %295, %297
  %299 = call double @llvm.ceil.f64(double %298)
  %300 = fptoui double %299 to i64
  store i64 %300, i64* %29, align 8
  %301 = load i32, i32* %3, align 4
  %302 = icmp eq i32 %301, 10
  br i1 %302, label %303, label %304

303:                                              ; preds = %287
  store i64 1, i64* %29, align 8
  br label %304

304:                                              ; preds = %303, %287
  %305 = load i64, i64* %28, align 8
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i64, i64* %28, align 8
  %309 = sub nsw i64 0, %308
  store i64 %309, i64* %28, align 8
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i64, i64* %28, align 8
  %312 = load i64, i64* %29, align 8
  %313 = icmp sgt i64 %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load %23*, %23** %2, align 8
  %316 = load i64, i64* %25, align 8
  %317 = load i64, i64* %28, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %315, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i32 0, i32 0), i64 %316, i64 %317)
  store i32 15, i32* %23, align 4
  br label %321

318:                                              ; preds = %310
  %319 = load i64, i64* %25, align 8
  %320 = mul nsw i64 %319, 10
  store i64 %320, i64* %25, align 8
  store i32 0, i32* %23, align 4
  br label %321

321:                                              ; preds = %314, %318
  %322 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #9
  %323 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #9
  %324 = load i32, i32* %23, align 4
  switch i32 %324, label %347 [
    i32 0, label %325
    i32 15, label %333
  ]

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325, %282
  br label %327

327:                                              ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add i32 %328, 1
  store i32 %329, i32* %3, align 4
  br label %227

330:                                              ; preds = %227
  %331 = load %23*, %23** %2, align 8
  %332 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 1), align 8
  call void @addReply(%23* %331, %9* %332)
  br label %333

333:                                              ; preds = %330, %321, %203, %280, %263
  %334 = load i8*, i8** %5, align 8
  call void @sdsfree(i8* %334)
  %335 = load %9*, %9** %8, align 8
  %336 = icmp ne %9* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %338)
  br label %339

339:                                              ; preds = %337, %333
  %340 = bitcast [16384 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %340) #9
  %341 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #9
  %342 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %342) #9
  %343 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  %345 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #9
  %346 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %346) #9
  ret void

347:                                              ; preds = %203, %321
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #6

declare dso_local void @addReplyErrorFormat(%23*, i8*, ...) #4

declare dso_local void @addReplyError(%23*, i8*) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

declare dso_local void @decrRefCount(%9*) #4

; Function Attrs: nounwind uwtable
define dso_local void @pfdebugCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x i8*], align 16
  %21 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %22 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 10
  %25 = load %9**, %9*** %24, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 1
  %27 = load %9*, %9** %26, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %3, align 8
  %30 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 3
  %35 = load %1*, %1** %34, align 8
  %36 = load %23*, %23** %2, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 10
  %38 = load %9**, %9*** %37, align 8
  %39 = getelementptr inbounds %9*, %9** %38, i64 2
  %40 = load %9*, %9** %39, align 8
  %41 = call %9* @lookupKeyWrite(%1* %35, %9* %40)
  store %9* %41, %9** %5, align 8
  %42 = load %9*, %9** %5, align 8
  %43 = icmp eq %9* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %1
  %45 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %45, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @12, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %351

46:                                               ; preds = %1
  %47 = load %23*, %23** %2, align 8
  %48 = load %9*, %9** %5, align 8
  %49 = call i32 @isHLLObjectOrReply(%23* %47, %9* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, i32* %7, align 4
  br label %351

52:                                               ; preds = %46
  %53 = load %23*, %23** %2, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 3
  %55 = load %1*, %1** %54, align 8
  %56 = load %23*, %23** %2, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 10
  %58 = load %9**, %9*** %57, align 8
  %59 = getelementptr inbounds %9*, %9** %58, i64 2
  %60 = load %9*, %9** %59, align 8
  %61 = load %9*, %9** %5, align 8
  %62 = call %9* @dbUnshareStringValue(%1* %55, %9* %60, %9* %61)
  store %9* %62, %9** %5, align 8
  %63 = load %9*, %9** %5, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = bitcast i8* %65 to %35*
  store %35* %66, %35** %4, align 8
  %67 = load i8*, i8** %3, align 8
  %68 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0)) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %158, label %70

70:                                               ; preds = %52
  %71 = load %23*, %23** %2, align 8
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 9
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %348

76:                                               ; preds = %70
  %77 = load %35*, %35** %4, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load %9*, %9** %5, align 8
  %84 = call i32 @hllSparseToDense(%9* %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load %23*, %23** %2, align 8
  %88 = load i8*, i8** @6, align 8
  %89 = call i8* @sdsnew(i8* %88)
  call void @addReplySds(%23* %87, i8* %89)
  store i32 1, i32* %7, align 4
  br label %351

90:                                               ; preds = %82
  %91 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %93

93:                                               ; preds = %90, %76
  %94 = load %9*, %9** %5, align 8
  %95 = getelementptr inbounds %9, %9* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = bitcast i8* %96 to %35*
  store %35* %97, %35** %4, align 8
  %98 = load %23*, %23** %2, align 8
  call void @addReplyArrayLen(%23* %98, i64 16384)
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %154, %93
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 16384
  br i1 %101, label %102, label %157

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  br label %103

103:                                              ; preds = %102
  %104 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  %105 = load %35*, %35** %4, align 8
  %106 = getelementptr inbounds %35, %35* %105, i32 0, i32 4
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* %106, i32 0, i32 0
  store i8* %107, i8** %9, align 8
  %108 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #9
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %109, 6
  %111 = sdiv i32 %110, 8
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %10, align 8
  %113 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #9
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 6
  %116 = and i32 %115, 7
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %11, align 8
  %118 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #9
  %119 = load i64, i64* %11, align 8
  %120 = sub i64 8, %119
  store i64 %120, i64* %12, align 8
  %121 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #9
  %122 = load i8*, i8** %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  store i64 %126, i64* %13, align 8
  %127 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %127) #9
  %128 = load i8*, i8** %9, align 8
  %129 = load i64, i64* %10, align 8
  %130 = add i64 %129, 1
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i64
  store i64 %133, i64* %14, align 8
  %134 = load i64, i64* %13, align 8
  %135 = load i64, i64* %11, align 8
  %136 = lshr i64 %134, %135
  %137 = load i64, i64* %14, align 8
  %138 = load i64, i64* %12, align 8
  %139 = shl i64 %137, %138
  %140 = or i64 %136, %139
  %141 = and i64 %140, 63
  %142 = trunc i64 %141 to i8
  store i8 %142, i8* %8, align 1
  %143 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  %148 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  br label %149

149:                                              ; preds = %103
  br label %150

150:                                              ; preds = %149
  %151 = load %23*, %23** %2, align 8
  %152 = load i8, i8* %8, align 1
  %153 = zext i8 %152 to i64
  call void @addReplyLongLong(%23* %151, i64 %153)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  br label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  br label %99

157:                                              ; preds = %99
  br label %347

158:                                              ; preds = %52
  %159 = load i8*, i8** %3, align 8
  %160 = call i32 @strcasecmp(i8* %159, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0)) #11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %275, label %162

162:                                              ; preds = %158
  %163 = load %23*, %23** %2, align 8
  %164 = getelementptr inbounds %23, %23* %163, i32 0, i32 9
  %165 = load i32, i32* %164, align 8
  %166 = icmp ne i32 %165, 3
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %348

168:                                              ; preds = %162
  %169 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %169) #9
  %170 = load %9*, %9** %5, align 8
  %171 = getelementptr inbounds %9, %9* %170, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  store i8* %172, i8** %15, align 8
  %173 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #9
  %174 = load i8*, i8** %15, align 8
  %175 = load %9*, %9** %5, align 8
  %176 = getelementptr inbounds %9, %9* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = call i64 @28(i8* %177)
  %179 = getelementptr inbounds i8, i8* %174, i64 %178
  store i8* %179, i8** %16, align 8
  %180 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #9
  %181 = call i8* @sdsempty()
  store i8* %181, i8** %17, align 8
  %182 = load %35*, %35** %4, align 8
  %183 = getelementptr inbounds %35, %35* %182, i32 0, i32 1
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %168
  %188 = load i8*, i8** %17, align 8
  call void @sdsfree(i8* %188)
  %189 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %189, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %269

190:                                              ; preds = %168
  %191 = load i8*, i8** %15, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 16
  store i8* %192, i8** %15, align 8
  br label %193

193:                                              ; preds = %258, %190
  %194 = load i8*, i8** %15, align 8
  %195 = load i8*, i8** %16, align 8
  %196 = icmp ult i8* %194, %195
  br i1 %196, label %197, label %261

197:                                              ; preds = %193
  %198 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #9
  %200 = load i8*, i8** %15, align 8
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 192
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %197
  %206 = load i8*, i8** %15, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 63
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  %211 = load i8*, i8** %15, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 1
  store i8* %212, i8** %15, align 8
  %213 = load i8*, i8** %17, align 8
  %214 = load i32, i32* %18, align 4
  %215 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %213, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 %214)
  store i8* %215, i8** %17, align 8
  br label %258

216:                                              ; preds = %197
  %217 = load i8*, i8** %15, align 8
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 192
  %221 = icmp eq i32 %220, 64
  br i1 %221, label %222, label %239

222:                                              ; preds = %216
  %223 = load i8*, i8** %15, align 8
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 63
  %227 = shl i32 %226, 8
  %228 = load i8*, i8** %15, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = or i32 %227, %231
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  %234 = load i8*, i8** %15, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 2
  store i8* %235, i8** %15, align 8
  %236 = load i8*, i8** %17, align 8
  %237 = load i32, i32* %18, align 4
  %238 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %236, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 %237)
  store i8* %238, i8** %17, align 8
  br label %257

239:                                              ; preds = %216
  %240 = load i8*, i8** %15, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 3
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %18, align 4
  %245 = load i8*, i8** %15, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = ashr i32 %247, 2
  %249 = and i32 %248, 31
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %19, align 4
  %251 = load i8*, i8** %15, align 8
  %252 = getelementptr inbounds i8, i8* %251, i32 1
  store i8* %252, i8** %15, align 8
  %253 = load i8*, i8** %17, align 8
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %18, align 4
  %256 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %253, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i32 %254, i32 %255)
  store i8* %256, i8** %17, align 8
  br label %257

257:                                              ; preds = %239, %222
  br label %258

258:                                              ; preds = %257, %205
  %259 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #9
  %260 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  br label %193

261:                                              ; preds = %193
  %262 = load i8*, i8** %17, align 8
  %263 = call i8* @sdstrim(i8* %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  store i8* %263, i8** %17, align 8
  %264 = load %23*, %23** %2, align 8
  %265 = load i8*, i8** %17, align 8
  %266 = load i8*, i8** %17, align 8
  %267 = call i64 @28(i8* %266)
  call void @addReplyBulkCBuffer(%23* %264, i8* %265, i64 %267)
  %268 = load i8*, i8** %17, align 8
  call void @sdsfree(i8* %268)
  store i32 0, i32* %7, align 4
  br label %269

269:                                              ; preds = %261, %187
  %270 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #9
  %271 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  %273 = load i32, i32* %7, align 4
  switch i32 %273, label %351 [
    i32 0, label %274
  ]

274:                                              ; preds = %269
  br label %346

275:                                              ; preds = %158
  %276 = load i8*, i8** %3, align 8
  %277 = call i32 @strcasecmp(i8* %276, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0)) #11
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %299, label %279

279:                                              ; preds = %275
  %280 = bitcast [2 x i8*]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %280) #9
  %281 = bitcast [2 x i8*]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %281, i8* align 16 bitcast ([2 x i8*]* @23 to i8*), i64 16, i1 false)
  %282 = load %23*, %23** %2, align 8
  %283 = getelementptr inbounds %23, %23* %282, i32 0, i32 9
  %284 = load i32, i32* %283, align 8
  %285 = icmp ne i32 %284, 3
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  store i32 2, i32* %7, align 4
  br label %295

287:                                              ; preds = %279
  %288 = load %23*, %23** %2, align 8
  %289 = load %35*, %35** %4, align 8
  %290 = getelementptr inbounds %35, %35* %289, i32 0, i32 1
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds [2 x i8*], [2 x i8*]* %20, i64 0, i64 %292
  %294 = load i8*, i8** %293, align 8
  call void @addReplyStatus(%23* %288, i8* %294)
  store i32 0, i32* %7, align 4
  br label %295

295:                                              ; preds = %286, %287
  %296 = bitcast [2 x i8*]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %296) #9
  %297 = load i32, i32* %7, align 4
  switch i32 %297, label %351 [
    i32 0, label %298
    i32 2, label %348
  ]

298:                                              ; preds = %295
  br label %345

299:                                              ; preds = %275
  %300 = load i8*, i8** %3, align 8
  %301 = call i32 @strcasecmp(i8* %300, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0)) #11
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %341, label %303

303:                                              ; preds = %299
  %304 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %304) #9
  store i32 0, i32* %21, align 4
  %305 = load %23*, %23** %2, align 8
  %306 = getelementptr inbounds %23, %23* %305, i32 0, i32 9
  %307 = load i32, i32* %306, align 8
  %308 = icmp ne i32 %307, 3
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store i32 2, i32* %7, align 4
  br label %337

310:                                              ; preds = %303
  %311 = load %35*, %35** %4, align 8
  %312 = getelementptr inbounds %35, %35* %311, i32 0, i32 1
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %327

316:                                              ; preds = %310
  %317 = load %9*, %9** %5, align 8
  %318 = call i32 @hllSparseToDense(%9* %317)
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load %23*, %23** %2, align 8
  %322 = load i8*, i8** @6, align 8
  %323 = call i8* @sdsnew(i8* %322)
  call void @addReplySds(%23* %321, i8* %323)
  store i32 1, i32* %7, align 4
  br label %337

324:                                              ; preds = %316
  store i32 1, i32* %21, align 4
  %325 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %327

327:                                              ; preds = %324, %310
  %328 = load %23*, %23** %2, align 8
  %329 = load i32, i32* %21, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  br label %335

333:                                              ; preds = %327
  %334 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi %9* [ %332, %331 ], [ %334, %333 ]
  call void @addReply(%23* %328, %9* %336)
  store i32 0, i32* %7, align 4
  br label %337

337:                                              ; preds = %309, %335, %320
  %338 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %338) #9
  %339 = load i32, i32* %7, align 4
  switch i32 %339, label %351 [
    i32 0, label %340
    i32 2, label %348
  ]

340:                                              ; preds = %337
  br label %344

341:                                              ; preds = %299
  %342 = load %23*, %23** %2, align 8
  %343 = load i8*, i8** %3, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %342, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i32 0, i32 0), i8* %343)
  br label %344

344:                                              ; preds = %341, %340
  br label %345

345:                                              ; preds = %344, %298
  br label %346

346:                                              ; preds = %345, %274
  br label %347

347:                                              ; preds = %346, %157
  store i32 1, i32* %7, align 4
  br label %351

348:                                              ; preds = %337, %295, %167, %75
  %349 = load %23*, %23** %2, align 8
  %350 = load i8*, i8** %3, align 8
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %349, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @26, i32 0, i32 0), i8* %350)
  store i32 0, i32* %7, align 4
  br label %351

351:                                              ; preds = %348, %347, %337, %295, %269, %86, %51, %44
  %352 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #9
  %353 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #9
  %354 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #9
  %355 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #9
  %356 = load i32, i32* %7, align 4
  switch i32 %356, label %358 [
    i32 0, label %357
    i32 1, label %357
  ]

357:                                              ; preds = %351, %351
  ret void

358:                                              ; preds = %351
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #8

declare dso_local void @addReplyArrayLen(%23*, i64) #4

declare dso_local i8* @sdsempty() #4

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #4

declare dso_local i8* @sdstrim(i8*, i8*) #4

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) #4

declare dso_local void @addReplyStatus(%23*, i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
