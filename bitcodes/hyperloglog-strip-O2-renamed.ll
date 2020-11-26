; ModuleID = 'hyperloglog-strip-O2-renamed.bc'
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

@server = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [18 x i8] c"dense_retval == 1\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"hyperloglog.c\00", align 1
@2 = private unnamed_addr constant [43 x i8] c"Unknown HyperLogLog encoding in hllCount()\00", align 1
@3 = private unnamed_addr constant [58 x i8] c"-WRONGTYPE Key is not a valid HyperLogLog string value.\0D\0A\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"pfadd\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
@5 = private unnamed_addr constant [46 x i8] c"TESTFAILED Register %d should be %d but is %d\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"TESTFAILED sparse encoding not used\00", align 1
@7 = private unnamed_addr constant [33 x i8] c"TESTFAILED dense/sparse disagree\00", align 1
@8 = private unnamed_addr constant [48 x i8] c"TESTFAILED Too big error. card:%llu abserr:%llu\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"The specified key does not exist\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"getreg\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@12 = private unnamed_addr constant [27 x i8] c"HLL encoding is not sparse\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"z:%d \00", align 1
@14 = private unnamed_addr constant [6 x i8] c"Z:%d \00", align 1
@15 = private unnamed_addr constant [9 x i8] c"v:%d,%d \00", align 1
@16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@17 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"dense\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@20 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0)], align 16
@21 = private unnamed_addr constant [8 x i8] c"todense\00", align 1
@22 = private unnamed_addr constant [32 x i8] c"Unknown PFDEBUG subcommand '%s'\00", align 1
@23 = private unnamed_addr constant [50 x i8] c"Wrong number of arguments for the '%s' subcommand\00", align 1
@24 = private unnamed_addr constant [44 x i8] c"-INVALIDOBJ Corrupted HLL object detected\0D\0A\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @MurmurHash64A(i8* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = mul i64 %5, -4132994306676758123
  %7 = xor i64 %6, %4
  %8 = and i32 %1, -8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %3
  %13 = add nsw i64 %9, -8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = bitcast i8* %0 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = mul i64 %18, -4132994306676758123
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -4132994306676758123
  %23 = xor i64 %22, %7
  %24 = mul i64 %23, -4132994306676758123
  %25 = getelementptr inbounds i8, i8* %0, i64 8
  br label %26

26:                                               ; preds = %16, %12
  %27 = phi i64 [ undef, %12 ], [ %24, %16 ]
  %28 = phi i64 [ %7, %12 ], [ %24, %16 ]
  %29 = phi i8* [ %0, %12 ], [ %25, %16 ]
  %30 = icmp eq i64 %13, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %50, %31 ], [ %28, %26 ]
  %33 = phi i8* [ %51, %31 ], [ %29, %26 ]
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = mul i64 %35, -4132994306676758123
  %37 = lshr i64 %36, 47
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, -4132994306676758123
  %40 = xor i64 %39, %32
  %41 = mul i64 %40, -4132994306676758123
  %42 = getelementptr inbounds i8, i8* %33, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = mul i64 %44, -4132994306676758123
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, -4132994306676758123
  %49 = xor i64 %48, %41
  %50 = mul i64 %49, -4132994306676758123
  %51 = getelementptr inbounds i8, i8* %33, i64 16
  %52 = icmp eq i8* %51, %10
  br i1 %52, label %53, label %31

53:                                               ; preds = %31, %26
  %54 = phi i64 [ %27, %26 ], [ %50, %31 ]
  %55 = getelementptr i8, i8* %0, i64 %9
  br label %56

56:                                               ; preds = %53, %3
  %57 = phi i8* [ %0, %3 ], [ %55, %53 ]
  %58 = phi i64 [ %7, %3 ], [ %54, %53 ]
  %59 = trunc i32 %1 to i3
  switch i3 %59, label %107 [
    i3 -1, label %60
    i3 -2, label %66
    i3 -3, label %73
    i3 -4, label %80
    i3 3, label %87
    i3 2, label %94
    i3 1, label %101
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, i8* %57, i64 6
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 48
  %65 = xor i64 %64, %58
  br label %66

66:                                               ; preds = %56, %60
  %67 = phi i64 [ %58, %56 ], [ %65, %60 ]
  %68 = getelementptr inbounds i8, i8* %57, i64 5
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 40
  %72 = xor i64 %71, %67
  br label %73

73:                                               ; preds = %56, %66
  %74 = phi i64 [ %58, %56 ], [ %72, %66 ]
  %75 = getelementptr inbounds i8, i8* %57, i64 4
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = shl nuw nsw i64 %77, 32
  %79 = xor i64 %78, %74
  br label %80

80:                                               ; preds = %56, %73
  %81 = phi i64 [ %58, %56 ], [ %79, %73 ]
  %82 = getelementptr inbounds i8, i8* %57, i64 3
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = xor i64 %85, %81
  br label %87

87:                                               ; preds = %56, %80
  %88 = phi i64 [ %58, %56 ], [ %86, %80 ]
  %89 = getelementptr inbounds i8, i8* %57, i64 2
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = xor i64 %92, %88
  br label %94

94:                                               ; preds = %56, %87
  %95 = phi i64 [ %58, %56 ], [ %93, %87 ]
  %96 = getelementptr inbounds i8, i8* %57, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = xor i64 %99, %95
  br label %101

101:                                              ; preds = %56, %94
  %102 = phi i64 [ %58, %56 ], [ %100, %94 ]
  %103 = load i8, i8* %57, align 1
  %104 = zext i8 %103 to i64
  %105 = xor i64 %102, %104
  %106 = mul i64 %105, -4132994306676758123
  br label %107

107:                                              ; preds = %101, %56
  %108 = phi i64 [ %58, %56 ], [ %106, %101 ]
  %109 = lshr i64 %108, 47
  %110 = xor i64 %109, %108
  %111 = mul i64 %110, -4132994306676758123
  %112 = lshr i64 %111, 47
  %113 = xor i64 %112, %111
  ret i64 %113
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @hllPatLen(i8* %0, i64 %1, i64* nocapture %2) local_unnamed_addr #2 {
  %4 = trunc i64 %1 to i32
  %5 = tail call i64 @MurmurHash64A(i8* %0, i32 %4, i32 -1379386599)
  %6 = lshr i64 %5, 14
  %7 = or i64 %6, 1125899906842624
  %8 = and i64 %5, 16384
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %13, %10 ], [ 1, %3 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %3 ]
  %13 = add nuw nsw i32 %11, 1
  %14 = shl i64 %12, 1
  %15 = and i64 %14, %7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %10, label %17

17:                                               ; preds = %10, %3
  %18 = phi i32 [ 1, %3 ], [ %13, %10 ]
  %19 = and i64 %5, 16383
  store i64 %19, i64* %2, align 8
  ret i32 %18
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @hllDenseSet(i8* nocapture %0, i64 %1, i8 zeroext %2) local_unnamed_addr #2 {
  %4 = mul nsw i64 %1, 6
  %5 = sdiv i64 %4, 8
  %6 = and i64 %4, 6
  %7 = sub nsw i64 8, %6
  %8 = getelementptr inbounds i8, i8* %0, i64 %5
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i64
  %11 = add nsw i64 %5, 1
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  %15 = lshr i64 %10, %6
  %16 = shl i64 %14, %7
  %17 = or i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 63
  %20 = zext i8 %2 to i32
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %3
  %23 = zext i8 %2 to i64
  %24 = trunc i64 %6 to i32
  %25 = shl i32 63, %24
  %26 = trunc i32 %25 to i8
  %27 = xor i8 %26, -1
  %28 = and i8 %9, %27
  %29 = shl i64 %23, %6
  %30 = trunc i64 %29 to i8
  %31 = or i8 %28, %30
  store i8 %31, i8* %8, align 1
  %32 = trunc i64 %7 to i32
  %33 = ashr i32 -64, %32
  %34 = trunc i32 %33 to i8
  %35 = and i8 %13, %34
  %36 = lshr i64 %23, %7
  %37 = trunc i64 %36 to i8
  %38 = or i8 %35, %37
  store i8 %38, i8* %12, align 1
  br label %39

39:                                               ; preds = %3, %22
  %40 = phi i32 [ 1, %22 ], [ 0, %3 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllDenseAdd(i8* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #3 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 @MurmurHash64A(i8* %1, i32 %4, i32 -1379386599) #11
  %6 = lshr i64 %5, 14
  %7 = or i64 %6, 1125899906842624
  %8 = and i64 %5, 16384
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %13, %10 ], [ 1, %3 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %3 ]
  %13 = add nuw nsw i32 %11, 1
  %14 = shl i64 %12, 1
  %15 = and i64 %14, %7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %10, label %17

17:                                               ; preds = %10
  %18 = and i32 %13, 255
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i32 [ 1, %3 ], [ %18, %17 ]
  %21 = and i64 %5, 16383
  %22 = mul nuw nsw i64 %21, 6
  %23 = lshr i64 %22, 3
  %24 = and i64 %22, 6
  %25 = sub nsw i64 8, %24
  %26 = getelementptr inbounds i8, i8* %0, i64 %23
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = add nuw nsw i64 %23, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = lshr i64 %28, %24
  %34 = shl i64 %32, %25
  %35 = or i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 63
  %38 = icmp ult i32 %37, %20
  br i1 %38, label %39, label %56

39:                                               ; preds = %19
  %40 = zext i32 %20 to i64
  %41 = trunc i64 %24 to i32
  %42 = shl i32 63, %41
  %43 = trunc i32 %42 to i8
  %44 = xor i8 %43, -1
  %45 = and i8 %27, %44
  %46 = shl i64 %40, %24
  %47 = trunc i64 %46 to i8
  %48 = or i8 %45, %47
  store i8 %48, i8* %26, align 1
  %49 = trunc i64 %25 to i32
  %50 = ashr i32 -64, %49
  %51 = trunc i32 %50 to i8
  %52 = and i8 %31, %51
  %53 = lshr i64 %40, %25
  %54 = trunc i64 %53 to i8
  %55 = or i8 %52, %54
  store i8 %55, i8* %30, align 1
  br label %56

56:                                               ; preds = %19, %39
  %57 = phi i32 [ 1, %39 ], [ 0, %19 ]
  ret i32 %57
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @hllDenseRegHisto(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %146, %3 ]
  %5 = phi i8* [ %0, %2 ], [ %145, %3 ]
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 63
  %9 = zext i32 %8 to i64
  %10 = lshr i32 %7, 6
  %11 = getelementptr inbounds i8, i8* %5, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = and i32 %14, 60
  %16 = or i32 %15, %10
  %17 = zext i32 %16 to i64
  %18 = lshr i32 %13, 4
  %19 = getelementptr inbounds i8, i8* %5, i64 2
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 4
  %23 = and i32 %22, 48
  %24 = or i32 %23, %18
  %25 = zext i32 %24 to i64
  %26 = lshr i32 %21, 2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %5, i64 3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = zext i32 %31 to i64
  %33 = lshr i32 %30, 6
  %34 = getelementptr inbounds i8, i8* %5, i64 4
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = and i32 %37, 60
  %39 = or i32 %38, %33
  %40 = zext i32 %39 to i64
  %41 = lshr i32 %36, 4
  %42 = getelementptr inbounds i8, i8* %5, i64 5
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 4
  %46 = and i32 %45, 48
  %47 = or i32 %46, %41
  %48 = zext i32 %47 to i64
  %49 = lshr i32 %44, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %5, i64 6
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 63
  %55 = zext i32 %54 to i64
  %56 = lshr i32 %53, 6
  %57 = getelementptr inbounds i8, i8* %5, i64 7
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 2
  %61 = and i32 %60, 60
  %62 = or i32 %61, %56
  %63 = zext i32 %62 to i64
  %64 = lshr i32 %59, 4
  %65 = getelementptr inbounds i8, i8* %5, i64 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 4
  %69 = and i32 %68, 48
  %70 = or i32 %69, %64
  %71 = zext i32 %70 to i64
  %72 = lshr i32 %67, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %5, i64 9
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 63
  %78 = zext i32 %77 to i64
  %79 = lshr i32 %76, 6
  %80 = getelementptr inbounds i8, i8* %5, i64 10
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 2
  %84 = and i32 %83, 60
  %85 = or i32 %84, %79
  %86 = zext i32 %85 to i64
  %87 = lshr i32 %82, 4
  %88 = getelementptr inbounds i8, i8* %5, i64 11
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 4
  %92 = and i32 %91, 48
  %93 = or i32 %92, %87
  %94 = zext i32 %93 to i64
  %95 = lshr i32 %90, 2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %1, i64 %9
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  %100 = getelementptr inbounds i32, i32* %1, i64 %17
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = getelementptr inbounds i32, i32* %1, i64 %25
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = getelementptr inbounds i32, i32* %1, i64 %27
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = getelementptr inbounds i32, i32* %1, i64 %32
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = getelementptr inbounds i32, i32* %1, i64 %40
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = getelementptr inbounds i32, i32* %1, i64 %48
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  %118 = getelementptr inbounds i32, i32* %1, i64 %50
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  %121 = getelementptr inbounds i32, i32* %1, i64 %55
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = getelementptr inbounds i32, i32* %1, i64 %63
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  %127 = getelementptr inbounds i32, i32* %1, i64 %71
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = getelementptr inbounds i32, i32* %1, i64 %73
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = getelementptr inbounds i32, i32* %1, i64 %78
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = getelementptr inbounds i32, i32* %1, i64 %86
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  %139 = getelementptr inbounds i32, i32* %1, i64 %94
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = getelementptr inbounds i32, i32* %1, i64 %96
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = getelementptr inbounds i8, i8* %5, i64 12
  %146 = add nuw nsw i32 %4, 1
  %147 = icmp eq i32 %146, 1024
  br i1 %147, label %148, label %3

148:                                              ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseToDense(%9* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i3
  switch i3 %6, label %28 [
    i3 0, label %7
    i3 1, label %10
    i3 2, label %14
    i3 3, label %19
    i3 -4, label %24
  ]

7:                                                ; preds = %1
  %8 = lshr i8 %5, 3
  %9 = zext i8 %8 to i64
  br label %28

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %3, i64 -3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  br label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, i8* %3, i64 -5
  %16 = bitcast i8* %15 to i16*
  %17 = load i16, i16* %16, align 1
  %18 = zext i16 %17 to i64
  br label %28

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, i8* %3, i64 -9
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 1
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, i8* %3, i64 -17
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 1
  br label %28

28:                                               ; preds = %1, %7, %10, %14, %19, %24
  %29 = phi i64 [ %27, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %10 ], [ %9, %7 ], [ 0, %1 ]
  %30 = getelementptr inbounds i8, i8* %3, i64 %29
  %31 = getelementptr inbounds i8, i8* %3, i64 4
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %110, label %34

34:                                               ; preds = %28
  %35 = tail call i8* @sdsnewlen(i8* null, i64 12304) #11
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 1 %3, i64 16, i1 false)
  %36 = getelementptr inbounds i8, i8* %35, i64 4
  store i8 0, i8* %36, align 1
  %37 = icmp sgt i64 %29, 16
  br i1 %37, label %38, label %107

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %3, i64 16
  %40 = getelementptr inbounds i8, i8* %35, i64 16
  br label %41

41:                                               ; preds = %38, %99
  %42 = phi i32 [ 0, %38 ], [ %101, %99 ]
  %43 = phi i8* [ %39, %38 ], [ %102, %99 ]
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i8 %44, -64
  switch i8 %46, label %60 [
    i8 0, label %47
    i8 64, label %51
  ]

47:                                               ; preds = %41
  %48 = and i32 %45, 63
  %49 = add i32 %42, 1
  %50 = add i32 %49, %48
  br label %99

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %45, 8
  %53 = and i32 %52, 16128
  %54 = getelementptr inbounds i8, i8* %43, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %53, %56
  %58 = add i32 %42, 1
  %59 = add i32 %58, %57
  br label %99

60:                                               ; preds = %41
  %61 = and i32 %45, 3
  %62 = add nuw nsw i32 %61, 1
  %63 = add nsw i32 %62, %42
  %64 = icmp sgt i32 %63, 16384
  br i1 %64, label %104, label %65

65:                                               ; preds = %60
  %66 = lshr i32 %45, 2
  %67 = and i32 %66, 31
  %68 = add nuw nsw i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = add i32 %42, 1
  %71 = mul nsw i32 %42, 6
  %72 = sdiv i32 %71, 8
  %73 = sext i32 %72 to i64
  %74 = and i32 %71, 6
  %75 = zext i32 %74 to i64
  %76 = sub nsw i64 8, %75
  %77 = shl i32 63, %74
  %78 = getelementptr inbounds i8, i8* %40, i64 %73
  %79 = load i8, i8* %78, align 1
  %80 = trunc i32 %77 to i8
  %81 = xor i8 %80, -1
  %82 = and i8 %79, %81
  %83 = shl i64 %69, %75
  %84 = trunc i64 %83 to i8
  %85 = or i8 %82, %84
  store i8 %85, i8* %78, align 1
  %86 = trunc i64 %76 to i32
  %87 = ashr i32 -64, %86
  %88 = add nsw i64 %73, 1
  %89 = getelementptr inbounds i8, i8* %40, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = trunc i32 %87 to i8
  %92 = and i8 %90, %91
  %93 = lshr i64 %69, %76
  %94 = trunc i64 %93 to i8
  %95 = or i8 %92, %94
  store i8 %95, i8* %89, align 1
  %96 = icmp eq i32 %61, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %168, %140, %112, %65
  %98 = add i32 %70, %61
  br label %99

99:                                               ; preds = %51, %97, %47
  %100 = phi i64 [ 2, %51 ], [ 1, %97 ], [ 1, %47 ]
  %101 = phi i32 [ %59, %51 ], [ %98, %97 ], [ %50, %47 ]
  %102 = getelementptr inbounds i8, i8* %43, i64 %100
  %103 = icmp ult i8* %102, %30
  br i1 %103, label %41, label %104

104:                                              ; preds = %99, %60
  %105 = phi i32 [ %101, %99 ], [ %42, %60 ]
  %106 = icmp eq i32 %105, 16384
  br i1 %106, label %108, label %107

107:                                              ; preds = %34, %104
  tail call void @sdsfree(i8* %35) #11
  br label %110

108:                                              ; preds = %104
  %109 = load i8*, i8** %2, align 8
  tail call void @sdsfree(i8* %109) #11
  store i8* %35, i8** %2, align 8
  br label %110

110:                                              ; preds = %28, %108, %107
  %111 = phi i32 [ -1, %107 ], [ 0, %108 ], [ 0, %28 ]
  ret i32 %111

112:                                              ; preds = %65
  %113 = mul i32 %42, 6
  %114 = add i32 %113, 6
  %115 = sdiv i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = and i32 %114, 6
  %118 = zext i32 %117 to i64
  %119 = sub nsw i64 8, %118
  %120 = shl i32 63, %117
  %121 = getelementptr inbounds i8, i8* %40, i64 %116
  %122 = load i8, i8* %121, align 1
  %123 = trunc i32 %120 to i8
  %124 = xor i8 %123, -1
  %125 = and i8 %122, %124
  %126 = shl i64 %69, %118
  %127 = trunc i64 %126 to i8
  %128 = or i8 %125, %127
  store i8 %128, i8* %121, align 1
  %129 = trunc i64 %119 to i32
  %130 = ashr i32 -64, %129
  %131 = add nsw i64 %116, 1
  %132 = getelementptr inbounds i8, i8* %40, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i32 %130 to i8
  %135 = and i8 %133, %134
  %136 = lshr i64 %69, %119
  %137 = trunc i64 %136 to i8
  %138 = or i8 %135, %137
  store i8 %138, i8* %132, align 1
  %139 = icmp eq i32 %61, 1
  br i1 %139, label %97, label %140

140:                                              ; preds = %112
  %141 = mul i32 %42, 6
  %142 = add i32 %141, 12
  %143 = sdiv i32 %142, 8
  %144 = sext i32 %143 to i64
  %145 = and i32 %142, 6
  %146 = zext i32 %145 to i64
  %147 = sub nsw i64 8, %146
  %148 = shl i32 63, %145
  %149 = getelementptr inbounds i8, i8* %40, i64 %144
  %150 = load i8, i8* %149, align 1
  %151 = trunc i32 %148 to i8
  %152 = xor i8 %151, -1
  %153 = and i8 %150, %152
  %154 = shl i64 %69, %146
  %155 = trunc i64 %154 to i8
  %156 = or i8 %153, %155
  store i8 %156, i8* %149, align 1
  %157 = trunc i64 %147 to i32
  %158 = ashr i32 -64, %157
  %159 = add nsw i64 %144, 1
  %160 = getelementptr inbounds i8, i8* %40, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = trunc i32 %158 to i8
  %163 = and i8 %161, %162
  %164 = lshr i64 %69, %147
  %165 = trunc i64 %164 to i8
  %166 = or i8 %163, %165
  store i8 %166, i8* %160, align 1
  %167 = icmp eq i32 %61, 2
  br i1 %167, label %97, label %168

168:                                              ; preds = %140
  %169 = add i32 %141, 18
  %170 = sdiv i32 %169, 8
  %171 = sext i32 %170 to i64
  %172 = and i32 %169, 6
  %173 = zext i32 %172 to i64
  %174 = sub nsw i64 8, %173
  %175 = shl i32 63, %172
  %176 = getelementptr inbounds i8, i8* %40, i64 %171
  %177 = load i8, i8* %176, align 1
  %178 = trunc i32 %175 to i8
  %179 = xor i8 %178, -1
  %180 = and i8 %177, %179
  %181 = shl i64 %69, %173
  %182 = trunc i64 %181 to i8
  %183 = or i8 %180, %182
  store i8 %183, i8* %176, align 1
  %184 = trunc i64 %174 to i32
  %185 = ashr i32 -64, %184
  %186 = add nsw i64 %171, 1
  %187 = getelementptr inbounds i8, i8* %40, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i32 %185 to i8
  %190 = and i8 %188, %189
  %191 = lshr i64 %69, %174
  %192 = trunc i64 %191 to i8
  %193 = or i8 %190, %192
  store i8 %193, i8* %187, align 1
  br label %97
}

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @sdsfree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseSet(%9* nocapture %0, i64 %1, i8 zeroext %2) local_unnamed_addr #3 {
  %4 = alloca [5 x i8], align 1
  %5 = icmp ugt i8 %2, 32
  br i1 %5, label %297, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i8* @sdsMakeRoomFor(i8* %8, i64 3) #11
  store i8* %9, i8** %7, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 16
  %11 = getelementptr inbounds i8, i8* %9, i64 -1
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i3
  switch i3 %13, label %340 [
    i3 0, label %14
    i3 1, label %17
    i3 2, label %21
    i3 3, label %26
    i3 -4, label %31
  ]

14:                                               ; preds = %6
  %15 = lshr i8 %12, 3
  %16 = zext i8 %15 to i64
  br label %35

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %9, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, i8* %9, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, i8* %9, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, i8* %9, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ]
  %37 = getelementptr inbounds i8, i8* %9, i64 %36
  %38 = icmp sgt i64 %36, 16
  br i1 %38, label %39, label %340

39:                                               ; preds = %35, %67
  %40 = phi i8* [ %68, %67 ], [ %10, %35 ]
  %41 = phi i8* [ %40, %67 ], [ null, %35 ]
  %42 = phi i64 [ %65, %67 ], [ 0, %35 ]
  %43 = load i8, i8* %40, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 192
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = and i32 %44, 63
  br label %60

49:                                               ; preds = %39
  %50 = icmp slt i8 %43, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = and i32 %44, 3
  br label %60

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 %44, 8
  %55 = and i32 %54, 16128
  %56 = getelementptr inbounds i8, i8* %40, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %55, %58
  br label %60

60:                                               ; preds = %51, %53, %47
  %61 = phi i64 [ 1, %47 ], [ 1, %51 ], [ 2, %53 ]
  %62 = phi i32 [ %48, %47 ], [ %52, %51 ], [ %59, %53 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %42, %64
  %66 = icmp sgt i64 %65, %1
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, i8* %40, i64 %61
  %69 = icmp ult i8* %68, %37
  br i1 %69, label %39, label %70

70:                                               ; preds = %67, %60
  %71 = phi i64 [ %42, %60 ], [ %65, %67 ]
  %72 = phi i8* [ %41, %60 ], [ %40, %67 ]
  %73 = phi i8* [ %40, %60 ], [ %68, %67 ]
  %74 = icmp ult i8* %73, %37
  br i1 %74, label %75, label %340

75:                                               ; preds = %70
  %76 = load i8, i8* %73, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 192
  %79 = icmp eq i32 %78, 64
  %80 = select i1 %79, i64 2, i64 1
  %81 = getelementptr inbounds i8, i8* %73, i64 %80
  %82 = icmp ult i8* %81, %37
  %83 = select i1 %82, i8* %81, i8* null
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %75
  br i1 %79, label %105, label %86

86:                                               ; preds = %85
  %87 = lshr i8 %76, 2
  %88 = and i8 %87, 31
  %89 = add nuw nsw i8 %88, 1
  %90 = icmp ult i8 %89, %2
  br i1 %90, label %91, label %340

91:                                               ; preds = %86
  %92 = and i32 %77, 3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = shl i8 %2, 2
  %96 = add i8 %95, 124
  %97 = or i8 %96, -128
  store i8 %97, i8* %73, align 1
  br label %239

98:                                               ; preds = %75
  %99 = and i32 %77, 63
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = shl i8 %2, 2
  %103 = add i8 %102, 124
  %104 = or i8 %103, -128
  store i8 %104, i8* %73, align 1
  br label %239

105:                                              ; preds = %91, %85, %98
  %106 = phi i64 [ 0, %98 ], [ 1, %85 ], [ 0, %91 ]
  %107 = phi i64 [ 1, %98 ], [ 0, %85 ], [ 0, %91 ]
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  %109 = trunc i64 %71 to i32
  %110 = add i32 %62, %109
  %111 = icmp eq i64 %106, 0
  %112 = or i64 %107, %106
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %156, label %114

114:                                              ; preds = %105
  %115 = icmp eq i64 %71, %1
  br i1 %115, label %132, label %116

116:                                              ; preds = %114
  %117 = sub nsw i64 %1, %71
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 64
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = add nsw i32 %118, -1
  %122 = lshr i32 %121, 8
  %123 = trunc i32 %122 to i8
  %124 = or i8 %123, 64
  store i8 %124, i8* %108, align 1
  %125 = trunc i32 %121 to i8
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 1
  store i8 %125, i8* %126, align 1
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 2
  br label %132

128:                                              ; preds = %116
  %129 = trunc i64 %117 to i8
  %130 = add i8 %129, -1
  store i8 %130, i8* %108, align 1
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 1
  br label %132

132:                                              ; preds = %114, %128, %120
  %133 = phi i8* [ %127, %120 ], [ %131, %128 ], [ %108, %114 ]
  %134 = shl i8 %2, 2
  %135 = add i8 %134, 124
  %136 = or i8 %135, -128
  store i8 %136, i8* %133, align 1
  %137 = getelementptr inbounds i8, i8* %133, i64 1
  %138 = sext i32 %110 to i64
  %139 = icmp eq i64 %138, %1
  br i1 %139, label %185, label %140

140:                                              ; preds = %132
  %141 = trunc i64 %1 to i32
  %142 = sub i32 %110, %141
  %143 = icmp sgt i32 %142, 64
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = add nsw i32 %142, -1
  %146 = lshr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = or i8 %147, 64
  store i8 %148, i8* %137, align 1
  %149 = trunc i32 %145 to i8
  %150 = getelementptr inbounds i8, i8* %133, i64 2
  store i8 %149, i8* %150, align 1
  %151 = getelementptr inbounds i8, i8* %133, i64 3
  br label %185

152:                                              ; preds = %140
  %153 = trunc i32 %142 to i8
  %154 = add i8 %153, -1
  store i8 %154, i8* %137, align 1
  %155 = getelementptr inbounds i8, i8* %133, i64 2
  br label %185

156:                                              ; preds = %105
  %157 = lshr i8 %76, 2
  %158 = and i8 %157, 31
  %159 = icmp eq i64 %71, %1
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = sub nsw i64 %1, %71
  %162 = trunc i64 %161 to i8
  %163 = shl nuw nsw i8 %158, 2
  %164 = add i8 %162, 127
  %165 = or i8 %164, %163
  %166 = or i8 %165, -128
  store i8 %166, i8* %108, align 1
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 1
  br label %168

168:                                              ; preds = %156, %160
  %169 = phi i8* [ %167, %160 ], [ %108, %156 ]
  %170 = shl i8 %2, 2
  %171 = add i8 %170, 124
  %172 = or i8 %171, -128
  store i8 %172, i8* %169, align 1
  %173 = getelementptr inbounds i8, i8* %169, i64 1
  %174 = sext i32 %110 to i64
  %175 = icmp eq i64 %174, %1
  br i1 %175, label %185, label %176

176:                                              ; preds = %168
  %177 = trunc i64 %1 to i32
  %178 = shl nuw nsw i8 %158, 2
  %179 = xor i32 %177, 127
  %180 = add i32 %110, %179
  %181 = trunc i32 %180 to i8
  %182 = or i8 %178, %181
  %183 = or i8 %182, -128
  store i8 %183, i8* %173, align 1
  %184 = getelementptr inbounds i8, i8* %169, i64 2
  br label %185

185:                                              ; preds = %176, %168, %132, %152, %144
  %186 = phi i8* [ %151, %144 ], [ %155, %152 ], [ %137, %132 ], [ %184, %176 ], [ %173, %168 ]
  %187 = ptrtoint i8* %186 to i64
  %188 = ptrtoint [5 x i8]* %4 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %191 = select i1 %111, i32 1, i32 2
  %192 = sub nsw i32 %190, %191
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %185
  %195 = load i8, i8* %11, align 1
  %196 = trunc i8 %195 to i3
  switch i3 %196, label %218 [
    i3 0, label %197
    i3 1, label %200
    i3 2, label %204
    i3 3, label %209
    i3 -4, label %214
  ]

197:                                              ; preds = %194
  %198 = lshr i8 %195, 3
  %199 = zext i8 %198 to i64
  br label %218

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, i8* %9, i64 -3
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i64
  br label %218

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, i8* %9, i64 -5
  %206 = bitcast i8* %205 to i16*
  %207 = load i16, i16* %206, align 1
  %208 = zext i16 %207 to i64
  br label %218

209:                                              ; preds = %194
  %210 = getelementptr inbounds i8, i8* %9, i64 -9
  %211 = bitcast i8* %210 to i32*
  %212 = load i32, i32* %211, align 1
  %213 = zext i32 %212 to i64
  br label %218

214:                                              ; preds = %194
  %215 = getelementptr inbounds i8, i8* %9, i64 -17
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 1
  br label %218

218:                                              ; preds = %194, %197, %200, %204, %209, %214
  %219 = phi i64 [ %217, %214 ], [ %213, %209 ], [ %208, %204 ], [ %203, %200 ], [ %199, %197 ], [ 0, %194 ]
  %220 = sext i32 %192 to i64
  %221 = add i64 %219, %220
  %222 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 278), align 8
  %223 = icmp ugt i64 %221, %222
  br i1 %223, label %297, label %224

224:                                              ; preds = %218, %185
  %225 = icmp ne i32 %192, 0
  %226 = and i1 %82, %225
  %227 = sext i32 %192 to i64
  br i1 %226, label %228, label %234

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, i8* %83, i64 %227
  %230 = ptrtoint i8* %37 to i64
  %231 = ptrtoint i8* %83 to i64
  %232 = sub i64 %230, %231
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %229, i8* align 1 %83, i64 %232, i1 false)
  %233 = load i8*, i8** %7, align 8
  br label %234

234:                                              ; preds = %224, %228
  %235 = phi i8* [ %233, %228 ], [ %9, %224 ]
  call void @sdsIncrLen(i8* %235, i64 %227) #11
  %236 = shl i64 %189, 32
  %237 = ashr exact i64 %236, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %73, i8* nonnull align 1 %108, i64 %237, i1 false)
  %238 = getelementptr inbounds i8, i8* %37, i64 %227
  br label %239

239:                                              ; preds = %234, %101, %94
  %240 = phi i8* [ %37, %94 ], [ %37, %101 ], [ %238, %234 ]
  %241 = icmp eq i8* %72, null
  %242 = select i1 %241, i8* %10, i8* %72
  %243 = icmp ult i8* %242, %240
  br i1 %243, label %244, label %291

244:                                              ; preds = %239, %261
  %245 = phi i8* [ %251, %261 ], [ %240, %239 ]
  %246 = phi i8* [ %262, %261 ], [ %242, %239 ]
  %247 = phi i32 [ %253, %261 ], [ 5, %239 ]
  %248 = getelementptr inbounds i8, i8* %246, i64 1
  %249 = ptrtoint i8* %246 to i64
  br label %250

250:                                              ; preds = %244, %280
  %251 = phi i8* [ %245, %244 ], [ %289, %280 ]
  %252 = phi i32 [ %247, %244 ], [ %253, %280 ]
  %253 = add nsw i32 %252, -1
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %291, label %255

255:                                              ; preds = %250
  %256 = load i8, i8* %246, align 1
  %257 = zext i8 %256 to i32
  %258 = and i8 %256, -64
  switch i8 %258, label %264 [
    i8 64, label %259
    i8 0, label %261
  ]

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, i8* %246, i64 2
  br label %261

261:                                              ; preds = %255, %264, %266, %269, %273, %259
  %262 = phi i8* [ %260, %259 ], [ %248, %273 ], [ %248, %269 ], [ %248, %266 ], [ %248, %264 ], [ %248, %255 ]
  %263 = icmp ult i8* %262, %251
  br i1 %263, label %244, label %291

264:                                              ; preds = %255
  %265 = icmp ult i8* %248, %251
  br i1 %265, label %266, label %261

266:                                              ; preds = %264
  %267 = load i8, i8* %248, align 1
  %268 = icmp slt i8 %267, 0
  br i1 %268, label %269, label %261

269:                                              ; preds = %266
  %270 = xor i8 %267, %256
  %271 = and i8 %270, 124
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %261

273:                                              ; preds = %269
  %274 = and i32 %257, 3
  %275 = and i8 %267, 3
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %274, %276
  %278 = add nuw nsw i32 %277, 2
  %279 = icmp ult i32 %278, 5
  br i1 %279, label %280, label %261

280:                                              ; preds = %273
  %281 = and i32 %257, 124
  %282 = add nuw nsw i32 %277, 1
  %283 = or i32 %282, %281
  %284 = trunc i32 %283 to i8
  %285 = or i8 %284, -128
  store i8 %285, i8* %248, align 1
  %286 = ptrtoint i8* %251 to i64
  %287 = sub i64 %286, %249
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %246, i8* nonnull align 1 %248, i64 %287, i1 false)
  %288 = load i8*, i8** %7, align 8
  call void @sdsIncrLen(i8* %288, i64 -1) #11
  %289 = getelementptr inbounds i8, i8* %251, i64 -1
  %290 = icmp ult i8* %246, %289
  br i1 %290, label %250, label %291

291:                                              ; preds = %261, %280, %250, %239
  %292 = bitcast i8** %7 to %35**
  %293 = load %35*, %35** %292, align 8
  %294 = getelementptr inbounds %35, %35* %293, i64 0, i32 3, i64 7
  %295 = load i8, i8* %294, align 1
  %296 = or i8 %295, -128
  store i8 %296, i8* %294, align 1
  br label %340

297:                                              ; preds = %218, %3
  %298 = call i32 @hllSparseToDense(%9* %0)
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %340, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %302 = bitcast i8** %301 to %35**
  %303 = load %35*, %35** %302, align 8
  %304 = mul nsw i64 %1, 6
  %305 = sdiv i64 %304, 8
  %306 = and i64 %304, 6
  %307 = sub nsw i64 8, %306
  %308 = getelementptr inbounds %35, %35* %303, i64 0, i32 4, i64 %305
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i64
  %311 = add nsw i64 %305, 1
  %312 = getelementptr inbounds %35, %35* %303, i64 0, i32 4, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i64
  %315 = lshr i64 %310, %306
  %316 = shl i64 %314, %307
  %317 = or i64 %316, %315
  %318 = trunc i64 %317 to i32
  %319 = and i32 %318, 63
  %320 = zext i8 %2 to i32
  %321 = icmp ult i32 %319, %320
  br i1 %321, label %322, label %339

322:                                              ; preds = %300
  %323 = zext i8 %2 to i64
  %324 = trunc i64 %306 to i32
  %325 = shl i32 63, %324
  %326 = trunc i32 %325 to i8
  %327 = xor i8 %326, -1
  %328 = and i8 %309, %327
  %329 = shl i64 %323, %306
  %330 = trunc i64 %329 to i8
  %331 = or i8 %328, %330
  store i8 %331, i8* %308, align 1
  %332 = trunc i64 %307 to i32
  %333 = ashr i32 -64, %332
  %334 = trunc i32 %333 to i8
  %335 = and i8 %313, %334
  %336 = lshr i64 %323, %307
  %337 = trunc i64 %336 to i8
  %338 = or i8 %335, %337
  store i8 %338, i8* %312, align 1
  br label %340

339:                                              ; preds = %300
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 893) #11
  call void @_exit(i32 1) #12
  unreachable

340:                                              ; preds = %6, %35, %322, %297, %86, %70, %291
  %341 = phi i32 [ 1, %291 ], [ -1, %70 ], [ 0, %86 ], [ -1, %297 ], [ 1, %322 ], [ -1, %35 ], [ -1, %6 ]
  ret i32 %341
}

declare dso_local i8* @sdsMakeRoomFor(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local void @sdsIncrLen(i8*, i64) local_unnamed_addr #4

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hllSparseAdd(%9* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #3 {
  %4 = trunc i64 %2 to i32
  %5 = tail call i64 @MurmurHash64A(i8* %1, i32 %4, i32 -1379386599) #11
  %6 = lshr i64 %5, 14
  %7 = or i64 %6, 1125899906842624
  %8 = and i64 %5, 16384
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %13, %10 ], [ 1, %3 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %3 ]
  %13 = add nuw nsw i32 %11, 1
  %14 = shl i64 %12, 1
  %15 = and i64 %14, %7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %10, label %17

17:                                               ; preds = %10
  %18 = trunc i32 %13 to i8
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i8 [ 1, %3 ], [ %18, %17 ]
  %21 = and i64 %5, 16383
  %22 = tail call i32 @hllSparseSet(%9* %0, i64 %21, i8 zeroext %20)
  ret i32 %22
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @hllSparseRegHisto(i8* readonly %0, i32 %1, i32* %2, i32* nocapture %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %4, %36
  %9 = phi i8* [ %43, %36 ], [ %0, %4 ]
  %10 = phi i32 [ %44, %36 ], [ 0, %4 ]
  %11 = load i8, i8* %9, align 1
  %12 = zext i8 %11 to i32
  %13 = and i8 %11, -64
  switch i8 %13, label %27 [
    i8 0, label %14
    i8 64, label %18
  ]

14:                                               ; preds = %8
  %15 = and i32 %12, 63
  %16 = add nuw nsw i32 %15, 1
  %17 = load i32, i32* %3, align 4
  br label %36

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %12, 8
  %20 = and i32 %19, 16128
  %21 = getelementptr inbounds i8, i8* %9, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %20, %23
  %25 = add nuw nsw i32 %24, 1
  %26 = load i32, i32* %3, align 4
  br label %36

27:                                               ; preds = %8
  %28 = and i32 %12, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = lshr i32 %12, 2
  %31 = and i32 %30, 31
  %32 = add nuw nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %3, i64 %33
  %35 = load i32, i32* %34, align 4
  br label %36

36:                                               ; preds = %18, %27, %14
  %37 = phi i32 [ %26, %18 ], [ %29, %27 ], [ %16, %14 ]
  %38 = phi i32 [ %25, %18 ], [ %35, %27 ], [ %17, %14 ]
  %39 = phi i32* [ %3, %18 ], [ %34, %27 ], [ %3, %14 ]
  %40 = phi i64 [ 2, %18 ], [ 1, %27 ], [ 1, %14 ]
  %41 = phi i32 [ %25, %18 ], [ %29, %27 ], [ %16, %14 ]
  %42 = add nsw i32 %38, %37
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds i8, i8* %9, i64 %40
  %44 = add nsw i32 %41, %10
  %45 = icmp ult i8* %43, %6
  br i1 %45, label %8, label %46

46:                                               ; preds = %36
  %47 = icmp ne i32 %44, 16384
  br label %48

48:                                               ; preds = %46, %4
  %49 = phi i1 [ true, %4 ], [ %47, %46 ]
  %50 = icmp ne i32* %2, null
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, i32* %2, align 4
  br label %53

53:                                               ; preds = %52, %48
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @hllRawRegHisto(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = bitcast i8* %0 to i64*
  br label %4

4:                                                ; preds = %55, %2
  %5 = phi i32 [ 0, %2 ], [ %61, %55 ]
  %6 = phi i64* [ %3, %2 ], [ %60, %55 ]
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %4
  %10 = bitcast i64* %6 to i8*
  %11 = and i64 %7, 255
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = getelementptr inbounds i8, i8* %10, i64 2
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = getelementptr inbounds i8, i8* %10, i64 3
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = getelementptr inbounds i8, i8* %10, i64 4
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds i32, i32* %1, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  %39 = getelementptr inbounds i8, i8* %10, i64 5
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = getelementptr inbounds i8, i8* %10, i64 6
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i32, i32* %1, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = getelementptr inbounds i8, i8* %10, i64 7
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  br label %55

55:                                               ; preds = %4, %9
  %56 = phi i32* [ %54, %9 ], [ %1, %4 ]
  %57 = phi i32 [ 1, %9 ], [ 8, %4 ]
  %58 = load i32, i32* %56, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %56, align 4
  %60 = getelementptr inbounds i64, i64* %6, i64 1
  %61 = add nuw nsw i32 %5, 1
  %62 = icmp eq i32 %61, 2048
  br i1 %62, label %63, label %4

63:                                               ; preds = %55
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local double @hllSigma(double %0) local_unnamed_addr #6 {
  %2 = fcmp oeq double %0, 1.000000e+00
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi double [ %7, %3 ], [ %0, %1 ]
  %5 = phi double [ %10, %3 ], [ 1.000000e+00, %1 ]
  %6 = phi double [ %9, %3 ], [ %0, %1 ]
  %7 = fmul double %4, %4
  %8 = fmul double %7, %5
  %9 = fadd double %6, %8
  %10 = fadd double %5, %5
  %11 = fcmp une double %6, %9
  br i1 %11, label %3, label %12

12:                                               ; preds = %3, %1
  %13 = phi double [ 0x7FF0000000000000, %1 ], [ %9, %3 ]
  ret double %13
}

; Function Attrs: nounwind uwtable
define dso_local double @hllTau(double %0) local_unnamed_addr #3 {
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = or i1 %2, %3
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = fsub double 1.000000e+00, %0
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi double [ %0, %5 ], [ %11, %7 ]
  %9 = phi double [ 1.000000e+00, %5 ], [ %12, %7 ]
  %10 = phi double [ %6, %5 ], [ %16, %7 ]
  %11 = tail call double @sqrt(double %8) #11
  %12 = fmul double %9, 5.000000e-01
  %13 = fsub double 1.000000e+00, %11
  %14 = fmul double %13, %13
  %15 = fmul double %12, %14
  %16 = fsub double %10, %15
  %17 = fcmp une double %10, %16
  br i1 %17, label %7, label %18

18:                                               ; preds = %7
  %19 = fdiv double %16, 3.000000e+00
  br label %20

20:                                               ; preds = %1, %18
  %21 = phi double [ %19, %18 ], [ 0.000000e+00, %1 ]
  ret double %21
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @hllCount(%35* readonly %0, i32* %1) local_unnamed_addr #3 {
  %3 = alloca [64 x i32], align 16
  %4 = bitcast [64 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %6 = load i8, i8* %5, align 1
  switch i8 %6, label %152 [
    i8 0, label %7
    i8 1, label %10
    i8 -1, label %88
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %35, %35* %0, i64 0, i32 4, i64 0
  %9 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 0
  call void @hllDenseRegHisto(i8* nonnull %8, i32* nonnull %9)
  br label %153

10:                                               ; preds = %2
  %11 = getelementptr inbounds %35, %35* %0, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %35, %35* %0, i64 0, i32 0, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %83 [
    i3 0, label %15
    i3 1, label %18
    i3 2, label %22
    i3 3, label %27
    i3 -4, label %32
  ]

15:                                               ; preds = %10
  %16 = lshr i8 %13, 3
  %17 = zext i8 %16 to i64
  br label %36

18:                                               ; preds = %10
  %19 = getelementptr inbounds %35, %35* %0, i64 0, i32 0, i64 -3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  br label %36

22:                                               ; preds = %10
  %23 = getelementptr inbounds %35, %35* %0, i64 0, i32 0, i64 -5
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i64
  br label %36

27:                                               ; preds = %10
  %28 = getelementptr inbounds %35, %35* %0, i64 0, i32 0, i64 -9
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %10
  %33 = getelementptr inbounds %35, %35* %0, i64 0, i32 0, i64 -17
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 1
  br label %36

36:                                               ; preds = %15, %18, %22, %27, %32
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ]
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -16
  %40 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 0
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %35, %35* %0, i64 0, i32 4, i64 %41
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %36, %74
  %45 = phi i32 [ %76, %74 ], [ 0, %36 ]
  %46 = phi i8* [ %78, %74 ], [ %11, %36 ]
  %47 = phi i32 [ %79, %74 ], [ 0, %36 ]
  %48 = load i8, i8* %46, align 1
  %49 = zext i8 %48 to i32
  %50 = and i8 %48, -64
  switch i8 %50, label %64 [
    i8 0, label %51
    i8 64, label %55
  ]

51:                                               ; preds = %44
  %52 = and i32 %49, 63
  %53 = add nuw nsw i32 %52, 1
  %54 = add nsw i32 %45, %53
  store i32 %54, i32* %40, align 16
  br label %74

55:                                               ; preds = %44
  %56 = shl nuw nsw i32 %49, 8
  %57 = and i32 %56, 16128
  %58 = getelementptr inbounds i8, i8* %46, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %57, %60
  %62 = add nuw nsw i32 %61, 1
  %63 = add nsw i32 %62, %45
  store i32 %63, i32* %40, align 16
  br label %74

64:                                               ; preds = %44
  %65 = and i32 %49, 3
  %66 = add nuw nsw i32 %65, 1
  %67 = lshr i32 %49, 2
  %68 = and i32 %67, 31
  %69 = add nuw nsw i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %66
  store i32 %73, i32* %71, align 4
  br label %74

74:                                               ; preds = %64, %55, %51
  %75 = phi i64 [ 1, %64 ], [ 2, %55 ], [ 1, %51 ]
  %76 = phi i32 [ %45, %64 ], [ %63, %55 ], [ %54, %51 ]
  %77 = phi i32 [ %66, %64 ], [ %62, %55 ], [ %53, %51 ]
  %78 = getelementptr inbounds i8, i8* %46, i64 %75
  %79 = add nsw i32 %77, %47
  %80 = icmp ult i8* %78, %42
  br i1 %80, label %44, label %81

81:                                               ; preds = %74
  %82 = icmp ne i32 %79, 16384
  br label %83

83:                                               ; preds = %10, %81, %36
  %84 = phi i1 [ true, %36 ], [ %82, %81 ], [ true, %10 ]
  %85 = icmp ne i32* %1, null
  %86 = and i1 %85, %84
  br i1 %86, label %87, label %153

87:                                               ; preds = %83
  store i32 1, i32* %1, align 4
  br label %153

88:                                               ; preds = %2
  %89 = getelementptr inbounds %35, %35* %0, i64 0, i32 4, i64 0
  %90 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 0
  %91 = bitcast i8* %89 to i64*
  br label %92

92:                                               ; preds = %148, %88
  %93 = phi i32 [ 0, %88 ], [ %150, %148 ]
  %94 = phi i64* [ %91, %88 ], [ %149, %148 ]
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, i32* %90, align 16
  %99 = add nsw i32 %98, 8
  store i32 %99, i32* %90, align 16
  br label %148

100:                                              ; preds = %92
  %101 = bitcast i64* %94 to i8*
  %102 = and i64 %95, 255
  %103 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = getelementptr inbounds i8, i8* %101, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = getelementptr inbounds i8, i8* %101, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  %118 = getelementptr inbounds i8, i8* %101, i64 3
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = getelementptr inbounds i8, i8* %101, i64 4
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = getelementptr inbounds i8, i8* %101, i64 5
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = getelementptr inbounds i8, i8* %101, i64 6
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = getelementptr inbounds i8, i8* %101, i64 7
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %148

148:                                              ; preds = %100, %97
  %149 = getelementptr inbounds i64, i64* %94, i64 1
  %150 = add nuw nsw i32 %93, 1
  %151 = icmp eq i32 %150, 2048
  br i1 %151, label %153, label %92

152:                                              ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 1033, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @2, i64 0, i64 0)) #11
  tail call void @_exit(i32 1) #12
  unreachable

153:                                              ; preds = %148, %87, %83, %7
  %154 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 51
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = fsub double 1.638400e+04, %156
  %158 = fmul double %157, 0x3F10000000000000
  %159 = fcmp oeq double %158, 0.000000e+00
  %160 = fcmp oeq double %158, 1.000000e+00
  %161 = or i1 %159, %160
  br i1 %161, label %178, label %162

162:                                              ; preds = %153
  %163 = fsub double 1.000000e+00, %158
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi double [ %158, %162 ], [ %168, %164 ]
  %166 = phi double [ 1.000000e+00, %162 ], [ %169, %164 ]
  %167 = phi double [ %163, %162 ], [ %173, %164 ]
  %168 = tail call double @sqrt(double %165) #11
  %169 = fmul double %166, 5.000000e-01
  %170 = fsub double 1.000000e+00, %168
  %171 = fmul double %170, %170
  %172 = fmul double %169, %171
  %173 = fsub double %167, %172
  %174 = fcmp une double %167, %173
  br i1 %174, label %164, label %175

175:                                              ; preds = %164
  %176 = fdiv double %173, 3.000000e+00
  %177 = fmul double %176, 1.638400e+04
  br label %178

178:                                              ; preds = %153, %175
  %179 = phi double [ %177, %175 ], [ 0.000000e+00, %153 ]
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 50, %178 ], [ %212, %180 ]
  %182 = phi double [ %179, %178 ], [ %211, %180 ]
  %183 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fadd double %182, %185
  %187 = fmul double %186, 5.000000e-01
  %188 = add nsw i64 %181, -1
  %189 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to double
  %192 = fadd double %187, %191
  %193 = fmul double %192, 5.000000e-01
  %194 = add nsw i64 %181, -2
  %195 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fadd double %193, %197
  %199 = fmul double %198, 5.000000e-01
  %200 = add nsw i64 %181, -3
  %201 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = fadd double %199, %203
  %205 = fmul double %204, 5.000000e-01
  %206 = add nsw i64 %181, -4
  %207 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fadd double %205, %209
  %211 = fmul double %210, 5.000000e-01
  %212 = add nsw i64 %181, -5
  %213 = icmp ugt i64 %206, 1
  br i1 %213, label %180, label %214

214:                                              ; preds = %180
  %215 = getelementptr inbounds [64 x i32], [64 x i32]* %3, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = sitofp i32 %216 to double
  %218 = fmul double %217, 0x3F10000000000000
  %219 = fcmp oeq double %218, 1.000000e+00
  br i1 %219, label %231, label %220

220:                                              ; preds = %214, %220
  %221 = phi double [ %224, %220 ], [ %218, %214 ]
  %222 = phi double [ %227, %220 ], [ 1.000000e+00, %214 ]
  %223 = phi double [ %226, %220 ], [ %218, %214 ]
  %224 = fmul double %221, %221
  %225 = fmul double %224, %222
  %226 = fadd double %223, %225
  %227 = fadd double %222, %222
  %228 = fcmp une double %223, %226
  br i1 %228, label %220, label %229

229:                                              ; preds = %220
  %230 = fmul double %226, 1.638400e+04
  br label %231

231:                                              ; preds = %229, %214
  %232 = phi double [ 0x7FF0000000000000, %214 ], [ %230, %229 ]
  %233 = fadd double %211, %232
  %234 = fdiv double 0x41A71547652B82FE, %233
  %235 = fpext double %234 to x86_fp80
  %236 = tail call i64 @llroundl(x86_fp80 %235) #11
  %237 = sitofp i64 %236 to double
  %238 = fptoui double %237 to i64
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #11
  ret i64 %238
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @llroundl(x86_fp80) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @hllAdd(%9* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %5 = bitcast i8** %4 to %35**
  %6 = load %35*, %35** %5, align 8
  %7 = getelementptr inbounds %35, %35* %6, i64 0, i32 1
  %8 = load i8, i8* %7, align 1
  switch i8 %8, label %82 [
    i8 0, label %9
    i8 1, label %62
  ]

9:                                                ; preds = %3
  %10 = trunc i64 %2 to i32
  %11 = tail call i64 @MurmurHash64A(i8* %1, i32 %10, i32 -1379386599) #11
  %12 = lshr i64 %11, 14
  %13 = or i64 %12, 1125899906842624
  %14 = and i64 %11, 16384
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %19, %16 ], [ 1, %9 ]
  %18 = phi i64 [ %20, %16 ], [ 1, %9 ]
  %19 = add nuw nsw i32 %17, 1
  %20 = shl i64 %18, 1
  %21 = and i64 %20, %13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %16, label %23

23:                                               ; preds = %16
  %24 = and i32 %19, 255
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i32 [ 1, %9 ], [ %24, %23 ]
  %27 = and i64 %11, 16383
  %28 = mul nuw nsw i64 %27, 6
  %29 = lshr i64 %28, 3
  %30 = and i64 %28, 6
  %31 = sub nsw i64 8, %30
  %32 = getelementptr inbounds %35, %35* %6, i64 0, i32 4, i64 %29
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds %35, %35* %6, i64 0, i32 4, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = lshr i64 %34, %30
  %40 = shl i64 %38, %31
  %41 = or i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 63
  %44 = icmp ult i32 %43, %26
  br i1 %44, label %45, label %82

45:                                               ; preds = %25
  %46 = zext i32 %26 to i64
  %47 = trunc i64 %30 to i32
  %48 = shl i32 63, %47
  %49 = trunc i32 %48 to i8
  %50 = xor i8 %49, -1
  %51 = and i8 %33, %50
  %52 = shl i64 %46, %30
  %53 = trunc i64 %52 to i8
  %54 = or i8 %51, %53
  store i8 %54, i8* %32, align 1
  %55 = trunc i64 %31 to i32
  %56 = ashr i32 -64, %55
  %57 = trunc i32 %56 to i8
  %58 = and i8 %37, %57
  %59 = lshr i64 %46, %31
  %60 = trunc i64 %59 to i8
  %61 = or i8 %58, %60
  store i8 %61, i8* %36, align 1
  br label %82

62:                                               ; preds = %3
  %63 = trunc i64 %2 to i32
  %64 = tail call i64 @MurmurHash64A(i8* %1, i32 %63, i32 -1379386599) #11
  %65 = lshr i64 %64, 14
  %66 = or i64 %65, 1125899906842624
  %67 = and i64 %64, 16384
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %62, %69
  %70 = phi i32 [ %72, %69 ], [ 1, %62 ]
  %71 = phi i64 [ %73, %69 ], [ 1, %62 ]
  %72 = add nuw nsw i32 %70, 1
  %73 = shl i64 %71, 1
  %74 = and i64 %73, %66
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %69, label %76

76:                                               ; preds = %69
  %77 = trunc i32 %72 to i8
  br label %78

78:                                               ; preds = %62, %76
  %79 = phi i8 [ 1, %62 ], [ %77, %76 ]
  %80 = and i64 %64, 16383
  %81 = tail call i32 @hllSparseSet(%9* %0, i64 %80, i8 zeroext %79) #11
  br label %82

82:                                               ; preds = %45, %25, %3, %78
  %83 = phi i32 [ %81, %78 ], [ -1, %3 ], [ 1, %45 ], [ 0, %25 ]
  ret i32 %83
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @hllMerge(i8* nocapture %0, %9* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %4, i64 16
  br label %10

10:                                               ; preds = %35, %8
  %11 = phi i64 [ 0, %8 ], [ %36, %35 ]
  %12 = trunc i64 %11 to i32
  %13 = mul i32 %12, 6
  %14 = lshr i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = and i32 %13, 6
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 8, %17
  %19 = getelementptr inbounds i8, i8* %9, i64 %15
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  %22 = add nuw nsw i64 %15, 1
  %23 = getelementptr inbounds i8, i8* %9, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = lshr i64 %21, %17
  %27 = shl i64 %25, %18
  %28 = or i64 %27, %26
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds i8, i8* %0, i64 %11
  %32 = load i8, i8* %31, align 1
  %33 = icmp ugt i8 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  store i8 %30, i8* %31, align 1
  br label %35

35:                                               ; preds = %10, %34
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp eq i64 %36, 16384
  br i1 %37, label %118, label %10

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, i8* %4, i64 -1
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i3
  switch i3 %41, label %119 [
    i3 0, label %42
    i3 1, label %45
    i3 2, label %49
    i3 3, label %54
    i3 -4, label %59
  ]

42:                                               ; preds = %38
  %43 = lshr i8 %40, 3
  %44 = zext i8 %43 to i64
  br label %63

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, i8* %4, i64 -3
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  br label %63

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, i8* %4, i64 -5
  %51 = bitcast i8* %50 to i16*
  %52 = load i16, i16* %51, align 1
  %53 = zext i16 %52 to i64
  br label %63

54:                                               ; preds = %38
  %55 = getelementptr inbounds i8, i8* %4, i64 -9
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 1
  %58 = zext i32 %57 to i64
  br label %63

59:                                               ; preds = %38
  %60 = getelementptr inbounds i8, i8* %4, i64 -17
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 1
  br label %63

63:                                               ; preds = %42, %45, %49, %54, %59
  %64 = phi i64 [ %62, %59 ], [ %58, %54 ], [ %53, %49 ], [ %48, %45 ], [ %44, %42 ]
  %65 = getelementptr inbounds i8, i8* %4, i64 %64
  %66 = icmp sgt i64 %64, 16
  br i1 %66, label %67, label %119

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %4, i64 16
  br label %69

69:                                               ; preds = %67, %110
  %70 = phi i32 [ %112, %110 ], [ 0, %67 ]
  %71 = phi i8* [ %113, %110 ], [ %68, %67 ]
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i8 %72, -64
  switch i8 %74, label %88 [
    i8 0, label %75
    i8 64, label %79
  ]

75:                                               ; preds = %69
  %76 = and i32 %73, 63
  %77 = add i32 %70, 1
  %78 = add i32 %77, %76
  br label %110

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %73, 8
  %81 = and i32 %80, 16128
  %82 = getelementptr inbounds i8, i8* %71, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %81, %84
  %86 = add i32 %70, 1
  %87 = add i32 %86, %85
  br label %110

88:                                               ; preds = %69
  %89 = and i32 %73, 3
  %90 = add nuw nsw i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = lshr i32 %73, 2
  %93 = and i32 %92, 31
  %94 = add nuw nsw i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = sext i32 %70 to i64
  %97 = add nsw i64 %91, %96
  %98 = icmp sgt i64 %97, 16384
  br i1 %98, label %115, label %99

99:                                               ; preds = %88
  %100 = trunc i32 %94 to i8
  %101 = getelementptr inbounds i8, i8* %0, i64 %96
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = icmp ugt i64 %95, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i8 %100, i8* %101, align 1
  br label %106

106:                                              ; preds = %105, %99
  %107 = icmp eq i32 %89, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %139, %145, %137, %128, %106
  %109 = add i32 %70, %90
  br label %110

110:                                              ; preds = %79, %108, %75
  %111 = phi i64 [ 2, %79 ], [ 1, %108 ], [ 1, %75 ]
  %112 = phi i32 [ %87, %79 ], [ %109, %108 ], [ %78, %75 ]
  %113 = getelementptr inbounds i8, i8* %71, i64 %111
  %114 = icmp ult i8* %113, %65
  br i1 %114, label %69, label %115

115:                                              ; preds = %110, %88
  %116 = phi i32 [ %112, %110 ], [ %70, %88 ]
  %117 = icmp eq i32 %116, 16384
  br i1 %117, label %118, label %119

118:                                              ; preds = %35, %115
  br label %119

119:                                              ; preds = %38, %63, %115, %118
  %120 = phi i32 [ 0, %118 ], [ -1, %115 ], [ -1, %63 ], [ -1, %38 ]
  ret i32 %120

121:                                              ; preds = %106
  %122 = add nsw i64 %96, 1
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = icmp ugt i64 %95, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i8 %100, i8* %123, align 1
  br label %128

128:                                              ; preds = %127, %121
  %129 = icmp eq i32 %90, 2
  br i1 %129, label %108, label %130

130:                                              ; preds = %128
  %131 = add nsw i64 %96, 2
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i64
  %135 = icmp ugt i64 %95, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i8 %100, i8* %132, align 1
  br label %137

137:                                              ; preds = %136, %130
  %138 = icmp eq i32 %90, 3
  br i1 %138, label %108, label %139

139:                                              ; preds = %137
  %140 = add nsw i64 %96, 3
  %141 = getelementptr inbounds i8, i8* %0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = icmp ugt i64 %95, %143
  br i1 %144, label %145, label %108

145:                                              ; preds = %139
  store i8 %100, i8* %141, align 1
  br label %108
}

; Function Attrs: nounwind uwtable
define dso_local %9* @createHLLObject() local_unnamed_addr #3 {
  %1 = tail call i8* @sdsnewlen(i8* null, i64 18) #11
  %2 = getelementptr inbounds i8, i8* %1, i64 16
  store i8 127, i8* %2, align 1
  %3 = getelementptr inbounds i8, i8* %1, i64 17
  store i8 -1, i8* %3, align 1
  %4 = tail call %9* @createObject(i32 0, i8* %1) #11
  %5 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %6 = bitcast i8** %5 to %35**
  %7 = load %35*, %35** %6, align 8
  %8 = bitcast %35* %7 to i32*
  store i32 1280072008, i32* %8, align 1
  %9 = getelementptr inbounds %35, %35* %7, i64 0, i32 1
  store i8 1, i8* %9, align 1
  ret %9* %4
}

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @isHLLObjectOrReply(%23* %0, %9* %1) local_unnamed_addr #3 {
  %3 = tail call i32 @checkType(%23* %0, %9* %1, i32 0) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %41 [
    i4 0, label %10
    i4 -8, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = tail call i64 @stringObjectLen(%9* nonnull %1) #11
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %15 = bitcast i8** %14 to %35**
  %16 = load %35*, %35** %15, align 8
  %17 = getelementptr inbounds %35, %35* %16, i64 0, i32 0, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 72
  br i1 %19, label %20, label %41

20:                                               ; preds = %13
  %21 = getelementptr inbounds %35, %35* %16, i64 0, i32 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 89
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds %35, %35* %16, i64 0, i32 0, i64 2
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 76
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds %35, %35* %16, i64 0, i32 0, i64 3
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 76
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds %35, %35* %16, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = icmp ugt i8 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = icmp eq i8 %34, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = tail call i64 @stringObjectLen(%9* nonnull %1) #11
  %40 = icmp eq i64 %39, 12304
  br i1 %40, label %43, label %41

41:                                               ; preds = %5, %38, %28, %24, %20, %13, %32, %10
  %42 = tail call i8* @sdsnew(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @3, i64 0, i64 0)) #11
  tail call void @addReplySds(%23* %0, i8* %42) #11
  br label %43

43:                                               ; preds = %36, %38, %2, %41
  %44 = phi i32 [ -1, %41 ], [ -1, %2 ], [ 0, %38 ], [ 0, %36 ]
  ret i32 %44
}

declare dso_local i32 @checkType(%23*, %9*, i32) local_unnamed_addr #4

declare dso_local i64 @stringObjectLen(%9*) local_unnamed_addr #4

declare dso_local void @addReplySds(%23*, i8*) local_unnamed_addr #4

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pfaddCommand(%23* %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = tail call %9* @lookupKeyWrite(%1* %3, %9* %7) #11
  %9 = icmp eq %9* %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = tail call i8* @sdsnewlen(i8* null, i64 18) #11
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  store i8 127, i8* %12, align 1
  %13 = getelementptr inbounds i8, i8* %11, i64 17
  store i8 -1, i8* %13, align 1
  %14 = tail call %9* @createObject(i32 0, i8* %11) #11
  %15 = getelementptr inbounds %9, %9* %14, i64 0, i32 2
  %16 = bitcast i8** %15 to %35**
  %17 = load %35*, %35** %16, align 8
  %18 = bitcast %35* %17 to i32*
  store i32 1280072008, i32* %18, align 1
  %19 = getelementptr inbounds %35, %35* %17, i64 0, i32 1
  store i8 1, i8* %19, align 1
  %20 = load %1*, %1** %2, align 8
  %21 = load %9**, %9*** %4, align 8
  %22 = getelementptr inbounds %9*, %9** %21, i64 1
  %23 = load %9*, %9** %22, align 8
  tail call void @dbAdd(%1* %20, %9* %23, %9* %14) #11
  br label %33

24:                                               ; preds = %1
  %25 = tail call i32 @isHLLObjectOrReply(%23* nonnull %0, %9* nonnull %8)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %110

27:                                               ; preds = %24
  %28 = load %1*, %1** %2, align 8
  %29 = load %9**, %9*** %4, align 8
  %30 = getelementptr inbounds %9*, %9** %29, i64 1
  %31 = load %9*, %9** %30, align 8
  %32 = tail call %9* @dbUnshareStringValue(%1* %28, %9* %31, %9* nonnull %8) #11
  br label %33

33:                                               ; preds = %27, %10
  %34 = phi i32 [ 1, %10 ], [ 0, %27 ]
  %35 = phi %9* [ %14, %10 ], [ %32, %27 ]
  %36 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %84

39:                                               ; preds = %33, %78
  %40 = phi i64 [ %80, %78 ], [ 2, %33 ]
  %41 = phi i32 [ %79, %78 ], [ %34, %33 ]
  %42 = load %9**, %9*** %4, align 8
  %43 = getelementptr inbounds %9*, %9** %42, i64 %40
  %44 = load %9*, %9** %43, align 8
  %45 = getelementptr inbounds %9, %9* %44, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i3
  switch i3 %49, label %71 [
    i3 0, label %50
    i3 1, label %53
    i3 2, label %57
    i3 3, label %62
    i3 -4, label %67
  ]

50:                                               ; preds = %39
  %51 = lshr i8 %48, 3
  %52 = zext i8 %51 to i64
  br label %71

53:                                               ; preds = %39
  %54 = getelementptr inbounds i8, i8* %46, i64 -3
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  br label %71

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, i8* %46, i64 -5
  %59 = bitcast i8* %58 to i16*
  %60 = load i16, i16* %59, align 1
  %61 = zext i16 %60 to i64
  br label %71

62:                                               ; preds = %39
  %63 = getelementptr inbounds i8, i8* %46, i64 -9
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 1
  %66 = zext i32 %65 to i64
  br label %71

67:                                               ; preds = %39
  %68 = getelementptr inbounds i8, i8* %46, i64 -17
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 1
  br label %71

71:                                               ; preds = %39, %50, %53, %57, %62, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %62 ], [ %61, %57 ], [ %56, %53 ], [ %52, %50 ], [ 0, %39 ]
  %73 = tail call i32 @hllAdd(%9* %35, i8* %46, i64 %72)
  switch i32 %73, label %78 [
    i32 1, label %74
    i32 -1, label %76
  ]

74:                                               ; preds = %71
  %75 = add nsw i32 %41, 1
  br label %78

76:                                               ; preds = %71
  %77 = tail call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #11
  tail call void @addReplySds(%23* nonnull %0, i8* %77) #11
  br label %110

78:                                               ; preds = %71, %74
  %79 = phi i32 [ %75, %74 ], [ %41, %71 ]
  %80 = add nuw nsw i64 %40, 1
  %81 = load i32, i32* %36, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %39, label %84

84:                                               ; preds = %78, %33
  %85 = phi i32 [ %34, %33 ], [ %79, %78 ]
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = getelementptr inbounds %9, %9* %35, i64 0, i32 2
  %89 = bitcast i8** %88 to %35**
  %90 = load %35*, %35** %89, align 8
  %91 = load %1*, %1** %2, align 8
  %92 = load %9**, %9*** %4, align 8
  %93 = getelementptr inbounds %9*, %9** %92, i64 1
  %94 = load %9*, %9** %93, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %91, %9* %94) #11
  %95 = load %9**, %9*** %4, align 8
  %96 = getelementptr inbounds %9*, %9** %95, i64 1
  %97 = load %9*, %9** %96, align 8
  %98 = load %1*, %1** %2, align 8
  %99 = getelementptr inbounds %1, %1* %98, i64 0, i32 5
  %100 = load i32, i32* %99, align 8
  tail call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), %9* %97, i32 %100) #11
  %101 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %103 = getelementptr inbounds %35, %35* %90, i64 0, i32 3, i64 7
  %104 = load i8, i8* %103, align 1
  %105 = or i8 %104, -128
  store i8 %105, i8* %103, align 1
  br label %106

106:                                              ; preds = %87, %84
  %107 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  %108 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %109 = select i1 %86, %9* %107, %9* %108
  tail call void @addReply(%23* nonnull %0, %9* %109) #11
  br label %110

110:                                              ; preds = %76, %24, %106
  ret void
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #4

declare dso_local void @dbAdd(%1*, %9*, %9*) local_unnamed_addr #4

declare dso_local %9* @dbUnshareStringValue(%1*, %9*, %9*) local_unnamed_addr #4

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #4

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #4

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pfcountCommand(%23* %0) local_unnamed_addr #3 {
  %2 = alloca [16400 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = getelementptr inbounds [16400 x i8], [16400 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16400, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 16400, i1 false)
  %9 = bitcast [16400 x i8]* %2 to %35*
  %10 = getelementptr inbounds [16400 x i8], [16400 x i8]* %2, i64 0, i64 4
  store i8 -1, i8* %10, align 4
  %11 = getelementptr inbounds [16400 x i8], [16400 x i8]* %2, i64 0, i64 16
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %14

14:                                               ; preds = %7, %30
  %15 = phi i64 [ 1, %7 ], [ %31, %30 ]
  %16 = load %1*, %1** %12, align 8
  %17 = load %9**, %9*** %13, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 %15
  %19 = load %9*, %9** %18, align 8
  %20 = tail call %9* @lookupKeyRead(%1* %16, %9* %19) #11
  %21 = icmp eq %9* %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @isHLLObjectOrReply(%23* nonnull %0, %9* nonnull %20)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = call i32 @hllMerge(i8* nonnull %11, %9* nonnull %20)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #11
  tail call void @addReplySds(%23* nonnull %0, i8* %29) #11
  br label %37

30:                                               ; preds = %14, %25
  %31 = add nuw nsw i64 %15, 1
  %32 = load i32, i32* %4, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %14, label %35

35:                                               ; preds = %30
  %36 = call i64 @hllCount(%35* nonnull %9, i32* null)
  call void @addReplyLongLong(%23* nonnull %0, i64 %36) #11
  br label %37

37:                                               ; preds = %22, %28, %35
  call void @llvm.lifetime.end.p0i8(i64 16400, i8* nonnull %8) #11
  br label %140

38:                                               ; preds = %1
  %39 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %42 = load %9**, %9*** %41, align 8
  %43 = getelementptr inbounds %9*, %9** %42, i64 1
  %44 = load %9*, %9** %43, align 8
  %45 = tail call %9* @lookupKeyWrite(%1* %40, %9* %44) #11
  %46 = icmp eq %9* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %48) #11
  br label %140

49:                                               ; preds = %38
  %50 = tail call i32 @isHLLObjectOrReply(%23* nonnull %0, %9* nonnull %45)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %140

52:                                               ; preds = %49
  %53 = load %1*, %1** %39, align 8
  %54 = load %9**, %9*** %41, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 1
  %56 = load %9*, %9** %55, align 8
  %57 = tail call %9* @dbUnshareStringValue(%1* %53, %9* %56, %9* nonnull %45) #11
  %58 = getelementptr inbounds %9, %9* %57, i64 0, i32 2
  %59 = bitcast i8** %58 to %35**
  %60 = load %35*, %35** %59, align 8
  %61 = getelementptr inbounds %35, %35* %60, i64 0, i32 3
  %62 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 7
  %63 = load i8, i8* %62, align 1
  %64 = icmp sgt i8 %63, -1
  br i1 %64, label %65, label %102

65:                                               ; preds = %52
  %66 = getelementptr inbounds [8 x i8], [8 x i8]* %61, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 16
  %77 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 3
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 24
  %81 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 4
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 32
  %85 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 5
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 6
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 48
  %93 = zext i8 %63 to i64
  %94 = shl nuw i64 %93, 56
  %95 = or i64 %94, %68
  %96 = or i64 %95, %72
  %97 = or i64 %96, %76
  %98 = or i64 %97, %80
  %99 = or i64 %98, %84
  %100 = or i64 %99, %88
  %101 = or i64 %100, %92
  br label %138

102:                                              ; preds = %52
  %103 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #11
  store i32 0, i32* %3, align 4
  %104 = call i64 @hllCount(%35* %60, i32* nonnull %3)
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #11
  call void @addReplySds(%23* nonnull %0, i8* %108) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #11
  br label %140

109:                                              ; preds = %102
  %110 = trunc i64 %104 to i8
  %111 = getelementptr inbounds [8 x i8], [8 x i8]* %61, i64 0, i64 0
  store i8 %110, i8* %111, align 1
  %112 = lshr i64 %104, 8
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 1
  store i8 %113, i8* %114, align 1
  %115 = lshr i64 %104, 16
  %116 = trunc i64 %115 to i8
  %117 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 2
  store i8 %116, i8* %117, align 1
  %118 = lshr i64 %104, 24
  %119 = trunc i64 %118 to i8
  %120 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 3
  store i8 %119, i8* %120, align 1
  %121 = lshr i64 %104, 32
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 4
  store i8 %122, i8* %123, align 1
  %124 = lshr i64 %104, 40
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 5
  store i8 %125, i8* %126, align 1
  %127 = lshr i64 %104, 48
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds %35, %35* %60, i64 0, i32 3, i64 6
  store i8 %128, i8* %129, align 1
  %130 = lshr i64 %104, 56
  %131 = trunc i64 %130 to i8
  store i8 %131, i8* %62, align 1
  %132 = load %1*, %1** %39, align 8
  %133 = load %9**, %9*** %41, align 8
  %134 = getelementptr inbounds %9*, %9** %133, i64 1
  %135 = load %9*, %9** %134, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %132, %9* %135) #11
  %136 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #11
  br label %138

138:                                              ; preds = %109, %65
  %139 = phi i64 [ %101, %65 ], [ %104, %109 ]
  call void @addReplyLongLong(%23* nonnull %0, i64 %139) #11
  br label %140

140:                                              ; preds = %47, %138, %107, %49, %37
  ret void
}

declare dso_local %9* @lookupKeyRead(%1*, %9*) local_unnamed_addr #4

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pfmergeCommand(%23* %0) local_unnamed_addr #3 {
  %2 = alloca [16384 x i8], align 16
  %3 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %3) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 16384, i1 false)
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 1
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  br i1 %6, label %11, label %43

11:                                               ; preds = %1, %35
  %12 = phi i64 [ %37, %35 ], [ 1, %1 ]
  %13 = phi %9** [ %42, %35 ], [ %10, %1 ]
  %14 = phi %1* [ %41, %35 ], [ %8, %1 ]
  %15 = phi i32 [ %36, %35 ], [ 0, %1 ]
  %16 = getelementptr inbounds %9*, %9** %13, i64 %12
  %17 = load %9*, %9** %16, align 8
  %18 = tail call %9* @lookupKeyRead(%1* %14, %9* %17) #11
  %19 = icmp eq %9* %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %11
  %21 = tail call i32 @isHLLObjectOrReply(%23* nonnull %0, %9* nonnull %18)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %151

23:                                               ; preds = %20
  %24 = getelementptr inbounds %9, %9* %18, i64 0, i32 2
  %25 = bitcast i8** %24 to %35**
  %26 = load %35*, %35** %25, align 8
  %27 = getelementptr inbounds %35, %35* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i32 1, i32 %15
  %31 = call i32 @hllMerge(i8* nonnull %3, %9* nonnull %18)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = tail call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #11
  tail call void @addReplySds(%23* nonnull %0, i8* %34) #11
  br label %151

35:                                               ; preds = %11, %23
  %36 = phi i32 [ %15, %11 ], [ %30, %23 ]
  %37 = add nuw nsw i64 %12, 1
  %38 = load i32, i32* %4, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  %41 = load %1*, %1** %7, align 8
  %42 = load %9**, %9*** %9, align 8
  br i1 %40, label %11, label %43

43:                                               ; preds = %35, %1
  %44 = phi i32 [ 0, %1 ], [ %36, %35 ]
  %45 = phi %1* [ %8, %1 ], [ %41, %35 ]
  %46 = phi %9** [ %10, %1 ], [ %42, %35 ]
  %47 = getelementptr inbounds %9*, %9** %46, i64 1
  %48 = load %9*, %9** %47, align 8
  %49 = tail call %9* @lookupKeyWrite(%1* %45, %9* %48) #11
  %50 = icmp eq %9* %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = tail call i8* @sdsnewlen(i8* null, i64 18) #11
  %53 = getelementptr inbounds i8, i8* %52, i64 16
  store i8 127, i8* %53, align 1
  %54 = getelementptr inbounds i8, i8* %52, i64 17
  store i8 -1, i8* %54, align 1
  %55 = tail call %9* @createObject(i32 0, i8* %52) #11
  %56 = getelementptr inbounds %9, %9* %55, i64 0, i32 2
  %57 = bitcast i8** %56 to %35**
  %58 = load %35*, %35** %57, align 8
  %59 = bitcast %35* %58 to i32*
  store i32 1280072008, i32* %59, align 1
  %60 = getelementptr inbounds %35, %35* %58, i64 0, i32 1
  store i8 1, i8* %60, align 1
  %61 = load %1*, %1** %7, align 8
  %62 = load %9**, %9*** %9, align 8
  %63 = getelementptr inbounds %9*, %9** %62, i64 1
  %64 = load %9*, %9** %63, align 8
  tail call void @dbAdd(%1* %61, %9* %64, %9* %55) #11
  br label %71

65:                                               ; preds = %43
  %66 = load %1*, %1** %7, align 8
  %67 = load %9**, %9*** %9, align 8
  %68 = getelementptr inbounds %9*, %9** %67, i64 1
  %69 = load %9*, %9** %68, align 8
  %70 = tail call %9* @dbUnshareStringValue(%1* %66, %9* %69, %9* nonnull %49) #11
  br label %71

71:                                               ; preds = %65, %51
  %72 = phi %9* [ %55, %51 ], [ %70, %65 ]
  %73 = icmp eq i32 %44, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @hllSparseToDense(%9* %72)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #11
  tail call void @addReplySds(%23* nonnull %0, i8* %78) #11
  br label %151

79:                                               ; preds = %71, %74
  %80 = getelementptr inbounds %9, %9* %72, i64 0, i32 2
  %81 = bitcast i8** %80 to %35**
  br label %82

82:                                               ; preds = %130, %79
  %83 = phi i64 [ 0, %79 ], [ %131, %130 ]
  %84 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %130, label %87

87:                                               ; preds = %82
  %88 = load %35*, %35** %81, align 8
  %89 = getelementptr inbounds %35, %35* %88, i64 0, i32 1
  %90 = load i8, i8* %89, align 1
  switch i8 %90, label %130 [
    i8 0, label %91
    i8 1, label %128
  ]

91:                                               ; preds = %87
  %92 = mul nuw nsw i64 %83, 6
  %93 = lshr i64 %92, 3
  %94 = trunc i64 %92 to i32
  %95 = and i32 %94, 6
  %96 = zext i32 %95 to i64
  %97 = sub nsw i64 8, %96
  %98 = getelementptr inbounds %35, %35* %88, i64 0, i32 4, i64 %93
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  %101 = add nuw nsw i64 %93, 1
  %102 = getelementptr inbounds %35, %35* %88, i64 0, i32 4, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = lshr i64 %100, %96
  %106 = shl i64 %104, %97
  %107 = or i64 %106, %105
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 63
  %110 = zext i8 %85 to i32
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %91
  %113 = zext i8 %85 to i64
  %114 = shl i32 63, %95
  %115 = trunc i32 %114 to i8
  %116 = xor i8 %115, -1
  %117 = and i8 %99, %116
  %118 = shl i64 %113, %96
  %119 = trunc i64 %118 to i8
  %120 = or i8 %117, %119
  store i8 %120, i8* %98, align 1
  %121 = trunc i64 %97 to i32
  %122 = ashr i32 -64, %121
  %123 = trunc i32 %122 to i8
  %124 = and i8 %103, %123
  %125 = lshr i64 %113, %97
  %126 = trunc i64 %125 to i8
  %127 = or i8 %124, %126
  store i8 %127, i8* %102, align 1
  br label %130

128:                                              ; preds = %87
  %129 = tail call i32 @hllSparseSet(%9* nonnull %72, i64 %83, i8 zeroext %85)
  br label %130

130:                                              ; preds = %112, %91, %128, %87, %82
  %131 = add nuw nsw i64 %83, 1
  %132 = icmp eq i64 %131, 16384
  br i1 %132, label %133, label %82

133:                                              ; preds = %130
  %134 = load %35*, %35** %81, align 8
  %135 = getelementptr inbounds %35, %35* %134, i64 0, i32 3, i64 7
  %136 = load i8, i8* %135, align 1
  %137 = or i8 %136, -128
  store i8 %137, i8* %135, align 1
  %138 = load %1*, %1** %7, align 8
  %139 = load %9**, %9*** %9, align 8
  %140 = getelementptr inbounds %9*, %9** %139, i64 1
  %141 = load %9*, %9** %140, align 8
  tail call void @signalModifiedKey(%23* %0, %1* %138, %9* %141) #11
  %142 = load %9**, %9*** %9, align 8
  %143 = getelementptr inbounds %9*, %9** %142, i64 1
  %144 = load %9*, %9** %143, align 8
  %145 = load %1*, %1** %7, align 8
  %146 = getelementptr inbounds %1, %1* %145, i64 0, i32 5
  %147 = load i32, i32* %146, align 8
  tail call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), %9* %144, i32 %147) #11
  %148 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %150 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* %0, %9* %150) #11
  br label %151

151:                                              ; preds = %20, %33, %77, %133
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pfselftestCommand(%23* %0) local_unnamed_addr #3 {
  %2 = alloca [16384 x i8], align 16
  %3 = alloca i64, align 8
  %4 = tail call i8* @sdsnewlen(i8* null, i64 12304) #11
  %5 = bitcast i8* %4 to %35*
  %6 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %6) #11
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  br label %8

8:                                                ; preds = %1, %75
  %9 = phi i32 [ 0, %1 ], [ %76, %75 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %43, %10 ]
  %12 = tail call i32 @rand() #11
  %13 = and i32 %12, 63
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 %11
  store i8 %14, i8* %15, align 1
  %16 = trunc i64 %11 to i32
  %17 = mul i32 %16, 6
  %18 = lshr i32 %17, 3
  %19 = zext i32 %18 to i64
  %20 = and i32 %17, 6
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 8, %21
  %23 = zext i32 %13 to i64
  %24 = shl i32 63, %20
  %25 = getelementptr inbounds i8, i8* %7, i64 %19
  %26 = load i8, i8* %25, align 1
  %27 = trunc i32 %24 to i8
  %28 = xor i8 %27, -1
  %29 = and i8 %26, %28
  %30 = shl i64 %23, %21
  %31 = trunc i64 %30 to i8
  %32 = or i8 %29, %31
  store i8 %32, i8* %25, align 1
  %33 = trunc i64 %22 to i32
  %34 = ashr i32 -64, %33
  %35 = add nuw nsw i64 %19, 1
  %36 = getelementptr inbounds i8, i8* %7, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = trunc i32 %34 to i8
  %39 = and i8 %37, %38
  %40 = lshr i64 %23, %22
  %41 = trunc i64 %40 to i8
  %42 = or i8 %39, %41
  store i8 %42, i8* %36, align 1
  %43 = add nuw nsw i64 %11, 1
  %44 = icmp eq i64 %43, 16384
  br i1 %44, label %45, label %10

45:                                               ; preds = %10, %72
  %46 = phi i32 [ %73, %72 ], [ 0, %10 ]
  %47 = mul nsw i32 %46, 6
  %48 = lshr i32 %47, 3
  %49 = zext i32 %48 to i64
  %50 = and i32 %47, 6
  %51 = zext i32 %50 to i64
  %52 = sub nsw i64 8, %51
  %53 = getelementptr inbounds i8, i8* %7, i64 %49
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i64
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds i8, i8* %7, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = lshr i64 %55, %51
  %61 = shl i64 %59, %52
  %62 = or i64 %61, %60
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 63
  %65 = zext i32 %46 to i64
  %66 = getelementptr inbounds [16384 x i8], [16384 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %45
  %71 = zext i8 %67 to i32
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i64 0, i64 0), i32 %46, i32 %71, i32 %64) #11
  tail call void @sdsfree(i8* nonnull %4) #11
  br label %204

72:                                               ; preds = %45
  %73 = add nuw nsw i32 %46, 1
  %74 = icmp ult i32 %73, 16384
  br i1 %74, label %45, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %9, 1
  %77 = icmp ult i32 %76, 1000
  br i1 %77, label %8, label %78

78:                                               ; preds = %75
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 12288, i1 false)
  %79 = tail call i8* @sdsnewlen(i8* null, i64 18) #11
  %80 = getelementptr inbounds i8, i8* %79, i64 16
  store i8 127, i8* %80, align 1
  %81 = getelementptr inbounds i8, i8* %79, i64 17
  store i8 -1, i8* %81, align 1
  %82 = tail call %9* @createObject(i32 0, i8* %79) #11
  %83 = getelementptr inbounds %9, %9* %82, i64 0, i32 2
  %84 = bitcast i8** %83 to %35**
  %85 = load %35*, %35** %84, align 8
  %86 = bitcast %35* %85 to i32*
  store i32 1280072008, i32* %86, align 1
  %87 = getelementptr inbounds %35, %35* %85, i64 0, i32 1
  store i8 1, i8* %87, align 1
  %88 = tail call i32 @rand() #11
  %89 = sext i32 %88 to i64
  %90 = tail call i32 @rand() #11
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 %91, 32
  %93 = or i64 %92, %89
  %94 = bitcast i64* %3 to i8*
  br label %95

95:                                               ; preds = %78, %195
  %96 = phi i64 [ 1, %78 ], [ %197, %195 ]
  %97 = phi i64 [ 1, %78 ], [ %196, %195 ]
  %98 = xor i64 %93, %96
  store i64 %98, i64* %3, align 8
  %99 = mul i64 %98, -4132994306676758123
  %100 = lshr i64 %99, 47
  %101 = xor i64 %100, %99
  %102 = mul i64 %101, -4132994306676758123
  %103 = xor i64 %102, 3829533692205168561
  %104 = mul i64 %103, -4132994306676758123
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -4132994306676758123
  %108 = lshr i64 %107, 47
  %109 = xor i64 %108, %107
  %110 = lshr i64 %109, 14
  %111 = or i64 %110, 1125899906842624
  %112 = and i64 %109, 16384
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %95, %114
  %115 = phi i32 [ %117, %114 ], [ 1, %95 ]
  %116 = phi i64 [ %118, %114 ], [ 1, %95 ]
  %117 = add nuw nsw i32 %115, 1
  %118 = shl i64 %116, 1
  %119 = and i64 %118, %111
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %114, label %121

121:                                              ; preds = %114
  %122 = and i32 %117, 255
  br label %123

123:                                              ; preds = %121, %95
  %124 = phi i32 [ 1, %95 ], [ %122, %121 ]
  %125 = and i64 %109, 16383
  %126 = mul nuw nsw i64 %125, 6
  %127 = lshr i64 %126, 3
  %128 = and i64 %126, 6
  %129 = sub nsw i64 8, %128
  %130 = getelementptr inbounds i8, i8* %7, i64 %127
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = add nuw nsw i64 %127, 1
  %134 = getelementptr inbounds i8, i8* %7, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i64
  %137 = lshr i64 %132, %128
  %138 = shl i64 %136, %129
  %139 = or i64 %138, %137
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 63
  %142 = icmp ult i32 %141, %124
  br i1 %142, label %143, label %160

143:                                              ; preds = %123
  %144 = zext i32 %124 to i64
  %145 = trunc i64 %128 to i32
  %146 = shl i32 63, %145
  %147 = trunc i32 %146 to i8
  %148 = xor i8 %147, -1
  %149 = and i8 %131, %148
  %150 = shl i64 %144, %128
  %151 = trunc i64 %150 to i8
  %152 = or i8 %149, %151
  store i8 %152, i8* %130, align 1
  %153 = trunc i64 %129 to i32
  %154 = ashr i32 -64, %153
  %155 = trunc i32 %154 to i8
  %156 = and i8 %135, %155
  %157 = lshr i64 %144, %129
  %158 = trunc i64 %157 to i8
  %159 = or i8 %156, %158
  store i8 %159, i8* %134, align 1
  br label %160

160:                                              ; preds = %123, %143
  %161 = call i32 @hllAdd(%9* %82, i8* nonnull %94, i64 8)
  %162 = icmp eq i64 %97, %96
  br i1 %162, label %163, label %195

163:                                              ; preds = %160
  %164 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 278), align 8
  %165 = lshr i64 %164, 1
  %166 = icmp ugt i64 %165, %96
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load %35*, %35** %84, align 8
  %169 = getelementptr inbounds %35, %35* %168, i64 0, i32 1
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 1
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0)) #11
  br label %199

173:                                              ; preds = %163, %167
  %174 = call i64 @hllCount(%35* nonnull %5, i32* null)
  %175 = load %35*, %35** %84, align 8
  %176 = call i64 @hllCount(%35* %175, i32* null)
  %177 = icmp eq i64 %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i64 0, i64 0)) #11
  br label %199

179:                                              ; preds = %173
  %180 = call i64 @hllCount(%35* nonnull %5, i32* null)
  %181 = sub nsw i64 %96, %180
  %182 = sitofp i64 %96 to double
  %183 = fmul double %182, 4.875000e-02
  %184 = call double @llvm.ceil.f64(double %183)
  %185 = fptoui double %184 to i64
  %186 = icmp eq i64 %96, 10
  %187 = select i1 %186, i64 1, i64 %185
  %188 = icmp slt i64 %181, 0
  %189 = sub nsw i64 0, %181
  %190 = select i1 %188, i64 %189, i64 %181
  %191 = icmp sgt i64 %190, %187
  br i1 %191, label %194, label %192

192:                                              ; preds = %179
  %193 = mul nsw i64 %96, 10
  br label %195

194:                                              ; preds = %179
  call void (%23*, i8*, ...) @addReplyErrorFormat(%23* %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @8, i64 0, i64 0), i64 %96, i64 %190) #11
  br label %199

195:                                              ; preds = %192, %160
  %196 = phi i64 [ %97, %160 ], [ %193, %192 ]
  %197 = add nuw nsw i64 %96, 1
  %198 = icmp ult i64 %197, 10000001
  br i1 %198, label %95, label %200

199:                                              ; preds = %172, %178, %194
  call void @sdsfree(i8* nonnull %4) #11
  br label %203

200:                                              ; preds = %195
  %201 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  call void @addReply(%23* %0, %9* %201) #11
  call void @sdsfree(i8* nonnull %4) #11
  %202 = icmp eq %9* %82, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %199, %200
  call void @decrRefCount(%9* nonnull %82) #11
  br label %204

204:                                              ; preds = %70, %200, %203
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %6) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #7

declare dso_local void @addReplyErrorFormat(%23*, i8*, ...) local_unnamed_addr #4

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #9

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pfdebugCommand(%23* %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %9 = load %1*, %1** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %3, i64 2
  %11 = load %9*, %9** %10, align 8
  %12 = tail call %9* @lookupKeyWrite(%1* %9, %9* %11) #11
  %13 = icmp eq %9* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0)) #11
  br label %213

15:                                               ; preds = %1
  %16 = tail call i32 @isHLLObjectOrReply(%23* nonnull %0, %9* nonnull %12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %213

18:                                               ; preds = %15
  %19 = load %1*, %1** %8, align 8
  %20 = load %9**, %9*** %2, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 2
  %22 = load %9*, %9** %21, align 8
  %23 = tail call %9* @dbUnshareStringValue(%1* %19, %9* %22, %9* nonnull %12) #11
  %24 = getelementptr inbounds %9, %9* %23, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @strcasecmp(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #13
  %27 = icmp eq i32 %26, 0
  %28 = bitcast i8* %25 to %35*
  br i1 %27, label %29, label %70

29:                                               ; preds = %18
  %30 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %212

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %25, i64 4
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = tail call i32 @hllSparseToDense(%9* %23)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #11
  tail call void @addReplySds(%23* nonnull %0, i8* %41) #11
  br label %213

42:                                               ; preds = %37
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %45 = bitcast i8** %24 to %35**
  %46 = load %35*, %35** %45, align 8
  br label %47

47:                                               ; preds = %33, %42
  %48 = phi %35* [ %46, %42 ], [ %28, %33 ]
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 16384) #11
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 0, %47 ], [ %68, %49 ]
  %51 = mul nuw nsw i32 %50, 6
  %52 = lshr i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = and i32 %51, 6
  %55 = zext i32 %54 to i64
  %56 = sub nsw i64 8, %55
  %57 = getelementptr inbounds %35, %35* %48, i64 0, i32 4, i64 %53
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = add nuw nsw i64 %53, 1
  %61 = getelementptr inbounds %35, %35* %48, i64 0, i32 4, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  %64 = lshr i64 %59, %55
  %65 = shl i64 %63, %56
  %66 = or i64 %65, %64
  %67 = and i64 %66, 63
  tail call void @addReplyLongLong(%23* %0, i64 %67) #11
  %68 = add nuw nsw i32 %50, 1
  %69 = icmp eq i32 %68, 16384
  br i1 %69, label %213, label %49

70:                                               ; preds = %18
  %71 = tail call i32 @strcasecmp(i8* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0)) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %176

73:                                               ; preds = %70
  %74 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %212

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, i8* %25, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i3
  switch i3 %80, label %102 [
    i3 0, label %81
    i3 1, label %84
    i3 2, label %88
    i3 3, label %93
    i3 -4, label %98
  ]

81:                                               ; preds = %77
  %82 = lshr i8 %79, 3
  %83 = zext i8 %82 to i64
  br label %102

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, i8* %25, i64 -3
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  br label %102

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, i8* %25, i64 -5
  %90 = bitcast i8* %89 to i16*
  %91 = load i16, i16* %90, align 1
  %92 = zext i16 %91 to i64
  br label %102

93:                                               ; preds = %77
  %94 = getelementptr inbounds i8, i8* %25, i64 -9
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 1
  %97 = zext i32 %96 to i64
  br label %102

98:                                               ; preds = %77
  %99 = getelementptr inbounds i8, i8* %25, i64 -17
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 1
  br label %102

102:                                              ; preds = %77, %81, %84, %88, %93, %98
  %103 = phi i64 [ %101, %98 ], [ %97, %93 ], [ %92, %88 ], [ %87, %84 ], [ %83, %81 ], [ 0, %77 ]
  %104 = getelementptr inbounds i8, i8* %25, i64 %103
  %105 = tail call i8* @sdsempty() #11
  %106 = getelementptr inbounds i8, i8* %25, i64 4
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  tail call void @sdsfree(i8* %105) #11
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0)) #11
  br label %213

110:                                              ; preds = %102
  %111 = icmp sgt i64 %103, 16
  br i1 %111, label %112, label %147

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, i8* %25, i64 16
  br label %114

114:                                              ; preds = %112, %143
  %115 = phi i8* [ %145, %143 ], [ %105, %112 ]
  %116 = phi i8* [ %144, %143 ], [ %113, %112 ]
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i8 %117, -64
  switch i8 %119, label %135 [
    i8 0, label %120
    i8 64, label %125
  ]

120:                                              ; preds = %114
  %121 = and i32 %118, 63
  %122 = add nuw nsw i32 %121, 1
  %123 = getelementptr inbounds i8, i8* %116, i64 1
  %124 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %122) #11
  br label %143

125:                                              ; preds = %114
  %126 = shl nuw nsw i32 %118, 8
  %127 = and i32 %126, 16128
  %128 = getelementptr inbounds i8, i8* %116, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or i32 %127, %130
  %132 = add nuw nsw i32 %131, 1
  %133 = getelementptr inbounds i8, i8* %116, i64 2
  %134 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %115, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 %132) #11
  br label %143

135:                                              ; preds = %114
  %136 = and i32 %118, 3
  %137 = add nuw nsw i32 %136, 1
  %138 = lshr i32 %118, 2
  %139 = and i32 %138, 31
  %140 = add nuw nsw i32 %139, 1
  %141 = getelementptr inbounds i8, i8* %116, i64 1
  %142 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %115, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), i32 %140, i32 %137) #11
  br label %143

143:                                              ; preds = %125, %135, %120
  %144 = phi i8* [ %123, %120 ], [ %133, %125 ], [ %141, %135 ]
  %145 = phi i8* [ %124, %120 ], [ %134, %125 ], [ %142, %135 ]
  %146 = icmp ult i8* %144, %104
  br i1 %146, label %114, label %147

147:                                              ; preds = %143, %110
  %148 = phi i8* [ %105, %110 ], [ %145, %143 ]
  %149 = tail call i8* @sdstrim(i8* %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0)) #11
  %150 = getelementptr inbounds i8, i8* %149, i64 -1
  %151 = load i8, i8* %150, align 1
  %152 = trunc i8 %151 to i3
  switch i3 %152, label %174 [
    i3 0, label %153
    i3 1, label %156
    i3 2, label %160
    i3 3, label %165
    i3 -4, label %170
  ]

153:                                              ; preds = %147
  %154 = lshr i8 %151, 3
  %155 = zext i8 %154 to i64
  br label %174

156:                                              ; preds = %147
  %157 = getelementptr inbounds i8, i8* %149, i64 -3
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i64
  br label %174

160:                                              ; preds = %147
  %161 = getelementptr inbounds i8, i8* %149, i64 -5
  %162 = bitcast i8* %161 to i16*
  %163 = load i16, i16* %162, align 1
  %164 = zext i16 %163 to i64
  br label %174

165:                                              ; preds = %147
  %166 = getelementptr inbounds i8, i8* %149, i64 -9
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 1
  %169 = zext i32 %168 to i64
  br label %174

170:                                              ; preds = %147
  %171 = getelementptr inbounds i8, i8* %149, i64 -17
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 1
  br label %174

174:                                              ; preds = %147, %153, %156, %160, %165, %170
  %175 = phi i64 [ %173, %170 ], [ %169, %165 ], [ %164, %160 ], [ %159, %156 ], [ %155, %153 ], [ 0, %147 ]
  tail call void @addReplyBulkCBuffer(%23* %0, i8* %149, i64 %175) #11
  tail call void @sdsfree(i8* %149) #11
  br label %213

176:                                              ; preds = %70
  %177 = tail call i32 @strcasecmp(i8* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0)) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %181 = load i32, i32* %180, align 8
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %212

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, i8* %25, i64 4
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds [2 x i8*], [2 x i8*]* @20, i64 0, i64 %186
  %188 = load i8*, i8** %187, align 8
  tail call void @addReplyStatus(%23* nonnull %0, i8* %188) #11
  br label %213

189:                                              ; preds = %176
  %190 = tail call i32 @strcasecmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0)) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  %193 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, i8* %25, i64 4
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = tail call i32 @hllSparseToDense(%9* %23)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = tail call i8* @sdsnew(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #11
  tail call void @addReplySds(%23* nonnull %0, i8* %204) #11
  br label %213

205:                                              ; preds = %200
  %206 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %208

208:                                              ; preds = %196, %205
  %209 = phi %9** [ getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), %205 ], [ getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), %196 ]
  %210 = load %9*, %9** %209, align 8
  tail call void @addReply(%23* nonnull %0, %9* %210) #11
  br label %213

211:                                              ; preds = %189
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0), i8* %7) #11
  br label %213

212:                                              ; preds = %192, %179, %73, %29
  tail call void (%23*, i8*, ...) @addReplyErrorFormat(%23* nonnull %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @23, i64 0, i64 0), i8* %7) #11
  br label %213

213:                                              ; preds = %49, %208, %203, %183, %211, %174, %109, %15, %212, %40, %14
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #10

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #4

declare dso_local i8* @sdsempty() local_unnamed_addr #4

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @sdstrim(i8*, i8*) local_unnamed_addr #4

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) local_unnamed_addr #4

declare dso_local void @addReplyStatus(%23*, i8*) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readnone speculatable willreturn }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
