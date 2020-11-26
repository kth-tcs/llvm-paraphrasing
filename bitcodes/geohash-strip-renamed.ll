; ModuleID = 'geohash-strip-renamed.bc'
source_filename = "geohash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { double, double }
%1 = type { i64, i8 }
%2 = type { %1, %0, %0 }
%3 = type { %1, %1, %1, %1, %1, %1, %1, %1 }

@0 = internal constant [5 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895], align 16
@1 = internal constant [5 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16], align 16
@2 = internal constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@3 = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16], align 16

; Function Attrs: nounwind uwtable
define dso_local void @geohashGetCoordRange(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store double 1.800000e+02, double* %6, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store double -1.800000e+02, double* %8, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  store double 0x40554345B1A57F00, double* %10, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store double 0xC0554345B1A57F00, double* %12, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncode(%0* %0, %0* %1, double %2, double %3, i8 zeroext %4, %1* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca %1*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store %0* %0, %0** %8, align 8
  store %0* %1, %0** %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store i8 %4, i8* %12, align 1
  store %1* %5, %1** %13, align 8
  %16 = load %1*, %1** %13, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %6
  %19 = load i8, i8* %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 32
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %12, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = load %0*, %0** %9, align 8
  %28 = icmp eq %0* %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = load %0*, %0** %9, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load %0*, %0** %9, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %52

39:                                               ; preds = %34, %29
  %40 = load %0*, %0** %8, align 8
  %41 = icmp eq %0* %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load %0*, %0** %8, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load %0*, %0** %8, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %39, %34, %26, %22, %18, %6
  store i32 0, i32* %7, align 4
  br label %148

53:                                               ; preds = %47, %42
  %54 = load double, double* %10, align 8
  %55 = fcmp ogt double %54, 1.800000e+02
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load double, double* %10, align 8
  %58 = fcmp olt double %57, -1.800000e+02
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load double, double* %11, align 8
  %61 = fcmp ogt double %60, 0x40554345B1A57F00
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load double, double* %11, align 8
  %64 = fcmp olt double %63, 0xC0554345B1A57F00
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59, %56, %53
  store i32 0, i32* %7, align 4
  br label %148

66:                                               ; preds = %62
  %67 = load %1*, %1** %13, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  store i64 0, i64* %68, align 8
  %69 = load i8, i8* %12, align 1
  %70 = load %1*, %1** %13, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 1
  store i8 %69, i8* %71, align 8
  %72 = load double, double* %11, align 8
  %73 = load %0*, %0** %9, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = fcmp olt double %72, %75
  br i1 %76, label %95, label %77

77:                                               ; preds = %66
  %78 = load double, double* %11, align 8
  %79 = load %0*, %0** %9, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %78, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = load double, double* %10, align 8
  %85 = load %0*, %0** %8, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = fcmp olt double %84, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load double, double* %10, align 8
  %91 = load %0*, %0** %8, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %83, %77, %66
  store i32 0, i32* %7, align 4
  br label %148

96:                                               ; preds = %89
  %97 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #5
  %98 = load double, double* %11, align 8
  %99 = load %0*, %0** %9, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = fsub double %98, %101
  %103 = load %0*, %0** %9, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = load %0*, %0** %9, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 0
  %108 = load double, double* %107, align 8
  %109 = fsub double %105, %108
  %110 = fdiv double %102, %109
  store double %110, double* %14, align 8
  %111 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #5
  %112 = load double, double* %10, align 8
  %113 = load %0*, %0** %8, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = fsub double %112, %115
  %117 = load %0*, %0** %8, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = load %0*, %0** %8, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 0
  %122 = load double, double* %121, align 8
  %123 = fsub double %119, %122
  %124 = fdiv double %116, %123
  store double %124, double* %15, align 8
  %125 = load i8, i8* %12, align 1
  %126 = zext i8 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = uitofp i64 %128 to double
  %130 = load double, double* %14, align 8
  %131 = fmul double %130, %129
  store double %131, double* %14, align 8
  %132 = load i8, i8* %12, align 1
  %133 = zext i8 %132 to i32
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  %136 = uitofp i64 %135 to double
  %137 = load double, double* %15, align 8
  %138 = fmul double %137, %136
  store double %138, double* %15, align 8
  %139 = load double, double* %14, align 8
  %140 = fptoui double %139 to i32
  %141 = load double, double* %15, align 8
  %142 = fptoui double %141 to i32
  %143 = call i64 @4(i32 %140, i32 %142)
  %144 = load %1*, %1** %13, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 0
  store i64 %143, i64* %145, align 8
  store i32 1, i32* %7, align 4
  %146 = bitcast double* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #5
  %147 = bitcast double* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #5
  br label %148

148:                                              ; preds = %96, %95, %65, %52
  %149 = load i32, i32* %7, align 4
  ret i32 %149
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @4(i32 %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 4), align 16
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = or i64 %13, %17
  %19 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 4), align 16
  %20 = and i64 %18, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 4), align 16
  %24 = zext i32 %23 to i64
  %25 = shl i64 %22, %24
  %26 = or i64 %21, %25
  %27 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 4), align 16
  %28 = and i64 %26, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 3), align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %29, %33
  %35 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 3), align 8
  %36 = and i64 %34, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 3), align 4
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = or i64 %37, %41
  %43 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 3), align 8
  %44 = and i64 %42, %43
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 2), align 8
  %48 = zext i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = or i64 %45, %49
  %51 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 2), align 16
  %52 = and i64 %50, %51
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 2), align 8
  %56 = zext i32 %55 to i64
  %57 = shl i64 %54, %56
  %58 = or i64 %53, %57
  %59 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 2), align 16
  %60 = and i64 %58, %59
  store i64 %60, i64* %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 1), align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = or i64 %61, %65
  %67 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 1), align 8
  %68 = and i64 %66, %67
  store i64 %68, i64* %5, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %6, align 8
  %71 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 1), align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 %70, %72
  %74 = or i64 %69, %73
  %75 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 1), align 8
  %76 = and i64 %74, %75
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %5, align 8
  %79 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 0), align 16
  %80 = zext i32 %79 to i64
  %81 = shl i64 %78, %80
  %82 = or i64 %77, %81
  %83 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 0), align 16
  %84 = and i64 %82, %83
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @1, i64 0, i64 0), align 16
  %88 = zext i32 %87 to i64
  %89 = shl i64 %86, %88
  %90 = or i64 %85, %89
  %91 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @0, i64 0, i64 0), align 16
  %92 = and i64 %90, %91
  store i64 %92, i64* %6, align 8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = shl i64 %94, 1
  %96 = or i64 %93, %95
  %97 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  ret i64 %96
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncodeType(double %0, double %1, i8 zeroext %2, %1* %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca %1*, align 8
  %9 = alloca [2 x %0], align 16
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store i8 %2, i8* %7, align 1
  store %1* %3, %1** %8, align 8
  %10 = bitcast [2 x %0]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #5
  %11 = bitcast [2 x %0]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds [2 x %0], [2 x %0]* %9, i64 0, i64 0
  %13 = getelementptr inbounds [2 x %0], [2 x %0]* %9, i64 0, i64 1
  call void @geohashGetCoordRange(%0* %12, %0* %13)
  %14 = getelementptr inbounds [2 x %0], [2 x %0]* %9, i64 0, i64 0
  %15 = getelementptr inbounds [2 x %0], [2 x %0]* %9, i64 0, i64 1
  %16 = load double, double* %5, align 8
  %17 = load double, double* %6, align 8
  %18 = load i8, i8* %7, align 1
  %19 = load %1*, %1** %8, align 8
  %20 = call i32 @geohashEncode(%0* %14, %0* %15, double %16, double %17, i8 zeroext %18, %1* %19)
  %21 = bitcast [2 x %0]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %21) #5
  ret i32 %20
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncodeWGS84(double %0, double %1, i8 zeroext %2, %1* %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca %1*, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store i8 %2, i8* %7, align 1
  store %1* %3, %1** %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = load i8, i8* %7, align 1
  %12 = load %1*, %1** %8, align 8
  %13 = call i32 @geohashEncodeType(double %9, double %10, i8 zeroext %11, %1* %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecode(double %0, double %1, double %2, double %3, i64 %4, i8 %5, %2* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = alloca %1, align 8
  %12 = alloca %2*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast %0* %9 to { double, double }*
  %20 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 0
  store double %0, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %19, i32 0, i32 1
  store double %1, double* %21, align 8
  %22 = bitcast %0* %10 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  store double %2, double* %23, align 8
  %24 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  store double %3, double* %24, align 8
  %25 = bitcast %1* %11 to { i64, i8 }*
  %26 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %25, i32 0, i32 0
  store i64 %4, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %25, i32 0, i32 1
  store i8 %5, i8* %27, align 8
  store %2* %6, %2** %12, align 8
  %28 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %7
  %32 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %33 = load i8, i8* %32, align 8
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %31, %7
  %36 = load %2*, %2** %12, align 8
  %37 = icmp eq %2* null, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %44 = load double, double* %43, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %54

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %42, %35, %31
  store i32 0, i32* %8, align 4
  br label %160

55:                                               ; preds = %50, %46
  %56 = load %2*, %2** %12, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  %58 = bitcast %1* %57 to i8*
  %59 = bitcast %1* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #5
  %60 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %61 = load i8, i8* %60, align 8
  store i8 %61, i8* %13, align 1
  %62 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #5
  %63 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @5(i64 %64)
  store i64 %65, i64* %14, align 8
  %66 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #5
  %67 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  store double %71, double* %15, align 8
  %72 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #5
  %73 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = fsub double %74, %76
  store double %77, double* %16, align 8
  %78 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #5
  %79 = load i64, i64* %14, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %17, align 4
  %81 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %81) #5
  %82 = load i64, i64* %14, align 8
  %83 = lshr i64 %82, 32
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %18, align 4
  %85 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %17, align 4
  %88 = uitofp i32 %87 to double
  %89 = fmul double %88, 1.000000e+00
  %90 = load i8, i8* %13, align 1
  %91 = zext i8 %90 to i32
  %92 = zext i32 %91 to i64
  %93 = shl i64 1, %92
  %94 = uitofp i64 %93 to double
  %95 = fdiv double %89, %94
  %96 = load double, double* %15, align 8
  %97 = fmul double %95, %96
  %98 = fadd double %86, %97
  %99 = load %2*, %2** %12, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 2
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 0
  store double %98, double* %101, align 8
  %102 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %17, align 4
  %105 = add i32 %104, 1
  %106 = uitofp i32 %105 to double
  %107 = fmul double %106, 1.000000e+00
  %108 = load i8, i8* %13, align 1
  %109 = zext i8 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = uitofp i64 %111 to double
  %113 = fdiv double %107, %112
  %114 = load double, double* %15, align 8
  %115 = fmul double %113, %114
  %116 = fadd double %103, %115
  %117 = load %2*, %2** %12, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 2
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 1
  store double %116, double* %119, align 8
  %120 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %18, align 4
  %123 = uitofp i32 %122 to double
  %124 = fmul double %123, 1.000000e+00
  %125 = load i8, i8* %13, align 1
  %126 = zext i8 %125 to i32
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = uitofp i64 %128 to double
  %130 = fdiv double %124, %129
  %131 = load double, double* %16, align 8
  %132 = fmul double %130, %131
  %133 = fadd double %121, %132
  %134 = load %2*, %2** %12, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 1
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 0
  store double %133, double* %136, align 8
  %137 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %18, align 4
  %140 = add i32 %139, 1
  %141 = uitofp i32 %140 to double
  %142 = fmul double %141, 1.000000e+00
  %143 = load i8, i8* %13, align 1
  %144 = zext i8 %143 to i32
  %145 = zext i32 %144 to i64
  %146 = shl i64 1, %145
  %147 = uitofp i64 %146 to double
  %148 = fdiv double %142, %147
  %149 = load double, double* %16, align 8
  %150 = fmul double %148, %149
  %151 = fadd double %138, %150
  %152 = load %2*, %2** %12, align 8
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 1
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 1
  store double %151, double* %154, align 8
  store i32 1, i32* %8, align 4
  %155 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #5
  %156 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #5
  %157 = bitcast double* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #5
  %158 = bitcast double* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #5
  %159 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #5
  br label %160

160:                                              ; preds = %55, %54
  %161 = load i32, i32* %8, align 4
  ret i32 %161
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @5(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load i64, i64* %2, align 8
  %9 = lshr i64 %8, 1
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 0), align 16
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = or i64 %10, %14
  %16 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 0), align 16
  %17 = and i64 %15, %16
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 0), align 16
  %21 = zext i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = or i64 %18, %22
  %24 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 0), align 16
  %25 = and i64 %23, %24
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 1), align 4
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = or i64 %26, %30
  %32 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 1), align 8
  %33 = and i64 %31, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 1), align 4
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %35, %37
  %39 = or i64 %34, %38
  %40 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 1), align 8
  %41 = and i64 %39, %40
  store i64 %41, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 2), align 8
  %45 = zext i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = or i64 %42, %46
  %48 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 2), align 16
  %49 = and i64 %47, %48
  store i64 %49, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 2), align 8
  %53 = zext i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = or i64 %50, %54
  %56 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 2), align 16
  %57 = and i64 %55, %56
  store i64 %57, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 3), align 4
  %61 = zext i32 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = or i64 %58, %62
  %64 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 3), align 8
  %65 = and i64 %63, %64
  store i64 %65, i64* %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 3), align 4
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %67, %69
  %71 = or i64 %66, %70
  %72 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 3), align 8
  %73 = and i64 %71, %72
  store i64 %73, i64* %4, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 4), align 16
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %75, %77
  %79 = or i64 %74, %78
  %80 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 4), align 16
  %81 = and i64 %79, %80
  store i64 %81, i64* %3, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 4), align 16
  %85 = zext i32 %84 to i64
  %86 = lshr i64 %83, %85
  %87 = or i64 %82, %86
  %88 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 4), align 16
  %89 = and i64 %87, %88
  store i64 %89, i64* %4, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %3, align 8
  %92 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 5), align 4
  %93 = zext i32 %92 to i64
  %94 = lshr i64 %91, %93
  %95 = or i64 %90, %94
  %96 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 5), align 8
  %97 = and i64 %95, %96
  store i64 %97, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %4, align 8
  %100 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @3, i64 0, i64 5), align 4
  %101 = zext i32 %100 to i64
  %102 = lshr i64 %99, %101
  %103 = or i64 %98, %102
  %104 = load i64, i64* getelementptr inbounds ([6 x i64], [6 x i64]* @2, i64 0, i64 5), align 8
  %105 = and i64 %103, %104
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %4, align 8
  %108 = shl i64 %107, 32
  %109 = or i64 %106, %108
  %110 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #5
  %111 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #5
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeType(i64 %0, i8 %1, %2* %2) #0 {
  %4 = alloca %1, align 8
  %5 = alloca %2*, align 8
  %6 = alloca [2 x %0], align 16
  %7 = bitcast %1* %4 to { i64, i8 }*
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %7, i32 0, i32 1
  store i8 %1, i8* %9, align 8
  store %2* %2, %2** %5, align 8
  %10 = bitcast [2 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #5
  %11 = bitcast [2 x %0]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds [2 x %0], [2 x %0]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [2 x %0], [2 x %0]* %6, i64 0, i64 1
  call void @geohashGetCoordRange(%0* %12, %0* %13)
  %14 = getelementptr inbounds [2 x %0], [2 x %0]* %6, i64 0, i64 0
  %15 = getelementptr inbounds [2 x %0], [2 x %0]* %6, i64 0, i64 1
  %16 = load %2*, %2** %5, align 8
  %17 = bitcast %0* %14 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = load double, double* %18, align 16
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = bitcast %0* %15 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = load double, double* %23, align 16
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = bitcast %1* %4 to { i64, i8 }*
  %28 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %27, i32 0, i32 1
  %31 = load i8, i8* %30, align 8
  %32 = call i32 @geohashDecode(double %19, double %21, double %24, double %26, i64 %29, i8 %31, %2* %16)
  %33 = bitcast [2 x %0]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #5
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeWGS84(i64 %0, i8 %1, %2* %2) #0 {
  %4 = alloca %1, align 8
  %5 = alloca %2*, align 8
  %6 = bitcast %1* %4 to { i64, i8 }*
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %6, i32 0, i32 1
  store i8 %1, i8* %8, align 8
  store %2* %2, %2** %5, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = bitcast %1* %4 to { i64, i8 }*
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %10, i32 0, i32 1
  %14 = load i8, i8* %13, align 8
  %15 = call i32 @geohashDecodeType(i64 %12, i8 %14, %2* %9)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeAreaToLongLat(%2* %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca double*, align 8
  store %2* %0, %2** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %66

9:                                                ; preds = %2
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fadd double %13, %17
  %19 = fdiv double %18, 2.000000e+00
  %20 = load double*, double** %5, align 8
  %21 = getelementptr inbounds double, double* %20, i64 0
  store double %19, double* %21, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i64 0
  %24 = load double, double* %23, align 8
  %25 = fcmp ogt double %24, 1.800000e+02
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = load double*, double** %5, align 8
  %28 = getelementptr inbounds double, double* %27, i64 0
  store double 1.800000e+02, double* %28, align 8
  br label %29

29:                                               ; preds = %26, %9
  %30 = load double*, double** %5, align 8
  %31 = getelementptr inbounds double, double* %30, i64 0
  %32 = load double, double* %31, align 8
  %33 = fcmp olt double %32, -1.800000e+02
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load double*, double** %5, align 8
  %36 = getelementptr inbounds double, double* %35, i64 0
  store double -1.800000e+02, double* %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = load %2*, %2** %4, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = load %2*, %2** %4, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 2
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fadd double %41, %45
  %47 = fdiv double %46, 2.000000e+00
  %48 = load double*, double** %5, align 8
  %49 = getelementptr inbounds double, double* %48, i64 1
  store double %47, double* %49, align 8
  %50 = load double*, double** %5, align 8
  %51 = getelementptr inbounds double, double* %50, i64 1
  %52 = load double, double* %51, align 8
  %53 = fcmp ogt double %52, 0x40554345B1A57F00
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load double*, double** %5, align 8
  %56 = getelementptr inbounds double, double* %55, i64 1
  store double 0x40554345B1A57F00, double* %56, align 8
  br label %57

57:                                               ; preds = %54, %37
  %58 = load double*, double** %5, align 8
  %59 = getelementptr inbounds double, double* %58, i64 1
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %60, 0xC0554345B1A57F00
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load double*, double** %5, align 8
  %64 = getelementptr inbounds double, double* %63, i64 1
  store double 0xC0554345B1A57F00, double* %64, align 8
  br label %65

65:                                               ; preds = %62, %57
  store i32 1, i32* %3, align 4
  br label %66

66:                                               ; preds = %65, %8
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeToLongLatType(i64 %0, i8 %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1, align 8
  %6 = alloca double*, align 8
  %7 = alloca %2, align 8
  %8 = alloca i32, align 4
  %9 = bitcast %1* %5 to { i64, i8 }*
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %9, i32 0, i32 0
  store i64 %0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %9, i32 0, i32 1
  store i8 %1, i8* %11, align 8
  store double* %2, double** %6, align 8
  %12 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %12) #5
  %13 = bitcast %2* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 48, i1 false)
  %14 = load double*, double** %6, align 8
  %15 = icmp ne double* %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = bitcast %1* %5 to { i64, i8 }*
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %17, i32 0, i32 1
  %21 = load i8, i8* %20, align 8
  %22 = call i32 @geohashDecodeType(i64 %19, i8 %21, %2* %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %28

25:                                               ; preds = %16
  %26 = load double*, double** %6, align 8
  %27 = call i32 @geohashDecodeAreaToLongLat(%2* %7, double* %26)
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %29) #5
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeToLongLatWGS84(i64 %0, i8 %1, double* %2) #0 {
  %4 = alloca %1, align 8
  %5 = alloca double*, align 8
  %6 = bitcast %1* %4 to { i64, i8 }*
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %6, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %6, i32 0, i32 1
  store i8 %1, i8* %8, align 8
  store double* %2, double** %5, align 8
  %9 = load double*, double** %5, align 8
  %10 = bitcast %1* %4 to { i64, i8 }*
  %11 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %10, i32 0, i32 1
  %14 = load i8, i8* %13, align 8
  %15 = call i32 @geohashDecodeToLongLatType(i64 %12, i8 %14, double* %9)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashNeighbors(%1* %0, %3* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = load %1*, %1** %3, align 8
  %8 = bitcast %1* %6 to i8*
  %9 = bitcast %1* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 16, i1 false)
  %10 = load %3*, %3** %4, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %12 = load %1*, %1** %3, align 8
  %13 = bitcast %1* %11 to i8*
  %14 = bitcast %1* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  %15 = load %3*, %3** %4, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load %1*, %1** %3, align 8
  %18 = bitcast %1* %16 to i8*
  %19 = bitcast %1* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false)
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %1*, %1** %3, align 8
  %23 = bitcast %1* %21 to i8*
  %24 = bitcast %1* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 16, i1 false)
  %25 = load %3*, %3** %4, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 5
  %27 = load %1*, %1** %3, align 8
  %28 = bitcast %1* %26 to i8*
  %29 = bitcast %1* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 16, i1 false)
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 7
  %32 = load %1*, %1** %3, align 8
  %33 = bitcast %1* %31 to i8*
  %34 = bitcast %1* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false)
  %35 = load %3*, %3** %4, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 4
  %37 = load %1*, %1** %3, align 8
  %38 = bitcast %1* %36 to i8*
  %39 = bitcast %1* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false)
  %40 = load %3*, %3** %4, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 6
  %42 = load %1*, %1** %3, align 8
  %43 = bitcast %1* %41 to i8*
  %44 = bitcast %1* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 16, i1 false)
  %45 = load %3*, %3** %4, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 1
  call void @6(%1* %46, i8 signext 1)
  %47 = load %3*, %3** %4, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 1
  call void @7(%1* %48, i8 signext 0)
  %49 = load %3*, %3** %4, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 2
  call void @6(%1* %50, i8 signext -1)
  %51 = load %3*, %3** %4, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 2
  call void @7(%1* %52, i8 signext 0)
  %53 = load %3*, %3** %4, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 3
  call void @6(%1* %54, i8 signext 0)
  %55 = load %3*, %3** %4, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 3
  call void @7(%1* %56, i8 signext -1)
  %57 = load %3*, %3** %4, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 0
  call void @6(%1* %58, i8 signext 0)
  %59 = load %3*, %3** %4, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 0
  call void @7(%1* %60, i8 signext 1)
  %61 = load %3*, %3** %4, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 6
  call void @6(%1* %62, i8 signext -1)
  %63 = load %3*, %3** %4, align 8
  %64 = getelementptr inbounds %3, %3* %63, i32 0, i32 6
  call void @7(%1* %64, i8 signext 1)
  %65 = load %3*, %3** %4, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 4
  call void @6(%1* %66, i8 signext 1)
  %67 = load %3*, %3** %4, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 4
  call void @7(%1* %68, i8 signext 1)
  %69 = load %3*, %3** %4, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 5
  call void @6(%1* %70, i8 signext 1)
  %71 = load %3*, %3** %4, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 5
  call void @7(%1* %72, i8 signext -1)
  %73 = load %3*, %3** %4, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 7
  call void @6(%1* %74, i8 signext -1)
  %75 = load %3*, %3** %4, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 7
  call void @7(%1* %76, i8 signext -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%1* %0, i8 signext %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %67

12:                                               ; preds = %2
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, -6148914691236517206
  store i64 %17, i64* %5, align 8
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 6148914691236517205
  store i64 %22, i64* %6, align 8
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i8, i8* %25, align 8
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %27, 2
  %29 = sub nsw i32 64, %28
  %30 = zext i32 %29 to i64
  %31 = lshr i64 6148914691236517205, %30
  store i64 %31, i64* %7, align 8
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %12
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 1
  %39 = add i64 %36, %38
  store i64 %39, i64* %5, align 8
  br label %48

40:                                               ; preds = %12
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = or i64 %41, %42
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 1
  %47 = sub i64 %44, %46
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %40, %35
  %49 = load %1*, %1** %3, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load i8, i8* %50, align 8
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %52, 2
  %54 = sub nsw i32 64, %53
  %55 = zext i32 %54 to i64
  %56 = lshr i64 -6148914691236517206, %55
  %57 = load i64, i64* %5, align 8
  %58 = and i64 %57, %56
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = or i64 %59, %60
  %62 = load %1*, %1** %3, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  store i64 %61, i64* %63, align 8
  %64 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  %65 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  br label %67

67:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @7(%1* %0, i8 signext %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i8 %1, i8* %4, align 1
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %67

12:                                               ; preds = %2
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, -6148914691236517206
  store i64 %17, i64* %5, align 8
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 6148914691236517205
  store i64 %22, i64* %6, align 8
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i8, i8* %25, align 8
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %27, 2
  %29 = sub nsw i32 64, %28
  %30 = zext i32 %29 to i64
  %31 = lshr i64 -6148914691236517206, %30
  store i64 %31, i64* %7, align 8
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, 1
  %39 = add i64 %36, %38
  store i64 %39, i64* %6, align 8
  br label %48

40:                                               ; preds = %12
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = or i64 %41, %42
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 1
  %47 = sub i64 %44, %46
  store i64 %47, i64* %6, align 8
  br label %48

48:                                               ; preds = %40, %35
  %49 = load %1*, %1** %3, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load i8, i8* %50, align 8
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %52, 2
  %54 = sub nsw i32 64, %53
  %55 = zext i32 %54 to i64
  %56 = lshr i64 6148914691236517205, %55
  %57 = load i64, i64* %6, align 8
  %58 = and i64 %57, %56
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = or i64 %59, %60
  %62 = load %1*, %1** %3, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  store i64 %61, i64* %63, align 8
  %64 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  %65 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  br label %67

67:                                               ; preds = %48, %11
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
