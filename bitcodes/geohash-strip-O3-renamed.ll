; ModuleID = 'geohash-strip-O3-renamed.bc'
source_filename = "geohash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { double, double }
%1 = type { i64, i8 }
%2 = type { %1, %0, %0 }
%3 = type { %1, %1, %1, %1, %1, %1, %1, %1 }

; Function Attrs: norecurse nounwind uwtable
define dso_local void @geohashGetCoordRange(%0* nocapture %0, %0* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %0 to <2 x double>*
  store <2 x double> <double -1.800000e+02, double 1.800000e+02>, <2 x double>* %3, align 8
  %4 = bitcast %0* %1 to <2 x double>*
  store <2 x double> <double 0xC0554345B1A57F00, double 0x40554345B1A57F00>, <2 x double>* %4, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @geohashEncode(%0* readonly %0, %0* readonly %1, double %2, double %3, i8 zeroext %4, %1* %5) local_unnamed_addr #0 {
  %7 = icmp eq %1* %5, null
  %8 = icmp ugt i8 %4, 32
  %9 = or i1 %8, %7
  br i1 %9, label %104, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %4, 0
  %12 = icmp eq %0* %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %104, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = icmp eq %0* %0, null
  %23 = or i1 %22, %21
  br i1 %23, label %104, label %26

24:                                               ; preds = %14
  %25 = icmp eq %0* %0, null
  br i1 %25, label %104, label %26

26:                                               ; preds = %18, %24
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %32 = load double, double* %31, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %104

34:                                               ; preds = %30, %26
  %35 = fcmp ogt double %2, 1.800000e+02
  %36 = fcmp olt double %2, -1.800000e+02
  %37 = or i1 %35, %36
  %38 = fcmp ogt double %3, 0x40554345B1A57F00
  %39 = or i1 %37, %38
  %40 = fcmp olt double %3, 0xC0554345B1A57F00
  %41 = or i1 %40, %39
  br i1 %41, label %104, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  store i8 %4, i8* %44, align 8
  %45 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = fcmp ogt double %46, %3
  %48 = fcmp olt double %16, %3
  %49 = or i1 %48, %47
  br i1 %49, label %104, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fcmp ogt double %52, %2
  %54 = fcmp olt double %28, %2
  %55 = or i1 %54, %53
  br i1 %55, label %104, label %56

56:                                               ; preds = %50
  %57 = fsub double %3, %46
  %58 = fsub double %16, %46
  %59 = fdiv double %57, %58
  %60 = fsub double %2, %52
  %61 = fsub double %28, %52
  %62 = fdiv double %60, %61
  %63 = zext i8 %4 to i64
  %64 = shl i64 1, %63
  %65 = uitofp i64 %64 to double
  %66 = fmul double %59, %65
  %67 = fmul double %62, %65
  %68 = fptoui double %66 to i32
  %69 = fptoui double %67 to i32
  %70 = zext i32 %68 to i64
  %71 = zext i32 %69 to i64
  %72 = shl nuw nsw i64 %70, 16
  %73 = or i64 %72, %70
  %74 = and i64 %73, 281470681808895
  %75 = shl nuw nsw i64 %71, 16
  %76 = or i64 %75, %71
  %77 = and i64 %76, 281470681808895
  %78 = shl nuw nsw i64 %74, 8
  %79 = or i64 %78, %74
  %80 = and i64 %79, 71777214294589695
  %81 = shl nuw nsw i64 %77, 8
  %82 = or i64 %81, %77
  %83 = and i64 %82, 71777214294589695
  %84 = shl nuw nsw i64 %80, 4
  %85 = or i64 %84, %80
  %86 = and i64 %85, 1085102592571150095
  %87 = shl nuw nsw i64 %83, 4
  %88 = or i64 %87, %83
  %89 = and i64 %88, 1085102592571150095
  %90 = shl nuw nsw i64 %86, 2
  %91 = or i64 %90, %86
  %92 = and i64 %91, 3689348814741910323
  %93 = shl nuw nsw i64 %89, 2
  %94 = or i64 %93, %89
  %95 = and i64 %94, 3689348814741910323
  %96 = shl nuw nsw i64 %92, 1
  %97 = or i64 %96, %92
  %98 = and i64 %97, 6148914691236517205
  %99 = shl nuw nsw i64 %95, 1
  %100 = or i64 %99, %95
  %101 = shl nuw i64 %100, 1
  %102 = and i64 %101, -6148914691236517206
  %103 = or i64 %102, %98
  store i64 %103, i64* %43, align 8
  br label %104

104:                                              ; preds = %42, %50, %34, %6, %10, %24, %30, %18, %56
  %105 = phi i32 [ 1, %56 ], [ 0, %18 ], [ 0, %30 ], [ 0, %24 ], [ 0, %10 ], [ 0, %6 ], [ 0, %34 ], [ 0, %50 ], [ 0, %42 ]
  ret i32 %105
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncodeType(double %0, double %1, i8 zeroext %2, %1* %3) local_unnamed_addr #2 {
  %5 = alloca [2 x %0], align 16
  %6 = bitcast [2 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #3
  %7 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 1
  %9 = bitcast [2 x %0]* %5 to <2 x double>*
  store <2 x double> <double -1.800000e+02, double 1.800000e+02>, <2 x double>* %9, align 16
  %10 = bitcast %0* %8 to <2 x double>*
  store <2 x double> <double 0xC0554345B1A57F00, double 0x40554345B1A57F00>, <2 x double>* %10, align 16
  %11 = call i32 @geohashEncode(%0* nonnull %7, %0* nonnull %8, double %0, double %1, i8 zeroext %2, %1* %3)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashEncodeWGS84(double %0, double %1, i8 zeroext %2, %1* %3) local_unnamed_addr #2 {
  %5 = alloca [2 x %0], align 16
  %6 = bitcast [2 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #3
  %7 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 0
  %8 = getelementptr inbounds [2 x %0], [2 x %0]* %5, i64 0, i64 1
  %9 = bitcast [2 x %0]* %5 to <2 x double>*
  store <2 x double> <double -1.800000e+02, double 1.800000e+02>, <2 x double>* %9, align 16
  %10 = bitcast %0* %8 to <2 x double>*
  store <2 x double> <double 0xC0554345B1A57F00, double 0x40554345B1A57F00>, <2 x double>* %10, align 16
  %11 = call i32 @geohashEncode(%0* nonnull %7, %0* nonnull %8, double %0, double %1, i8 zeroext %2, %1* %3) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecode(double %0, double %1, double %2, double %3, i64 %4, i8 %5, %2* %6) local_unnamed_addr #2 {
  %8 = alloca [7 x i8], align 1
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = icmp eq i8 %5, 0
  %12 = icmp eq %2* %6, null
  %13 = or i1 %11, %12
  br i1 %13, label %92, label %16

14:                                               ; preds = %7
  %15 = icmp eq %2* %6, null
  br i1 %15, label %92, label %16

16:                                               ; preds = %10, %14
  %17 = fcmp une double %3, 0.000000e+00
  %18 = fcmp une double %2, 0.000000e+00
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %92

20:                                               ; preds = %16
  %21 = fcmp une double %1, 0.000000e+00
  %22 = fcmp une double %0, 0.000000e+00
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %92

24:                                               ; preds = %20
  %25 = getelementptr inbounds %2, %2* %6, i64 0, i32 0, i32 0
  store i64 %4, i64* %25, align 8
  %26 = getelementptr inbounds %2, %2* %6, i64 0, i32 0, i32 1
  store i8 %5, i8* %26, align 8
  %27 = bitcast %2* %6 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 9
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %28, i8* nonnull align 1 %29, i64 7, i1 false)
  %30 = lshr i64 %4, 1
  %31 = and i64 %4, 6148914691236517205
  %32 = and i64 %30, 6148914691236517205
  %33 = lshr i64 %31, 1
  %34 = or i64 %33, %31
  %35 = and i64 %34, 3689348814741910323
  %36 = lshr i64 %32, 1
  %37 = or i64 %36, %32
  %38 = and i64 %37, 3689348814741910323
  %39 = lshr i64 %35, 2
  %40 = or i64 %39, %35
  %41 = and i64 %40, 1085102592571150095
  %42 = lshr i64 %38, 2
  %43 = or i64 %42, %38
  %44 = and i64 %43, 1085102592571150095
  %45 = lshr i64 %41, 4
  %46 = or i64 %45, %41
  %47 = and i64 %46, 71777214294589695
  %48 = lshr i64 %44, 4
  %49 = or i64 %48, %44
  %50 = and i64 %49, 71777214294589695
  %51 = lshr i64 %47, 8
  %52 = or i64 %51, %47
  %53 = lshr i64 %50, 8
  %54 = or i64 %53, %50
  %55 = lshr i64 %52, 16
  %56 = and i64 %55, 4294901760
  %57 = and i64 %52, 65535
  %58 = or i64 %56, %57
  %59 = lshr i64 %54, 16
  %60 = and i64 %59, 4294901760
  %61 = and i64 %54, 65535
  %62 = or i64 %60, %61
  %63 = fsub double %3, %2
  %64 = fsub double %1, %0
  %65 = trunc i64 %58 to i32
  %66 = trunc i64 %62 to i32
  %67 = uitofp i32 %65 to double
  %68 = zext i8 %5 to i64
  %69 = shl i64 1, %68
  %70 = uitofp i64 %69 to double
  %71 = fdiv double %67, %70
  %72 = fmul double %63, %71
  %73 = fadd double %72, %2
  %74 = getelementptr inbounds %2, %2* %6, i64 0, i32 2, i32 0
  store double %73, double* %74, align 8
  %75 = add i32 %65, 1
  %76 = uitofp i32 %75 to double
  %77 = fdiv double %76, %70
  %78 = fmul double %63, %77
  %79 = fadd double %78, %2
  %80 = getelementptr inbounds %2, %2* %6, i64 0, i32 2, i32 1
  store double %79, double* %80, align 8
  %81 = uitofp i32 %66 to double
  %82 = fdiv double %81, %70
  %83 = fmul double %64, %82
  %84 = fadd double %83, %0
  %85 = getelementptr inbounds %2, %2* %6, i64 0, i32 1, i32 0
  store double %84, double* %85, align 8
  %86 = add i32 %66, 1
  %87 = uitofp i32 %86 to double
  %88 = fdiv double %87, %70
  %89 = fmul double %64, %88
  %90 = fadd double %89, %0
  %91 = getelementptr inbounds %2, %2* %6, i64 0, i32 1, i32 1
  store double %90, double* %91, align 8
  br label %92

92:                                               ; preds = %14, %10, %16, %20, %24
  %93 = phi i32 [ 1, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %10 ], [ 0, %14 ]
  ret i32 %93
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeType(i64 %0, i8 %1, %2* %2) local_unnamed_addr #2 {
  %4 = tail call i32 @geohashDecode(double -1.800000e+02, double 1.800000e+02, double 0xC0554345B1A57F00, double 0x40554345B1A57F00, i64 %0, i8 %1, %2* %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeWGS84(i64 %0, i8 %1, %2* %2) local_unnamed_addr #2 {
  %4 = tail call i32 @geohashDecode(double -1.800000e+02, double 1.800000e+02, double 0xC0554345B1A57F00, double 0x40554345B1A57F00, i64 %0, i8 %1, %2* %2) #3
  ret i32 %4
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @geohashDecodeAreaToLongLat(%2* nocapture readonly %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq double* %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 1
  %8 = load double, double* %7, align 8
  %9 = fadd double %6, %8
  %10 = fmul double %9, 5.000000e-01
  %11 = fcmp ogt double %10, 1.800000e+02
  %12 = select i1 %11, double 1.800000e+02, double %10
  %13 = fcmp olt double %12, -1.800000e+02
  %14 = select i1 %13, double -1.800000e+02, double %12
  store double %14, double* %1, align 8
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 1
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = getelementptr inbounds double, double* %1, i64 1
  %22 = fcmp ogt double %20, 0x40554345B1A57F00
  %23 = select i1 %22, double 0x40554345B1A57F00, double %20
  %24 = fcmp olt double %23, 0xC0554345B1A57F00
  %25 = select i1 %24, double 0xC0554345B1A57F00, double %23
  store double %25, double* %21, align 8
  br label %26

26:                                               ; preds = %2, %4
  %27 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeToLongLatType(i64 %0, i8 %1, double* %2) local_unnamed_addr #2 {
  %4 = icmp eq double* %2, null
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %0, 0
  %7 = icmp eq i8 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %79, label %9

9:                                                ; preds = %5
  %10 = lshr i64 %0, 1
  %11 = and i64 %0, 6148914691236517205
  %12 = and i64 %10, 6148914691236517205
  %13 = lshr i64 %11, 1
  %14 = or i64 %13, %11
  %15 = and i64 %14, 3689348814741910323
  %16 = lshr i64 %12, 1
  %17 = or i64 %16, %12
  %18 = and i64 %17, 3689348814741910323
  %19 = lshr i64 %15, 2
  %20 = or i64 %19, %15
  %21 = and i64 %20, 1085102592571150095
  %22 = lshr i64 %18, 2
  %23 = or i64 %22, %18
  %24 = and i64 %23, 1085102592571150095
  %25 = lshr i64 %21, 4
  %26 = or i64 %25, %21
  %27 = and i64 %26, 71777214294589695
  %28 = lshr i64 %24, 4
  %29 = or i64 %28, %24
  %30 = and i64 %29, 71777214294589695
  %31 = lshr i64 %27, 8
  %32 = or i64 %31, %27
  %33 = lshr i64 %30, 8
  %34 = or i64 %33, %30
  %35 = lshr i64 %32, 16
  %36 = and i64 %35, 4294901760
  %37 = and i64 %32, 65535
  %38 = or i64 %36, %37
  %39 = lshr i64 %34, 16
  %40 = and i64 %39, 4294901760
  %41 = and i64 %34, 65535
  %42 = or i64 %40, %41
  %43 = trunc i64 %38 to i32
  %44 = trunc i64 %42 to i32
  %45 = uitofp i32 %43 to double
  %46 = zext i8 %1 to i64
  %47 = shl i64 1, %46
  %48 = uitofp i64 %47 to double
  %49 = fdiv double %45, %48
  %50 = fmul double %49, 0x40654345B1A57F00
  %51 = fadd double %50, 0xC0554345B1A57F00
  %52 = add i32 %43, 1
  %53 = uitofp i32 %52 to double
  %54 = fdiv double %53, %48
  %55 = fmul double %54, 0x40654345B1A57F00
  %56 = fadd double %55, 0xC0554345B1A57F00
  %57 = uitofp i32 %44 to double
  %58 = fdiv double %57, %48
  %59 = fmul double %58, 3.600000e+02
  %60 = fadd double %59, -1.800000e+02
  %61 = add i32 %44, 1
  %62 = uitofp i32 %61 to double
  %63 = fdiv double %62, %48
  %64 = fmul double %63, 3.600000e+02
  %65 = fadd double %64, -1.800000e+02
  %66 = fadd double %60, %65
  %67 = fmul double %66, 5.000000e-01
  %68 = fcmp ogt double %67, 1.800000e+02
  %69 = select i1 %68, double 1.800000e+02, double %67
  %70 = fcmp olt double %69, -1.800000e+02
  %71 = select i1 %70, double -1.800000e+02, double %69
  store double %71, double* %2, align 8
  %72 = fadd double %51, %56
  %73 = fmul double %72, 5.000000e-01
  %74 = getelementptr inbounds double, double* %2, i64 1
  %75 = fcmp ogt double %73, 0x40554345B1A57F00
  %76 = select i1 %75, double 0x40554345B1A57F00, double %73
  %77 = fcmp olt double %76, 0xC0554345B1A57F00
  %78 = select i1 %77, double 0xC0554345B1A57F00, double %76
  store double %78, double* %74, align 8
  br label %79

79:                                               ; preds = %5, %3, %9
  %80 = phi i32 [ 1, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashDecodeToLongLatWGS84(i64 %0, i8 %1, double* %2) local_unnamed_addr #2 {
  %4 = tail call i32 @geohashDecodeToLongLatType(i64 %0, i8 %1, double* %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashNeighbors(%1* nocapture readonly %0, %3* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %4 = bitcast %1* %3 to i8*
  %5 = bitcast %1* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %7 = bitcast %1* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 %5, i64 16, i1 false)
  %8 = bitcast %3* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %5, i64 16, i1 false)
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %10 = bitcast %1* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 %5, i64 16, i1 false)
  %11 = getelementptr inbounds %3, %3* %1, i64 0, i32 5
  %12 = bitcast %1* %11 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %5, i64 16, i1 false)
  %13 = getelementptr inbounds %3, %3* %1, i64 0, i32 7
  %14 = bitcast %1* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 %5, i64 16, i1 false)
  %15 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %16 = bitcast %1* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 %5, i64 16, i1 false)
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 6
  %18 = bitcast %1* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 8 %5, i64 16, i1 false)
  %19 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = and i64 %20, -6148914691236517206
  %22 = and i64 %20, 6148914691236517205
  %23 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 1
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = sub nsw i64 64, %26
  %28 = and i64 %27, 4294967294
  %29 = lshr i64 6148914691236517205, %28
  %30 = or i64 %21, 1
  %31 = add i64 %29, %30
  %32 = lshr i64 -6148914691236517206, %28
  %33 = and i64 %31, %32
  %34 = or i64 %33, %22
  store i64 %34, i64* %19, align 8
  %35 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, -6148914691236517206
  %38 = and i64 %36, 6148914691236517205
  %39 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i32 1
  %40 = load i8, i8* %39, align 8
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 1
  %43 = sub nsw i64 64, %42
  %44 = and i64 %43, 4294967294
  %45 = lshr i64 6148914691236517205, %44
  %46 = or i64 %45, %37
  %47 = ashr i64 -6148914691236517206, %44
  %48 = add i64 %46, %47
  %49 = lshr i64 -6148914691236517206, %44
  %50 = and i64 %48, %49
  %51 = or i64 %50, %38
  store i64 %51, i64* %35, align 8
  %52 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %53, -6148914691236517206
  %55 = and i64 %53, 6148914691236517205
  %56 = getelementptr inbounds %3, %3* %1, i64 0, i32 3, i32 1
  %57 = load i8, i8* %56, align 8
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 1
  %60 = sub nsw i64 64, %59
  %61 = and i64 %60, 4294967294
  %62 = lshr i64 -6148914691236517206, %61
  %63 = or i64 %62, %55
  %64 = xor i64 %62, -1
  %65 = add i64 %63, %64
  %66 = lshr i64 6148914691236517205, %61
  %67 = and i64 %65, %66
  %68 = or i64 %67, %54
  store i64 %68, i64* %52, align 8
  %69 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = and i64 %70, -6148914691236517206
  %72 = and i64 %70, 6148914691236517205
  %73 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 1
  %74 = load i8, i8* %73, align 8
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 1
  %77 = sub nsw i64 64, %76
  %78 = and i64 %77, 4294967294
  %79 = lshr i64 -6148914691236517206, %78
  %80 = add nuw nsw i64 %72, 1
  %81 = add i64 %80, %79
  %82 = lshr i64 6148914691236517205, %78
  %83 = and i64 %81, %82
  %84 = or i64 %83, %71
  store i64 %84, i64* %69, align 8
  %85 = getelementptr inbounds %1, %1* %17, i64 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, -6148914691236517206
  %88 = getelementptr inbounds %3, %3* %1, i64 0, i32 6, i32 1
  %89 = load i8, i8* %88, align 8
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = sub nsw i64 64, %91
  %93 = and i64 %92, 4294967294
  %94 = lshr i64 6148914691236517205, %93
  %95 = or i64 %94, %87
  %96 = ashr i64 -6148914691236517206, %93
  %97 = add i64 %95, %96
  %98 = lshr i64 -6148914691236517206, %93
  %99 = and i64 %97, %98
  %100 = or i64 %99, %86
  %101 = and i64 %99, -6148914691236517206
  %102 = and i64 %100, 6148914691236517205
  %103 = add i64 %98, 1
  %104 = add i64 %103, %102
  %105 = and i64 %104, %94
  %106 = or i64 %105, %101
  store i64 %106, i64* %85, align 8
  %107 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %108, -6148914691236517206
  %110 = getelementptr inbounds %3, %3* %1, i64 0, i32 4, i32 1
  %111 = load i8, i8* %110, align 8
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 1
  %114 = sub nsw i64 64, %113
  %115 = and i64 %114, 4294967294
  %116 = lshr i64 6148914691236517205, %115
  %117 = or i64 %109, 1
  %118 = add i64 %116, %117
  %119 = lshr i64 -6148914691236517206, %115
  %120 = and i64 %118, %119
  %121 = or i64 %120, %108
  %122 = and i64 %120, -6148914691236517206
  %123 = and i64 %121, 6148914691236517205
  %124 = add i64 %119, 1
  %125 = add i64 %124, %123
  %126 = and i64 %125, %116
  %127 = or i64 %126, %122
  store i64 %127, i64* %107, align 8
  %128 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = and i64 %129, -6148914691236517206
  %131 = getelementptr inbounds %3, %3* %1, i64 0, i32 5, i32 1
  %132 = load i8, i8* %131, align 8
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 1
  %135 = sub nsw i64 64, %134
  %136 = and i64 %135, 4294967294
  %137 = lshr i64 6148914691236517205, %136
  %138 = or i64 %130, 1
  %139 = add i64 %137, %138
  %140 = lshr i64 -6148914691236517206, %136
  %141 = and i64 %139, %140
  %142 = or i64 %141, %129
  %143 = and i64 %141, -6148914691236517206
  %144 = and i64 %142, 6148914691236517205
  %145 = or i64 %144, %140
  %146 = xor i64 %140, -1
  %147 = add i64 %145, %146
  %148 = and i64 %147, %137
  %149 = or i64 %148, %143
  store i64 %149, i64* %128, align 8
  %150 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = and i64 %151, -6148914691236517206
  %153 = getelementptr inbounds %3, %3* %1, i64 0, i32 7, i32 1
  %154 = load i8, i8* %153, align 8
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 1
  %157 = sub nsw i64 64, %156
  %158 = and i64 %157, 4294967294
  %159 = lshr i64 6148914691236517205, %158
  %160 = or i64 %159, %152
  %161 = ashr i64 -6148914691236517206, %158
  %162 = add i64 %160, %161
  %163 = lshr i64 -6148914691236517206, %158
  %164 = and i64 %162, %163
  %165 = or i64 %164, %151
  %166 = and i64 %164, -6148914691236517206
  %167 = and i64 %165, 6148914691236517205
  %168 = or i64 %167, %163
  %169 = xor i64 %163, -1
  %170 = add i64 %168, %169
  %171 = and i64 %170, %159
  %172 = or i64 %171, %166
  store i64 %172, i64* %150, align 8
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
