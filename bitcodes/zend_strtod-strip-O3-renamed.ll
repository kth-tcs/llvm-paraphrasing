; ModuleID = 'zend_strtod-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_strtod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i32, i32, i32, i32, [1 x i32] }
%1 = type { double }

@0 = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@1 = internal unnamed_addr constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@2 = internal unnamed_addr constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@3 = internal unnamed_addr global i8* null, align 8
@4 = internal unnamed_addr global [8 x %0*] zeroinitializer, align 16
@5 = private unnamed_addr constant [35 x i8] c"Balloc() failed to allocate memory\00", align 1
@6 = internal unnamed_addr constant [3 x i32] [i32 5, i32 25, i32 125], align 4
@7 = internal unnamed_addr global %0* null, align 8

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @zend_startup_strtod() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_shutdown_strtod() local_unnamed_addr #1 {
  %1 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 0), align 16
  %2 = icmp eq %0* %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0, %3
  %4 = phi %0* [ %8, %3 ], [ %1, %0 ]
  %5 = bitcast %0* %4 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* bitcast ([8 x %0*]* @4 to i64*), align 16
  %7 = bitcast %0* %4 to i8*
  tail call void @free(i8* %7) #9
  %8 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 0), align 16
  %9 = icmp eq %0* %8, null
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %0
  store %0* null, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 0), align 16
  %11 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %12 = icmp eq %0* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %13
  %14 = phi %0* [ %18, %13 ], [ %11, %10 ]
  %15 = bitcast %0* %14 to i64*
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1) to i64*), align 8
  %17 = bitcast %0* %14 to i8*
  tail call void @free(i8* %17) #9
  %18 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %19 = icmp eq %0* %18, null
  br i1 %19, label %20, label %13

20:                                               ; preds = %13, %10
  store %0* null, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %21 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 2), align 16
  %22 = icmp eq %0* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %23
  %24 = phi %0* [ %28, %23 ], [ %21, %20 ]
  %25 = bitcast %0* %24 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 2) to i64*), align 16
  %27 = bitcast %0* %24 to i8*
  tail call void @free(i8* %27) #9
  %28 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 2), align 16
  %29 = icmp eq %0* %28, null
  br i1 %29, label %30, label %23

30:                                               ; preds = %23, %20
  store %0* null, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 2), align 16
  %31 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 3), align 8
  %32 = icmp eq %0* %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30, %33
  %34 = phi %0* [ %38, %33 ], [ %31, %30 ]
  %35 = bitcast %0* %34 to i64*
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 3) to i64*), align 8
  %37 = bitcast %0* %34 to i8*
  tail call void @free(i8* %37) #9
  %38 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 3), align 8
  %39 = icmp eq %0* %38, null
  br i1 %39, label %40, label %33

40:                                               ; preds = %33, %30
  store %0* null, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 3), align 8
  %41 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 4), align 16
  %42 = icmp eq %0* %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40, %43
  %44 = phi %0* [ %48, %43 ], [ %41, %40 ]
  %45 = bitcast %0* %44 to i64*
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 4) to i64*), align 16
  %47 = bitcast %0* %44 to i8*
  tail call void @free(i8* %47) #9
  %48 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 4), align 16
  %49 = icmp eq %0* %48, null
  br i1 %49, label %50, label %43

50:                                               ; preds = %43, %40
  store %0* null, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 4), align 16
  %51 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 5), align 8
  %52 = icmp eq %0* %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50, %53
  %54 = phi %0* [ %58, %53 ], [ %51, %50 ]
  %55 = bitcast %0* %54 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 5) to i64*), align 8
  %57 = bitcast %0* %54 to i8*
  tail call void @free(i8* %57) #9
  %58 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 5), align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %60, label %53

60:                                               ; preds = %53, %50
  store %0* null, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 5), align 8
  %61 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 6), align 16
  %62 = icmp eq %0* %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60, %63
  %64 = phi %0* [ %68, %63 ], [ %61, %60 ]
  %65 = bitcast %0* %64 to i64*
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 6) to i64*), align 16
  %67 = bitcast %0* %64 to i8*
  tail call void @free(i8* %67) #9
  %68 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 6), align 16
  %69 = icmp eq %0* %68, null
  br i1 %69, label %70, label %63

70:                                               ; preds = %63, %60
  store %0* null, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 6), align 16
  %71 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 7), align 8
  %72 = icmp eq %0* %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %70, %73
  %74 = phi %0* [ %78, %73 ], [ %71, %70 ]
  %75 = bitcast %0* %74 to i64*
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 7) to i64*), align 8
  %77 = bitcast %0* %74 to i8*
  tail call void @free(i8* %77) #9
  %78 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 7), align 8
  %79 = icmp eq %0* %78, null
  br i1 %79, label %80, label %73

80:                                               ; preds = %73, %70
  store %0* null, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 7), align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_strtod(i8* %0, i8** %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %1, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  store double 0.000000e+00, double* %15, align 8
  br label %16

16:                                               ; preds = %26, %2
  %17 = phi i8* [ %0, %2 ], [ %27, %26 ]
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %28 [
    i32 45, label %21
    i32 43, label %20
    i32 0, label %337
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 12, label %26
    i32 13, label %26
    i32 32, label %26
  ]

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %16, %20
  %22 = phi i32 [ 0, %20 ], [ 1, %16 ]
  %23 = getelementptr inbounds i8, i8* %17, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %337, label %28

26:                                               ; preds = %16, %16, %16, %16, %16, %16
  %27 = getelementptr inbounds i8, i8* %17, i64 1
  br label %16

28:                                               ; preds = %16, %21
  %29 = phi i8 [ %24, %21 ], [ %18, %16 ]
  %30 = phi i32 [ %22, %21 ], [ 0, %16 ]
  %31 = phi i8* [ %23, %21 ], [ %17, %16 ]
  %32 = icmp eq i8 %29, 48
  br i1 %32, label %33, label %37

33:                                               ; preds = %28, %33
  %34 = phi i8* [ %35, %33 ], [ %31, %28 ]
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  switch i8 %36, label %37 [
    i8 48, label %33
    i8 0, label %2660
  ]

37:                                               ; preds = %33, %28
  %38 = phi i8 [ %29, %28 ], [ %36, %33 ]
  %39 = phi i32 [ 0, %28 ], [ 1, %33 ]
  %40 = phi i8* [ %31, %28 ], [ %35, %33 ]
  %41 = sext i8 %38 to i32
  %42 = add i8 %38, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = ptrtoint i8* %40 to i64
  br label %88

46:                                               ; preds = %37, %63
  %47 = phi i32 [ %69, %63 ], [ %41, %37 ]
  %48 = phi i32 [ %65, %63 ], [ 0, %37 ]
  %49 = phi i32 [ %64, %63 ], [ 0, %37 ]
  %50 = phi i8* [ %67, %63 ], [ %40, %37 ]
  %51 = phi i32 [ %66, %63 ], [ 0, %37 ]
  %52 = icmp ult i32 %51, 9
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = mul i32 %49, 10
  %55 = add nsw i32 %47, -48
  %56 = add i32 %55, %54
  br label %63

57:                                               ; preds = %46
  %58 = icmp ult i32 %51, 17
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = mul i32 %48, 10
  %61 = add nsw i32 %47, -48
  %62 = add i32 %61, %60
  br label %63

63:                                               ; preds = %53, %59, %57
  %64 = phi i32 [ %56, %53 ], [ %49, %59 ], [ %49, %57 ]
  %65 = phi i32 [ %48, %53 ], [ %62, %59 ], [ %48, %57 ]
  %66 = add nuw nsw i32 %51, 1
  %67 = getelementptr inbounds i8, i8* %50, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i8 %68, -48
  %71 = icmp ult i8 %70, 10
  br i1 %71, label %46, label %72

72:                                               ; preds = %63
  %73 = sext i8 %68 to i32
  %74 = ptrtoint i8* %67 to i64
  %75 = ptrtoint i8* %40 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = icmp ugt i8* %67, %40
  br i1 %78, label %79, label %88

79:                                               ; preds = %72, %85
  %80 = phi i8* [ %82, %85 ], [ %67, %72 ]
  %81 = phi i32 [ %86, %85 ], [ 0, %72 ]
  %82 = getelementptr inbounds i8, i8* %80, i64 -1
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = add nuw nsw i32 %81, 1
  %87 = icmp ugt i8* %82, %40
  br i1 %87, label %79, label %88

88:                                               ; preds = %79, %85, %44, %72
  %89 = phi i32 [ %77, %72 ], [ 0, %44 ], [ %77, %85 ], [ %77, %79 ]
  %90 = phi i64 [ %75, %72 ], [ %45, %44 ], [ %75, %85 ], [ %75, %79 ]
  %91 = phi i32 [ %73, %72 ], [ %41, %44 ], [ %73, %85 ], [ %73, %79 ]
  %92 = phi i8 [ %68, %72 ], [ %38, %44 ], [ %68, %85 ], [ %68, %79 ]
  %93 = phi i32 [ %65, %72 ], [ 0, %44 ], [ %65, %85 ], [ %65, %79 ]
  %94 = phi i32 [ %64, %72 ], [ 0, %44 ], [ %64, %85 ], [ %64, %79 ]
  %95 = phi i8* [ %67, %72 ], [ %40, %44 ], [ %67, %85 ], [ %67, %79 ]
  %96 = phi i32 [ %66, %72 ], [ 0, %44 ], [ %66, %85 ], [ %66, %79 ]
  %97 = phi i32 [ 0, %72 ], [ 0, %44 ], [ %81, %79 ], [ %86, %85 ]
  %98 = icmp eq i8 %92, 46
  br i1 %98, label %99, label %247

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, i8* %95, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = ptrtoint i8* %100 to i64
  %104 = sub i64 %103, %90
  %105 = trunc i64 %104 to i32
  %106 = sub nsw i32 %105, %89
  %107 = icmp eq i32 %96, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %99
  %109 = icmp eq i8 %101, 48
  br i1 %109, label %110, label %119

110:                                              ; preds = %108, %110
  %111 = phi i8* [ %114, %110 ], [ %100, %108 ]
  %112 = phi i32 [ %113, %110 ], [ 0, %108 ]
  %113 = add nuw nsw i32 %112, 1
  %114 = getelementptr inbounds i8, i8* %111, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 48
  br i1 %116, label %110, label %117

117:                                              ; preds = %110
  %118 = sext i8 %115 to i32
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi i32 [ %118, %117 ], [ %102, %108 ]
  %121 = phi i32 [ %113, %117 ], [ 0, %108 ]
  %122 = phi i8* [ %114, %117 ], [ %100, %108 ]
  %123 = add nsw i32 %120, -49
  %124 = icmp ult i32 %123, 9
  br i1 %124, label %125, label %247

125:                                              ; preds = %119
  %126 = ptrtoint i8* %122 to i64
  %127 = sub i64 %90, %126
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %106, %128
  br label %145

130:                                              ; preds = %99, %232
  %131 = phi i32 [ %146, %232 ], [ %96, %99 ]
  %132 = phi i32 [ %147, %232 ], [ %105, %99 ]
  %133 = phi i32 [ %148, %232 ], [ %89, %99 ]
  %134 = phi i32 [ %241, %232 ], [ %102, %99 ]
  %135 = phi i32 [ %233, %232 ], [ %96, %99 ]
  %136 = phi i32 [ %234, %232 ], [ 0, %99 ]
  %137 = phi i32 [ %235, %232 ], [ 0, %99 ]
  %138 = phi i32 [ %236, %232 ], [ %97, %99 ]
  %139 = phi i8* [ %239, %232 ], [ %100, %99 ]
  %140 = phi i8* [ %155, %232 ], [ %40, %99 ]
  %141 = phi i32 [ %237, %232 ], [ %94, %99 ]
  %142 = phi i32 [ %238, %232 ], [ %93, %99 ]
  %143 = add nsw i32 %134, -48
  %144 = icmp ult i32 %143, 10
  br i1 %144, label %145, label %242

145:                                              ; preds = %130, %125
  %146 = phi i32 [ 0, %125 ], [ %131, %130 ]
  %147 = phi i32 [ %129, %125 ], [ %132, %130 ]
  %148 = phi i32 [ %128, %125 ], [ %133, %130 ]
  %149 = phi i32 [ %120, %125 ], [ %134, %130 ]
  %150 = phi i32 [ 0, %125 ], [ %135, %130 ]
  %151 = phi i32 [ %121, %125 ], [ %136, %130 ]
  %152 = phi i32 [ 0, %125 ], [ %137, %130 ]
  %153 = phi i32 [ %97, %125 ], [ %138, %130 ]
  %154 = phi i8* [ %122, %125 ], [ %139, %130 ]
  %155 = phi i8* [ %122, %125 ], [ %140, %130 ]
  %156 = phi i32 [ %94, %125 ], [ %141, %130 ]
  %157 = phi i32 [ %93, %125 ], [ %142, %130 ]
  %158 = add i32 %152, 1
  %159 = add nsw i32 %149, -48
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %232, label %161

161:                                              ; preds = %145
  %162 = add nsw i32 %158, %151
  %163 = icmp slt i32 %152, 1
  %164 = add nsw i32 %150, 1
  %165 = icmp slt i32 %150, 9
  br i1 %163, label %216, label %166

166:                                              ; preds = %161
  %167 = add i32 %150, %152
  %168 = and i32 %152, 1
  %169 = icmp eq i32 %152, 1
  br i1 %169, label %190, label %170

170:                                              ; preds = %166
  %171 = sub i32 %152, %168
  br label %172

172:                                              ; preds = %2676, %170
  %173 = phi i1 [ %165, %170 ], [ %2680, %2676 ]
  %174 = phi i32 [ %164, %170 ], [ %2679, %2676 ]
  %175 = phi i32 [ %157, %170 ], [ %2678, %2676 ]
  %176 = phi i32 [ %156, %170 ], [ %2677, %2676 ]
  %177 = phi i32 [ %150, %170 ], [ %188, %2676 ]
  %178 = phi i32 [ %171, %170 ], [ %2681, %2676 ]
  br i1 %173, label %179, label %181

179:                                              ; preds = %172
  %180 = mul i32 %176, 10
  br label %185

181:                                              ; preds = %172
  %182 = icmp slt i32 %177, 17
  %183 = mul i32 %175, 10
  %184 = select i1 %182, i32 %183, i32 %175
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %180, %179 ], [ %176, %181 ]
  %187 = phi i32 [ %175, %179 ], [ %184, %181 ]
  %188 = add nsw i32 %174, 1
  %189 = icmp slt i32 %174, 9
  br i1 %189, label %2674, label %2670

190:                                              ; preds = %2676, %166
  %191 = phi i32 [ undef, %166 ], [ %2677, %2676 ]
  %192 = phi i32 [ undef, %166 ], [ %2678, %2676 ]
  %193 = phi i1 [ undef, %166 ], [ %2680, %2676 ]
  %194 = phi i1 [ %165, %166 ], [ %2680, %2676 ]
  %195 = phi i32 [ %164, %166 ], [ %2679, %2676 ]
  %196 = phi i32 [ %157, %166 ], [ %2678, %2676 ]
  %197 = phi i32 [ %156, %166 ], [ %2677, %2676 ]
  %198 = phi i32 [ %150, %166 ], [ %188, %2676 ]
  %199 = icmp eq i32 %168, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %190
  br i1 %194, label %205, label %201

201:                                              ; preds = %200
  %202 = icmp slt i32 %198, 17
  %203 = mul i32 %196, 10
  %204 = select i1 %202, i32 %203, i32 %196
  br label %207

205:                                              ; preds = %200
  %206 = mul i32 %197, 10
  br label %207

207:                                              ; preds = %201, %205
  %208 = phi i32 [ %206, %205 ], [ %197, %201 ]
  %209 = phi i32 [ %196, %205 ], [ %204, %201 ]
  %210 = icmp slt i32 %195, 9
  br label %211

211:                                              ; preds = %190, %207
  %212 = phi i32 [ %191, %190 ], [ %208, %207 ]
  %213 = phi i32 [ %192, %190 ], [ %209, %207 ]
  %214 = phi i1 [ %193, %190 ], [ %210, %207 ]
  %215 = add i32 %167, 1
  br i1 %214, label %217, label %223

216:                                              ; preds = %161
  br i1 %165, label %217, label %223

217:                                              ; preds = %211, %216
  %218 = phi i32 [ %215, %211 ], [ %164, %216 ]
  %219 = phi i32 [ %213, %211 ], [ %157, %216 ]
  %220 = phi i32 [ %212, %211 ], [ %156, %216 ]
  %221 = mul i32 %220, 10
  %222 = add i32 %221, %159
  br label %232

223:                                              ; preds = %211, %216
  %224 = phi i32 [ %215, %211 ], [ %164, %216 ]
  %225 = phi i32 [ %213, %211 ], [ %157, %216 ]
  %226 = phi i32 [ %212, %211 ], [ %156, %216 ]
  %227 = phi i32 [ %167, %211 ], [ %150, %216 ]
  %228 = icmp slt i32 %227, 17
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = mul i32 %225, 10
  %231 = add i32 %230, %159
  br label %232

232:                                              ; preds = %217, %229, %223, %145
  %233 = phi i32 [ %150, %145 ], [ %224, %223 ], [ %224, %229 ], [ %218, %217 ]
  %234 = phi i32 [ %151, %145 ], [ %162, %223 ], [ %162, %229 ], [ %162, %217 ]
  %235 = phi i32 [ %158, %145 ], [ 0, %223 ], [ 0, %229 ], [ 0, %217 ]
  %236 = phi i32 [ %153, %145 ], [ 0, %223 ], [ 0, %229 ], [ 0, %217 ]
  %237 = phi i32 [ %156, %145 ], [ %226, %223 ], [ %226, %229 ], [ %222, %217 ]
  %238 = phi i32 [ %157, %145 ], [ %225, %223 ], [ %231, %229 ], [ %219, %217 ]
  %239 = getelementptr inbounds i8, i8* %154, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  br label %130

242:                                              ; preds = %130
  %243 = icmp slt i32 %135, 0
  %244 = select i1 %243, i32 17, i32 %135
  %245 = icmp slt i32 %136, 0
  %246 = select i1 %245, i32 17, i32 %136
  br label %247

247:                                              ; preds = %242, %88, %119
  %248 = phi i32 [ 0, %119 ], [ %96, %88 ], [ %131, %242 ]
  %249 = phi i32 [ 0, %119 ], [ %96, %88 ], [ %244, %242 ]
  %250 = phi i32 [ %93, %119 ], [ %93, %88 ], [ %142, %242 ]
  %251 = phi i32 [ %94, %119 ], [ %94, %88 ], [ %141, %242 ]
  %252 = phi i8* [ %40, %119 ], [ %40, %88 ], [ %140, %242 ]
  %253 = phi i8* [ %122, %119 ], [ %95, %88 ], [ %139, %242 ]
  %254 = phi i32 [ %97, %119 ], [ %97, %88 ], [ %138, %242 ]
  %255 = phi i32 [ %121, %119 ], [ 0, %88 ], [ %137, %242 ]
  %256 = phi i32 [ %120, %119 ], [ %91, %88 ], [ %134, %242 ]
  %257 = phi i32 [ %89, %119 ], [ %89, %88 ], [ %133, %242 ]
  %258 = phi i32 [ %105, %119 ], [ %89, %88 ], [ %132, %242 ]
  %259 = phi i32 [ %106, %119 ], [ 0, %88 ], [ %106, %242 ]
  %260 = phi i32 [ 0, %119 ], [ 0, %88 ], [ %246, %242 ]
  %261 = or i32 %256, 32
  %262 = icmp eq i32 %261, 101
  br i1 %262, label %263, label %329

263:                                              ; preds = %247
  %264 = or i32 %255, %39
  %265 = or i32 %264, %249
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %337, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, i8* %253, i64 1
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  switch i32 %270, label %277 [
    i32 45, label %271
    i32 43, label %272
  ]

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %267, %271
  %273 = phi i32 [ 0, %267 ], [ 1, %271 ]
  %274 = getelementptr inbounds i8, i8* %253, i64 2
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  br label %277

277:                                              ; preds = %272, %267
  %278 = phi i32 [ %270, %267 ], [ %276, %272 ]
  %279 = phi i32 [ 0, %267 ], [ %273, %272 ]
  %280 = phi i8* [ %268, %267 ], [ %274, %272 ]
  %281 = add nsw i32 %278, -48
  %282 = icmp ult i32 %281, 10
  br i1 %282, label %283, label %329

283:                                              ; preds = %277
  %284 = icmp eq i32 %278, 48
  br i1 %284, label %285, label %292

285:                                              ; preds = %283, %285
  %286 = phi i8* [ %287, %285 ], [ %280, %283 ]
  %287 = getelementptr inbounds i8, i8* %286, i64 1
  %288 = load i8, i8* %287, align 1
  %289 = icmp eq i8 %288, 48
  br i1 %289, label %285, label %290

290:                                              ; preds = %285
  %291 = sext i8 %288 to i32
  br label %292

292:                                              ; preds = %290, %283
  %293 = phi i32 [ %291, %290 ], [ %278, %283 ]
  %294 = phi i8* [ %287, %290 ], [ %280, %283 ]
  %295 = add nsw i32 %293, -49
  %296 = icmp ult i32 %295, 9
  br i1 %296, label %297, label %329

297:                                              ; preds = %292
  %298 = add nsw i32 %293, -48
  %299 = getelementptr inbounds i8, i8* %294, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = add i8 %300, -48
  %302 = icmp ult i8 %301, 10
  br i1 %302, label %303, label %315

303:                                              ; preds = %297, %303
  %304 = phi i8 [ %312, %303 ], [ %300, %297 ]
  %305 = phi i8* [ %311, %303 ], [ %299, %297 ]
  %306 = phi i32 [ %310, %303 ], [ %298, %297 ]
  %307 = sext i8 %304 to i32
  %308 = mul nsw i32 %306, 10
  %309 = add nsw i32 %308, %307
  %310 = add nsw i32 %309, -48
  %311 = getelementptr inbounds i8, i8* %305, i64 1
  %312 = load i8, i8* %311, align 1
  %313 = add i8 %312, -48
  %314 = icmp ult i8 %313, 10
  br i1 %314, label %303, label %315

315:                                              ; preds = %303, %297
  %316 = phi i32 [ %293, %297 ], [ %309, %303 ]
  %317 = phi i32 [ %298, %297 ], [ %310, %303 ]
  %318 = phi i8* [ %299, %297 ], [ %311, %303 ]
  %319 = ptrtoint i8* %318 to i64
  %320 = ptrtoint i8* %294 to i64
  %321 = sub i64 %319, %320
  %322 = icmp sgt i64 %321, 8
  %323 = icmp sgt i32 %316, 20047
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 19999, i32 %317
  %326 = icmp eq i32 %279, 0
  %327 = sub nsw i32 0, %325
  %328 = select i1 %326, i32 %325, i32 %327
  br label %329

329:                                              ; preds = %315, %277, %292, %247
  %330 = phi i32 [ 0, %247 ], [ 0, %292 ], [ 0, %277 ], [ %328, %315 ]
  %331 = phi i8* [ %253, %247 ], [ %294, %292 ], [ %253, %277 ], [ %318, %315 ]
  %332 = phi i8* [ %0, %247 ], [ %253, %292 ], [ %253, %277 ], [ %253, %315 ]
  %333 = icmp eq i32 %249, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = or i32 %255, %39
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %2660

337:                                              ; preds = %16, %263, %334, %21
  %338 = phi i8* [ %332, %334 ], [ %0, %263 ], [ %0, %21 ], [ %0, %16 ]
  br label %2660

339:                                              ; preds = %329
  %340 = sub nsw i32 %330, %260
  %341 = icmp eq i32 %248, 0
  %342 = select i1 %341, i32 %249, i32 %248
  %343 = icmp slt i32 %249, 17
  %344 = select i1 %343, i32 %249, i32 17
  %345 = uitofp i32 %251 to double
  store double %345, double* %15, align 8
  %346 = icmp sgt i32 %344, 9
  br i1 %346, label %347, label %355

347:                                              ; preds = %339
  %348 = add nsw i32 %344, -9
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fmul double %351, %345
  %353 = uitofp i32 %250 to double
  %354 = fadd double %352, %353
  store double %354, double* %15, align 8
  br label %355

355:                                              ; preds = %347, %339
  %356 = phi double [ %354, %347 ], [ %345, %339 ]
  %357 = bitcast double %356 to i64
  %358 = lshr i64 %357, 32
  %359 = trunc i64 %358 to i32
  %360 = icmp slt i32 %249, 16
  br i1 %360, label %361, label %397

361:                                              ; preds = %355
  %362 = tail call i32 @llvm.flt.rounds()
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %397

364:                                              ; preds = %361
  %365 = icmp eq i32 %340, 0
  br i1 %365, label %2660, label %366

366:                                              ; preds = %364
  %367 = icmp sgt i32 %340, 0
  br i1 %367, label %368, label %389

368:                                              ; preds = %366
  %369 = icmp slt i32 %340, 23
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %371 = sext i32 %340 to i64
  %372 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fmul double %373, %356
  store double %374, double* %15, align 8
  br label %2660

375:                                              ; preds = %368
  %376 = sub nsw i32 15, %249
  %377 = add nsw i32 %376, 22
  %378 = icmp sgt i32 %340, %377
  br i1 %378, label %397, label %379

379:                                              ; preds = %375
  %380 = sub nsw i32 %340, %376
  %381 = sext i32 %376 to i64
  %382 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = fmul double %383, %356
  %385 = sext i32 %380 to i64
  %386 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fmul double %384, %387
  store double %388, double* %15, align 8
  br label %2660

389:                                              ; preds = %366
  %390 = icmp sgt i32 %340, -23
  br i1 %390, label %391, label %397

391:                                              ; preds = %389
  %392 = sub nsw i32 0, %340
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fdiv double %356, %395
  store double %396, double* %15, align 8
  br label %2660

397:                                              ; preds = %375, %389, %361, %355
  %398 = sub nsw i32 %249, %344
  %399 = add nsw i32 %340, %398
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %551

401:                                              ; preds = %397
  %402 = and i32 %399, 15
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %412, label %404

404:                                              ; preds = %401
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fmul double %407, %356
  store double %408, double* %15, align 8
  %409 = bitcast double %408 to i64
  %410 = lshr i64 %409, 32
  %411 = trunc i64 %410 to i32
  br label %412

412:                                              ; preds = %401, %404
  %413 = phi i32 [ %359, %401 ], [ %411, %404 ]
  %414 = phi double [ %356, %401 ], [ %408, %404 ]
  %415 = and i32 %399, -16
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %637, label %417

417:                                              ; preds = %412
  %418 = icmp sgt i32 %415, 308
  br i1 %418, label %419, label %505

419:                                              ; preds = %417
  %420 = bitcast %1* %9 to [2 x i32]*
  %421 = getelementptr inbounds [2 x i32], [2 x i32]* %420, i64 0, i64 1
  br label %422

422:                                              ; preds = %1745, %419, %2649, %1448, %529
  %423 = phi i32* [ %421, %419 ], [ %1057, %2649 ], [ %1057, %1448 ], [ %533, %529 ], [ %1057, %1745 ]
  %424 = phi %0* [ undef, %419 ], [ %1184, %2649 ], [ %1184, %1448 ], [ undef, %529 ], [ %1184, %1745 ]
  %425 = phi %0* [ undef, %419 ], [ %1193, %2649 ], [ %1193, %1448 ], [ undef, %529 ], [ %1193, %1745 ]
  %426 = phi %0* [ null, %419 ], [ null, %2649 ], [ %1041, %1448 ], [ null, %529 ], [ %1041, %1745 ]
  %427 = phi %0* [ undef, %419 ], [ %1198, %2649 ], [ %1198, %1448 ], [ undef, %529 ], [ %1198, %1745 ]
  %428 = phi %0* [ undef, %419 ], [ %1889, %2649 ], [ %1199, %1448 ], [ undef, %529 ], [ %1199, %1745 ]
  store i32 2146435072, i32* %423, align 4
  %429 = bitcast %1* %9 to i32*
  store i32 0, i32* %429, align 8
  br label %430

430:                                              ; preds = %631, %422
  %431 = phi %0* [ %424, %422 ], [ %632, %631 ]
  %432 = phi %0* [ %425, %422 ], [ %633, %631 ]
  %433 = phi %0* [ %426, %422 ], [ %634, %631 ]
  %434 = phi %0* [ %427, %422 ], [ %635, %631 ]
  %435 = phi %0* [ %428, %422 ], [ %636, %631 ]
  %436 = icmp eq %0* %433, null
  br i1 %436, label %2660, label %437

437:                                              ; preds = %430
  %438 = icmp eq %0* %431, null
  br i1 %438, label %451, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %0, %0* %431, i64 0, i32 1
  %441 = load i32, i32* %440, align 8
  %442 = icmp sgt i32 %441, 7
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = bitcast %0* %431 to i8*
  tail call void @free(i8* %444) #9
  br label %451

445:                                              ; preds = %439
  %446 = sext i32 %441 to i64
  %447 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %446
  %448 = bitcast %0** %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %0* %431 to i64*
  store i64 %449, i64* %450, align 8
  store %0* %431, %0** %447, align 8
  br label %451

451:                                              ; preds = %437, %443, %445
  %452 = icmp eq %0* %432, null
  br i1 %452, label %465, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %0, %0* %432, i64 0, i32 1
  %455 = load i32, i32* %454, align 8
  %456 = icmp sgt i32 %455, 7
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = bitcast %0* %432 to i8*
  tail call void @free(i8* %458) #9
  br label %465

459:                                              ; preds = %453
  %460 = sext i32 %455 to i64
  %461 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %460
  %462 = bitcast %0** %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %0* %432 to i64*
  store i64 %463, i64* %464, align 8
  store %0* %432, %0** %461, align 8
  br label %465

465:                                              ; preds = %451, %457, %459
  %466 = icmp eq %0* %434, null
  br i1 %466, label %479, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds %0, %0* %434, i64 0, i32 1
  %469 = load i32, i32* %468, align 8
  %470 = icmp sgt i32 %469, 7
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = bitcast %0* %434 to i8*
  tail call void @free(i8* %472) #9
  br label %479

473:                                              ; preds = %467
  %474 = sext i32 %469 to i64
  %475 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %474
  %476 = bitcast %0** %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = bitcast %0* %434 to i64*
  store i64 %477, i64* %478, align 8
  store %0* %434, %0** %475, align 8
  br label %479

479:                                              ; preds = %473, %471, %465
  %480 = getelementptr inbounds %0, %0* %433, i64 0, i32 1
  %481 = load i32, i32* %480, align 8
  %482 = icmp sgt i32 %481, 7
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = bitcast %0* %433 to i8*
  tail call void @free(i8* %484) #9
  br label %491

485:                                              ; preds = %479
  %486 = sext i32 %481 to i64
  %487 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %486
  %488 = bitcast %0** %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = bitcast %0* %433 to i64*
  store i64 %489, i64* %490, align 8
  store %0* %433, %0** %487, align 8
  br label %491

491:                                              ; preds = %483, %485
  %492 = icmp eq %0* %435, null
  br i1 %492, label %2660, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %0, %0* %435, i64 0, i32 1
  %495 = load i32, i32* %494, align 8
  %496 = icmp sgt i32 %495, 7
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = bitcast %0* %435 to i8*
  tail call void @free(i8* %498) #9
  br label %2660

499:                                              ; preds = %493
  %500 = sext i32 %495 to i64
  %501 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %500
  %502 = bitcast %0** %501 to i64*
  %503 = load i64, i64* %502, align 8
  %504 = bitcast %0* %435 to i64*
  store i64 %503, i64* %504, align 8
  store %0* %435, %0** %501, align 8
  br label %2660

505:                                              ; preds = %417
  %506 = icmp ugt i32 %399, 31
  br i1 %506, label %507, label %529

507:                                              ; preds = %505
  %508 = lshr i32 %399, 4
  br label %509

509:                                              ; preds = %507, %523
  %510 = phi i32 [ %413, %507 ], [ %524, %523 ]
  %511 = phi double [ %414, %507 ], [ %525, %523 ]
  %512 = phi i64 [ 0, %507 ], [ %526, %523 ]
  %513 = phi i32 [ %508, %507 ], [ %527, %523 ]
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %523, label %516

516:                                              ; preds = %509
  %517 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %512
  %518 = load double, double* %517, align 8
  %519 = fmul double %518, %511
  store double %519, double* %15, align 8
  %520 = bitcast double %519 to i64
  %521 = lshr i64 %520, 32
  %522 = trunc i64 %521 to i32
  br label %523

523:                                              ; preds = %509, %516
  %524 = phi i32 [ %510, %509 ], [ %522, %516 ]
  %525 = phi double [ %511, %509 ], [ %519, %516 ]
  %526 = add nuw nsw i64 %512, 1
  %527 = lshr i32 %513, 1
  %528 = icmp ugt i32 %513, 3
  br i1 %528, label %509, label %529

529:                                              ; preds = %523, %505
  %530 = phi i32 [ %413, %505 ], [ %524, %523 ]
  %531 = phi i64 [ 0, %505 ], [ %526, %523 ]
  %532 = bitcast %1* %9 to [2 x i32]*
  %533 = getelementptr inbounds [2 x i32], [2 x i32]* %532, i64 0, i64 1
  %534 = add i32 %530, -55574528
  store i32 %534, i32* %533, align 4
  %535 = and i64 %531, 4294967295
  %536 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = load double, double* %15, align 8
  %539 = fmul double %537, %538
  store double %539, double* %15, align 8
  %540 = bitcast double %539 to i64
  %541 = lshr i64 %540, 32
  %542 = trunc i64 %541 to i32
  %543 = and i32 %542, 2146435072
  %544 = icmp ugt i32 %543, 2090860544
  br i1 %544, label %422, label %545

545:                                              ; preds = %529
  %546 = icmp ugt i32 %543, 2089811968
  br i1 %546, label %547, label %549

547:                                              ; preds = %545
  store i32 2146435071, i32* %533, align 4
  %548 = bitcast %1* %9 to i32*
  store i32 -1, i32* %548, align 8
  br label %637

549:                                              ; preds = %545
  %550 = add i32 %542, 55574528
  store i32 %550, i32* %533, align 4
  br label %637

551:                                              ; preds = %397
  %552 = icmp slt i32 %399, 0
  br i1 %552, label %553, label %637

553:                                              ; preds = %551
  %554 = sub nsw i32 0, %399
  %555 = and i32 %554, 15
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %565, label %557

557:                                              ; preds = %553
  %558 = zext i32 %555 to i64
  %559 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %558
  %560 = load double, double* %559, align 8
  %561 = fdiv double %356, %560
  store double %561, double* %15, align 8
  %562 = bitcast double %561 to i64
  %563 = lshr i64 %562, 32
  %564 = trunc i64 %563 to i32
  br label %565

565:                                              ; preds = %553, %557
  %566 = phi i64 [ %357, %553 ], [ %562, %557 ]
  %567 = phi i32 [ %359, %553 ], [ %564, %557 ]
  %568 = phi double [ %356, %553 ], [ %561, %557 ]
  %569 = trunc i64 %566 to i32
  %570 = ashr i32 %554, 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %637, label %572

572:                                              ; preds = %565
  %573 = icmp slt i32 %399, -511
  br i1 %573, label %631, label %574

574:                                              ; preds = %572
  %575 = and i32 %554, 256
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i32 0, i32 106
  %578 = icmp slt i32 %399, -15
  br i1 %578, label %579, label %602

579:                                              ; preds = %574, %595
  %580 = phi i32 [ %596, %595 ], [ %569, %574 ]
  %581 = phi i32 [ %597, %595 ], [ %567, %574 ]
  %582 = phi double [ %598, %595 ], [ %568, %574 ]
  %583 = phi i64 [ %599, %595 ], [ 0, %574 ]
  %584 = phi i32 [ %600, %595 ], [ %570, %574 ]
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %595, label %587

587:                                              ; preds = %579
  %588 = getelementptr inbounds [5 x double], [5 x double]* @2, i64 0, i64 %583
  %589 = load double, double* %588, align 8
  %590 = fmul double %589, %582
  store double %590, double* %15, align 8
  %591 = bitcast double %590 to i64
  %592 = lshr i64 %591, 32
  %593 = trunc i64 %592 to i32
  %594 = trunc i64 %591 to i32
  br label %595

595:                                              ; preds = %579, %587
  %596 = phi i32 [ %580, %579 ], [ %594, %587 ]
  %597 = phi i32 [ %581, %579 ], [ %593, %587 ]
  %598 = phi double [ %582, %579 ], [ %590, %587 ]
  %599 = add nuw nsw i64 %583, 1
  %600 = lshr i32 %584, 1
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %579

602:                                              ; preds = %595, %574
  %603 = phi i32 [ %569, %574 ], [ %596, %595 ]
  %604 = phi i32 [ %567, %574 ], [ %597, %595 ]
  br i1 %576, label %628, label %605

605:                                              ; preds = %602
  %606 = bitcast %1* %9 to [2 x i32]*
  %607 = getelementptr inbounds [2 x i32], [2 x i32]* %606, i64 0, i64 1
  %608 = lshr i32 %604, 20
  %609 = and i32 %608, 2047
  %610 = sub nsw i32 107, %609
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %628

612:                                              ; preds = %605
  %613 = icmp sgt i32 %610, 31
  br i1 %613, label %614, label %624

614:                                              ; preds = %612
  %615 = icmp sgt i32 %610, 54
  br i1 %615, label %631, label %616

616:                                              ; preds = %614
  %617 = bitcast %1* %9 to i32*
  store i32 0, i32* %617, align 8
  %618 = icmp sgt i32 %610, 52
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  store i32 57671680, i32* %607, align 4
  br label %628

620:                                              ; preds = %616
  %621 = add nsw i32 %610, -32
  %622 = shl i32 -1, %621
  %623 = and i32 %622, %604
  store i32 %623, i32* %607, align 4
  br label %628

624:                                              ; preds = %612
  %625 = shl i32 -1, %610
  %626 = bitcast %1* %9 to i32*
  %627 = and i32 %603, %625
  store i32 %627, i32* %626, align 8
  br label %628

628:                                              ; preds = %602, %624, %620, %619, %605
  %629 = load double, double* %15, align 8
  %630 = fcmp une double %629, 0.000000e+00
  br i1 %630, label %637, label %631

631:                                              ; preds = %1465, %2653, %1700, %1509, %628, %614, %572
  %632 = phi %0* [ %1184, %2653 ], [ %1184, %1509 ], [ %1184, %1700 ], [ undef, %572 ], [ undef, %614 ], [ undef, %628 ], [ %1184, %1465 ]
  %633 = phi %0* [ %1193, %2653 ], [ %1193, %1509 ], [ %1193, %1700 ], [ undef, %572 ], [ undef, %614 ], [ undef, %628 ], [ %1193, %1465 ]
  %634 = phi %0* [ null, %2653 ], [ %1041, %1509 ], [ %1041, %1700 ], [ null, %572 ], [ null, %614 ], [ null, %628 ], [ %1041, %1465 ]
  %635 = phi %0* [ %1198, %2653 ], [ %1198, %1509 ], [ %1198, %1700 ], [ undef, %572 ], [ undef, %614 ], [ undef, %628 ], [ %1198, %1465 ]
  %636 = phi %0* [ %1889, %2653 ], [ %1199, %1509 ], [ %1199, %1700 ], [ undef, %572 ], [ undef, %614 ], [ undef, %628 ], [ %1460, %1465 ]
  store double 0.000000e+00, double* %15, align 8
  br label %430

637:                                              ; preds = %412, %565, %551, %628, %549, %547
  %638 = phi i32 [ 0, %412 ], [ 0, %547 ], [ 0, %549 ], [ 0, %565 ], [ %577, %628 ], [ 0, %551 ]
  %639 = sub nsw i32 %249, %254
  %640 = icmp sgt i32 %249, 40
  br i1 %640, label %641, label %794

641:                                              ; preds = %637
  %642 = icmp slt i32 %342, 18
  %643 = add nsw i32 %259, 18
  %644 = select i1 %642, i32 %643, i32 18
  %645 = add nsw i32 %257, -1
  br label %646

646:                                              ; preds = %646, %641
  %647 = phi i32 [ 18, %641 ], [ %658, %646 ]
  %648 = phi i32 [ %644, %641 ], [ %653, %646 ]
  %649 = add nsw i32 %648, -1
  %650 = icmp sgt i32 %648, %258
  %651 = icmp sgt i32 %648, %257
  %652 = select i1 %651, i32 %645, i32 %649
  %653 = select i1 %650, i32 %649, i32 %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, i8* %252, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = icmp eq i8 %656, 48
  %658 = add nsw i32 %647, -1
  br i1 %657, label %646, label %659

659:                                              ; preds = %646
  %660 = sub nsw i32 %249, %647
  %661 = add nsw i32 %660, %340
  %662 = icmp sgt i32 %342, %647
  %663 = select i1 %662, i32 %647, i32 %342
  %664 = icmp slt i32 %647, 9
  br i1 %664, label %665, label %794

665:                                              ; preds = %659
  %666 = icmp sgt i32 %663, 0
  br i1 %666, label %667, label %694

667:                                              ; preds = %665
  %668 = sext i32 %663 to i64
  %669 = icmp slt i32 %647, %342
  %670 = select i1 %669, i32 %647, i32 %342
  %671 = add nsw i64 %668, -1
  %672 = and i64 %668, 3
  %673 = icmp ult i64 %671, 3
  br i1 %673, label %676, label %674

674:                                              ; preds = %667
  %675 = sub nsw i64 %668, %672
  br label %726

676:                                              ; preds = %726, %667
  %677 = phi i32 [ undef, %667 ], [ %756, %726 ]
  %678 = phi i64 [ 0, %667 ], [ %757, %726 ]
  %679 = phi i32 [ 0, %667 ], [ %756, %726 ]
  %680 = icmp eq i64 %672, 0
  br i1 %680, label %694, label %681

681:                                              ; preds = %676, %681
  %682 = phi i64 [ %691, %681 ], [ %678, %676 ]
  %683 = phi i32 [ %690, %681 ], [ %679, %676 ]
  %684 = phi i64 [ %692, %681 ], [ %672, %676 ]
  %685 = mul i32 %683, 10
  %686 = getelementptr inbounds i8, i8* %252, i64 %682
  %687 = load i8, i8* %686, align 1
  %688 = sext i8 %687 to i32
  %689 = add i32 %685, -48
  %690 = add i32 %689, %688
  %691 = add nuw nsw i64 %682, 1
  %692 = add i64 %684, -1
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %681

694:                                              ; preds = %676, %681, %665
  %695 = phi i32 [ 0, %665 ], [ %670, %681 ], [ %670, %676 ]
  %696 = phi i32 [ 0, %665 ], [ %677, %676 ], [ %690, %681 ]
  %697 = icmp sgt i32 %647, %695
  br i1 %697, label %698, label %794

698:                                              ; preds = %694
  %699 = sext i32 %258 to i64
  %700 = sub i32 %647, %695
  %701 = xor i32 %695, -1
  %702 = add i32 %647, %701
  %703 = and i32 %700, 3
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %720, label %705

705:                                              ; preds = %698, %705
  %706 = phi i64 [ %711, %705 ], [ %699, %698 ]
  %707 = phi i32 [ %716, %705 ], [ %696, %698 ]
  %708 = phi i32 [ %717, %705 ], [ %695, %698 ]
  %709 = phi i32 [ %718, %705 ], [ %703, %698 ]
  %710 = mul i32 %707, 10
  %711 = add nsw i64 %706, 1
  %712 = getelementptr inbounds i8, i8* %252, i64 %706
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = add i32 %710, -48
  %716 = add i32 %715, %714
  %717 = add nuw nsw i32 %708, 1
  %718 = add i32 %709, -1
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %705

720:                                              ; preds = %705, %698
  %721 = phi i32 [ undef, %698 ], [ %716, %705 ]
  %722 = phi i64 [ %699, %698 ], [ %711, %705 ]
  %723 = phi i32 [ %696, %698 ], [ %716, %705 ]
  %724 = phi i32 [ %695, %698 ], [ %717, %705 ]
  %725 = icmp ult i32 %702, 3
  br i1 %725, label %794, label %760

726:                                              ; preds = %726, %674
  %727 = phi i64 [ 0, %674 ], [ %757, %726 ]
  %728 = phi i32 [ 0, %674 ], [ %756, %726 ]
  %729 = phi i64 [ %675, %674 ], [ %758, %726 ]
  %730 = mul i32 %728, 10
  %731 = getelementptr inbounds i8, i8* %252, i64 %727
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = add i32 %730, -48
  %735 = add i32 %734, %733
  %736 = or i64 %727, 1
  %737 = mul i32 %735, 10
  %738 = getelementptr inbounds i8, i8* %252, i64 %736
  %739 = load i8, i8* %738, align 1
  %740 = sext i8 %739 to i32
  %741 = add i32 %737, -48
  %742 = add i32 %741, %740
  %743 = or i64 %727, 2
  %744 = mul i32 %742, 10
  %745 = getelementptr inbounds i8, i8* %252, i64 %743
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = add i32 %744, -48
  %749 = add i32 %748, %747
  %750 = or i64 %727, 3
  %751 = mul i32 %749, 10
  %752 = getelementptr inbounds i8, i8* %252, i64 %750
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = add i32 %751, -48
  %756 = add i32 %755, %754
  %757 = add nuw nsw i64 %727, 4
  %758 = add i64 %729, -4
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %676, label %726

760:                                              ; preds = %720, %760
  %761 = phi i64 [ %786, %760 ], [ %722, %720 ]
  %762 = phi i32 [ %791, %760 ], [ %723, %720 ]
  %763 = phi i32 [ %792, %760 ], [ %724, %720 ]
  %764 = mul i32 %762, 10
  %765 = add nsw i64 %761, 1
  %766 = getelementptr inbounds i8, i8* %252, i64 %761
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = add i32 %764, -48
  %770 = add i32 %769, %768
  %771 = mul i32 %770, 10
  %772 = add nsw i64 %761, 2
  %773 = getelementptr inbounds i8, i8* %252, i64 %765
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = add i32 %771, -48
  %777 = add i32 %776, %775
  %778 = mul i32 %777, 10
  %779 = add nsw i64 %761, 3
  %780 = getelementptr inbounds i8, i8* %252, i64 %772
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = add i32 %778, -48
  %784 = add i32 %783, %782
  %785 = mul i32 %784, 10
  %786 = add nsw i64 %761, 4
  %787 = getelementptr inbounds i8, i8* %252, i64 %779
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = add i32 %785, -48
  %791 = add i32 %790, %789
  %792 = add nsw i32 %763, 4
  %793 = icmp eq i32 %792, %647
  br i1 %793, label %794, label %760

794:                                              ; preds = %720, %760, %694, %659, %637
  %795 = phi i32 [ %661, %659 ], [ %340, %637 ], [ %661, %694 ], [ %661, %760 ], [ %661, %720 ]
  %796 = phi i32 [ %647, %659 ], [ %249, %637 ], [ %647, %694 ], [ %647, %760 ], [ %647, %720 ]
  %797 = phi i32 [ %663, %659 ], [ %342, %637 ], [ %663, %694 ], [ %663, %760 ], [ %663, %720 ]
  %798 = phi i32 [ %251, %659 ], [ %251, %637 ], [ %696, %694 ], [ %721, %720 ], [ %791, %760 ]
  %799 = add nsw i32 %796, 8
  %800 = sdiv i32 %799, 9
  %801 = icmp sgt i32 %796, 9
  br i1 %801, label %802, label %810

802:                                              ; preds = %794, %802
  %803 = phi i32 [ %805, %802 ], [ 1, %794 ]
  %804 = phi i32 [ %806, %802 ], [ 0, %794 ]
  %805 = shl i32 %803, 1
  %806 = add nuw nsw i32 %804, 1
  %807 = icmp sgt i32 %800, %805
  br i1 %807, label %802, label %808

808:                                              ; preds = %802
  %809 = icmp ult i32 %806, 8
  br i1 %809, label %810, label %820

810:                                              ; preds = %808, %794
  %811 = phi i32 [ %806, %808 ], [ 0, %794 ]
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %812
  %814 = load %0*, %0** %813, align 8
  %815 = icmp eq %0* %814, null
  br i1 %815, label %820, label %816

816:                                              ; preds = %810
  %817 = bitcast %0* %814 to i64*
  %818 = load i64, i64* %817, align 8
  %819 = bitcast %0** %813 to i64*
  store i64 %818, i64* %819, align 8
  br label %836

820:                                              ; preds = %810, %808
  %821 = phi i32 [ %811, %810 ], [ %806, %808 ]
  %822 = shl i32 1, %821
  %823 = add nsw i32 %822, -1
  %824 = sext i32 %823 to i64
  %825 = shl nsw i64 %824, 2
  %826 = add nsw i64 %825, 32
  %827 = tail call noalias i8* @malloc(i64 %826) #9
  %828 = icmp eq i8* %827, null
  br i1 %828, label %829, label %830

829:                                              ; preds = %820
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

830:                                              ; preds = %820
  %831 = bitcast i8* %827 to %0*
  %832 = getelementptr inbounds i8, i8* %827, i64 8
  %833 = bitcast i8* %832 to i32*
  store i32 %821, i32* %833, align 8
  %834 = getelementptr inbounds i8, i8* %827, i64 12
  %835 = bitcast i8* %834 to i32*
  store i32 %822, i32* %835, align 4
  br label %836

836:                                              ; preds = %830, %816
  %837 = phi %0* [ %814, %816 ], [ %831, %830 ]
  %838 = getelementptr inbounds %0, %0* %837, i64 0, i32 4
  %839 = getelementptr inbounds %0, %0* %837, i64 0, i32 3
  store i32 0, i32* %839, align 8
  %840 = getelementptr inbounds %0, %0* %837, i64 0, i32 5, i64 0
  store i32 %798, i32* %840, align 8
  store i32 1, i32* %838, align 4
  %841 = icmp sgt i32 %797, 9
  br i1 %841, label %842, label %938

842:                                              ; preds = %836
  %843 = getelementptr inbounds i8, i8* %252, i64 9
  br label %844

844:                                              ; preds = %935, %842
  %845 = phi i32 [ 1, %842 ], [ %937, %935 ]
  %846 = phi %0* [ %837, %842 ], [ %932, %935 ]
  %847 = phi i32 [ 9, %842 ], [ %933, %935 ]
  %848 = phi i8* [ %843, %842 ], [ %868, %935 ]
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i64
  %851 = add nsw i64 %850, -48
  %852 = getelementptr inbounds %0, %0* %846, i64 0, i32 5, i64 0
  br label %853

853:                                              ; preds = %853, %844
  %854 = phi i32* [ %852, %844 ], [ %863, %853 ]
  %855 = phi i64 [ %851, %844 ], [ %861, %853 ]
  %856 = phi i32 [ 0, %844 ], [ %864, %853 ]
  %857 = load i32, i32* %854, align 4
  %858 = zext i32 %857 to i64
  %859 = mul nuw nsw i64 %858, 10
  %860 = add nsw i64 %859, %855
  %861 = lshr i64 %860, 32
  %862 = trunc i64 %860 to i32
  %863 = getelementptr inbounds i32, i32* %854, i64 1
  store i32 %862, i32* %854, align 4
  %864 = add nuw nsw i32 %856, 1
  %865 = icmp slt i32 %864, %845
  br i1 %865, label %853, label %866

866:                                              ; preds = %853
  %867 = getelementptr inbounds %0, %0* %846, i64 0, i32 4
  %868 = getelementptr inbounds i8, i8* %848, i64 1
  %869 = icmp eq i64 %861, 0
  br i1 %869, label %931, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds %0, %0* %846, i64 0, i32 2
  %872 = load i32, i32* %871, align 4
  %873 = icmp slt i32 %845, %872
  br i1 %873, label %924, label %874

874:                                              ; preds = %870
  %875 = getelementptr inbounds %0, %0* %846, i64 0, i32 1
  %876 = load i32, i32* %875, align 8
  %877 = add nsw i32 %876, 1
  %878 = icmp slt i32 %876, 7
  br i1 %878, label %879, label %888

879:                                              ; preds = %874
  %880 = sext i32 %877 to i64
  %881 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %880
  %882 = load %0*, %0** %881, align 8
  %883 = icmp eq %0* %882, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %879
  %885 = bitcast %0* %882 to i64*
  %886 = load i64, i64* %885, align 8
  %887 = bitcast %0** %881 to i64*
  store i64 %886, i64* %887, align 8
  br label %903

888:                                              ; preds = %879, %874
  %889 = shl i32 1, %877
  %890 = add nsw i32 %889, -1
  %891 = sext i32 %890 to i64
  %892 = shl nsw i64 %891, 2
  %893 = add nsw i64 %892, 32
  %894 = tail call noalias i8* @malloc(i64 %893) #9
  %895 = icmp eq i8* %894, null
  br i1 %895, label %896, label %897

896:                                              ; preds = %888
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

897:                                              ; preds = %888
  %898 = bitcast i8* %894 to %0*
  %899 = getelementptr inbounds i8, i8* %894, i64 8
  %900 = bitcast i8* %899 to i32*
  store i32 %877, i32* %900, align 8
  %901 = getelementptr inbounds i8, i8* %894, i64 12
  %902 = bitcast i8* %901 to i32*
  store i32 %889, i32* %902, align 4
  br label %903

903:                                              ; preds = %897, %884
  %904 = phi %0* [ %882, %884 ], [ %898, %897 ]
  %905 = getelementptr inbounds %0, %0* %904, i64 0, i32 4
  store i32 0, i32* %905, align 4
  %906 = getelementptr inbounds %0, %0* %904, i64 0, i32 3
  store i32 0, i32* %906, align 8
  %907 = bitcast i32* %906 to i8*
  %908 = getelementptr inbounds %0, %0* %846, i64 0, i32 3
  %909 = bitcast i32* %908 to i8*
  %910 = load i32, i32* %867, align 4
  %911 = sext i32 %910 to i64
  %912 = shl nsw i64 %911, 2
  %913 = add nsw i64 %912, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %907, i8* nonnull align 8 %909, i64 %913, i1 false) #9
  %914 = load i32, i32* %875, align 8
  %915 = icmp sgt i32 %914, 7
  br i1 %915, label %916, label %918

916:                                              ; preds = %903
  %917 = bitcast %0* %846 to i8*
  tail call void @free(i8* %917) #9
  br label %924

918:                                              ; preds = %903
  %919 = sext i32 %914 to i64
  %920 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %919
  %921 = bitcast %0** %920 to i64*
  %922 = load i64, i64* %921, align 8
  %923 = bitcast %0* %846 to i64*
  store i64 %922, i64* %923, align 8
  store %0* %846, %0** %920, align 8
  br label %924

924:                                              ; preds = %918, %916, %870
  %925 = phi i32* [ %905, %918 ], [ %905, %916 ], [ %867, %870 ]
  %926 = phi %0* [ %904, %918 ], [ %904, %916 ], [ %846, %870 ]
  %927 = trunc i64 %861 to i32
  %928 = add nsw i32 %845, 1
  %929 = sext i32 %845 to i64
  %930 = getelementptr inbounds %0, %0* %926, i64 0, i32 5, i64 %929
  store i32 %927, i32* %930, align 4
  store i32 %928, i32* %925, align 4
  br label %931

931:                                              ; preds = %924, %866
  %932 = phi %0* [ %926, %924 ], [ %846, %866 ]
  %933 = add nuw nsw i32 %847, 1
  %934 = icmp slt i32 %933, %797
  br i1 %934, label %935, label %940

935:                                              ; preds = %931
  %936 = getelementptr inbounds %0, %0* %932, i64 0, i32 4
  %937 = load i32, i32* %936, align 4
  br label %844

938:                                              ; preds = %836
  %939 = add nsw i32 %259, 9
  br label %940

940:                                              ; preds = %931, %938
  %941 = phi i32 [ %939, %938 ], [ %259, %931 ]
  %942 = phi i8* [ %252, %938 ], [ %868, %931 ]
  %943 = phi %0* [ %837, %938 ], [ %932, %931 ]
  %944 = phi i32 [ 9, %938 ], [ %933, %931 ]
  %945 = icmp slt i32 %944, %796
  br i1 %945, label %946, label %1040

946:                                              ; preds = %940
  %947 = sext i32 %941 to i64
  %948 = getelementptr inbounds i8, i8* %942, i64 %947
  br label %949

949:                                              ; preds = %946, %1036
  %950 = phi i8* [ %973, %1036 ], [ %948, %946 ]
  %951 = phi i32 [ %1038, %1036 ], [ %944, %946 ]
  %952 = phi %0* [ %1037, %1036 ], [ %943, %946 ]
  %953 = load i8, i8* %950, align 1
  %954 = sext i8 %953 to i64
  %955 = add nsw i64 %954, -48
  %956 = getelementptr inbounds %0, %0* %952, i64 0, i32 4
  %957 = load i32, i32* %956, align 4
  %958 = getelementptr inbounds %0, %0* %952, i64 0, i32 5, i64 0
  br label %959

959:                                              ; preds = %959, %949
  %960 = phi i32* [ %958, %949 ], [ %969, %959 ]
  %961 = phi i64 [ %955, %949 ], [ %967, %959 ]
  %962 = phi i32 [ 0, %949 ], [ %970, %959 ]
  %963 = load i32, i32* %960, align 4
  %964 = zext i32 %963 to i64
  %965 = mul nuw nsw i64 %964, 10
  %966 = add nsw i64 %965, %961
  %967 = lshr i64 %966, 32
  %968 = trunc i64 %966 to i32
  %969 = getelementptr inbounds i32, i32* %960, i64 1
  store i32 %968, i32* %960, align 4
  %970 = add nuw nsw i32 %962, 1
  %971 = icmp slt i32 %970, %957
  br i1 %971, label %959, label %972

972:                                              ; preds = %959
  %973 = getelementptr inbounds i8, i8* %950, i64 1
  %974 = icmp eq i64 %967, 0
  br i1 %974, label %1036, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds %0, %0* %952, i64 0, i32 2
  %977 = load i32, i32* %976, align 4
  %978 = icmp slt i32 %957, %977
  br i1 %978, label %1029, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds %0, %0* %952, i64 0, i32 1
  %981 = load i32, i32* %980, align 8
  %982 = add nsw i32 %981, 1
  %983 = icmp slt i32 %981, 7
  br i1 %983, label %984, label %993

984:                                              ; preds = %979
  %985 = sext i32 %982 to i64
  %986 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %985
  %987 = load %0*, %0** %986, align 8
  %988 = icmp eq %0* %987, null
  br i1 %988, label %993, label %989

989:                                              ; preds = %984
  %990 = bitcast %0* %987 to i64*
  %991 = load i64, i64* %990, align 8
  %992 = bitcast %0** %986 to i64*
  store i64 %991, i64* %992, align 8
  br label %1008

993:                                              ; preds = %984, %979
  %994 = shl i32 1, %982
  %995 = add nsw i32 %994, -1
  %996 = sext i32 %995 to i64
  %997 = shl nsw i64 %996, 2
  %998 = add nsw i64 %997, 32
  %999 = tail call noalias i8* @malloc(i64 %998) #9
  %1000 = icmp eq i8* %999, null
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %993
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1002:                                             ; preds = %993
  %1003 = bitcast i8* %999 to %0*
  %1004 = getelementptr inbounds i8, i8* %999, i64 8
  %1005 = bitcast i8* %1004 to i32*
  store i32 %982, i32* %1005, align 8
  %1006 = getelementptr inbounds i8, i8* %999, i64 12
  %1007 = bitcast i8* %1006 to i32*
  store i32 %994, i32* %1007, align 4
  br label %1008

1008:                                             ; preds = %1002, %989
  %1009 = phi %0* [ %987, %989 ], [ %1003, %1002 ]
  %1010 = getelementptr inbounds %0, %0* %1009, i64 0, i32 4
  store i32 0, i32* %1010, align 4
  %1011 = getelementptr inbounds %0, %0* %1009, i64 0, i32 3
  store i32 0, i32* %1011, align 8
  %1012 = bitcast i32* %1011 to i8*
  %1013 = getelementptr inbounds %0, %0* %952, i64 0, i32 3
  %1014 = bitcast i32* %1013 to i8*
  %1015 = load i32, i32* %956, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = shl nsw i64 %1016, 2
  %1018 = add nsw i64 %1017, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1012, i8* nonnull align 8 %1014, i64 %1018, i1 false) #9
  %1019 = load i32, i32* %980, align 8
  %1020 = icmp sgt i32 %1019, 7
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1008
  %1022 = bitcast %0* %952 to i8*
  tail call void @free(i8* %1022) #9
  br label %1029

1023:                                             ; preds = %1008
  %1024 = sext i32 %1019 to i64
  %1025 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1024
  %1026 = bitcast %0** %1025 to i64*
  %1027 = load i64, i64* %1026, align 8
  %1028 = bitcast %0* %952 to i64*
  store i64 %1027, i64* %1028, align 8
  store %0* %952, %0** %1025, align 8
  br label %1029

1029:                                             ; preds = %1023, %1021, %975
  %1030 = phi i32* [ %1010, %1023 ], [ %1010, %1021 ], [ %956, %975 ]
  %1031 = phi %0* [ %1009, %1023 ], [ %1009, %1021 ], [ %952, %975 ]
  %1032 = trunc i64 %967 to i32
  %1033 = add nsw i32 %957, 1
  %1034 = sext i32 %957 to i64
  %1035 = getelementptr inbounds %0, %0* %1031, i64 0, i32 5, i64 %1034
  store i32 %1032, i32* %1035, align 4
  store i32 %1033, i32* %1030, align 4
  br label %1036

1036:                                             ; preds = %1029, %972
  %1037 = phi %0* [ %1031, %1029 ], [ %952, %972 ]
  %1038 = add nuw nsw i32 %951, 1
  %1039 = icmp slt i32 %1038, %796
  br i1 %1039, label %949, label %1040

1040:                                             ; preds = %1036, %940
  %1041 = phi %0* [ %943, %940 ], [ %1037, %1036 ]
  %1042 = getelementptr inbounds %0, %0* %1041, i64 0, i32 1
  %1043 = getelementptr inbounds %0, %0* %1041, i64 0, i32 3
  %1044 = bitcast i32* %1043 to i8*
  %1045 = getelementptr inbounds %0, %0* %1041, i64 0, i32 4
  %1046 = icmp sgt i32 %795, -1
  %1047 = sub nsw i32 0, %795
  %1048 = select i1 %1046, i32 %795, i32 0
  %1049 = select i1 %1046, i32 0, i32 %1047
  %1050 = add i32 %1048, %638
  %1051 = icmp sgt i32 %1049, 0
  %1052 = icmp sgt i32 %1048, 0
  %1053 = icmp sgt i32 %639, %796
  %1054 = bitcast %1* %9 to i32*
  %1055 = icmp eq i32 %638, 0
  %1056 = bitcast %1* %9 to [2 x i32]*
  %1057 = getelementptr inbounds [2 x i32], [2 x i32]* %1056, i64 0, i64 1
  %1058 = icmp eq i32 %639, %796
  %1059 = and i1 %1055, %1058
  %1060 = icmp ne i32 %638, 0
  %1061 = bitcast %1* %9 to i64*
  br label %1062

1062:                                             ; preds = %1874, %1040
  %1063 = load i32, i32* %1042, align 8
  %1064 = icmp slt i32 %1063, 8
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1062
  %1066 = sext i32 %1063 to i64
  %1067 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1066
  %1068 = load %0*, %0** %1067, align 8
  %1069 = icmp eq %0* %1068, null
  br i1 %1069, label %1074, label %1070

1070:                                             ; preds = %1065
  %1071 = bitcast %0* %1068 to i64*
  %1072 = load i64, i64* %1071, align 8
  %1073 = bitcast %0** %1067 to i64*
  store i64 %1072, i64* %1073, align 8
  br label %1089

1074:                                             ; preds = %1065, %1062
  %1075 = shl i32 1, %1063
  %1076 = add nsw i32 %1075, -1
  %1077 = sext i32 %1076 to i64
  %1078 = shl nsw i64 %1077, 2
  %1079 = add nsw i64 %1078, 32
  %1080 = tail call noalias i8* @malloc(i64 %1079) #9
  %1081 = icmp eq i8* %1080, null
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1074
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1083:                                             ; preds = %1074
  %1084 = bitcast i8* %1080 to %0*
  %1085 = getelementptr inbounds i8, i8* %1080, i64 8
  %1086 = bitcast i8* %1085 to i32*
  store i32 %1063, i32* %1086, align 8
  %1087 = getelementptr inbounds i8, i8* %1080, i64 12
  %1088 = bitcast i8* %1087 to i32*
  store i32 %1075, i32* %1088, align 4
  br label %1089

1089:                                             ; preds = %1070, %1083
  %1090 = phi %0* [ %1068, %1070 ], [ %1084, %1083 ]
  %1091 = getelementptr inbounds %0, %0* %1090, i64 0, i32 4
  store i32 0, i32* %1091, align 4
  %1092 = getelementptr inbounds %0, %0* %1090, i64 0, i32 3
  store i32 0, i32* %1092, align 8
  %1093 = bitcast i32* %1092 to i8*
  %1094 = load i32, i32* %1045, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = shl nsw i64 %1095, 2
  %1097 = add nsw i64 %1096, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1093, i8* nonnull align 8 %1044, i64 %1097, i1 false)
  %1098 = call fastcc %0* @10(%1* nonnull %9, i32* nonnull %5, i32* nonnull %6)
  %1099 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %1100 = icmp eq %0* %1099, null
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1089
  %1102 = bitcast %0* %1099 to i64*
  %1103 = load i64, i64* %1102, align 8
  store i64 %1103, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1) to i64*), align 8
  br label %1114

1104:                                             ; preds = %1089
  %1105 = tail call noalias i8* @malloc(i64 36) #9
  %1106 = icmp eq i8* %1105, null
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1104
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1108:                                             ; preds = %1104
  %1109 = bitcast i8* %1105 to %0*
  %1110 = getelementptr inbounds i8, i8* %1105, i64 8
  %1111 = bitcast i8* %1110 to i32*
  store i32 1, i32* %1111, align 8
  %1112 = getelementptr inbounds i8, i8* %1105, i64 12
  %1113 = bitcast i8* %1112 to i32*
  store i32 2, i32* %1113, align 4
  br label %1114

1114:                                             ; preds = %1101, %1108
  %1115 = phi %0* [ %1099, %1101 ], [ %1109, %1108 ]
  %1116 = getelementptr inbounds %0, %0* %1115, i64 0, i32 4
  %1117 = getelementptr inbounds %0, %0* %1115, i64 0, i32 3
  store i32 0, i32* %1117, align 8
  %1118 = getelementptr inbounds %0, %0* %1115, i64 0, i32 5, i64 0
  store i32 1, i32* %1118, align 8
  store i32 1, i32* %1116, align 4
  %1119 = load i32, i32* %5, align 4
  %1120 = icmp sgt i32 %1119, -1
  %1121 = sub i32 0, %1119
  %1122 = select i1 %1120, i32 0, i32 %1121
  %1123 = select i1 %1120, i32 %1119, i32 0
  %1124 = add nsw i32 %1123, %1049
  %1125 = sub nsw i32 %1119, %638
  %1126 = load i32, i32* %6, align 4
  %1127 = add nsw i32 %1125, %1126
  %1128 = sub nsw i32 54, %1126
  %1129 = icmp slt i32 %1127, -1021
  br i1 %1129, label %1130, label %1141

1130:                                             ; preds = %1114
  %1131 = sub i32 -1021, %1127
  %1132 = sub nsw i32 %1128, %1131
  %1133 = icmp slt i32 %1131, 32
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1130
  %1135 = shl i32 1, %1131
  br label %1141

1136:                                             ; preds = %1130
  %1137 = icmp slt i32 %1131, 52
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1136
  %1139 = add nsw i32 %1131, -32
  %1140 = shl i32 1, %1139
  br label %1141

1141:                                             ; preds = %1136, %1134, %1138, %1114
  %1142 = phi i32 [ %1132, %1134 ], [ %1132, %1138 ], [ %1128, %1114 ], [ %1132, %1136 ]
  %1143 = phi i32 [ %1135, %1134 ], [ 1, %1138 ], [ 1, %1114 ], [ 1, %1136 ]
  %1144 = phi i32 [ 0, %1134 ], [ %1140, %1138 ], [ 0, %1114 ], [ 2146435072, %1136 ]
  %1145 = add nsw i32 %1142, %1124
  %1146 = add i32 %1050, %1122
  %1147 = add i32 %1146, %1142
  %1148 = icmp slt i32 %1145, %1147
  %1149 = select i1 %1148, i32 %1145, i32 %1147
  %1150 = icmp sgt i32 %1149, %1124
  %1151 = select i1 %1150, i32 %1124, i32 %1149
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1141
  %1154 = sub nsw i32 %1145, %1151
  %1155 = sub nsw i32 %1147, %1151
  %1156 = sub nsw i32 %1124, %1151
  br label %1157

1157:                                             ; preds = %1153, %1141
  %1158 = phi i32 [ %1155, %1153 ], [ %1147, %1141 ]
  %1159 = phi i32 [ %1156, %1153 ], [ %1124, %1141 ]
  %1160 = phi i32 [ %1154, %1153 ], [ %1145, %1141 ]
  br i1 %1051, label %1161, label %1177

1161:                                             ; preds = %1157
  %1162 = tail call fastcc %0* @11(%0* %1115, i32 %1049)
  %1163 = tail call fastcc %0* @12(%0* %1162, %0* %1098)
  %1164 = icmp eq %0* %1098, null
  br i1 %1164, label %1177, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %0, %0* %1098, i64 0, i32 1
  %1167 = load i32, i32* %1166, align 8
  %1168 = icmp sgt i32 %1167, 7
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1165
  %1170 = bitcast %0* %1098 to i8*
  tail call void @free(i8* %1170) #9
  br label %1177

1171:                                             ; preds = %1165
  %1172 = sext i32 %1167 to i64
  %1173 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1172
  %1174 = bitcast %0** %1173 to i64*
  %1175 = load i64, i64* %1174, align 8
  %1176 = bitcast %0* %1098 to i64*
  store i64 %1175, i64* %1176, align 8
  store %0* %1098, %0** %1173, align 8
  br label %1177

1177:                                             ; preds = %1171, %1169, %1161, %1157
  %1178 = phi %0* [ %1098, %1157 ], [ %1163, %1161 ], [ %1163, %1169 ], [ %1163, %1171 ]
  %1179 = phi %0* [ %1115, %1157 ], [ %1162, %1161 ], [ %1162, %1169 ], [ %1162, %1171 ]
  %1180 = icmp sgt i32 %1160, 0
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1177
  %1182 = tail call fastcc %0* @13(%0* %1178, i32 %1160)
  br label %1183

1183:                                             ; preds = %1181, %1177
  %1184 = phi %0* [ %1182, %1181 ], [ %1178, %1177 ]
  br i1 %1052, label %1185, label %1187

1185:                                             ; preds = %1183
  %1186 = tail call fastcc %0* @11(%0* %1090, i32 %1048)
  br label %1187

1187:                                             ; preds = %1185, %1183
  %1188 = phi %0* [ %1186, %1185 ], [ %1090, %1183 ]
  %1189 = icmp sgt i32 %1158, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1187
  %1191 = tail call fastcc %0* @13(%0* %1188, i32 %1158)
  br label %1192

1192:                                             ; preds = %1190, %1187
  %1193 = phi %0* [ %1191, %1190 ], [ %1188, %1187 ]
  %1194 = icmp sgt i32 %1159, 0
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1192
  %1196 = tail call fastcc %0* @13(%0* %1179, i32 %1159)
  br label %1197

1197:                                             ; preds = %1195, %1192
  %1198 = phi %0* [ %1196, %1195 ], [ %1179, %1192 ]
  %1199 = tail call fastcc %0* @14(%0* %1184, %0* %1193)
  %1200 = ptrtoint %0* %1199 to i64
  %1201 = getelementptr inbounds %0, %0* %1199, i64 0, i32 3
  %1202 = load i32, i32* %1201, align 8
  store i32 0, i32* %1201, align 8
  %1203 = getelementptr inbounds %0, %0* %1199, i64 0, i32 4
  %1204 = load i32, i32* %1203, align 4
  %1205 = getelementptr inbounds %0, %0* %1198, i64 0, i32 4
  %1206 = load i32, i32* %1205, align 4
  %1207 = sub nsw i32 %1204, %1206
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1227

1209:                                             ; preds = %1197
  %1210 = getelementptr inbounds %0, %0* %1199, i64 0, i32 5, i64 0
  %1211 = sext i32 %1206 to i64
  %1212 = getelementptr inbounds %0, %0* %1199, i64 0, i32 5, i64 %1211
  %1213 = getelementptr inbounds %0, %0* %1198, i64 0, i32 5, i64 %1211
  br label %1214

1214:                                             ; preds = %1225, %1209
  %1215 = phi i32* [ %1213, %1209 ], [ %1219, %1225 ]
  %1216 = phi i32* [ %1212, %1209 ], [ %1217, %1225 ]
  %1217 = getelementptr inbounds i32, i32* %1216, i64 -1
  %1218 = load i32, i32* %1217, align 4
  %1219 = getelementptr inbounds i32, i32* %1215, i64 -1
  %1220 = load i32, i32* %1219, align 4
  %1221 = icmp eq i32 %1218, %1220
  br i1 %1221, label %1225, label %1222

1222:                                             ; preds = %1214
  %1223 = icmp ult i32 %1218, %1220
  %1224 = select i1 %1223, i32 -1, i32 1
  br label %1227

1225:                                             ; preds = %1214
  %1226 = icmp ugt i32* %1217, %1210
  br i1 %1226, label %1214, label %1227

1227:                                             ; preds = %1225, %1197, %1222
  %1228 = phi i32 [ %1224, %1222 ], [ %1207, %1197 ], [ 0, %1225 ]
  %1229 = icmp slt i32 %1228, 1
  %1230 = and i1 %1053, %1229
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1227
  %1232 = icmp eq i32 %1202, 0
  br i1 %1232, label %1237, label %1887

1233:                                             ; preds = %1227
  %1234 = icmp slt i32 %1228, 0
  br i1 %1234, label %1235, label %1428

1235:                                             ; preds = %1233
  %1236 = icmp eq i32 %1202, 0
  br i1 %1236, label %1237, label %1887

1237:                                             ; preds = %1231, %1235
  %1238 = load i32, i32* %1054, align 8
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1887

1240:                                             ; preds = %1237
  %1241 = load i32, i32* %1057, align 4
  %1242 = and i32 %1241, 1048575
  %1243 = icmp ne i32 %1242, 0
  %1244 = and i32 %1241, 2146435072
  %1245 = icmp ult i32 %1244, 112197633
  %1246 = or i1 %1243, %1245
  br i1 %1246, label %1887, label %1247

1247:                                             ; preds = %1240
  %1248 = getelementptr inbounds %0, %0* %1199, i64 0, i32 5, i64 0
  %1249 = load i32, i32* %1248, align 8
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1204, 2
  %1252 = and i1 %1251, %1250
  br i1 %1252, label %1887, label %1253

1253:                                             ; preds = %1247
  %1254 = bitcast %0* %1199 to i8*
  %1255 = getelementptr inbounds %0, %0* %1199, i64 0, i32 1
  %1256 = load i32, i32* %1255, align 8
  %1257 = getelementptr inbounds %0, %0* %1199, i64 0, i32 2
  %1258 = load i32, i32* %1257, align 4
  %1259 = icmp slt i32 %1204, %1258
  br i1 %1259, label %1266, label %1260

1260:                                             ; preds = %1253, %1260
  %1261 = phi i32 [ %1264, %1260 ], [ %1258, %1253 ]
  %1262 = phi i32 [ %1263, %1260 ], [ %1256, %1253 ]
  %1263 = add nsw i32 %1262, 1
  %1264 = shl i32 %1261, 1
  %1265 = icmp slt i32 %1204, %1264
  br i1 %1265, label %1266, label %1260

1266:                                             ; preds = %1260, %1253
  %1267 = phi i32 [ %1256, %1253 ], [ %1263, %1260 ]
  %1268 = icmp slt i32 %1267, 8
  br i1 %1268, label %1269, label %1278

1269:                                             ; preds = %1266
  %1270 = sext i32 %1267 to i64
  %1271 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1270
  %1272 = load %0*, %0** %1271, align 8
  %1273 = icmp eq %0* %1272, null
  br i1 %1273, label %1278, label %1274

1274:                                             ; preds = %1269
  %1275 = bitcast %0* %1272 to i64*
  %1276 = load i64, i64* %1275, align 8
  %1277 = bitcast %0** %1271 to i64*
  store i64 %1276, i64* %1277, align 8
  br label %1293

1278:                                             ; preds = %1269, %1266
  %1279 = shl i32 1, %1267
  %1280 = add nsw i32 %1279, -1
  %1281 = sext i32 %1280 to i64
  %1282 = shl nsw i64 %1281, 2
  %1283 = add nsw i64 %1282, 32
  %1284 = tail call noalias i8* @malloc(i64 %1283) #9
  %1285 = icmp eq i8* %1284, null
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1278
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1287:                                             ; preds = %1278
  %1288 = bitcast i8* %1284 to %0*
  %1289 = getelementptr inbounds i8, i8* %1284, i64 8
  %1290 = bitcast i8* %1289 to i32*
  store i32 %1267, i32* %1290, align 8
  %1291 = getelementptr inbounds i8, i8* %1284, i64 12
  %1292 = bitcast i8* %1291 to i32*
  store i32 %1279, i32* %1292, align 4
  br label %1293

1293:                                             ; preds = %1274, %1287
  %1294 = phi %0* [ %1272, %1274 ], [ %1288, %1287 ]
  %1295 = getelementptr inbounds %0, %0* %1294, i64 0, i32 4
  store i32 0, i32* %1295, align 4
  %1296 = getelementptr inbounds %0, %0* %1294, i64 0, i32 3
  store i32 0, i32* %1296, align 8
  %1297 = getelementptr %0, %0* %1294, i64 0, i32 5, i64 0
  %1298 = load i32, i32* %1203, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = shl nsw i64 %1299, 2
  %1301 = add nsw i64 %1300, 24
  %1302 = getelementptr i8, i8* %1254, i64 %1301
  %1303 = ptrtoint i8* %1302 to i64
  %1304 = getelementptr %0, %0* %1199, i64 0, i32 5, i64 1
  %1305 = ptrtoint i32* %1304 to i64
  %1306 = icmp ugt i64 %1303, %1305
  %1307 = select i1 %1306, i64 %1303, i64 %1305
  %1308 = inttoptr i64 %1307 to i8*
  %1309 = sub i64 -25, %1200
  %1310 = getelementptr i8, i8* %1308, i64 %1309
  %1311 = ptrtoint i8* %1310 to i64
  %1312 = lshr i64 %1311, 2
  %1313 = getelementptr %0, %0* %1199, i64 0, i32 5, i64 %1299
  %1314 = ptrtoint i32* %1313 to i64
  %1315 = getelementptr %0, %0* %1199, i64 0, i32 5, i64 1
  %1316 = ptrtoint i32* %1315 to i64
  %1317 = icmp ugt i64 %1314, %1316
  %1318 = select i1 %1317, i64 %1314, i64 %1316
  %1319 = inttoptr i64 %1318 to i8*
  %1320 = getelementptr i8, i8* %1319, i64 -25
  %1321 = sub i64 0, %1200
  %1322 = getelementptr i8, i8* %1320, i64 %1321
  %1323 = ptrtoint i8* %1322 to i64
  %1324 = lshr i64 %1323, 2
  %1325 = add nuw nsw i64 %1324, 1
  %1326 = and i64 %1325, 3
  %1327 = icmp ult i8* %1322, inttoptr (i64 12 to i8*)
  br i1 %1327, label %1365, label %1328

1328:                                             ; preds = %1293
  %1329 = sub nsw i64 %1325, %1326
  br label %1330

1330:                                             ; preds = %1330, %1328
  %1331 = phi i32* [ %1248, %1328 ], [ %1360, %1330 ]
  %1332 = phi i32* [ %1297, %1328 ], [ %1359, %1330 ]
  %1333 = phi i32 [ 0, %1328 ], [ %1362, %1330 ]
  %1334 = phi i64 [ %1329, %1328 ], [ %1363, %1330 ]
  %1335 = load i32, i32* %1331, align 4
  %1336 = shl i32 %1335, 1
  %1337 = or i32 %1336, %1333
  %1338 = getelementptr inbounds i32, i32* %1332, i64 1
  store i32 %1337, i32* %1332, align 4
  %1339 = getelementptr inbounds i32, i32* %1331, i64 1
  %1340 = load i32, i32* %1331, align 4
  %1341 = lshr i32 %1340, 31
  %1342 = load i32, i32* %1339, align 4
  %1343 = shl i32 %1342, 1
  %1344 = or i32 %1343, %1341
  %1345 = getelementptr inbounds i32, i32* %1332, i64 2
  store i32 %1344, i32* %1338, align 4
  %1346 = getelementptr inbounds i32, i32* %1331, i64 2
  %1347 = load i32, i32* %1339, align 4
  %1348 = lshr i32 %1347, 31
  %1349 = load i32, i32* %1346, align 4
  %1350 = shl i32 %1349, 1
  %1351 = or i32 %1350, %1348
  %1352 = getelementptr inbounds i32, i32* %1332, i64 3
  store i32 %1351, i32* %1345, align 4
  %1353 = getelementptr inbounds i32, i32* %1331, i64 3
  %1354 = load i32, i32* %1346, align 4
  %1355 = lshr i32 %1354, 31
  %1356 = load i32, i32* %1353, align 4
  %1357 = shl i32 %1356, 1
  %1358 = or i32 %1357, %1355
  %1359 = getelementptr inbounds i32, i32* %1332, i64 4
  store i32 %1358, i32* %1352, align 4
  %1360 = getelementptr inbounds i32, i32* %1331, i64 4
  %1361 = load i32, i32* %1353, align 4
  %1362 = lshr i32 %1361, 31
  %1363 = add i64 %1334, -4
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %1365, label %1330

1365:                                             ; preds = %1330, %1293
  %1366 = phi i32 [ undef, %1293 ], [ %1362, %1330 ]
  %1367 = phi i32* [ %1248, %1293 ], [ %1360, %1330 ]
  %1368 = phi i32* [ %1297, %1293 ], [ %1359, %1330 ]
  %1369 = phi i32 [ 0, %1293 ], [ %1362, %1330 ]
  %1370 = icmp eq i64 %1326, 0
  br i1 %1370, label %1385, label %1371

1371:                                             ; preds = %1365, %1371
  %1372 = phi i32* [ %1380, %1371 ], [ %1367, %1365 ]
  %1373 = phi i32* [ %1379, %1371 ], [ %1368, %1365 ]
  %1374 = phi i32 [ %1382, %1371 ], [ %1369, %1365 ]
  %1375 = phi i64 [ %1383, %1371 ], [ %1326, %1365 ]
  %1376 = load i32, i32* %1372, align 4
  %1377 = shl i32 %1376, 1
  %1378 = or i32 %1377, %1374
  %1379 = getelementptr inbounds i32, i32* %1373, i64 1
  store i32 %1378, i32* %1373, align 4
  %1380 = getelementptr inbounds i32, i32* %1372, i64 1
  %1381 = load i32, i32* %1372, align 4
  %1382 = lshr i32 %1381, 31
  %1383 = add i64 %1375, -1
  %1384 = icmp eq i64 %1383, 0
  br i1 %1384, label %1385, label %1371

1385:                                             ; preds = %1371, %1365
  %1386 = phi i32 [ %1366, %1365 ], [ %1382, %1371 ]
  %1387 = add nuw nsw i64 %1312, 1
  %1388 = getelementptr %0, %0* %1294, i64 0, i32 5, i64 %1387
  store i32 %1386, i32* %1388, align 4
  %1389 = icmp eq i32 %1386, 0
  %1390 = select i1 %1389, i32 1, i32 2
  %1391 = add i32 %1204, -1
  %1392 = add i32 %1391, %1390
  store i32 %1392, i32* %1295, align 4
  %1393 = icmp eq %0* %1199, null
  br i1 %1393, label %1405, label %1394

1394:                                             ; preds = %1385
  %1395 = load i32, i32* %1255, align 8
  %1396 = icmp sgt i32 %1395, 7
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1394
  tail call void @free(i8* nonnull %1254) #9
  %1398 = load i32, i32* %1295, align 4
  br label %1405

1399:                                             ; preds = %1394
  %1400 = sext i32 %1395 to i64
  %1401 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1400
  %1402 = bitcast %0** %1401 to i64*
  %1403 = load i64, i64* %1402, align 8
  %1404 = bitcast %0* %1199 to i64*
  store i64 %1403, i64* %1404, align 8
  store %0* %1199, %0** %1401, align 8
  br label %1405

1405:                                             ; preds = %1385, %1397, %1399
  %1406 = phi i32 [ %1392, %1385 ], [ %1398, %1397 ], [ %1392, %1399 ]
  %1407 = load i32, i32* %1205, align 4
  %1408 = sub nsw i32 %1406, %1407
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1426

1410:                                             ; preds = %1405
  %1411 = sext i32 %1407 to i64
  %1412 = getelementptr inbounds %0, %0* %1294, i64 0, i32 5, i64 %1411
  %1413 = getelementptr inbounds %0, %0* %1198, i64 0, i32 5, i64 %1411
  br label %1414

1414:                                             ; preds = %1424, %1410
  %1415 = phi i32* [ %1413, %1410 ], [ %1419, %1424 ]
  %1416 = phi i32* [ %1412, %1410 ], [ %1417, %1424 ]
  %1417 = getelementptr inbounds i32, i32* %1416, i64 -1
  %1418 = load i32, i32* %1417, align 4
  %1419 = getelementptr inbounds i32, i32* %1415, i64 -1
  %1420 = load i32, i32* %1419, align 4
  %1421 = icmp eq i32 %1418, %1420
  br i1 %1421, label %1424, label %1422

1422:                                             ; preds = %1414
  %1423 = icmp ult i32 %1418, %1420
  br i1 %1423, label %1887, label %1459

1424:                                             ; preds = %1414
  %1425 = icmp ugt i32* %1417, %1297
  br i1 %1425, label %1414, label %1887

1426:                                             ; preds = %1405
  %1427 = icmp sgt i32 %1408, 0
  br i1 %1427, label %1459, label %1887

1428:                                             ; preds = %1233
  %1429 = icmp eq i32 %1228, 0
  br i1 %1429, label %1430, label %1512

1430:                                             ; preds = %1428
  %1431 = icmp eq i32 %1202, 0
  %1432 = load i32, i32* %1057, align 4
  %1433 = and i32 %1432, 1048575
  br i1 %1431, label %1455, label %1434

1434:                                             ; preds = %1430
  %1435 = icmp eq i32 %1433, 1048575
  br i1 %1435, label %1436, label %1473

1436:                                             ; preds = %1434
  %1437 = load i32, i32* %1054, align 8
  br i1 %1055, label %1445, label %1438

1438:                                             ; preds = %1436
  %1439 = and i32 %1432, 2146435072
  %1440 = icmp ult i32 %1439, 111149057
  br i1 %1440, label %1441, label %1445

1441:                                             ; preds = %1438
  %1442 = lshr exact i32 %1439, 20
  %1443 = sub nsw i32 107, %1442
  %1444 = shl i32 -1, %1443
  br label %1445

1445:                                             ; preds = %1436, %1438, %1441
  %1446 = phi i32 [ %1444, %1441 ], [ -1, %1438 ], [ -1, %1436 ]
  %1447 = icmp eq i32 %1437, %1446
  br i1 %1447, label %1448, label %1473

1448:                                             ; preds = %1445
  %1449 = icmp eq i32 %1432, 2146435071
  %1450 = icmp eq i32 %1437, -1
  %1451 = and i1 %1449, %1450
  br i1 %1451, label %422, label %1452

1452:                                             ; preds = %1448
  %1453 = and i32 %1432, 2146435072
  %1454 = add nuw i32 %1453, 1048576
  store i32 %1454, i32* %1057, align 4
  store i32 0, i32* %1054, align 8
  br label %1887

1455:                                             ; preds = %1430
  %1456 = load i32, i32* %1054, align 8
  %1457 = or i32 %1433, %1456
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1473

1459:                                             ; preds = %1455, %1422, %1426
  %1460 = phi %0* [ %1294, %1426 ], [ %1294, %1422 ], [ %1199, %1455 ]
  br i1 %1055, label %1468, label %1461

1461:                                             ; preds = %1459
  %1462 = load i32, i32* %1057, align 4
  %1463 = and i32 %1462, 2146435072
  %1464 = icmp ult i32 %1463, 112197633
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1461
  %1466 = icmp ugt i32 %1463, 57671680
  %1467 = or i1 %1053, %1466
  br i1 %1467, label %1887, label %631

1468:                                             ; preds = %1459, %1461
  %1469 = load i32, i32* %1057, align 4
  %1470 = and i32 %1469, 2146435072
  %1471 = add nsw i32 %1470, -1048576
  %1472 = or i32 %1471, 1048575
  store i32 %1472, i32* %1057, align 4
  store i32 -1, i32* %1054, align 8
  br i1 %1053, label %1829, label %1887

1473:                                             ; preds = %1455, %1434, %1445
  %1474 = phi i1 [ false, %1434 ], [ false, %1445 ], [ true, %1455 ]
  %1475 = icmp eq i32 %1144, 0
  br i1 %1475, label %1479, label %1476

1476:                                             ; preds = %1473
  %1477 = and i32 %1432, %1144
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1887, label %1483

1479:                                             ; preds = %1473
  %1480 = load i32, i32* %1054, align 8
  %1481 = and i32 %1480, %1143
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1887, label %1483

1483:                                             ; preds = %1476, %1479
  %1484 = and i32 %1432, 2146435072
  %1485 = add nsw i32 %1484, -54525952
  %1486 = zext i32 %1485 to i64
  %1487 = shl nuw i64 %1486, 32
  %1488 = bitcast i64 %1487 to double
  br i1 %1055, label %1501, label %1489

1489:                                             ; preds = %1483
  %1490 = lshr i32 %1432, 20
  %1491 = and i32 %1490, 2047
  %1492 = sub nsw i32 107, %1491
  %1493 = icmp slt i32 %1492, 1
  br i1 %1493, label %1501, label %1494

1494:                                             ; preds = %1489
  %1495 = shl i32 %1492, 20
  %1496 = add nsw i32 %1495, 1072693248
  %1497 = zext i32 %1496 to i64
  %1498 = shl nuw i64 %1497, 32
  %1499 = bitcast i64 %1498 to double
  %1500 = fmul double %1488, %1499
  br label %1501

1501:                                             ; preds = %1483, %1489, %1494
  %1502 = phi double [ %1500, %1494 ], [ %1488, %1483 ], [ %1488, %1489 ]
  %1503 = load double, double* %15, align 8
  br i1 %1474, label %1506, label %1504

1504:                                             ; preds = %1501
  %1505 = fadd double %1502, %1503
  store double %1505, double* %15, align 8
  br label %1510

1506:                                             ; preds = %1501
  %1507 = fsub double %1503, %1502
  store double %1507, double* %15, align 8
  %1508 = fcmp une double %1507, 0.000000e+00
  br i1 %1508, label %1510, label %1509

1509:                                             ; preds = %1506
  br i1 %1053, label %1887, label %631

1510:                                             ; preds = %1506, %1504
  %1511 = sub nsw i32 1, %1202
  br label %1887

1512:                                             ; preds = %1428
  %1513 = getelementptr inbounds %0, %0* %1199, i64 0, i32 5, i64 0
  %1514 = sext i32 %1204 to i64
  %1515 = getelementptr inbounds %0, %0* %1199, i64 0, i32 5, i64 %1514
  %1516 = getelementptr inbounds i32, i32* %1515, i64 -1
  %1517 = load i32, i32* %1516, align 4
  %1518 = icmp ugt i32 %1517, 65535
  %1519 = shl i32 %1517, 16
  %1520 = select i1 %1518, i32 %1517, i32 %1519
  %1521 = select i1 %1518, i32 0, i32 16
  %1522 = icmp ugt i32 %1520, 16777215
  %1523 = or i32 %1521, 8
  %1524 = shl i32 %1520, 8
  %1525 = select i1 %1522, i32 %1520, i32 %1524
  %1526 = select i1 %1522, i32 %1521, i32 %1523
  %1527 = icmp ugt i32 %1525, 268435455
  %1528 = or i32 %1526, 4
  %1529 = shl i32 %1525, 4
  %1530 = select i1 %1527, i32 %1525, i32 %1529
  %1531 = select i1 %1527, i32 %1526, i32 %1528
  %1532 = icmp ugt i32 %1530, 1073741823
  %1533 = or i32 %1531, 2
  %1534 = shl i32 %1530, 2
  %1535 = select i1 %1532, i32 %1530, i32 %1534
  %1536 = select i1 %1532, i32 %1531, i32 %1533
  %1537 = icmp slt i32 %1535, 0
  br i1 %1537, label %1542, label %1538

1538:                                             ; preds = %1512
  %1539 = add nsw i32 %1536, 1
  %1540 = and i32 %1535, 1073741824
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1559, label %1542

1542:                                             ; preds = %1538, %1512
  %1543 = phi i32 [ %1536, %1512 ], [ %1539, %1538 ]
  %1544 = sub nsw i32 32, %1543
  %1545 = icmp slt i32 %1543, 11
  br i1 %1545, label %1546, label %1559

1546:                                             ; preds = %1542
  %1547 = sub nsw i32 11, %1543
  %1548 = lshr i32 %1517, %1547
  %1549 = icmp ugt i32* %1516, %1513
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1546
  %1551 = getelementptr inbounds i32, i32* %1515, i64 -2
  %1552 = load i32, i32* %1551, align 4
  br label %1553

1553:                                             ; preds = %1550, %1546
  %1554 = phi i32 [ %1552, %1550 ], [ 0, %1546 ]
  %1555 = add nsw i32 %1543, 21
  %1556 = shl i32 %1517, %1555
  %1557 = lshr i32 %1554, %1547
  %1558 = or i32 %1557, %1556
  br label %1585

1559:                                             ; preds = %1542, %1538
  %1560 = phi i32 [ %1544, %1542 ], [ 0, %1538 ]
  %1561 = phi i32 [ %1543, %1542 ], [ 32, %1538 ]
  %1562 = icmp ugt i32* %1516, %1513
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds i32, i32* %1515, i64 -2
  %1565 = load i32, i32* %1564, align 4
  br label %1566

1566:                                             ; preds = %1563, %1559
  %1567 = phi i32* [ %1564, %1563 ], [ %1516, %1559 ]
  %1568 = phi i32 [ %1565, %1563 ], [ 0, %1559 ]
  %1569 = add nsw i32 %1561, -11
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1585, label %1571

1571:                                             ; preds = %1566
  %1572 = shl i32 %1517, %1569
  %1573 = sub i32 43, %1561
  %1574 = lshr i32 %1568, %1573
  %1575 = or i32 %1572, %1574
  %1576 = icmp ugt i32* %1567, %1513
  br i1 %1576, label %1577, label %1580

1577:                                             ; preds = %1571
  %1578 = getelementptr inbounds i32, i32* %1567, i64 -1
  %1579 = load i32, i32* %1578, align 4
  br label %1580

1580:                                             ; preds = %1577, %1571
  %1581 = phi i32 [ %1579, %1577 ], [ 0, %1571 ]
  %1582 = shl i32 %1568, %1569
  %1583 = lshr i32 %1581, %1573
  %1584 = or i32 %1583, %1582
  br label %1585

1585:                                             ; preds = %1566, %1580, %1553
  %1586 = phi i32 [ %1584, %1580 ], [ %1558, %1553 ], [ %1568, %1566 ]
  %1587 = phi i32 [ %1575, %1580 ], [ %1548, %1553 ], [ %1517, %1566 ]
  %1588 = phi i32 [ %1560, %1580 ], [ %1544, %1553 ], [ %1560, %1566 ]
  %1589 = or i32 %1587, 1072693248
  %1590 = zext i32 %1586 to i64
  %1591 = getelementptr inbounds %0, %0* %1198, i64 0, i32 5, i64 0
  %1592 = sext i32 %1206 to i64
  %1593 = getelementptr inbounds %0, %0* %1198, i64 0, i32 5, i64 %1592
  %1594 = getelementptr inbounds i32, i32* %1593, i64 -1
  %1595 = load i32, i32* %1594, align 4
  %1596 = icmp ugt i32 %1595, 65535
  %1597 = shl i32 %1595, 16
  %1598 = select i1 %1596, i32 %1595, i32 %1597
  %1599 = select i1 %1596, i32 0, i32 16
  %1600 = icmp ugt i32 %1598, 16777215
  %1601 = or i32 %1599, 8
  %1602 = shl i32 %1598, 8
  %1603 = select i1 %1600, i32 %1598, i32 %1602
  %1604 = select i1 %1600, i32 %1599, i32 %1601
  %1605 = icmp ugt i32 %1603, 268435455
  %1606 = or i32 %1604, 4
  %1607 = shl i32 %1603, 4
  %1608 = select i1 %1605, i32 %1603, i32 %1607
  %1609 = select i1 %1605, i32 %1604, i32 %1606
  %1610 = icmp ugt i32 %1608, 1073741823
  %1611 = or i32 %1609, 2
  %1612 = shl i32 %1608, 2
  %1613 = select i1 %1610, i32 %1608, i32 %1612
  %1614 = select i1 %1610, i32 %1609, i32 %1611
  %1615 = icmp slt i32 %1613, 0
  br i1 %1615, label %1620, label %1616

1616:                                             ; preds = %1585
  %1617 = add nsw i32 %1614, 1
  %1618 = and i32 %1613, 1073741824
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1637, label %1620

1620:                                             ; preds = %1616, %1585
  %1621 = phi i32 [ %1614, %1585 ], [ %1617, %1616 ]
  %1622 = sub nsw i32 32, %1621
  %1623 = icmp slt i32 %1621, 11
  br i1 %1623, label %1624, label %1637

1624:                                             ; preds = %1620
  %1625 = sub nsw i32 11, %1621
  %1626 = lshr i32 %1595, %1625
  %1627 = icmp ugt i32* %1594, %1591
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds i32, i32* %1593, i64 -2
  %1630 = load i32, i32* %1629, align 4
  br label %1631

1631:                                             ; preds = %1628, %1624
  %1632 = phi i32 [ %1630, %1628 ], [ 0, %1624 ]
  %1633 = add nsw i32 %1621, 21
  %1634 = shl i32 %1595, %1633
  %1635 = lshr i32 %1632, %1625
  %1636 = or i32 %1635, %1634
  br label %1663

1637:                                             ; preds = %1620, %1616
  %1638 = phi i32 [ %1622, %1620 ], [ 0, %1616 ]
  %1639 = phi i32 [ %1621, %1620 ], [ 32, %1616 ]
  %1640 = icmp ugt i32* %1594, %1591
  br i1 %1640, label %1641, label %1644

1641:                                             ; preds = %1637
  %1642 = getelementptr inbounds i32, i32* %1593, i64 -2
  %1643 = load i32, i32* %1642, align 4
  br label %1644

1644:                                             ; preds = %1641, %1637
  %1645 = phi i32* [ %1642, %1641 ], [ %1594, %1637 ]
  %1646 = phi i32 [ %1643, %1641 ], [ 0, %1637 ]
  %1647 = add nsw i32 %1639, -11
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1663, label %1649

1649:                                             ; preds = %1644
  %1650 = shl i32 %1595, %1647
  %1651 = sub i32 43, %1639
  %1652 = lshr i32 %1646, %1651
  %1653 = or i32 %1650, %1652
  %1654 = icmp ugt i32* %1645, %1591
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds i32, i32* %1645, i64 -1
  %1657 = load i32, i32* %1656, align 4
  br label %1658

1658:                                             ; preds = %1655, %1649
  %1659 = phi i32 [ %1657, %1655 ], [ 0, %1649 ]
  %1660 = shl i32 %1646, %1647
  %1661 = lshr i32 %1659, %1651
  %1662 = or i32 %1661, %1660
  br label %1663

1663:                                             ; preds = %1644, %1658, %1631
  %1664 = phi i32 [ %1662, %1658 ], [ %1636, %1631 ], [ %1646, %1644 ]
  %1665 = phi i32 [ %1653, %1658 ], [ %1626, %1631 ], [ %1595, %1644 ]
  %1666 = phi i32 [ %1638, %1658 ], [ %1622, %1631 ], [ %1638, %1644 ]
  %1667 = or i32 %1665, 1072693248
  %1668 = zext i32 %1664 to i64
  %1669 = sub nsw i32 %1588, %1666
  %1670 = shl nsw i32 %1207, 5
  %1671 = add nsw i32 %1669, %1670
  %1672 = icmp sgt i32 %1671, 0
  %1673 = shl i32 %1671, 20
  %1674 = add i32 %1673, %1589
  %1675 = sub i32 %1667, %1673
  %1676 = select i1 %1672, i32 %1674, i32 %1589
  %1677 = select i1 %1672, i32 %1667, i32 %1675
  %1678 = zext i32 %1676 to i64
  %1679 = shl nuw i64 %1678, 32
  %1680 = zext i32 %1677 to i64
  %1681 = or i64 %1679, %1590
  %1682 = shl nuw i64 %1680, 32
  %1683 = or i64 %1682, %1668
  %1684 = bitcast i64 %1683 to double
  %1685 = bitcast i64 %1681 to double
  %1686 = fdiv double %1685, %1684
  store volatile double %1686, double* %7, align 8
  %1687 = fcmp ugt double %1686, 2.000000e+00
  br i1 %1687, label %1712, label %1688

1688:                                             ; preds = %1663
  %1689 = icmp eq i32 %1202, 0
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1688
  store volatile double 1.000000e+00, double* %8, align 8
  store volatile double 1.000000e+00, double* %7, align 8
  br label %1724

1691:                                             ; preds = %1688
  %1692 = load i32, i32* %1054, align 8
  switch i32 %1692, label %1701 [
    i32 0, label %1693
    i32 1, label %1697
  ]

1693:                                             ; preds = %1691
  %1694 = load i32, i32* %1057, align 4
  %1695 = and i32 %1694, 1048575
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1702, label %1701

1697:                                             ; preds = %1691
  %1698 = load i32, i32* %1057, align 4
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1697
  br i1 %1053, label %1887, label %631

1701:                                             ; preds = %1691, %1693, %1697
  store volatile double 1.000000e+00, double* %7, align 8
  store volatile double -1.000000e+00, double* %8, align 8
  br label %1724

1702:                                             ; preds = %1693
  %1703 = load volatile double, double* %7, align 8
  %1704 = fcmp olt double %1703, 1.000000e+00
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1702
  store volatile double 5.000000e-01, double* %7, align 8
  br label %1709

1706:                                             ; preds = %1702
  %1707 = load volatile double, double* %7, align 8
  %1708 = fmul double %1707, 5.000000e-01
  store volatile double %1708, double* %7, align 8
  br label %1709

1709:                                             ; preds = %1706, %1705
  %1710 = load volatile double, double* %7, align 8
  %1711 = fsub double -0.000000e+00, %1710
  store volatile double %1711, double* %8, align 8
  br label %1724

1712:                                             ; preds = %1663
  %1713 = load volatile double, double* %7, align 8
  %1714 = fmul double %1713, 5.000000e-01
  store volatile double %1714, double* %7, align 8
  %1715 = icmp eq i32 %1202, 0
  %1716 = load volatile double, double* %7, align 8
  %1717 = fsub double -0.000000e+00, %1716
  %1718 = select i1 %1715, double %1717, double %1716
  store volatile double %1718, double* %8, align 8
  %1719 = tail call i32 @llvm.flt.rounds()
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1712
  %1722 = load volatile double, double* %8, align 8
  %1723 = fadd double %1722, 5.000000e-01
  store volatile double %1723, double* %8, align 8
  br label %1724

1724:                                             ; preds = %1712, %1721, %1690, %1709, %1701
  %1725 = load i32, i32* %1057, align 4
  %1726 = and i32 %1725, 2146435072
  %1727 = icmp eq i32 %1726, 2145386496
  br i1 %1727, label %1728, label %1750

1728:                                             ; preds = %1724
  %1729 = load i64, i64* %1061, align 8
  %1730 = add i32 %1725, -55574528
  store i32 %1730, i32* %1057, align 4
  %1731 = load volatile double, double* %8, align 8
  %1732 = and i32 %1730, 2146435072
  %1733 = add nsw i32 %1732, -54525952
  %1734 = zext i32 %1733 to i64
  %1735 = shl nuw i64 %1734, 32
  %1736 = bitcast i64 %1735 to double
  %1737 = fmul double %1731, %1736
  %1738 = load double, double* %15, align 8
  %1739 = fadd double %1738, %1737
  store double %1739, double* %15, align 8
  %1740 = bitcast double %1739 to i64
  %1741 = lshr i64 %1740, 32
  %1742 = trunc i64 %1741 to i32
  %1743 = and i32 %1742, 2145386496
  %1744 = icmp ugt i32 %1743, 2090860543
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1728
  %1746 = icmp eq i64 %1729, 9218868437227405311
  br i1 %1746, label %422, label %1747

1747:                                             ; preds = %1745
  store i32 2146435071, i32* %1057, align 4
  store i32 -1, i32* %1054, align 8
  br label %1829

1748:                                             ; preds = %1728
  %1749 = add i32 %1742, 55574528
  store i32 %1749, i32* %1057, align 4
  br label %1802

1750:                                             ; preds = %1724
  %1751 = icmp ult i32 %1726, 111149057
  %1752 = and i1 %1060, %1751
  br i1 %1752, label %1753, label %1790

1753:                                             ; preds = %1750
  %1754 = load volatile double, double* %7, align 8
  %1755 = fcmp ugt double %1754, 0x41DFFFFFFFC00000
  br i1 %1755, label %1766, label %1756

1756:                                             ; preds = %1753
  %1757 = load volatile double, double* %7, align 8
  %1758 = fptoui double %1757 to i32
  %1759 = icmp eq i32 %1758, 0
  %1760 = select i1 %1759, i32 1, i32 %1758
  %1761 = uitofp i32 %1760 to double
  store volatile double %1761, double* %7, align 8
  %1762 = icmp eq i32 %1202, 0
  %1763 = load volatile double, double* %7, align 8
  %1764 = fsub double -0.000000e+00, %1763
  %1765 = select i1 %1762, double %1764, double %1763
  store volatile double %1765, double* %8, align 8
  br label %1766

1766:                                             ; preds = %1753, %1756
  %1767 = load volatile double, double* %8, align 8
  %1768 = sub nsw i32 112197632, %1726
  %1769 = bitcast double %1767 to i64
  %1770 = lshr i64 %1769, 32
  %1771 = trunc i64 %1770 to i32
  %1772 = add i32 %1768, %1771
  %1773 = zext i32 %1772 to i64
  %1774 = shl nuw i64 %1773, 32
  %1775 = and i64 %1769, 4294967295
  %1776 = or i64 %1774, %1775
  %1777 = bitcast i64 %1776 to double
  store volatile double %1777, double* %8, align 8
  %1778 = load volatile double, double* %8, align 8
  %1779 = add nsw i32 %1726, -54525952
  %1780 = zext i32 %1779 to i64
  %1781 = shl nuw i64 %1780, 32
  %1782 = bitcast i64 %1781 to double
  %1783 = fmul double %1778, %1782
  %1784 = load double, double* %15, align 8
  %1785 = fadd double %1784, %1783
  store double %1785, double* %15, align 8
  %1786 = fcmp oeq double %1785, 0.000000e+00
  %1787 = bitcast double %1785 to i64
  %1788 = lshr i64 %1787, 32
  %1789 = trunc i64 %1788 to i32
  br i1 %1786, label %1887, label %1802

1790:                                             ; preds = %1750
  %1791 = load volatile double, double* %8, align 8
  %1792 = add nsw i32 %1726, -54525952
  %1793 = zext i32 %1792 to i64
  %1794 = shl nuw i64 %1793, 32
  %1795 = bitcast i64 %1794 to double
  %1796 = fmul double %1791, %1795
  %1797 = load double, double* %15, align 8
  %1798 = fadd double %1797, %1796
  store double %1798, double* %15, align 8
  %1799 = bitcast double %1798 to i64
  %1800 = lshr i64 %1799, 32
  %1801 = trunc i64 %1800 to i32
  br label %1802

1802:                                             ; preds = %1790, %1766, %1748
  %1803 = phi i64 [ %1740, %1748 ], [ %1787, %1766 ], [ %1799, %1790 ]
  %1804 = phi i32 [ %1749, %1748 ], [ %1789, %1766 ], [ %1801, %1790 ]
  %1805 = trunc i64 %1803 to i32
  %1806 = and i32 %1804, 2146435072
  %1807 = icmp eq i32 %1726, %1806
  %1808 = and i1 %1059, %1807
  br i1 %1808, label %1809, label %1829

1809:                                             ; preds = %1802
  %1810 = load volatile double, double* %7, align 8
  %1811 = fptosi double %1810 to i32
  %1812 = sitofp i32 %1811 to double
  %1813 = load volatile double, double* %7, align 8
  %1814 = fsub double %1813, %1812
  store volatile double %1814, double* %7, align 8
  %1815 = icmp eq i32 %1202, 0
  br i1 %1815, label %1816, label %1820

1816:                                             ; preds = %1809
  %1817 = and i32 %1804, 1048575
  %1818 = or i32 %1817, %1805
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1826, label %1820

1820:                                             ; preds = %1816, %1809
  %1821 = load volatile double, double* %7, align 8
  %1822 = fcmp olt double %1821, 0x3FDFFFFF94A03595
  br i1 %1822, label %1887, label %1823

1823:                                             ; preds = %1820
  %1824 = load volatile double, double* %7, align 8
  %1825 = fcmp ogt double %1824, 0x3FE0000035AFE535
  br i1 %1825, label %1887, label %1829

1826:                                             ; preds = %1816
  %1827 = load volatile double, double* %7, align 8
  %1828 = fcmp olt double %1827, 0x3FCFFFFF94A03595
  br i1 %1828, label %1887, label %1829

1829:                                             ; preds = %1802, %1826, %1823, %1468, %1747
  %1830 = phi %0* [ %1460, %1468 ], [ %1199, %1747 ], [ %1199, %1823 ], [ %1199, %1826 ], [ %1199, %1802 ]
  %1831 = icmp eq %0* %1184, null
  br i1 %1831, label %1844, label %1832

1832:                                             ; preds = %1829
  %1833 = getelementptr inbounds %0, %0* %1184, i64 0, i32 1
  %1834 = load i32, i32* %1833, align 8
  %1835 = icmp sgt i32 %1834, 7
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1832
  %1837 = bitcast %0* %1184 to i8*
  tail call void @free(i8* %1837) #9
  br label %1844

1838:                                             ; preds = %1832
  %1839 = sext i32 %1834 to i64
  %1840 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1839
  %1841 = bitcast %0** %1840 to i64*
  %1842 = load i64, i64* %1841, align 8
  %1843 = bitcast %0* %1184 to i64*
  store i64 %1842, i64* %1843, align 8
  store %0* %1184, %0** %1840, align 8
  br label %1844

1844:                                             ; preds = %1829, %1836, %1838
  %1845 = icmp eq %0* %1193, null
  br i1 %1845, label %1858, label %1846

1846:                                             ; preds = %1844
  %1847 = getelementptr inbounds %0, %0* %1193, i64 0, i32 1
  %1848 = load i32, i32* %1847, align 8
  %1849 = icmp sgt i32 %1848, 7
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %1846
  %1851 = bitcast %0* %1193 to i8*
  tail call void @free(i8* %1851) #9
  br label %1858

1852:                                             ; preds = %1846
  %1853 = sext i32 %1848 to i64
  %1854 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1853
  %1855 = bitcast %0** %1854 to i64*
  %1856 = load i64, i64* %1855, align 8
  %1857 = bitcast %0* %1193 to i64*
  store i64 %1856, i64* %1857, align 8
  store %0* %1193, %0** %1854, align 8
  br label %1858

1858:                                             ; preds = %1844, %1850, %1852
  %1859 = icmp eq %0* %1198, null
  br i1 %1859, label %1872, label %1860

1860:                                             ; preds = %1858
  %1861 = getelementptr inbounds %0, %0* %1198, i64 0, i32 1
  %1862 = load i32, i32* %1861, align 8
  %1863 = icmp sgt i32 %1862, 7
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1860
  %1865 = bitcast %0* %1198 to i8*
  tail call void @free(i8* %1865) #9
  br label %1872

1866:                                             ; preds = %1860
  %1867 = sext i32 %1862 to i64
  %1868 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1867
  %1869 = bitcast %0** %1868 to i64*
  %1870 = load i64, i64* %1869, align 8
  %1871 = bitcast %0* %1198 to i64*
  store i64 %1870, i64* %1871, align 8
  store %0* %1198, %0** %1868, align 8
  br label %1872

1872:                                             ; preds = %1858, %1864, %1866
  %1873 = icmp eq %0* %1830, null
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1872, %1879, %1881
  br label %1062

1875:                                             ; preds = %1872
  %1876 = getelementptr inbounds %0, %0* %1830, i64 0, i32 1
  %1877 = load i32, i32* %1876, align 8
  %1878 = icmp sgt i32 %1877, 7
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1875
  %1880 = bitcast %0* %1830 to i8*
  tail call void @free(i8* %1880) #9
  br label %1874

1881:                                             ; preds = %1875
  %1882 = sext i32 %1877 to i64
  %1883 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1882
  %1884 = bitcast %0** %1883 to i64*
  %1885 = load i64, i64* %1884, align 8
  %1886 = bitcast %0* %1830 to i64*
  store i64 %1885, i64* %1886, align 8
  store %0* %1830, %0** %1883, align 8
  br label %1874

1887:                                             ; preds = %1247, %1422, %1766, %1240, %1231, %1237, %1235, %1826, %1820, %1823, %1468, %1426, %1424, %1465, %1700, %1509, %1476, %1479, %1510, %1452
  %1888 = phi i32 [ %1202, %1465 ], [ %1202, %1479 ], [ %1511, %1510 ], [ %1202, %1476 ], [ 0, %1452 ], [ 0, %1509 ], [ 0, %1700 ], [ %1202, %1424 ], [ %1202, %1426 ], [ %1202, %1468 ], [ %1202, %1823 ], [ %1202, %1820 ], [ 0, %1826 ], [ %1202, %1235 ], [ 0, %1237 ], [ %1202, %1231 ], [ 0, %1240 ], [ %1202, %1766 ], [ %1202, %1422 ], [ 0, %1247 ]
  %1889 = phi %0* [ %1460, %1465 ], [ %1199, %1479 ], [ %1199, %1510 ], [ %1199, %1476 ], [ %1199, %1452 ], [ %1199, %1509 ], [ %1199, %1700 ], [ %1294, %1424 ], [ %1294, %1426 ], [ %1460, %1468 ], [ %1199, %1823 ], [ %1199, %1820 ], [ %1199, %1826 ], [ %1199, %1235 ], [ %1199, %1237 ], [ %1199, %1231 ], [ %1199, %1240 ], [ %1199, %1766 ], [ %1294, %1422 ], [ %1199, %1247 ]
  %1890 = phi i1 [ false, %1465 ], [ false, %1479 ], [ false, %1510 ], [ false, %1476 ], [ false, %1452 ], [ false, %1509 ], [ false, %1700 ], [ false, %1424 ], [ false, %1426 ], [ false, %1468 ], [ false, %1823 ], [ false, %1820 ], [ false, %1826 ], [ false, %1235 ], [ false, %1237 ], [ true, %1231 ], [ false, %1240 ], [ true, %1766 ], [ false, %1422 ], [ false, %1247 ]
  %1891 = icmp eq %0* %1184, null
  br i1 %1891, label %1904, label %1892

1892:                                             ; preds = %1887
  %1893 = getelementptr inbounds %0, %0* %1184, i64 0, i32 1
  %1894 = load i32, i32* %1893, align 8
  %1895 = icmp sgt i32 %1894, 7
  br i1 %1895, label %1896, label %1898

1896:                                             ; preds = %1892
  %1897 = bitcast %0* %1184 to i8*
  tail call void @free(i8* %1897) #9
  br label %1904

1898:                                             ; preds = %1892
  %1899 = sext i32 %1894 to i64
  %1900 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1899
  %1901 = bitcast %0** %1900 to i64*
  %1902 = load i64, i64* %1901, align 8
  %1903 = bitcast %0* %1184 to i64*
  store i64 %1902, i64* %1903, align 8
  store %0* %1184, %0** %1900, align 8
  br label %1904

1904:                                             ; preds = %1887, %1896, %1898
  %1905 = icmp eq %0* %1193, null
  br i1 %1905, label %1918, label %1906

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds %0, %0* %1193, i64 0, i32 1
  %1908 = load i32, i32* %1907, align 8
  %1909 = icmp sgt i32 %1908, 7
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %1906
  %1911 = bitcast %0* %1193 to i8*
  tail call void @free(i8* %1911) #9
  br label %1918

1912:                                             ; preds = %1906
  %1913 = sext i32 %1908 to i64
  %1914 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1913
  %1915 = bitcast %0** %1914 to i64*
  %1916 = load i64, i64* %1915, align 8
  %1917 = bitcast %0* %1193 to i64*
  store i64 %1916, i64* %1917, align 8
  store %0* %1193, %0** %1914, align 8
  br label %1918

1918:                                             ; preds = %1904, %1910, %1912
  %1919 = icmp eq %0* %1198, null
  br i1 %1919, label %1932, label %1920

1920:                                             ; preds = %1918
  %1921 = getelementptr inbounds %0, %0* %1198, i64 0, i32 1
  %1922 = load i32, i32* %1921, align 8
  %1923 = icmp sgt i32 %1922, 7
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1920
  %1925 = bitcast %0* %1198 to i8*
  tail call void @free(i8* %1925) #9
  br label %1932

1926:                                             ; preds = %1920
  %1927 = sext i32 %1922 to i64
  %1928 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1927
  %1929 = bitcast %0** %1928 to i64*
  %1930 = load i64, i64* %1929, align 8
  %1931 = bitcast %0* %1198 to i64*
  store i64 %1930, i64* %1931, align 8
  store %0* %1198, %0** %1928, align 8
  br label %1932

1932:                                             ; preds = %1918, %1924, %1926
  %1933 = icmp eq %0* %1041, null
  br i1 %1933, label %1945, label %1934

1934:                                             ; preds = %1932
  %1935 = load i32, i32* %1042, align 8
  %1936 = icmp sgt i32 %1935, 7
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1934
  %1938 = bitcast %0* %1041 to i8*
  tail call void @free(i8* %1938) #9
  br label %1945

1939:                                             ; preds = %1934
  %1940 = sext i32 %1935 to i64
  %1941 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1940
  %1942 = bitcast %0** %1941 to i64*
  %1943 = load i64, i64* %1942, align 8
  %1944 = bitcast %0* %1041 to i64*
  store i64 %1943, i64* %1944, align 8
  store %0* %1041, %0** %1941, align 8
  br label %1945

1945:                                             ; preds = %1932, %1937, %1939
  %1946 = icmp eq %0* %1889, null
  br i1 %1946, label %1959, label %1947

1947:                                             ; preds = %1945
  %1948 = getelementptr inbounds %0, %0* %1889, i64 0, i32 1
  %1949 = load i32, i32* %1948, align 8
  %1950 = icmp sgt i32 %1949, 7
  br i1 %1950, label %1951, label %1953

1951:                                             ; preds = %1947
  %1952 = bitcast %0* %1889 to i8*
  tail call void @free(i8* %1952) #9
  br label %1959

1953:                                             ; preds = %1947
  %1954 = sext i32 %1949 to i64
  %1955 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1954
  %1956 = bitcast %0** %1955 to i64*
  %1957 = load i64, i64* %1956, align 8
  %1958 = bitcast %0* %1889 to i64*
  store i64 %1957, i64* %1958, align 8
  store %0* %1889, %0** %1955, align 8
  br label %1959

1959:                                             ; preds = %1945, %1951, %1953
  br i1 %1890, label %1960, label %2656

1960:                                             ; preds = %1959
  %1961 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1961) #9
  %1962 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1962) #9
  %1963 = add i32 %340, %249
  %1964 = add nsw i32 %1963, -1
  %1965 = load double, double* %15, align 8
  %1966 = fcmp oeq double %1965, 0.000000e+00
  br i1 %1966, label %1967, label %1990

1967:                                             ; preds = %1960
  %1968 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %1969 = icmp eq %0* %1968, null
  br i1 %1969, label %1974, label %1970

1970:                                             ; preds = %1967
  %1971 = bitcast %0* %1968 to i64*
  %1972 = load i64, i64* %1971, align 8
  store i64 %1972, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1) to i64*), align 8
  %1973 = inttoptr i64 %1972 to %0*
  br label %1984

1974:                                             ; preds = %1967
  %1975 = tail call noalias i8* @malloc(i64 36) #9
  %1976 = icmp eq i8* %1975, null
  br i1 %1976, label %1977, label %1978

1977:                                             ; preds = %1974
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1978:                                             ; preds = %1974
  %1979 = bitcast i8* %1975 to %0*
  %1980 = getelementptr inbounds i8, i8* %1975, i64 8
  %1981 = bitcast i8* %1980 to i32*
  store i32 1, i32* %1981, align 8
  %1982 = getelementptr inbounds i8, i8* %1975, i64 12
  %1983 = bitcast i8* %1982 to i32*
  store i32 2, i32* %1983, align 4
  br label %1984

1984:                                             ; preds = %1978, %1970
  %1985 = phi %0* [ %1973, %1970 ], [ null, %1978 ]
  %1986 = phi %0* [ %1968, %1970 ], [ %1979, %1978 ]
  %1987 = getelementptr inbounds %0, %0* %1986, i64 0, i32 4
  %1988 = getelementptr inbounds %0, %0* %1986, i64 0, i32 3
  store i32 0, i32* %1988, align 8
  %1989 = getelementptr inbounds %0, %0* %1986, i64 0, i32 5, i64 0
  store i32 1, i32* %1989, align 8
  store i32 1, i32* %1987, align 4
  store i32 1, i32* %3, align 4
  store i32 57671680, i32* %1057, align 4
  store i32 -1075, i32* %4, align 4
  br label %2005

1990:                                             ; preds = %1960
  %1991 = call fastcc %0* @10(%1* nonnull %9, i32* nonnull %4, i32* nonnull %3) #9
  %1992 = load i32, i32* %4, align 4
  %1993 = sub nsw i32 %1992, %638
  store i32 %1993, i32* %4, align 4
  %1994 = load i32, i32* %3, align 4
  %1995 = sub nsw i32 53, %1994
  %1996 = add nsw i32 %1993, 1074
  %1997 = icmp sgt i32 %1995, %1996
  %1998 = select i1 %1997, i32 %1996, i32 %1995
  %1999 = add nsw i32 %1998, 1
  %2000 = tail call fastcc %0* @13(%0* %1991, i32 %1999) #9
  %2001 = getelementptr inbounds %0, %0* %2000, i64 0, i32 5, i64 0
  %2002 = load i32, i32* %2001, align 8
  %2003 = or i32 %2002, 1
  store i32 %2003, i32* %2001, align 8
  %2004 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  br label %2005

2005:                                             ; preds = %1990, %1984
  %2006 = phi %0* [ %1985, %1984 ], [ %2004, %1990 ]
  %2007 = phi i32 [ -1075, %1984 ], [ %1993, %1990 ]
  %2008 = phi i32 [ 0, %1984 ], [ %1888, %1990 ]
  %2009 = phi i32 [ 0, %1984 ], [ %1999, %1990 ]
  %2010 = phi %0* [ %1986, %1984 ], [ %2000, %1990 ]
  %2011 = phi i32 [ 1, %1984 ], [ 0, %1990 ]
  %2012 = sub i32 1, %1963
  %2013 = sub i32 %2012, %2009
  %2014 = add i32 %2013, %2007
  store i32 %2014, i32* %4, align 4
  %2015 = icmp eq %0* %2006, null
  br i1 %2015, label %2019, label %2016

2016:                                             ; preds = %2005
  %2017 = bitcast %0* %2006 to i64*
  %2018 = load i64, i64* %2017, align 8
  store i64 %2018, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1) to i64*), align 8
  br label %2029

2019:                                             ; preds = %2005
  %2020 = tail call noalias i8* @malloc(i64 36) #9
  %2021 = icmp eq i8* %2020, null
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2019
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

2023:                                             ; preds = %2019
  %2024 = bitcast i8* %2020 to %0*
  %2025 = getelementptr inbounds i8, i8* %2020, i64 8
  %2026 = bitcast i8* %2025 to i32*
  store i32 1, i32* %2026, align 8
  %2027 = getelementptr inbounds i8, i8* %2020, i64 12
  %2028 = bitcast i8* %2027 to i32*
  store i32 2, i32* %2028, align 4
  br label %2029

2029:                                             ; preds = %2023, %2016
  %2030 = phi %0* [ %2006, %2016 ], [ %2024, %2023 ]
  %2031 = getelementptr inbounds %0, %0* %2030, i64 0, i32 4
  %2032 = getelementptr inbounds %0, %0* %2030, i64 0, i32 3
  store i32 0, i32* %2032, align 8
  %2033 = getelementptr inbounds %0, %0* %2030, i64 0, i32 5, i64 0
  store i32 1, i32* %2033, align 8
  store i32 1, i32* %2031, align 4
  %2034 = icmp sgt i32 %1963, 1
  br i1 %2034, label %2035, label %2038

2035:                                             ; preds = %2029
  %2036 = tail call fastcc %0* @11(%0* %2030, i32 %1964) #9
  %2037 = getelementptr inbounds %0, %0* %2036, i64 0, i32 4
  br label %2042

2038:                                             ; preds = %2029
  %2039 = icmp eq i32 %1963, 1
  br i1 %2039, label %2042, label %2040

2040:                                             ; preds = %2038
  %2041 = tail call fastcc %0* @11(%0* %2010, i32 %2012) #9
  br label %2042

2042:                                             ; preds = %2040, %2038, %2035
  %2043 = phi i32* [ %2031, %2038 ], [ %2031, %2040 ], [ %2037, %2035 ]
  %2044 = phi %0* [ %2030, %2038 ], [ %2030, %2040 ], [ %2036, %2035 ]
  %2045 = phi %0* [ %2010, %2038 ], [ %2041, %2040 ], [ %2010, %2035 ]
  %2046 = icmp sgt i32 %2014, 0
  %2047 = sub nsw i32 0, %2014
  %2048 = select i1 %2046, i32 0, i32 %2047
  %2049 = select i1 %2046, i32 %2014, i32 0
  %2050 = load i32, i32* %2043, align 4
  %2051 = add nsw i32 %2050, -1
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds %0, %0* %2044, i64 0, i32 5, i64 %2052
  %2054 = load i32, i32* %2053, align 4
  %2055 = icmp ugt i32 %2054, 65535
  %2056 = shl i32 %2054, 16
  %2057 = select i1 %2055, i32 %2054, i32 %2056
  %2058 = select i1 %2055, i32 0, i32 16
  %2059 = icmp ugt i32 %2057, 16777215
  %2060 = or i32 %2058, 8
  %2061 = shl i32 %2057, 8
  %2062 = select i1 %2059, i32 %2057, i32 %2061
  %2063 = select i1 %2059, i32 %2058, i32 %2060
  %2064 = icmp ugt i32 %2062, 268435455
  %2065 = or i32 %2063, 4
  %2066 = shl i32 %2062, 4
  %2067 = select i1 %2064, i32 %2062, i32 %2066
  %2068 = select i1 %2064, i32 %2063, i32 %2065
  %2069 = icmp ugt i32 %2067, 1073741823
  %2070 = or i32 %2068, 2
  %2071 = shl i32 %2067, 2
  %2072 = select i1 %2069, i32 %2067, i32 %2071
  %2073 = select i1 %2069, i32 %2068, i32 %2070
  %2074 = icmp slt i32 %2072, 0
  br i1 %2074, label %2079, label %2075

2075:                                             ; preds = %2042
  %2076 = add nsw i32 %2073, 1
  %2077 = and i32 %2072, 1073741824
  %2078 = icmp eq i32 %2077, 0
  br i1 %2078, label %2081, label %2079

2079:                                             ; preds = %2075, %2042
  %2080 = phi i32 [ %2073, %2042 ], [ %2076, %2075 ]
  br label %2081

2081:                                             ; preds = %2079, %2075
  %2082 = phi i32 [ %2080, %2079 ], [ 32, %2075 ]
  %2083 = icmp sgt i32 %2048, 0
  %2084 = select i1 %2083, i32 %2048, i32 0
  %2085 = sub nsw i32 28, %2084
  %2086 = add i32 %2085, %2082
  %2087 = and i32 %2086, 31
  %2088 = add nuw nsw i32 %2087, %2049
  %2089 = icmp sgt i32 %2088, 0
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %2081
  %2091 = tail call fastcc %0* @13(%0* %2045, i32 %2088) #9
  br label %2092

2092:                                             ; preds = %2090, %2081
  %2093 = phi %0* [ %2091, %2090 ], [ %2045, %2081 ]
  %2094 = add nsw i32 %2087, %2048
  %2095 = icmp sgt i32 %2094, 0
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %2092
  %2097 = tail call fastcc %0* @13(%0* %2044, i32 %2094) #9
  br label %2098

2098:                                             ; preds = %2096, %2092
  %2099 = phi %0* [ %2097, %2096 ], [ %2044, %2092 ]
  %2100 = tail call fastcc i32 @16(%0* %2093, %0* %2099) #9
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2102, label %2185

2102:                                             ; preds = %2098
  %2103 = getelementptr inbounds %0, %0* %2093, i64 0, i32 4
  %2104 = load i32, i32* %2103, align 4
  %2105 = getelementptr inbounds %0, %0* %2093, i64 0, i32 5, i64 0
  br label %2106

2106:                                             ; preds = %2106, %2102
  %2107 = phi i32* [ %2105, %2102 ], [ %2116, %2106 ]
  %2108 = phi i64 [ 0, %2102 ], [ %2114, %2106 ]
  %2109 = phi i32 [ 0, %2102 ], [ %2117, %2106 ]
  %2110 = load i32, i32* %2107, align 4
  %2111 = zext i32 %2110 to i64
  %2112 = mul nuw nsw i64 %2111, 10
  %2113 = add nuw nsw i64 %2112, %2108
  %2114 = lshr i64 %2113, 32
  %2115 = trunc i64 %2113 to i32
  %2116 = getelementptr inbounds i32, i32* %2107, i64 1
  store i32 %2115, i32* %2107, align 4
  %2117 = add nuw nsw i32 %2109, 1
  %2118 = icmp slt i32 %2117, %2104
  br i1 %2118, label %2106, label %2119

2119:                                             ; preds = %2106
  %2120 = icmp eq i64 %2114, 0
  br i1 %2120, label %2182, label %2121

2121:                                             ; preds = %2119
  %2122 = getelementptr inbounds %0, %0* %2093, i64 0, i32 2
  %2123 = load i32, i32* %2122, align 4
  %2124 = icmp slt i32 %2104, %2123
  br i1 %2124, label %2175, label %2125

2125:                                             ; preds = %2121
  %2126 = getelementptr inbounds %0, %0* %2093, i64 0, i32 1
  %2127 = load i32, i32* %2126, align 8
  %2128 = add nsw i32 %2127, 1
  %2129 = icmp slt i32 %2127, 7
  br i1 %2129, label %2130, label %2139

2130:                                             ; preds = %2125
  %2131 = sext i32 %2128 to i64
  %2132 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2131
  %2133 = load %0*, %0** %2132, align 8
  %2134 = icmp eq %0* %2133, null
  br i1 %2134, label %2139, label %2135

2135:                                             ; preds = %2130
  %2136 = bitcast %0* %2133 to i64*
  %2137 = load i64, i64* %2136, align 8
  %2138 = bitcast %0** %2132 to i64*
  store i64 %2137, i64* %2138, align 8
  br label %2154

2139:                                             ; preds = %2130, %2125
  %2140 = shl i32 1, %2128
  %2141 = add nsw i32 %2140, -1
  %2142 = sext i32 %2141 to i64
  %2143 = shl nsw i64 %2142, 2
  %2144 = add nsw i64 %2143, 32
  %2145 = tail call noalias i8* @malloc(i64 %2144) #9
  %2146 = icmp eq i8* %2145, null
  br i1 %2146, label %2147, label %2148

2147:                                             ; preds = %2139
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

2148:                                             ; preds = %2139
  %2149 = bitcast i8* %2145 to %0*
  %2150 = getelementptr inbounds i8, i8* %2145, i64 8
  %2151 = bitcast i8* %2150 to i32*
  store i32 %2128, i32* %2151, align 8
  %2152 = getelementptr inbounds i8, i8* %2145, i64 12
  %2153 = bitcast i8* %2152 to i32*
  store i32 %2140, i32* %2153, align 4
  br label %2154

2154:                                             ; preds = %2148, %2135
  %2155 = phi %0* [ %2133, %2135 ], [ %2149, %2148 ]
  %2156 = getelementptr inbounds %0, %0* %2155, i64 0, i32 4
  store i32 0, i32* %2156, align 4
  %2157 = getelementptr inbounds %0, %0* %2155, i64 0, i32 3
  store i32 0, i32* %2157, align 8
  %2158 = bitcast i32* %2157 to i8*
  %2159 = getelementptr inbounds %0, %0* %2093, i64 0, i32 3
  %2160 = bitcast i32* %2159 to i8*
  %2161 = load i32, i32* %2103, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = shl nsw i64 %2162, 2
  %2164 = add nsw i64 %2163, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2158, i8* nonnull align 8 %2160, i64 %2164, i1 false) #9
  %2165 = load i32, i32* %2126, align 8
  %2166 = icmp sgt i32 %2165, 7
  br i1 %2166, label %2167, label %2169

2167:                                             ; preds = %2154
  %2168 = bitcast %0* %2093 to i8*
  tail call void @free(i8* %2168) #9
  br label %2175

2169:                                             ; preds = %2154
  %2170 = sext i32 %2165 to i64
  %2171 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2170
  %2172 = bitcast %0** %2171 to i64*
  %2173 = load i64, i64* %2172, align 8
  %2174 = bitcast %0* %2093 to i64*
  store i64 %2173, i64* %2174, align 8
  store %0* %2093, %0** %2171, align 8
  br label %2175

2175:                                             ; preds = %2169, %2167, %2121
  %2176 = phi i32* [ %2156, %2169 ], [ %2156, %2167 ], [ %2103, %2121 ]
  %2177 = phi %0* [ %2155, %2169 ], [ %2155, %2167 ], [ %2093, %2121 ]
  %2178 = trunc i64 %2114 to i32
  %2179 = add nsw i32 %2104, 1
  %2180 = sext i32 %2104 to i64
  %2181 = getelementptr inbounds %0, %0* %2177, i64 0, i32 5, i64 %2180
  store i32 %2178, i32* %2181, align 4
  store i32 %2179, i32* %2176, align 4
  br label %2182

2182:                                             ; preds = %2175, %2119
  %2183 = phi %0* [ %2177, %2175 ], [ %2093, %2119 ]
  %2184 = tail call fastcc i32 @16(%0* %2183, %0* %2099) #9
  br label %2185

2185:                                             ; preds = %2182, %2098
  %2186 = phi i32 [ %2100, %2098 ], [ %2184, %2182 ]
  %2187 = phi %0* [ %2093, %2098 ], [ %2183, %2182 ]
  %2188 = icmp sgt i32 %342, 0
  br i1 %2188, label %2189, label %2350

2189:                                             ; preds = %2185
  %2190 = sext i32 %342 to i64
  br label %2191

2191:                                             ; preds = %2344, %2189
  %2192 = phi i64 [ 0, %2189 ], [ %2195, %2344 ]
  %2193 = phi %0* [ %2187, %2189 ], [ %2345, %2344 ]
  %2194 = phi i32 [ %2186, %2189 ], [ %2346, %2344 ]
  %2195 = add nuw nsw i64 %2192, 1
  %2196 = getelementptr inbounds i8, i8* %252, i64 %2192
  %2197 = load i8, i8* %2196, align 1
  %2198 = sext i8 %2197 to i32
  %2199 = sub i32 -48, %2194
  %2200 = add i32 %2199, %2198
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %2202, label %2528

2202:                                             ; preds = %2191
  %2203 = getelementptr inbounds %0, %0* %2193, i64 0, i32 5, i64 0
  %2204 = load i32, i32* %2203, align 8
  %2205 = icmp eq i32 %2204, 0
  %2206 = getelementptr inbounds %0, %0* %2193, i64 0, i32 4
  %2207 = load i32, i32* %2206, align 4
  %2208 = icmp eq i32 %2207, 1
  %2209 = and i1 %2205, %2208
  br i1 %2209, label %2224, label %2210

2210:                                             ; preds = %2202
  %2211 = zext i32 %2204 to i64
  %2212 = mul nuw nsw i64 %2211, 10
  %2213 = lshr i64 %2212, 32
  %2214 = trunc i64 %2212 to i32
  store i32 %2214, i32* %2203, align 4
  %2215 = icmp sgt i32 %2207, 1
  br i1 %2215, label %2216, label %2280

2216:                                             ; preds = %2210
  %2217 = getelementptr inbounds %0, %0* %2193, i64 0, i32 5, i64 1
  %2218 = add i32 %2207, -1
  %2219 = add i32 %2207, -2
  %2220 = and i32 %2218, 3
  %2221 = icmp ult i32 %2219, 3
  br i1 %2221, label %2262, label %2222

2222:                                             ; preds = %2216
  %2223 = sub i32 %2218, %2220
  br label %2228

2224:                                             ; preds = %2202
  %2225 = trunc i64 %2195 to i32
  %2226 = icmp sgt i32 %639, %2225
  %2227 = zext i1 %2226 to i32
  br label %2532

2228:                                             ; preds = %2228, %2222
  %2229 = phi i32* [ %2217, %2222 ], [ %2259, %2228 ]
  %2230 = phi i64 [ %2213, %2222 ], [ %2257, %2228 ]
  %2231 = phi i32 [ %2223, %2222 ], [ %2260, %2228 ]
  %2232 = load i32, i32* %2229, align 4
  %2233 = zext i32 %2232 to i64
  %2234 = mul nuw nsw i64 %2233, 10
  %2235 = add nuw nsw i64 %2234, %2230
  %2236 = lshr i64 %2235, 32
  %2237 = trunc i64 %2235 to i32
  %2238 = getelementptr inbounds i32, i32* %2229, i64 1
  store i32 %2237, i32* %2229, align 4
  %2239 = load i32, i32* %2238, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = mul nuw nsw i64 %2240, 10
  %2242 = add nuw nsw i64 %2241, %2236
  %2243 = lshr i64 %2242, 32
  %2244 = trunc i64 %2242 to i32
  %2245 = getelementptr inbounds i32, i32* %2229, i64 2
  store i32 %2244, i32* %2238, align 4
  %2246 = load i32, i32* %2245, align 4
  %2247 = zext i32 %2246 to i64
  %2248 = mul nuw nsw i64 %2247, 10
  %2249 = add nuw nsw i64 %2248, %2243
  %2250 = lshr i64 %2249, 32
  %2251 = trunc i64 %2249 to i32
  %2252 = getelementptr inbounds i32, i32* %2229, i64 3
  store i32 %2251, i32* %2245, align 4
  %2253 = load i32, i32* %2252, align 4
  %2254 = zext i32 %2253 to i64
  %2255 = mul nuw nsw i64 %2254, 10
  %2256 = add nuw nsw i64 %2255, %2250
  %2257 = lshr i64 %2256, 32
  %2258 = trunc i64 %2256 to i32
  %2259 = getelementptr inbounds i32, i32* %2229, i64 4
  store i32 %2258, i32* %2252, align 4
  %2260 = add i32 %2231, -4
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2262, label %2228

2262:                                             ; preds = %2228, %2216
  %2263 = phi i64 [ undef, %2216 ], [ %2257, %2228 ]
  %2264 = phi i32* [ %2217, %2216 ], [ %2259, %2228 ]
  %2265 = phi i64 [ %2213, %2216 ], [ %2257, %2228 ]
  %2266 = icmp eq i32 %2220, 0
  br i1 %2266, label %2280, label %2267

2267:                                             ; preds = %2262, %2267
  %2268 = phi i32* [ %2277, %2267 ], [ %2264, %2262 ]
  %2269 = phi i64 [ %2275, %2267 ], [ %2265, %2262 ]
  %2270 = phi i32 [ %2278, %2267 ], [ %2220, %2262 ]
  %2271 = load i32, i32* %2268, align 4
  %2272 = zext i32 %2271 to i64
  %2273 = mul nuw nsw i64 %2272, 10
  %2274 = add nuw nsw i64 %2273, %2269
  %2275 = lshr i64 %2274, 32
  %2276 = trunc i64 %2274 to i32
  %2277 = getelementptr inbounds i32, i32* %2268, i64 1
  store i32 %2276, i32* %2268, align 4
  %2278 = add i32 %2270, -1
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %2280, label %2267

2280:                                             ; preds = %2262, %2267, %2210
  %2281 = phi i64 [ %2213, %2210 ], [ %2263, %2262 ], [ %2275, %2267 ]
  %2282 = icmp eq i64 %2281, 0
  br i1 %2282, label %2344, label %2283

2283:                                             ; preds = %2280
  %2284 = getelementptr inbounds %0, %0* %2193, i64 0, i32 2
  %2285 = load i32, i32* %2284, align 4
  %2286 = icmp slt i32 %2207, %2285
  br i1 %2286, label %2337, label %2287

2287:                                             ; preds = %2283
  %2288 = getelementptr inbounds %0, %0* %2193, i64 0, i32 1
  %2289 = load i32, i32* %2288, align 8
  %2290 = add nsw i32 %2289, 1
  %2291 = icmp slt i32 %2289, 7
  br i1 %2291, label %2292, label %2301

2292:                                             ; preds = %2287
  %2293 = sext i32 %2290 to i64
  %2294 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2293
  %2295 = load %0*, %0** %2294, align 8
  %2296 = icmp eq %0* %2295, null
  br i1 %2296, label %2301, label %2297

2297:                                             ; preds = %2292
  %2298 = bitcast %0* %2295 to i64*
  %2299 = load i64, i64* %2298, align 8
  %2300 = bitcast %0** %2294 to i64*
  store i64 %2299, i64* %2300, align 8
  br label %2316

2301:                                             ; preds = %2292, %2287
  %2302 = shl i32 1, %2290
  %2303 = add nsw i32 %2302, -1
  %2304 = sext i32 %2303 to i64
  %2305 = shl nsw i64 %2304, 2
  %2306 = add nsw i64 %2305, 32
  %2307 = tail call noalias i8* @malloc(i64 %2306) #9
  %2308 = icmp eq i8* %2307, null
  br i1 %2308, label %2309, label %2310

2309:                                             ; preds = %2301
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

2310:                                             ; preds = %2301
  %2311 = bitcast i8* %2307 to %0*
  %2312 = getelementptr inbounds i8, i8* %2307, i64 8
  %2313 = bitcast i8* %2312 to i32*
  store i32 %2290, i32* %2313, align 8
  %2314 = getelementptr inbounds i8, i8* %2307, i64 12
  %2315 = bitcast i8* %2314 to i32*
  store i32 %2302, i32* %2315, align 4
  br label %2316

2316:                                             ; preds = %2310, %2297
  %2317 = phi %0* [ %2295, %2297 ], [ %2311, %2310 ]
  %2318 = getelementptr inbounds %0, %0* %2317, i64 0, i32 4
  store i32 0, i32* %2318, align 4
  %2319 = getelementptr inbounds %0, %0* %2317, i64 0, i32 3
  store i32 0, i32* %2319, align 8
  %2320 = bitcast i32* %2319 to i8*
  %2321 = getelementptr inbounds %0, %0* %2193, i64 0, i32 3
  %2322 = bitcast i32* %2321 to i8*
  %2323 = load i32, i32* %2206, align 4
  %2324 = sext i32 %2323 to i64
  %2325 = shl nsw i64 %2324, 2
  %2326 = add nsw i64 %2325, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2320, i8* nonnull align 8 %2322, i64 %2326, i1 false) #9
  %2327 = load i32, i32* %2288, align 8
  %2328 = icmp sgt i32 %2327, 7
  br i1 %2328, label %2329, label %2331

2329:                                             ; preds = %2316
  %2330 = bitcast %0* %2193 to i8*
  tail call void @free(i8* %2330) #9
  br label %2337

2331:                                             ; preds = %2316
  %2332 = sext i32 %2327 to i64
  %2333 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2332
  %2334 = bitcast %0** %2333 to i64*
  %2335 = load i64, i64* %2334, align 8
  %2336 = bitcast %0* %2193 to i64*
  store i64 %2335, i64* %2336, align 8
  store %0* %2193, %0** %2333, align 8
  br label %2337

2337:                                             ; preds = %2331, %2329, %2283
  %2338 = phi i32* [ %2318, %2331 ], [ %2318, %2329 ], [ %2206, %2283 ]
  %2339 = phi %0* [ %2317, %2331 ], [ %2317, %2329 ], [ %2193, %2283 ]
  %2340 = trunc i64 %2281 to i32
  %2341 = add nsw i32 %2207, 1
  %2342 = sext i32 %2207 to i64
  %2343 = getelementptr inbounds %0, %0* %2339, i64 0, i32 5, i64 %2342
  store i32 %2340, i32* %2343, align 4
  store i32 %2341, i32* %2338, align 4
  br label %2344

2344:                                             ; preds = %2337, %2280
  %2345 = phi %0* [ %2339, %2337 ], [ %2193, %2280 ]
  %2346 = tail call fastcc i32 @16(%0* %2345, %0* %2099) #9
  %2347 = icmp slt i64 %2195, %2190
  br i1 %2347, label %2191, label %2348

2348:                                             ; preds = %2344
  %2349 = trunc i64 %2195 to i32
  br label %2350

2350:                                             ; preds = %2348, %2185
  %2351 = phi i32 [ %2186, %2185 ], [ %2346, %2348 ]
  %2352 = phi i32 [ 0, %2185 ], [ %2349, %2348 ]
  %2353 = phi %0* [ %2187, %2185 ], [ %2345, %2348 ]
  %2354 = icmp slt i32 %2352, %639
  br i1 %2354, label %2355, label %2515

2355:                                             ; preds = %2350
  %2356 = sext i32 %258 to i64
  br label %2357

2357:                                             ; preds = %2511, %2355
  %2358 = phi i64 [ %2356, %2355 ], [ %2363, %2511 ]
  %2359 = phi i32 [ %2352, %2355 ], [ %2362, %2511 ]
  %2360 = phi %0* [ %2353, %2355 ], [ %2512, %2511 ]
  %2361 = phi i32 [ %2351, %2355 ], [ %2513, %2511 ]
  %2362 = add nuw nsw i32 %2359, 1
  %2363 = add nsw i64 %2358, 1
  %2364 = getelementptr inbounds i8, i8* %252, i64 %2358
  %2365 = load i8, i8* %2364, align 1
  %2366 = sext i8 %2365 to i32
  %2367 = sub i32 -48, %2361
  %2368 = add i32 %2367, %2366
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %2370, label %2528

2370:                                             ; preds = %2357
  %2371 = getelementptr inbounds %0, %0* %2360, i64 0, i32 5, i64 0
  %2372 = load i32, i32* %2371, align 8
  %2373 = icmp eq i32 %2372, 0
  %2374 = getelementptr inbounds %0, %0* %2360, i64 0, i32 4
  %2375 = load i32, i32* %2374, align 4
  %2376 = icmp eq i32 %2375, 1
  %2377 = and i1 %2373, %2376
  br i1 %2377, label %2392, label %2378

2378:                                             ; preds = %2370
  %2379 = zext i32 %2372 to i64
  %2380 = mul nuw nsw i64 %2379, 10
  %2381 = lshr i64 %2380, 32
  %2382 = trunc i64 %2380 to i32
  store i32 %2382, i32* %2371, align 4
  %2383 = icmp sgt i32 %2375, 1
  br i1 %2383, label %2384, label %2447

2384:                                             ; preds = %2378
  %2385 = getelementptr inbounds %0, %0* %2360, i64 0, i32 5, i64 1
  %2386 = add i32 %2375, -1
  %2387 = add i32 %2375, -2
  %2388 = and i32 %2386, 3
  %2389 = icmp ult i32 %2387, 3
  br i1 %2389, label %2429, label %2390

2390:                                             ; preds = %2384
  %2391 = sub i32 %2386, %2388
  br label %2395

2392:                                             ; preds = %2370
  %2393 = icmp slt i32 %2362, %639
  %2394 = zext i1 %2393 to i32
  br label %2532

2395:                                             ; preds = %2395, %2390
  %2396 = phi i32* [ %2385, %2390 ], [ %2426, %2395 ]
  %2397 = phi i64 [ %2381, %2390 ], [ %2424, %2395 ]
  %2398 = phi i32 [ %2391, %2390 ], [ %2427, %2395 ]
  %2399 = load i32, i32* %2396, align 4
  %2400 = zext i32 %2399 to i64
  %2401 = mul nuw nsw i64 %2400, 10
  %2402 = add nuw nsw i64 %2401, %2397
  %2403 = lshr i64 %2402, 32
  %2404 = trunc i64 %2402 to i32
  %2405 = getelementptr inbounds i32, i32* %2396, i64 1
  store i32 %2404, i32* %2396, align 4
  %2406 = load i32, i32* %2405, align 4
  %2407 = zext i32 %2406 to i64
  %2408 = mul nuw nsw i64 %2407, 10
  %2409 = add nuw nsw i64 %2408, %2403
  %2410 = lshr i64 %2409, 32
  %2411 = trunc i64 %2409 to i32
  %2412 = getelementptr inbounds i32, i32* %2396, i64 2
  store i32 %2411, i32* %2405, align 4
  %2413 = load i32, i32* %2412, align 4
  %2414 = zext i32 %2413 to i64
  %2415 = mul nuw nsw i64 %2414, 10
  %2416 = add nuw nsw i64 %2415, %2410
  %2417 = lshr i64 %2416, 32
  %2418 = trunc i64 %2416 to i32
  %2419 = getelementptr inbounds i32, i32* %2396, i64 3
  store i32 %2418, i32* %2412, align 4
  %2420 = load i32, i32* %2419, align 4
  %2421 = zext i32 %2420 to i64
  %2422 = mul nuw nsw i64 %2421, 10
  %2423 = add nuw nsw i64 %2422, %2417
  %2424 = lshr i64 %2423, 32
  %2425 = trunc i64 %2423 to i32
  %2426 = getelementptr inbounds i32, i32* %2396, i64 4
  store i32 %2425, i32* %2419, align 4
  %2427 = add i32 %2398, -4
  %2428 = icmp eq i32 %2427, 0
  br i1 %2428, label %2429, label %2395

2429:                                             ; preds = %2395, %2384
  %2430 = phi i64 [ undef, %2384 ], [ %2424, %2395 ]
  %2431 = phi i32* [ %2385, %2384 ], [ %2426, %2395 ]
  %2432 = phi i64 [ %2381, %2384 ], [ %2424, %2395 ]
  %2433 = icmp eq i32 %2388, 0
  br i1 %2433, label %2447, label %2434

2434:                                             ; preds = %2429, %2434
  %2435 = phi i32* [ %2444, %2434 ], [ %2431, %2429 ]
  %2436 = phi i64 [ %2442, %2434 ], [ %2432, %2429 ]
  %2437 = phi i32 [ %2445, %2434 ], [ %2388, %2429 ]
  %2438 = load i32, i32* %2435, align 4
  %2439 = zext i32 %2438 to i64
  %2440 = mul nuw nsw i64 %2439, 10
  %2441 = add nuw nsw i64 %2440, %2436
  %2442 = lshr i64 %2441, 32
  %2443 = trunc i64 %2441 to i32
  %2444 = getelementptr inbounds i32, i32* %2435, i64 1
  store i32 %2443, i32* %2435, align 4
  %2445 = add i32 %2437, -1
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %2447, label %2434

2447:                                             ; preds = %2429, %2434, %2378
  %2448 = phi i64 [ %2381, %2378 ], [ %2430, %2429 ], [ %2442, %2434 ]
  %2449 = icmp eq i64 %2448, 0
  br i1 %2449, label %2511, label %2450

2450:                                             ; preds = %2447
  %2451 = getelementptr inbounds %0, %0* %2360, i64 0, i32 2
  %2452 = load i32, i32* %2451, align 4
  %2453 = icmp slt i32 %2375, %2452
  br i1 %2453, label %2504, label %2454

2454:                                             ; preds = %2450
  %2455 = getelementptr inbounds %0, %0* %2360, i64 0, i32 1
  %2456 = load i32, i32* %2455, align 8
  %2457 = add nsw i32 %2456, 1
  %2458 = icmp slt i32 %2456, 7
  br i1 %2458, label %2459, label %2468

2459:                                             ; preds = %2454
  %2460 = sext i32 %2457 to i64
  %2461 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2460
  %2462 = load %0*, %0** %2461, align 8
  %2463 = icmp eq %0* %2462, null
  br i1 %2463, label %2468, label %2464

2464:                                             ; preds = %2459
  %2465 = bitcast %0* %2462 to i64*
  %2466 = load i64, i64* %2465, align 8
  %2467 = bitcast %0** %2461 to i64*
  store i64 %2466, i64* %2467, align 8
  br label %2483

2468:                                             ; preds = %2459, %2454
  %2469 = shl i32 1, %2457
  %2470 = add nsw i32 %2469, -1
  %2471 = sext i32 %2470 to i64
  %2472 = shl nsw i64 %2471, 2
  %2473 = add nsw i64 %2472, 32
  %2474 = tail call noalias i8* @malloc(i64 %2473) #9
  %2475 = icmp eq i8* %2474, null
  br i1 %2475, label %2476, label %2477

2476:                                             ; preds = %2468
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

2477:                                             ; preds = %2468
  %2478 = bitcast i8* %2474 to %0*
  %2479 = getelementptr inbounds i8, i8* %2474, i64 8
  %2480 = bitcast i8* %2479 to i32*
  store i32 %2457, i32* %2480, align 8
  %2481 = getelementptr inbounds i8, i8* %2474, i64 12
  %2482 = bitcast i8* %2481 to i32*
  store i32 %2469, i32* %2482, align 4
  br label %2483

2483:                                             ; preds = %2477, %2464
  %2484 = phi %0* [ %2462, %2464 ], [ %2478, %2477 ]
  %2485 = getelementptr inbounds %0, %0* %2484, i64 0, i32 4
  store i32 0, i32* %2485, align 4
  %2486 = getelementptr inbounds %0, %0* %2484, i64 0, i32 3
  store i32 0, i32* %2486, align 8
  %2487 = bitcast i32* %2486 to i8*
  %2488 = getelementptr inbounds %0, %0* %2360, i64 0, i32 3
  %2489 = bitcast i32* %2488 to i8*
  %2490 = load i32, i32* %2374, align 4
  %2491 = sext i32 %2490 to i64
  %2492 = shl nsw i64 %2491, 2
  %2493 = add nsw i64 %2492, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2487, i8* nonnull align 8 %2489, i64 %2493, i1 false) #9
  %2494 = load i32, i32* %2455, align 8
  %2495 = icmp sgt i32 %2494, 7
  br i1 %2495, label %2496, label %2498

2496:                                             ; preds = %2483
  %2497 = bitcast %0* %2360 to i8*
  tail call void @free(i8* %2497) #9
  br label %2504

2498:                                             ; preds = %2483
  %2499 = sext i32 %2494 to i64
  %2500 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2499
  %2501 = bitcast %0** %2500 to i64*
  %2502 = load i64, i64* %2501, align 8
  %2503 = bitcast %0* %2360 to i64*
  store i64 %2502, i64* %2503, align 8
  store %0* %2360, %0** %2500, align 8
  br label %2504

2504:                                             ; preds = %2498, %2496, %2450
  %2505 = phi i32* [ %2485, %2498 ], [ %2485, %2496 ], [ %2374, %2450 ]
  %2506 = phi %0* [ %2484, %2498 ], [ %2484, %2496 ], [ %2360, %2450 ]
  %2507 = trunc i64 %2448 to i32
  %2508 = add nsw i32 %2375, 1
  %2509 = sext i32 %2375 to i64
  %2510 = getelementptr inbounds %0, %0* %2506, i64 0, i32 5, i64 %2509
  store i32 %2507, i32* %2510, align 4
  store i32 %2508, i32* %2505, align 4
  br label %2511

2511:                                             ; preds = %2504, %2447
  %2512 = phi %0* [ %2506, %2504 ], [ %2360, %2447 ]
  %2513 = tail call fastcc i32 @16(%0* %2512, %0* %2099) #9
  %2514 = icmp slt i32 %2362, %639
  br i1 %2514, label %2357, label %2515

2515:                                             ; preds = %2511, %2350
  %2516 = phi i32 [ %2351, %2350 ], [ %2513, %2511 ]
  %2517 = phi %0* [ %2353, %2350 ], [ %2512, %2511 ]
  %2518 = icmp sgt i32 %2516, 0
  br i1 %2518, label %2528, label %2519

2519:                                             ; preds = %2515
  %2520 = getelementptr inbounds %0, %0* %2517, i64 0, i32 5, i64 0
  %2521 = load i32, i32* %2520, align 8
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %2523, label %2527

2523:                                             ; preds = %2519
  %2524 = getelementptr inbounds %0, %0* %2517, i64 0, i32 4
  %2525 = load i32, i32* %2524, align 4
  %2526 = icmp sgt i32 %2525, 1
  br i1 %2526, label %2527, label %2532

2527:                                             ; preds = %2523, %2519
  br label %2532

2528:                                             ; preds = %2191, %2357, %2515
  %2529 = phi i32 [ -1, %2515 ], [ %2368, %2357 ], [ %2200, %2191 ]
  %2530 = phi %0* [ %2517, %2515 ], [ %2360, %2357 ], [ %2193, %2191 ]
  %2531 = icmp eq %0* %2530, null
  br i1 %2531, label %2546, label %2532

2532:                                             ; preds = %2528, %2527, %2523, %2392, %2224
  %2533 = phi %0* [ %2530, %2528 ], [ %2360, %2392 ], [ %2193, %2224 ], [ %2517, %2523 ], [ %2517, %2527 ]
  %2534 = phi i32 [ %2529, %2528 ], [ %2394, %2392 ], [ %2227, %2224 ], [ 0, %2523 ], [ -1, %2527 ]
  %2535 = getelementptr inbounds %0, %0* %2533, i64 0, i32 1
  %2536 = load i32, i32* %2535, align 8
  %2537 = icmp sgt i32 %2536, 7
  br i1 %2537, label %2538, label %2540

2538:                                             ; preds = %2532
  %2539 = bitcast %0* %2533 to i8*
  tail call void @free(i8* %2539) #9
  br label %2546

2540:                                             ; preds = %2532
  %2541 = sext i32 %2536 to i64
  %2542 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2541
  %2543 = bitcast %0** %2542 to i64*
  %2544 = load i64, i64* %2543, align 8
  %2545 = bitcast %0* %2533 to i64*
  store i64 %2544, i64* %2545, align 8
  store %0* %2533, %0** %2542, align 8
  br label %2546

2546:                                             ; preds = %2540, %2538, %2528
  %2547 = phi i32 [ %2529, %2528 ], [ %2534, %2538 ], [ %2534, %2540 ]
  %2548 = icmp eq %0* %2099, null
  br i1 %2548, label %2561, label %2549

2549:                                             ; preds = %2546
  %2550 = getelementptr inbounds %0, %0* %2099, i64 0, i32 1
  %2551 = load i32, i32* %2550, align 8
  %2552 = icmp sgt i32 %2551, 7
  br i1 %2552, label %2553, label %2555

2553:                                             ; preds = %2549
  %2554 = bitcast %0* %2099 to i8*
  tail call void @free(i8* %2554) #9
  br label %2561

2555:                                             ; preds = %2549
  %2556 = sext i32 %2551 to i64
  %2557 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2556
  %2558 = bitcast %0** %2557 to i64*
  %2559 = load i64, i64* %2558, align 8
  %2560 = bitcast %0* %2099 to i64*
  store i64 %2559, i64* %2560, align 8
  store %0* %2099, %0** %2557, align 8
  br label %2561

2561:                                             ; preds = %2555, %2553, %2546
  %2562 = icmp eq i32 %2011, 0
  br i1 %2562, label %2566, label %2563

2563:                                             ; preds = %2561
  %2564 = icmp slt i32 %2547, 1
  br i1 %2564, label %2565, label %2649

2565:                                             ; preds = %2563
  store double 0.000000e+00, double* %15, align 8
  br label %2649

2566:                                             ; preds = %2561
  %2567 = icmp slt i32 %2547, 0
  br i1 %2567, label %2568, label %2595

2568:                                             ; preds = %2566
  %2569 = icmp eq i32 %2008, 0
  br i1 %2569, label %2570, label %2649

2570:                                             ; preds = %2568
  %2571 = load i32, i32* %1057, align 4
  br label %2572

2572:                                             ; preds = %2647, %2570
  %2573 = phi i32 [ %2571, %2570 ], [ %2625, %2647 ]
  %2574 = and i32 %2573, 2146435072
  %2575 = add nsw i32 %2574, -54525952
  %2576 = zext i32 %2575 to i64
  %2577 = shl nuw i64 %2576, 32
  %2578 = bitcast i64 %2577 to double
  br i1 %1055, label %2591, label %2579

2579:                                             ; preds = %2572
  %2580 = lshr i32 %2573, 20
  %2581 = and i32 %2580, 2047
  %2582 = sub nsw i32 107, %2581
  %2583 = icmp slt i32 %2582, 1
  br i1 %2583, label %2591, label %2584

2584:                                             ; preds = %2579
  %2585 = shl i32 %2582, 20
  %2586 = add nsw i32 %2585, 1072693248
  %2587 = zext i32 %2586 to i64
  %2588 = shl nuw i64 %2587, 32
  %2589 = bitcast i64 %2588 to double
  %2590 = fmul double %2578, %2589
  br label %2591

2591:                                             ; preds = %2584, %2579, %2572
  %2592 = phi double [ %2590, %2584 ], [ %2578, %2572 ], [ %2578, %2579 ]
  %2593 = load double, double* %15, align 8
  %2594 = fsub double %2593, %2592
  store double %2594, double* %15, align 8
  br label %2649

2595:                                             ; preds = %2566
  %2596 = icmp eq i32 %2547, 0
  br i1 %2596, label %2624, label %2597

2597:                                             ; preds = %2595
  %2598 = icmp eq i32 %2008, 0
  br i1 %2598, label %2649, label %2599

2599:                                             ; preds = %2597
  %2600 = load i32, i32* %1057, align 4
  br label %2601

2601:                                             ; preds = %2647, %2599
  %2602 = phi i32 [ %2600, %2599 ], [ %2625, %2647 ]
  %2603 = and i32 %2602, 2146435072
  %2604 = add nsw i32 %2603, -54525952
  %2605 = zext i32 %2604 to i64
  %2606 = shl nuw i64 %2605, 32
  %2607 = bitcast i64 %2606 to double
  br i1 %1055, label %2620, label %2608

2608:                                             ; preds = %2601
  %2609 = lshr i32 %2602, 20
  %2610 = and i32 %2609, 2047
  %2611 = sub nsw i32 107, %2610
  %2612 = icmp slt i32 %2611, 1
  br i1 %2612, label %2620, label %2613

2613:                                             ; preds = %2608
  %2614 = shl i32 %2611, 20
  %2615 = add nsw i32 %2614, 1072693248
  %2616 = zext i32 %2615 to i64
  %2617 = shl nuw i64 %2616, 32
  %2618 = bitcast i64 %2617 to double
  %2619 = fmul double %2607, %2618
  br label %2620

2620:                                             ; preds = %2613, %2608, %2601
  %2621 = phi double [ %2619, %2613 ], [ %2607, %2601 ], [ %2607, %2608 ]
  %2622 = load double, double* %15, align 8
  %2623 = fadd double %2621, %2622
  store double %2623, double* %15, align 8
  br label %2649

2624:                                             ; preds = %2595
  %2625 = load i32, i32* %1057, align 4
  %2626 = lshr i32 %2625, 20
  %2627 = and i32 %2626, 2047
  %2628 = sub nsw i32 %2627, %638
  %2629 = icmp slt i32 %2628, 1
  br i1 %2629, label %2630, label %2643

2630:                                             ; preds = %2624
  %2631 = sub nsw i32 1, %2628
  %2632 = icmp slt i32 %2631, 32
  br i1 %2632, label %2633, label %2638

2633:                                             ; preds = %2630
  %2634 = load i32, i32* %1054, align 8
  %2635 = shl i32 1, %2631
  %2636 = and i32 %2634, %2635
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2649, label %2647

2638:                                             ; preds = %2630
  %2639 = add nsw i32 %2631, -32
  %2640 = shl i32 1, %2639
  %2641 = and i32 %2640, %2625
  %2642 = icmp eq i32 %2641, 0
  br i1 %2642, label %2649, label %2647

2643:                                             ; preds = %2624
  %2644 = load i32, i32* %1054, align 8
  %2645 = and i32 %2644, 1
  %2646 = icmp eq i32 %2645, 0
  br i1 %2646, label %2649, label %2647

2647:                                             ; preds = %2643, %2638, %2633
  %2648 = icmp eq i32 %2008, 0
  br i1 %2648, label %2572, label %2601

2649:                                             ; preds = %2563, %2565, %2568, %2591, %2597, %2620, %2633, %2638, %2643
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1962) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1961) #9
  %2650 = load i32, i32* %1057, align 4
  %2651 = and i32 %2650, 2146435072
  %2652 = trunc i32 %2651 to i31
  switch i31 %2652, label %2656 [
    i31 -1048576, label %422
    i31 0, label %2653
  ]

2653:                                             ; preds = %2649
  %2654 = load double, double* %15, align 8
  %2655 = fcmp oeq double %2654, 0.000000e+00
  br i1 %2655, label %631, label %2656

2656:                                             ; preds = %2649, %2653, %1959
  br i1 %1055, label %2660, label %2657

2657:                                             ; preds = %2656
  %2658 = load double, double* %15, align 8
  %2659 = fmul double %2658, 0x3950000000000000
  store double %2659, double* %15, align 8
  br label %2660

2660:                                             ; preds = %33, %499, %497, %491, %364, %430, %2656, %334, %2657, %337, %391, %379, %370
  %2661 = phi i32 [ %30, %370 ], [ %30, %379 ], [ %30, %430 ], [ %30, %2657 ], [ %30, %2656 ], [ %30, %391 ], [ %30, %364 ], [ %30, %334 ], [ 0, %337 ], [ %30, %491 ], [ %30, %497 ], [ %30, %499 ], [ %30, %33 ]
  %2662 = phi i8* [ %331, %370 ], [ %331, %379 ], [ %331, %430 ], [ %331, %2657 ], [ %331, %2656 ], [ %331, %391 ], [ %331, %364 ], [ %331, %334 ], [ %338, %337 ], [ %331, %491 ], [ %331, %497 ], [ %331, %499 ], [ %35, %33 ]
  %2663 = icmp eq i8** %1, null
  br i1 %2663, label %2665, label %2664

2664:                                             ; preds = %2660
  store i8* %2662, i8** %1, align 8
  br label %2665

2665:                                             ; preds = %2660, %2664
  %2666 = icmp eq i32 %2661, 0
  %2667 = load double, double* %15, align 8
  %2668 = fsub double -0.000000e+00, %2667
  %2669 = select i1 %2666, double %2667, double %2668
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret double %2669

2670:                                             ; preds = %185
  %2671 = icmp slt i32 %174, 17
  %2672 = mul i32 %187, 10
  %2673 = select i1 %2671, i32 %2672, i32 %187
  br label %2676

2674:                                             ; preds = %185
  %2675 = mul i32 %186, 10
  br label %2676

2676:                                             ; preds = %2674, %2670
  %2677 = phi i32 [ %2675, %2674 ], [ %186, %2670 ]
  %2678 = phi i32 [ %187, %2674 ], [ %2673, %2670 ]
  %2679 = add nsw i32 %174, 2
  %2680 = icmp slt i32 %174, 8
  %2681 = add i32 %178, -2
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %190, label %172
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly nounwind willreturn
declare i32 @llvm.flt.rounds() #3

; Function Attrs: nounwind uwtable
define internal fastcc void @8(%0* %0) unnamed_addr #1 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 7
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = bitcast %0* %0 to i8*
  tail call void @free(i8* %8) #9
  br label %15

9:                                                ; preds = %3
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %10
  %12 = bitcast %0** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %0* %0 to i64*
  store i64 %13, i64* %14, align 8
  store %0* %0, %0** %11, align 8
  br label %15

15:                                               ; preds = %1, %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @9(i32 %0) unnamed_addr #1 {
  %2 = icmp slt i32 %0, 8
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %4
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = bitcast %0* %6 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %0** %5 to i64*
  store i64 %10, i64* %11, align 8
  br label %27

12:                                               ; preds = %3, %1
  %13 = shl i32 1, %0
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = add nsw i64 %16, 32
  %18 = tail call noalias i8* @malloc(i64 %17) #9
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

21:                                               ; preds = %12
  %22 = bitcast i8* %18 to %0*
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 %0, i32* %24, align 8
  %25 = getelementptr inbounds i8, i8* %18, i64 12
  %26 = bitcast i8* %25 to i32*
  store i32 %13, i32* %26, align 4
  br label %27

27:                                               ; preds = %21, %8
  %28 = phi %0* [ %6, %8 ], [ %22, %21 ]
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 4
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %0, %0* %28, i64 0, i32 3
  store i32 0, i32* %30, align 8
  ret %0* %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc %0* @10(%1* nocapture %0, i32* nocapture %1, i32* nocapture %2) unnamed_addr #1 {
  %4 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = bitcast %0* %4 to i64*
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1) to i64*), align 8
  br label %19

9:                                                ; preds = %3
  %10 = tail call noalias i8* @malloc(i64 36) #9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

13:                                               ; preds = %9
  %14 = bitcast i8* %10 to %0*
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %10, i64 12
  %18 = bitcast i8* %17 to i32*
  store i32 2, i32* %18, align 4
  br label %19

19:                                               ; preds = %6, %13
  %20 = phi %0* [ %4, %6 ], [ %14, %13 ]
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 4
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %0, %0* %20, i64 0, i32 3
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %0, %0* %20, i64 0, i32 5, i64 0
  %24 = bitcast %1* %0 to [2 x i32]*
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 1048575
  %28 = and i32 %26, 2147483647
  store i32 %28, i32* %25, align 4
  %29 = lshr i32 %28, 20
  %30 = icmp ne i32 %29, 0
  %31 = or i32 %27, 1048576
  %32 = select i1 %30, i32 %31, i32 %27
  %33 = bitcast %1* %0 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %98, label %36

36:                                               ; preds = %19
  %37 = and i32 %34, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = and i32 %34, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %90

42:                                               ; preds = %39
  %43 = and i32 %34, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = lshr i32 %34, 1
  br label %83

47:                                               ; preds = %42
  %48 = lshr i32 %34, 2
  br label %83

49:                                               ; preds = %36
  %50 = and i32 %34, 65535
  %51 = icmp eq i32 %50, 0
  %52 = lshr i32 %34, 16
  %53 = select i1 %51, i32 16, i32 0
  %54 = select i1 %51, i32 %52, i32 %34
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 0
  %57 = or i32 %53, 8
  %58 = lshr i32 %54, 8
  %59 = select i1 %56, i32 %57, i32 %53
  %60 = select i1 %56, i32 %58, i32 %54
  %61 = and i32 %60, 15
  %62 = icmp eq i32 %61, 0
  %63 = or i32 %59, 4
  %64 = lshr i32 %60, 4
  %65 = select i1 %62, i32 %63, i32 %59
  %66 = select i1 %62, i32 %64, i32 %60
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 0
  %69 = or i32 %65, 2
  %70 = lshr i32 %66, 2
  %71 = select i1 %68, i32 %69, i32 %65
  %72 = select i1 %68, i32 %70, i32 %66
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %49
  %76 = add nsw i32 %71, 1
  %77 = lshr i32 %72, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %49, %75
  %80 = phi i32 [ %71, %49 ], [ %76, %75 ]
  %81 = phi i32 [ %72, %49 ], [ %77, %75 ]
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75, %47, %45, %79
  %84 = phi i32 [ %80, %79 ], [ 32, %75 ], [ 2, %47 ], [ 1, %45 ]
  %85 = phi i32 [ %81, %79 ], [ %34, %75 ], [ %48, %47 ], [ %46, %45 ]
  %86 = sub nsw i32 32, %84
  %87 = shl i32 %32, %86
  %88 = or i32 %87, %85
  store i32 %88, i32* %23, align 4
  %89 = lshr i32 %32, %84
  br label %92

90:                                               ; preds = %39, %79
  %91 = phi i32 [ %81, %79 ], [ %34, %39 ]
  store i32 %91, i32* %23, align 4
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi i32 [ 0, %90 ], [ %84, %83 ]
  %94 = phi i32 [ %32, %90 ], [ %89, %83 ]
  %95 = getelementptr inbounds %0, %0* %20, i64 0, i32 5, i64 1
  store i32 %94, i32* %95, align 4
  %96 = icmp eq i32 %94, 0
  %97 = select i1 %96, i32 1, i32 2
  store i32 %97, i32* %21, align 4
  br label %148

98:                                               ; preds = %19
  %99 = and i32 %32, 7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = and i32 %32, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %144

104:                                              ; preds = %101
  %105 = and i32 %32, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = lshr i32 %32, 1
  br label %144

109:                                              ; preds = %104
  %110 = lshr i32 %32, 2
  br label %144

111:                                              ; preds = %98
  %112 = and i32 %32, 65535
  %113 = icmp eq i32 %112, 0
  %114 = lshr i32 %32, 16
  %115 = select i1 %113, i32 16, i32 0
  %116 = select i1 %113, i32 %114, i32 %32
  %117 = and i32 %116, 255
  %118 = icmp eq i32 %117, 0
  %119 = or i32 %115, 8
  %120 = lshr i32 %116, 8
  %121 = select i1 %118, i32 %119, i32 %115
  %122 = select i1 %118, i32 %120, i32 %116
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 0
  %125 = or i32 %121, 4
  %126 = lshr i32 %122, 4
  %127 = select i1 %124, i32 %125, i32 %121
  %128 = select i1 %124, i32 %126, i32 %122
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 0
  %131 = or i32 %127, 2
  %132 = lshr i32 %128, 2
  %133 = select i1 %130, i32 %131, i32 %127
  %134 = select i1 %130, i32 %132, i32 %128
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %111
  %138 = add nsw i32 %133, 1
  %139 = lshr i32 %134, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137, %111
  %142 = phi i32 [ %133, %111 ], [ %138, %137 ]
  %143 = phi i32 [ %134, %111 ], [ %139, %137 ]
  br label %144

144:                                              ; preds = %101, %107, %109, %137, %141
  %145 = phi i32 [ %32, %137 ], [ %143, %141 ], [ %110, %109 ], [ %108, %107 ], [ %32, %101 ]
  %146 = phi i32 [ 32, %137 ], [ %142, %141 ], [ 2, %109 ], [ 1, %107 ], [ 0, %101 ]
  store i32 %145, i32* %23, align 4
  store i32 1, i32* %21, align 4
  %147 = add nsw i32 %146, 32
  br label %148

148:                                              ; preds = %144, %92
  %149 = phi i32 [ %93, %92 ], [ %147, %144 ]
  %150 = phi i32 [ %97, %92 ], [ 1, %144 ]
  %151 = add i32 %149, %29
  br i1 %30, label %152, label %155

152:                                              ; preds = %148
  %153 = add i32 %151, -1075
  store i32 %153, i32* %1, align 4
  %154 = sub nsw i32 53, %149
  br label %191

155:                                              ; preds = %148
  %156 = add i32 %151, -1074
  store i32 %156, i32* %1, align 4
  %157 = shl nuw nsw i32 %150, 5
  %158 = add nsw i32 %150, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %0, %0* %20, i64 0, i32 5, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ugt i32 %161, 65535
  %163 = shl i32 %161, 16
  %164 = select i1 %162, i32 %161, i32 %163
  %165 = select i1 %162, i32 0, i32 16
  %166 = icmp ugt i32 %164, 16777215
  %167 = or i32 %165, 8
  %168 = shl i32 %164, 8
  %169 = select i1 %166, i32 %164, i32 %168
  %170 = select i1 %166, i32 %165, i32 %167
  %171 = icmp ugt i32 %169, 268435455
  %172 = or i32 %170, 4
  %173 = shl i32 %169, 4
  %174 = select i1 %171, i32 %169, i32 %173
  %175 = select i1 %171, i32 %170, i32 %172
  %176 = icmp ugt i32 %174, 1073741823
  %177 = or i32 %175, 2
  %178 = shl i32 %174, 2
  %179 = select i1 %176, i32 %174, i32 %178
  %180 = select i1 %176, i32 %175, i32 %177
  %181 = icmp slt i32 %179, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %155
  %183 = add nsw i32 %180, 1
  %184 = and i32 %179, 1073741824
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182, %155
  %187 = phi i32 [ %180, %155 ], [ %183, %182 ]
  br label %188

188:                                              ; preds = %182, %186
  %189 = phi i32 [ %187, %186 ], [ 32, %182 ]
  %190 = sub nsw i32 %157, %189
  br label %191

191:                                              ; preds = %188, %152
  %192 = phi i32 [ %190, %188 ], [ %154, %152 ]
  store i32 %192, i32* %2, align 4
  ret %0* %20
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @11(%0* %0, i32 %1) unnamed_addr #1 {
  %3 = and i32 %1, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %90, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* @6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i32* [ %12, %5 ], [ %24, %14 ]
  %16 = phi i64 [ 0, %5 ], [ %22, %14 ]
  %17 = phi i32 [ 0, %5 ], [ %25, %14 ]
  %18 = load i32, i32* %15, align 4
  %19 = zext i32 %18 to i64
  %20 = mul nsw i64 %19, %13
  %21 = add i64 %20, %16
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %21 to i32
  %24 = getelementptr inbounds i32, i32* %15, i64 1
  store i32 %23, i32* %15, align 4
  %25 = add nuw nsw i32 %17, 1
  %26 = icmp slt i32 %25, %11
  br i1 %26, label %14, label %27

27:                                               ; preds = %14
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %90, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %11, %31
  br i1 %32, label %83, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %35, 7
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %39
  %41 = load %0*, %0** %40, align 8
  %42 = icmp eq %0* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = bitcast %0* %41 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %0** %40 to i64*
  store i64 %45, i64* %46, align 8
  br label %62

47:                                               ; preds = %38, %33
  %48 = shl i32 1, %36
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  %52 = add nsw i64 %51, 32
  %53 = tail call noalias i8* @malloc(i64 %52) #9
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

56:                                               ; preds = %47
  %57 = bitcast i8* %53 to %0*
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 %36, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %53, i64 12
  %61 = bitcast i8* %60 to i32*
  store i32 %48, i32* %61, align 4
  br label %62

62:                                               ; preds = %43, %56
  %63 = phi %0* [ %41, %43 ], [ %57, %56 ]
  %64 = getelementptr inbounds %0, %0* %63, i64 0, i32 4
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds %0, %0* %63, i64 0, i32 3
  store i32 0, i32* %65, align 8
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 2
  %72 = add nsw i64 %71, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %68, i64 %72, i1 false) #9
  %73 = load i32, i32* %34, align 8
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = bitcast %0* %0 to i8*
  tail call void @free(i8* %76) #9
  br label %83

77:                                               ; preds = %62
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %78
  %80 = bitcast %0** %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %0* %0 to i64*
  store i64 %81, i64* %82, align 8
  store %0* %0, %0** %79, align 8
  br label %83

83:                                               ; preds = %77, %75, %29
  %84 = phi i32* [ %64, %77 ], [ %64, %75 ], [ %10, %29 ]
  %85 = phi %0* [ %63, %77 ], [ %63, %75 ], [ %0, %29 ]
  %86 = trunc i64 %22 to i32
  %87 = add nsw i32 %11, 1
  %88 = sext i32 %11 to i64
  %89 = getelementptr inbounds %0, %0* %85, i64 0, i32 5, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 %87, i32* %84, align 4
  br label %90

90:                                               ; preds = %83, %27, %2
  %91 = phi %0* [ %0, %2 ], [ %85, %83 ], [ %0, %27 ]
  %92 = ashr i32 %1, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %155, label %94

94:                                               ; preds = %90
  %95 = load %0*, %0** @7, align 8
  %96 = icmp eq %0* %95, null
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %99 = icmp eq %0* %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = bitcast %0* %98 to i64*
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1) to i64*), align 8
  br label %113

103:                                              ; preds = %97
  %104 = tail call noalias i8* @malloc(i64 36) #9
  %105 = icmp eq i8* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

107:                                              ; preds = %103
  %108 = bitcast i8* %104 to %0*
  %109 = getelementptr inbounds i8, i8* %104, i64 8
  %110 = bitcast i8* %109 to i32*
  store i32 1, i32* %110, align 8
  %111 = getelementptr inbounds i8, i8* %104, i64 12
  %112 = bitcast i8* %111 to i32*
  store i32 2, i32* %112, align 4
  br label %113

113:                                              ; preds = %100, %107
  %114 = phi %0* [ %98, %100 ], [ %108, %107 ]
  %115 = getelementptr inbounds %0, %0* %114, i64 0, i32 4
  %116 = getelementptr inbounds %0, %0* %114, i64 0, i32 3
  store i32 0, i32* %116, align 8
  %117 = getelementptr inbounds %0, %0* %114, i64 0, i32 5, i64 0
  store i32 625, i32* %117, align 8
  store i32 1, i32* %115, align 4
  store %0* %114, %0** @7, align 8
  %118 = getelementptr inbounds %0, %0* %114, i64 0, i32 0
  store %0* null, %0** %118, align 8
  br label %119

119:                                              ; preds = %94, %113
  %120 = phi %0* [ %114, %113 ], [ %95, %94 ]
  br label %121

121:                                              ; preds = %150, %119
  %122 = phi i32 [ %92, %119 ], [ %144, %150 ]
  %123 = phi %0* [ %91, %119 ], [ %143, %150 ]
  %124 = phi %0* [ %120, %119 ], [ %151, %150 ]
  %125 = and i32 %122, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %121
  %128 = tail call fastcc %0* @12(%0* %123, %0* %124)
  %129 = icmp eq %0* %123, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %0, %0* %123, i64 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = icmp sgt i32 %132, 7
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = bitcast %0* %123 to i8*
  tail call void @free(i8* %135) #9
  br label %142

136:                                              ; preds = %130
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %137
  %139 = bitcast %0** %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %0* %123 to i64*
  store i64 %140, i64* %141, align 8
  store %0* %123, %0** %138, align 8
  br label %142

142:                                              ; preds = %136, %134, %127, %121
  %143 = phi %0* [ %123, %121 ], [ %128, %127 ], [ %128, %134 ], [ %128, %136 ]
  %144 = ashr i32 %122, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %0, %0* %124, i64 0, i32 0
  %148 = load %0*, %0** %147, align 8
  %149 = icmp eq %0* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146, %152
  %151 = phi %0* [ %148, %146 ], [ %153, %152 ]
  br label %121

152:                                              ; preds = %146
  %153 = tail call fastcc %0* @12(%0* nonnull %124, %0* nonnull %124)
  store %0* %153, %0** %147, align 8
  %154 = getelementptr inbounds %0, %0* %153, i64 0, i32 0
  store %0* null, %0** %154, align 8
  br label %150

155:                                              ; preds = %142, %90
  %156 = phi %0* [ %91, %90 ], [ %143, %142 ]
  ret %0* %156
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @12(%0* readonly %0, %0* readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %4, %6
  %8 = select i1 %7, %0* %0, %0* %1
  %9 = select i1 %7, %0* %1, %0* %0
  %10 = ptrtoint %0* %9 to i64
  %11 = bitcast %0* %9 to i8*
  %12 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %0, %0* %9, i64 0, i32 4
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %0, %0* %8, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %18, %20
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %13, %22
  %24 = tail call fastcc %0* @9(i32 %23)
  %25 = bitcast %0* %24 to i8*
  %26 = getelementptr %0, %0* %24, i64 0, i32 5, i64 0
  %27 = sext i32 %18 to i64
  %28 = getelementptr inbounds %0, %0* %24, i64 0, i32 5, i64 %27
  %29 = icmp sgt i32 %18, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %2
  %31 = ptrtoint %0* %24 to i64
  %32 = bitcast i32* %26 to i8*
  %33 = shl nsw i64 %27, 2
  %34 = add nsw i64 %33, 24
  %35 = getelementptr i8, i8* %25, i64 %34
  %36 = ptrtoint i8* %35 to i64
  %37 = getelementptr %0, %0* %24, i64 0, i32 5, i64 1
  %38 = ptrtoint i32* %37 to i64
  %39 = icmp ugt i64 %36, %38
  %40 = select i1 %39, i64 %36, i64 %38
  %41 = inttoptr i64 %40 to i8*
  %42 = sub i64 -25, %31
  %43 = getelementptr i8, i8* %41, i64 %42
  %44 = ptrtoint i8* %43 to i64
  %45 = add i64 %44, 4
  %46 = and i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %32, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %30, %2
  %48 = getelementptr inbounds %0, %0* %9, i64 0, i32 5, i64 0
  %49 = sext i32 %15 to i64
  %50 = sext i32 %17 to i64
  %51 = getelementptr inbounds %0, %0* %8, i64 0, i32 5, i64 %50
  %52 = icmp sgt i32 %17, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %47
  %54 = getelementptr inbounds %0, %0* %8, i64 0, i32 5, i64 0
  %55 = shl nsw i64 %49, 2
  %56 = add nsw i64 %55, 24
  %57 = getelementptr i8, i8* %11, i64 %56
  %58 = ptrtoint i8* %57 to i64
  %59 = getelementptr %0, %0* %9, i64 0, i32 5, i64 1
  %60 = ptrtoint i32* %59 to i64
  %61 = icmp ugt i64 %58, %60
  %62 = select i1 %61, i64 %58, i64 %60
  %63 = inttoptr i64 %62 to i8*
  %64 = sub i64 -25, %10
  %65 = getelementptr i8, i8* %63, i64 %64
  %66 = ptrtoint i8* %65 to i64
  %67 = add i64 %66, 28
  %68 = and i64 %67, -4
  %69 = getelementptr i8, i8* %25, i64 %68
  %70 = shl nsw i64 %49, 2
  %71 = add nsw i64 %70, 24
  %72 = getelementptr i8, i8* %11, i64 %71
  %73 = ptrtoint i8* %72 to i64
  %74 = getelementptr %0, %0* %9, i64 0, i32 5, i64 1
  %75 = ptrtoint i32* %74 to i64
  %76 = icmp ugt i64 %73, %75
  %77 = select i1 %76, i64 %73, i64 %75
  %78 = inttoptr i64 %77 to i8*
  %79 = sub i64 -25, %10
  %80 = getelementptr i8, i8* %78, i64 %79
  %81 = ptrtoint i8* %80 to i64
  %82 = lshr i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %82, 0
  %86 = sub nsw i64 %83, %84
  %87 = icmp eq i64 %84, 0
  br label %89

88:                                               ; preds = %146, %47
  br i1 %29, label %150, label %159

89:                                               ; preds = %53, %146
  %90 = phi i8* [ %69, %53 ], [ %149, %146 ]
  %91 = phi i32* [ %26, %53 ], [ %147, %146 ]
  %92 = phi i32* [ %54, %53 ], [ %94, %146 ]
  %93 = bitcast i8* %90 to i32*
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = load i32, i32* %92, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %146, label %97

97:                                               ; preds = %89
  %98 = zext i32 %95 to i64
  br i1 %85, label %128, label %99

99:                                               ; preds = %97, %99
  %100 = phi i32* [ %115, %99 ], [ %48, %97 ]
  %101 = phi i32* [ %125, %99 ], [ %91, %97 ]
  %102 = phi i64 [ %123, %99 ], [ 0, %97 ]
  %103 = phi i64 [ %126, %99 ], [ %86, %97 ]
  %104 = getelementptr inbounds i32, i32* %100, i64 1
  %105 = load i32, i32* %100, align 4
  %106 = zext i32 %105 to i64
  %107 = mul nuw i64 %106, %98
  %108 = load i32, i32* %101, align 4
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %102, %109
  %111 = add i64 %110, %107
  %112 = lshr i64 %111, 32
  %113 = trunc i64 %111 to i32
  %114 = getelementptr inbounds i32, i32* %101, i64 1
  store i32 %113, i32* %101, align 4
  %115 = getelementptr inbounds i32, i32* %100, i64 2
  %116 = load i32, i32* %104, align 4
  %117 = zext i32 %116 to i64
  %118 = mul nuw i64 %117, %98
  %119 = load i32, i32* %114, align 4
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %112, %120
  %122 = add i64 %121, %118
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %122 to i32
  %125 = getelementptr inbounds i32, i32* %101, i64 2
  store i32 %124, i32* %114, align 4
  %126 = add i64 %103, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %99

128:                                              ; preds = %99, %97
  %129 = phi i64 [ undef, %97 ], [ %123, %99 ]
  %130 = phi i32* [ %48, %97 ], [ %115, %99 ]
  %131 = phi i32* [ %91, %97 ], [ %125, %99 ]
  %132 = phi i64 [ 0, %97 ], [ %123, %99 ]
  br i1 %87, label %143, label %133

133:                                              ; preds = %128
  %134 = load i32, i32* %130, align 4
  %135 = zext i32 %134 to i64
  %136 = mul nuw i64 %135, %98
  %137 = load i32, i32* %131, align 4
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %132, %138
  %140 = add i64 %139, %136
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %131, align 4
  %142 = lshr i64 %140, 32
  br label %143

143:                                              ; preds = %128, %133
  %144 = phi i64 [ %129, %128 ], [ %142, %133 ]
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %93, align 4
  br label %146

146:                                              ; preds = %89, %143
  %147 = getelementptr inbounds i32, i32* %91, i64 1
  %148 = icmp ult i32* %94, %51
  %149 = getelementptr i8, i8* %90, i64 4
  br i1 %148, label %89, label %88

150:                                              ; preds = %88, %156
  %151 = phi i32* [ %153, %156 ], [ %28, %88 ]
  %152 = phi i32 [ %157, %156 ], [ %18, %88 ]
  %153 = getelementptr inbounds i32, i32* %151, i64 -1
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = add nsw i32 %152, -1
  %158 = icmp sgt i32 %152, 1
  br i1 %158, label %150, label %159

159:                                              ; preds = %150, %156, %88
  %160 = phi i32 [ %18, %88 ], [ %157, %156 ], [ %152, %150 ]
  %161 = getelementptr inbounds %0, %0* %24, i64 0, i32 4
  store i32 %160, i32* %161, align 4
  ret %0* %24
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @13(%0* %0, i32 %1) unnamed_addr #1 {
  %3 = ptrtoint %0* %0 to i64
  %4 = bitcast %0* %0 to i8*
  %5 = ashr i32 %1, 5
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %5
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2, %15
  %16 = phi i32 [ %19, %15 ], [ %13, %2 ]
  %17 = phi i32 [ %18, %15 ], [ %7, %2 ]
  %18 = add nsw i32 %17, 1
  %19 = shl i32 %16, 1
  %20 = icmp slt i32 %10, %19
  br i1 %20, label %21, label %15

21:                                               ; preds = %15, %2
  %22 = phi i32 [ %7, %2 ], [ %18, %15 ]
  %23 = tail call fastcc %0* @9(i32 %22)
  %24 = getelementptr %0, %0* %23, i64 0, i32 5, i64 0
  %25 = icmp sgt i32 %1, 31
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = bitcast i32* %24 to i8*
  %28 = icmp sgt i32 %5, 1
  %29 = select i1 %28, i32 %5, i32 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %32
  %33 = phi i32* [ %35, %32 ], [ %24, %26 ]
  %34 = phi i32 [ %36, %32 ], [ 0, %26 ]
  %35 = getelementptr inbounds i32, i32* %33, i64 1
  %36 = add nuw nsw i32 %34, 1
  %37 = icmp slt i32 %36, %5
  br i1 %37, label %32, label %38

38:                                               ; preds = %32, %21
  %39 = phi i32* [ %24, %21 ], [ %35, %32 ]
  %40 = bitcast i32* %39 to i8*
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %43
  %45 = and i32 %1, 31
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %200

47:                                               ; preds = %38
  %48 = shl nsw i64 %43, 2
  %49 = add nsw i64 %48, 24
  %50 = getelementptr i8, i8* %4, i64 %49
  %51 = ptrtoint i8* %50 to i64
  %52 = getelementptr %0, %0* %0, i64 0, i32 5, i64 1
  %53 = ptrtoint i32* %52 to i64
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %51, i64 %53
  %56 = inttoptr i64 %55 to i8*
  %57 = sub i64 -25, %3
  %58 = getelementptr i8, i8* %56, i64 %57
  %59 = ptrtoint i8* %58 to i64
  %60 = lshr i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %63, label %96

63:                                               ; preds = %198, %96, %47
  %64 = phi i32* [ %41, %96 ], [ %41, %47 ], [ %121, %198 ]
  %65 = phi i32* [ %39, %96 ], [ %39, %47 ], [ %122, %198 ]
  %66 = ptrtoint i32* %64 to i64
  %67 = shl nsw i64 %43, 2
  %68 = add nsw i64 %67, 24
  %69 = getelementptr i8, i8* %4, i64 %68
  %70 = ptrtoint i8* %69 to i64
  %71 = getelementptr i32, i32* %64, i64 1
  %72 = ptrtoint i32* %71 to i64
  %73 = icmp ugt i64 %70, %72
  %74 = select i1 %73, i64 %70, i64 %72
  %75 = inttoptr i64 %74 to i8*
  %76 = xor i64 %66, -1
  %77 = getelementptr i8, i8* %75, i64 %76
  %78 = ptrtoint i8* %77 to i64
  %79 = lshr i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 7
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %63, %83
  %84 = phi i32* [ %87, %83 ], [ %64, %63 ]
  %85 = phi i32* [ %89, %83 ], [ %65, %63 ]
  %86 = phi i64 [ %90, %83 ], [ %81, %63 ]
  %87 = getelementptr inbounds i32, i32* %84, i64 1
  %88 = load i32, i32* %84, align 4
  %89 = getelementptr inbounds i32, i32* %85, i64 1
  store i32 %88, i32* %85, align 4
  %90 = add i64 %86, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %83

92:                                               ; preds = %83, %63
  %93 = phi i32* [ %64, %63 ], [ %87, %83 ]
  %94 = phi i32* [ %65, %63 ], [ %89, %83 ]
  %95 = icmp ult i8* %77, inttoptr (i64 28 to i8*)
  br i1 %95, label %323, label %295

96:                                               ; preds = %47
  %97 = shl nsw i64 %43, 2
  %98 = add nsw i64 %97, 24
  %99 = getelementptr i8, i8* %4, i64 %98
  %100 = ptrtoint i8* %99 to i64
  %101 = getelementptr %0, %0* %0, i64 0, i32 5, i64 1
  %102 = ptrtoint i32* %101 to i64
  %103 = icmp ugt i64 %100, %102
  %104 = select i1 %103, i64 %100, i64 %102
  %105 = inttoptr i64 %104 to i8*
  %106 = sub i64 -25, %3
  %107 = getelementptr i8, i8* %105, i64 %106
  %108 = ptrtoint i8* %107 to i64
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = getelementptr i32, i32* %39, i64 %110
  %112 = getelementptr %0, %0* %0, i64 0, i32 5, i64 0
  %113 = add i64 %108, 28
  %114 = and i64 %113, -4
  %115 = getelementptr i8, i8* %4, i64 %114
  %116 = icmp ugt i8* %115, %40
  %117 = icmp ult i32* %112, %111
  %118 = and i1 %116, %117
  br i1 %118, label %63, label %119

119:                                              ; preds = %96
  %120 = and i64 %61, 9223372036854775800
  %121 = getelementptr %0, %0* %0, i64 0, i32 5, i64 %120
  %122 = getelementptr i32, i32* %39, i64 %120
  %123 = add nsw i64 %120, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %179, label %128

128:                                              ; preds = %119
  %129 = sub nsw i64 %125, %126
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %176, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %177, %130 ]
  %133 = getelementptr %0, %0* %0, i64 0, i32 5, i64 %131
  %134 = getelementptr i32, i32* %39, i64 %131
  %135 = bitcast i32* %133 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4
  %137 = getelementptr i32, i32* %133, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4
  %141 = getelementptr i32, i32* %134, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 4
  %143 = or i64 %131, 8
  %144 = getelementptr %0, %0* %0, i64 0, i32 5, i64 %143
  %145 = getelementptr i32, i32* %39, i64 %143
  %146 = bitcast i32* %144 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4
  %148 = getelementptr i32, i32* %144, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4
  %151 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 4
  %152 = getelementptr i32, i32* %145, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %153, align 4
  %154 = or i64 %131, 16
  %155 = getelementptr %0, %0* %0, i64 0, i32 5, i64 %154
  %156 = getelementptr i32, i32* %39, i64 %154
  %157 = bitcast i32* %155 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4
  %159 = getelementptr i32, i32* %155, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4
  %162 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4
  %163 = getelementptr i32, i32* %156, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %164, align 4
  %165 = or i64 %131, 24
  %166 = getelementptr %0, %0* %0, i64 0, i32 5, i64 %165
  %167 = getelementptr i32, i32* %39, i64 %165
  %168 = bitcast i32* %166 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4
  %170 = getelementptr i32, i32* %166, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4
  %174 = getelementptr i32, i32* %167, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4
  %176 = add i64 %131, 32
  %177 = add i64 %132, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %130

179:                                              ; preds = %130, %119
  %180 = phi i64 [ 0, %119 ], [ %176, %130 ]
  %181 = icmp eq i64 %126, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %195, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %196, %182 ], [ %126, %179 ]
  %185 = getelementptr %0, %0* %0, i64 0, i32 5, i64 %183
  %186 = getelementptr i32, i32* %39, i64 %183
  %187 = bitcast i32* %185 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4
  %189 = getelementptr i32, i32* %185, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4
  %193 = getelementptr i32, i32* %186, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4
  %195 = add i64 %183, 8
  %196 = add i64 %184, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %182

198:                                              ; preds = %182, %179
  %199 = icmp eq i64 %61, %120
  br i1 %199, label %323, label %63

200:                                              ; preds = %38
  %201 = sub nsw i32 32, %45
  %202 = shl nsw i64 %43, 2
  %203 = add nsw i64 %202, 24
  %204 = getelementptr i8, i8* %4, i64 %203
  %205 = ptrtoint i8* %204 to i64
  %206 = getelementptr %0, %0* %0, i64 0, i32 5, i64 1
  %207 = ptrtoint i32* %206 to i64
  %208 = icmp ugt i64 %205, %207
  %209 = select i1 %208, i64 %205, i64 %207
  %210 = inttoptr i64 %209 to i8*
  %211 = sub i64 -25, %3
  %212 = getelementptr i8, i8* %210, i64 %211
  %213 = ptrtoint i8* %212 to i64
  %214 = lshr i64 %213, 2
  %215 = add nuw nsw i64 %214, 1
  %216 = shl nsw i64 %43, 2
  %217 = add nsw i64 %216, 24
  %218 = getelementptr i8, i8* %4, i64 %217
  %219 = ptrtoint i8* %218 to i64
  %220 = getelementptr %0, %0* %0, i64 0, i32 5, i64 1
  %221 = ptrtoint i32* %220 to i64
  %222 = icmp ugt i64 %219, %221
  %223 = select i1 %222, i64 %219, i64 %221
  %224 = inttoptr i64 %223 to i8*
  %225 = sub i64 -25, %3
  %226 = getelementptr i8, i8* %224, i64 %225
  %227 = ptrtoint i8* %226 to i64
  %228 = lshr i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 3
  %231 = icmp ult i8* %226, inttoptr (i64 12 to i8*)
  br i1 %231, label %269, label %232

232:                                              ; preds = %200
  %233 = sub nsw i64 %229, %230
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i32* [ %41, %232 ], [ %264, %234 ]
  %236 = phi i32* [ %39, %232 ], [ %263, %234 ]
  %237 = phi i32 [ 0, %232 ], [ %266, %234 ]
  %238 = phi i64 [ %233, %232 ], [ %267, %234 ]
  %239 = load i32, i32* %235, align 4
  %240 = shl i32 %239, %45
  %241 = or i32 %240, %237
  %242 = getelementptr inbounds i32, i32* %236, i64 1
  store i32 %241, i32* %236, align 4
  %243 = getelementptr inbounds i32, i32* %235, i64 1
  %244 = load i32, i32* %235, align 4
  %245 = lshr i32 %244, %201
  %246 = load i32, i32* %243, align 4
  %247 = shl i32 %246, %45
  %248 = or i32 %247, %245
  %249 = getelementptr inbounds i32, i32* %236, i64 2
  store i32 %248, i32* %242, align 4
  %250 = getelementptr inbounds i32, i32* %235, i64 2
  %251 = load i32, i32* %243, align 4
  %252 = lshr i32 %251, %201
  %253 = load i32, i32* %250, align 4
  %254 = shl i32 %253, %45
  %255 = or i32 %254, %252
  %256 = getelementptr inbounds i32, i32* %236, i64 3
  store i32 %255, i32* %249, align 4
  %257 = getelementptr inbounds i32, i32* %235, i64 3
  %258 = load i32, i32* %250, align 4
  %259 = lshr i32 %258, %201
  %260 = load i32, i32* %257, align 4
  %261 = shl i32 %260, %45
  %262 = or i32 %261, %259
  %263 = getelementptr inbounds i32, i32* %236, i64 4
  store i32 %262, i32* %256, align 4
  %264 = getelementptr inbounds i32, i32* %235, i64 4
  %265 = load i32, i32* %257, align 4
  %266 = lshr i32 %265, %201
  %267 = add i64 %238, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %234

269:                                              ; preds = %234, %200
  %270 = phi i32 [ undef, %200 ], [ %266, %234 ]
  %271 = phi i32* [ %41, %200 ], [ %264, %234 ]
  %272 = phi i32* [ %39, %200 ], [ %263, %234 ]
  %273 = phi i32 [ 0, %200 ], [ %266, %234 ]
  %274 = icmp eq i64 %230, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %269, %275
  %276 = phi i32* [ %284, %275 ], [ %271, %269 ]
  %277 = phi i32* [ %283, %275 ], [ %272, %269 ]
  %278 = phi i32 [ %286, %275 ], [ %273, %269 ]
  %279 = phi i64 [ %287, %275 ], [ %230, %269 ]
  %280 = load i32, i32* %276, align 4
  %281 = shl i32 %280, %45
  %282 = or i32 %281, %278
  %283 = getelementptr inbounds i32, i32* %277, i64 1
  store i32 %282, i32* %277, align 4
  %284 = getelementptr inbounds i32, i32* %276, i64 1
  %285 = load i32, i32* %276, align 4
  %286 = lshr i32 %285, %201
  %287 = add i64 %279, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %275

289:                                              ; preds = %275, %269
  %290 = phi i32 [ %270, %269 ], [ %286, %275 ]
  %291 = getelementptr i32, i32* %39, i64 %215
  store i32 %290, i32* %291, align 4
  %292 = icmp eq i32 %290, 0
  %293 = add nsw i32 %10, 2
  %294 = select i1 %292, i32 %11, i32 %293
  br label %323

295:                                              ; preds = %92, %295
  %296 = phi i32* [ %319, %295 ], [ %93, %92 ]
  %297 = phi i32* [ %321, %295 ], [ %94, %92 ]
  %298 = getelementptr inbounds i32, i32* %296, i64 1
  %299 = load i32, i32* %296, align 4
  %300 = getelementptr inbounds i32, i32* %297, i64 1
  store i32 %299, i32* %297, align 4
  %301 = getelementptr inbounds i32, i32* %296, i64 2
  %302 = load i32, i32* %298, align 4
  %303 = getelementptr inbounds i32, i32* %297, i64 2
  store i32 %302, i32* %300, align 4
  %304 = getelementptr inbounds i32, i32* %296, i64 3
  %305 = load i32, i32* %301, align 4
  %306 = getelementptr inbounds i32, i32* %297, i64 3
  store i32 %305, i32* %303, align 4
  %307 = getelementptr inbounds i32, i32* %296, i64 4
  %308 = load i32, i32* %304, align 4
  %309 = getelementptr inbounds i32, i32* %297, i64 4
  store i32 %308, i32* %306, align 4
  %310 = getelementptr inbounds i32, i32* %296, i64 5
  %311 = load i32, i32* %307, align 4
  %312 = getelementptr inbounds i32, i32* %297, i64 5
  store i32 %311, i32* %309, align 4
  %313 = getelementptr inbounds i32, i32* %296, i64 6
  %314 = load i32, i32* %310, align 4
  %315 = getelementptr inbounds i32, i32* %297, i64 6
  store i32 %314, i32* %312, align 4
  %316 = getelementptr inbounds i32, i32* %296, i64 7
  %317 = load i32, i32* %313, align 4
  %318 = getelementptr inbounds i32, i32* %297, i64 7
  store i32 %317, i32* %315, align 4
  %319 = getelementptr inbounds i32, i32* %296, i64 8
  %320 = load i32, i32* %316, align 4
  %321 = getelementptr inbounds i32, i32* %297, i64 8
  store i32 %320, i32* %318, align 4
  %322 = icmp ult i32* %319, %44
  br i1 %322, label %295, label %323

323:                                              ; preds = %92, %295, %198, %289
  %324 = phi i32 [ %294, %289 ], [ %11, %198 ], [ %11, %295 ], [ %11, %92 ]
  %325 = add nsw i32 %324, -1
  %326 = getelementptr inbounds %0, %0* %23, i64 0, i32 4
  store i32 %325, i32* %326, align 4
  tail call fastcc void @8(%0* %0)
  ret %0* %23
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @14(%0* readonly %0, %0* readonly %1) unnamed_addr #1 {
  %3 = tail call fastcc i32 @15(%0* %0, %0* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call fastcc %0* @9(i32 0)
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 4
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds %0, %0* %6, i64 0, i32 5, i64 0
  store i32 0, i32* %8, align 8
  br label %204

9:                                                ; preds = %2
  %10 = icmp slt i32 %3, 0
  %11 = lshr i32 %3, 31
  %12 = select i1 %10, %0* %0, %0* %1
  %13 = ptrtoint %0* %12 to i64
  %14 = bitcast %0* %12 to i8*
  %15 = select i1 %10, %0* %1, %0* %0
  %16 = bitcast %0* %15 to i8*
  %17 = getelementptr inbounds %0, %0* %15, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = tail call fastcc %0* @9(i32 %18)
  %20 = bitcast %0* %19 to i8*
  %21 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  store i32 %11, i32* %21, align 8
  %22 = getelementptr inbounds %0, %0* %15, i64 0, i32 4
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %0, %0* %15, i64 0, i32 5, i64 0
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %0, %0* %12, i64 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %0, %0* %12, i64 0, i32 5, i64 0
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %0, %0* %19, i64 0, i32 5, i64 0
  %31 = shl nsw i64 %29, 2
  %32 = add nsw i64 %31, 24
  %33 = getelementptr i8, i8* %14, i64 %32
  %34 = ptrtoint i8* %33 to i64
  %35 = getelementptr %0, %0* %12, i64 0, i32 5, i64 1
  %36 = ptrtoint i32* %35 to i64
  %37 = icmp ugt i64 %34, %36
  %38 = select i1 %37, i64 %34, i64 %36
  %39 = inttoptr i64 %38 to i8*
  %40 = sub i64 -25, %13
  %41 = getelementptr i8, i8* %39, i64 %40
  %42 = ptrtoint i8* %41 to i64
  %43 = add i64 %42, 28
  %44 = and i64 %43, -4
  %45 = getelementptr i8, i8* %16, i64 %44
  %46 = getelementptr i8, i8* %20, i64 %44
  %47 = getelementptr i8, i8* %14, i64 %32
  %48 = ptrtoint i8* %47 to i64
  %49 = getelementptr %0, %0* %12, i64 0, i32 5, i64 1
  %50 = ptrtoint i32* %49 to i64
  %51 = icmp ugt i64 %48, %50
  %52 = select i1 %51, i64 %48, i64 %50
  %53 = inttoptr i64 %52 to i8*
  %54 = sub i64 -25, %13
  %55 = getelementptr i8, i8* %53, i64 %54
  %56 = ptrtoint i8* %55 to i64
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %95, label %61

61:                                               ; preds = %9
  %62 = sub nsw i64 %58, %59
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i32* [ %24, %61 ], [ %81, %63 ]
  %65 = phi i32* [ %28, %61 ], [ %84, %63 ]
  %66 = phi i32* [ %30, %61 ], [ %92, %63 ]
  %67 = phi i64 [ 0, %61 ], [ %90, %63 ]
  %68 = phi i64 [ %62, %61 ], [ %93, %63 ]
  %69 = getelementptr inbounds i32, i32* %64, i64 1
  %70 = load i32, i32* %64, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %65, i64 1
  %73 = load i32, i32* %65, align 4
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 %71, %74
  %76 = sub nsw i64 %75, %67
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 1
  %79 = trunc i64 %76 to i32
  %80 = getelementptr inbounds i32, i32* %66, i64 1
  store i32 %79, i32* %66, align 4
  %81 = getelementptr inbounds i32, i32* %64, i64 2
  %82 = load i32, i32* %69, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %65, i64 2
  %85 = load i32, i32* %72, align 4
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %83, %86
  %88 = sub nsw i64 %87, %78
  %89 = lshr i64 %88, 32
  %90 = and i64 %89, 1
  %91 = trunc i64 %88 to i32
  %92 = getelementptr inbounds i32, i32* %66, i64 2
  store i32 %91, i32* %80, align 4
  %93 = add i64 %68, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %63

95:                                               ; preds = %63, %9
  %96 = phi i64 [ undef, %9 ], [ %90, %63 ]
  %97 = phi i32* [ %24, %9 ], [ %81, %63 ]
  %98 = phi i32* [ %28, %9 ], [ %84, %63 ]
  %99 = phi i32* [ %30, %9 ], [ %92, %63 ]
  %100 = phi i64 [ 0, %9 ], [ %90, %63 ]
  %101 = icmp eq i64 %59, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  %103 = load i32, i32* %97, align 4
  %104 = zext i32 %103 to i64
  %105 = load i32, i32* %98, align 4
  %106 = zext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  %108 = sub nsw i64 %107, %100
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %99, align 4
  %110 = lshr i64 %108, 32
  %111 = and i64 %110, 1
  br label %112

112:                                              ; preds = %95, %102
  %113 = phi i64 [ %96, %95 ], [ %111, %102 ]
  %114 = getelementptr inbounds %0, %0* %15, i64 0, i32 5, i64 %25
  %115 = bitcast i8* %45 to i32*
  %116 = bitcast i8* %46 to i32*
  %117 = icmp ugt i32* %114, %115
  br i1 %117, label %120, label %118

118:                                              ; preds = %156, %112
  %119 = phi i32* [ %116, %112 ], [ %157, %156 ]
  br label %195

120:                                              ; preds = %112
  %121 = ptrtoint i8* %45 to i64
  %122 = shl nsw i64 %25, 2
  %123 = add nsw i64 %122, 23
  %124 = sub i64 %123, %121
  %125 = getelementptr i8, i8* %16, i64 %124
  %126 = ptrtoint i8* %125 to i64
  %127 = lshr i64 %126, 2
  %128 = add nuw nsw i64 %127, 1
  %129 = shl nsw i64 %25, 2
  %130 = add nsw i64 %129, 23
  %131 = sub i64 %130, %44
  %132 = lshr i64 %131, 2
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %120, %136
  %137 = phi i64 [ %146, %136 ], [ %113, %120 ]
  %138 = phi i32* [ %148, %136 ], [ %116, %120 ]
  %139 = phi i32* [ %141, %136 ], [ %115, %120 ]
  %140 = phi i64 [ %149, %136 ], [ %134, %120 ]
  %141 = getelementptr inbounds i32, i32* %139, i64 1
  %142 = load i32, i32* %139, align 4
  %143 = zext i32 %142 to i64
  %144 = sub nsw i64 %143, %137
  %145 = lshr i64 %144, 32
  %146 = and i64 %145, 1
  %147 = trunc i64 %144 to i32
  %148 = getelementptr inbounds i32, i32* %138, i64 1
  store i32 %147, i32* %138, align 4
  %149 = add i64 %140, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %136

151:                                              ; preds = %136, %120
  %152 = phi i64 [ %113, %120 ], [ %146, %136 ]
  %153 = phi i32* [ %116, %120 ], [ %148, %136 ]
  %154 = phi i32* [ %115, %120 ], [ %141, %136 ]
  %155 = icmp ult i64 %131, 12
  br i1 %155, label %156, label %158

156:                                              ; preds = %158, %151
  %157 = getelementptr i32, i32* %116, i64 %128
  br label %118

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %191, %158 ], [ %152, %151 ]
  %160 = phi i32* [ %193, %158 ], [ %153, %151 ]
  %161 = phi i32* [ %186, %158 ], [ %154, %151 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 1
  %163 = load i32, i32* %161, align 4
  %164 = zext i32 %163 to i64
  %165 = sub nsw i64 %164, %159
  %166 = lshr i64 %165, 32
  %167 = and i64 %166, 1
  %168 = trunc i64 %165 to i32
  %169 = getelementptr inbounds i32, i32* %160, i64 1
  store i32 %168, i32* %160, align 4
  %170 = getelementptr inbounds i32, i32* %161, i64 2
  %171 = load i32, i32* %162, align 4
  %172 = zext i32 %171 to i64
  %173 = sub nsw i64 %172, %167
  %174 = lshr i64 %173, 32
  %175 = and i64 %174, 1
  %176 = trunc i64 %173 to i32
  %177 = getelementptr inbounds i32, i32* %160, i64 2
  store i32 %176, i32* %169, align 4
  %178 = getelementptr inbounds i32, i32* %161, i64 3
  %179 = load i32, i32* %170, align 4
  %180 = zext i32 %179 to i64
  %181 = sub nsw i64 %180, %175
  %182 = lshr i64 %181, 32
  %183 = and i64 %182, 1
  %184 = trunc i64 %181 to i32
  %185 = getelementptr inbounds i32, i32* %160, i64 3
  store i32 %184, i32* %177, align 4
  %186 = getelementptr inbounds i32, i32* %161, i64 4
  %187 = load i32, i32* %178, align 4
  %188 = zext i32 %187 to i64
  %189 = sub nsw i64 %188, %183
  %190 = lshr i64 %189, 32
  %191 = and i64 %190, 1
  %192 = trunc i64 %189 to i32
  %193 = getelementptr inbounds i32, i32* %160, i64 4
  store i32 %192, i32* %185, align 4
  %194 = icmp ult i32* %186, %114
  br i1 %194, label %158, label %156

195:                                              ; preds = %118, %195
  %196 = phi i32 [ %201, %195 ], [ %23, %118 ]
  %197 = phi i32* [ %198, %195 ], [ %119, %118 ]
  %198 = getelementptr inbounds i32, i32* %197, i64 -1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = add nsw i32 %196, -1
  br i1 %200, label %195, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds %0, %0* %19, i64 0, i32 4
  store i32 %196, i32* %203, align 4
  br label %204

204:                                              ; preds = %202, %5
  %205 = phi %0* [ %19, %202 ], [ %6, %5 ]
  ret %0* %205
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc i32 @15(%0* readonly %0, %0* nocapture readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %11
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 5, i64 %11
  br label %14

14:                                               ; preds = %25, %9
  %15 = phi i32* [ %13, %9 ], [ %19, %25 ]
  %16 = phi i32* [ %12, %9 ], [ %17, %25 ]
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %15, i64 -1
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = icmp ult i32 %18, %20
  %24 = select i1 %23, i32 -1, i32 1
  br label %27

25:                                               ; preds = %14
  %26 = icmp ugt i32* %17, %10
  br i1 %26, label %14, label %27

27:                                               ; preds = %25, %2, %22
  %28 = phi i32 [ %24, %22 ], [ %7, %2 ], [ 0, %25 ]
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_freedtoa(i8* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, i8* %0, i64 -4
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds i8, i8* %0, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 %4, i32* %6, align 8
  %7 = shl i32 1, %4
  %8 = getelementptr inbounds i8, i8* %0, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 %7, i32* %9, align 4
  %10 = icmp sgt i32 %4, 7
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @free(i8* nonnull %2) #9
  br label %19

12:                                               ; preds = %1
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %13
  %15 = bitcast %0** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast i8* %2 to i64*
  store i64 %16, i64* %17, align 8
  %18 = bitcast %0** %14 to i8**
  store i8* %2, i8** %18, align 8
  br label %19

19:                                               ; preds = %11, %12
  %20 = load i8*, i8** @3, align 8
  %21 = icmp eq i8* %20, %0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8* null, i8** @3, align 8
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @zend_dtoa(double %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4, i8** %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = load i8*, i8** @3, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, i8* %13, i64 -4
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds i8, i8* %13, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 8
  %21 = shl i32 1, %18
  %22 = getelementptr inbounds i8, i8* %13, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 4
  %24 = icmp sgt i32 %18, 7
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %26
  %28 = bitcast %0** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast i8* %16 to i64*
  store i64 %29, i64* %30, align 8
  %31 = bitcast %0** %27 to i8**
  store i8* %16, i8** %31, align 8
  br label %35

32:                                               ; preds = %15
  tail call void @free(i8* nonnull %16) #9
  %33 = load i8*, i8** @3, align 8
  %34 = icmp eq i8* %33, %13
  br i1 %34, label %35, label %36

35:                                               ; preds = %25, %32
  store i8* null, i8** @3, align 8
  br label %36

36:                                               ; preds = %32, %35
  store i8* null, i8** @3, align 8
  br label %37

37:                                               ; preds = %6, %36
  %38 = getelementptr inbounds %1, %1* %9, i64 0, i32 0
  store double %0, double* %38, align 8
  %39 = bitcast %1* %9 to [2 x i32]*
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = bitcast double %0 to i64
  %42 = lshr i64 %41, 32
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  %45 = trunc i64 %41 to i32
  br i1 %44, label %46, label %48

46:                                               ; preds = %37
  store i32 1, i32* %4, align 4
  %47 = and i32 %43, 2147483647
  store i32 %47, i32* %40, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i32 [ %43, %48 ], [ %47, %46 ]
  %51 = and i32 %50, 2146435072
  %52 = icmp eq i32 %51, 2146435072
  br i1 %52, label %53, label %122

53:                                               ; preds = %49
  store i32 9999, i32* %3, align 4
  %54 = and i32 %50, 1048575
  %55 = or i32 %54, %45
  %56 = icmp eq i32 %55, 0
  %57 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 0), align 16
  %58 = icmp eq %0* %57, null
  br i1 %56, label %59, label %94

59:                                               ; preds = %53
  br i1 %58, label %63, label %60

60:                                               ; preds = %59
  %61 = bitcast %0* %57 to i64*
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* bitcast ([8 x %0*]* @4 to i64*), align 16
  br label %73

63:                                               ; preds = %59
  %64 = tail call noalias i8* @malloc(i64 32) #9
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

67:                                               ; preds = %63
  %68 = bitcast i8* %64 to %0*
  %69 = getelementptr inbounds i8, i8* %64, i64 8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8
  %71 = getelementptr inbounds i8, i8* %64, i64 12
  %72 = bitcast i8* %71 to i32*
  store i32 1, i32* %72, align 4
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi %0* [ %57, %60 ], [ %68, %67 ]
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 4
  store i32 0, i32* %75, align 4
  %76 = getelementptr inbounds %0, %0* %74, i64 0, i32 3
  store i32 0, i32* %76, align 8
  %77 = bitcast %0* %74 to i32*
  store i32 0, i32* %77, align 4
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = bitcast i32* %78 to i8*
  store i32* %78, i32** bitcast (i8** @3 to i32**), align 8
  store i8 73, i8* %79, align 1
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 110, i8* %80, align 1
  %81 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 102, i8* %81, align 1
  %82 = getelementptr inbounds i8, i8* %79, i64 3
  store i8 105, i8* %82, align 1
  %83 = getelementptr inbounds %0, %0* %74, i64 0, i32 1
  %84 = bitcast i32* %83 to i8*
  store i8 110, i8* %84, align 1
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  store i8 105, i8* %85, align 1
  %86 = getelementptr inbounds i8, i8* %84, i64 2
  store i8 116, i8* %86, align 1
  %87 = getelementptr inbounds i8, i8* %84, i64 3
  store i8 121, i8* %87, align 1
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  %89 = bitcast i32* %88 to i8*
  store i8 0, i8* %89, align 1
  %90 = icmp eq i8** %5, null
  br i1 %90, label %2383, label %91

91:                                               ; preds = %73
  %92 = getelementptr %0, %0* %74, i64 0, i32 2
  %93 = bitcast i8** %5 to i32**
  store i32* %92, i32** %93, align 8
  br label %2383

94:                                               ; preds = %53
  br i1 %58, label %98, label %95

95:                                               ; preds = %94
  %96 = bitcast %0* %57 to i64*
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* bitcast ([8 x %0*]* @4 to i64*), align 16
  br label %108

98:                                               ; preds = %94
  %99 = tail call noalias i8* @malloc(i64 32) #9
  %100 = icmp eq i8* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

102:                                              ; preds = %98
  %103 = bitcast i8* %99 to %0*
  %104 = getelementptr inbounds i8, i8* %99, i64 8
  %105 = bitcast i8* %104 to i32*
  store i32 0, i32* %105, align 8
  %106 = getelementptr inbounds i8, i8* %99, i64 12
  %107 = bitcast i8* %106 to i32*
  store i32 1, i32* %107, align 4
  br label %108

108:                                              ; preds = %102, %95
  %109 = phi %0* [ %57, %95 ], [ %103, %102 ]
  %110 = getelementptr inbounds %0, %0* %109, i64 0, i32 4
  store i32 0, i32* %110, align 4
  %111 = getelementptr inbounds %0, %0* %109, i64 0, i32 3
  store i32 0, i32* %111, align 8
  %112 = bitcast %0* %109 to i32*
  store i32 0, i32* %112, align 4
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = bitcast i32* %113 to i8*
  store i32* %113, i32** bitcast (i8** @3 to i32**), align 8
  store i8 78, i8* %114, align 1
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  store i8 97, i8* %115, align 1
  %116 = getelementptr inbounds i8, i8* %114, i64 2
  store i8 78, i8* %116, align 1
  %117 = getelementptr inbounds i8, i8* %114, i64 3
  store i8 0, i8* %117, align 1
  %118 = icmp eq i8** %5, null
  br i1 %118, label %2383, label %119

119:                                              ; preds = %108
  %120 = bitcast %0* %109 to i8*
  %121 = getelementptr i8, i8* %120, i64 7
  store i8* %121, i8** %5, align 8
  br label %2383

122:                                              ; preds = %49
  %123 = load double, double* %38, align 8
  %124 = fcmp une double %123, 0.000000e+00
  br i1 %124, label %153, label %125

125:                                              ; preds = %122
  store i32 1, i32* %3, align 4
  %126 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 0), align 16
  %127 = icmp eq %0* %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = bitcast %0* %126 to i64*
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* bitcast ([8 x %0*]* @4 to i64*), align 16
  br label %141

131:                                              ; preds = %125
  %132 = tail call noalias i8* @malloc(i64 32) #9
  %133 = icmp eq i8* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

135:                                              ; preds = %131
  %136 = bitcast i8* %132 to %0*
  %137 = getelementptr inbounds i8, i8* %132, i64 8
  %138 = bitcast i8* %137 to i32*
  store i32 0, i32* %138, align 8
  %139 = getelementptr inbounds i8, i8* %132, i64 12
  %140 = bitcast i8* %139 to i32*
  store i32 1, i32* %140, align 4
  br label %141

141:                                              ; preds = %135, %128
  %142 = phi %0* [ %126, %128 ], [ %136, %135 ]
  %143 = getelementptr inbounds %0, %0* %142, i64 0, i32 4
  store i32 0, i32* %143, align 4
  %144 = getelementptr inbounds %0, %0* %142, i64 0, i32 3
  store i32 0, i32* %144, align 8
  %145 = bitcast %0* %142 to i32*
  store i32 0, i32* %145, align 4
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = bitcast i32* %146 to i8*
  store i32* %146, i32** bitcast (i8** @3 to i32**), align 8
  store i8 48, i8* %147, align 1
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  store i8 0, i8* %148, align 1
  %149 = icmp eq i8** %5, null
  br i1 %149, label %2383, label %150

150:                                              ; preds = %141
  %151 = bitcast %0* %142 to i8*
  %152 = getelementptr i8, i8* %151, i64 5
  store i8* %152, i8** %5, align 8
  br label %2383

153:                                              ; preds = %122
  %154 = call fastcc %0* @10(%1* nonnull %9, i32* nonnull %8, i32* nonnull %7)
  %155 = load i32, i32* %40, align 4
  %156 = lshr i32 %155, 20
  %157 = and i32 %156, 2047
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = bitcast %1* %9 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = and i64 %161, 4503599627370495
  %163 = or i64 %162, 4607182418800017408
  %164 = add nsw i32 %157, -1023
  br label %189

165:                                              ; preds = %153
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, %166
  %169 = icmp sgt i32 %168, -1042
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = sub i32 -1010, %168
  %172 = shl i32 %155, %171
  %173 = bitcast %1* %9 to i32*
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %168, 1042
  %176 = lshr i32 %174, %175
  %177 = or i32 %176, %172
  br label %183

178:                                              ; preds = %165
  %179 = bitcast %1* %9 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = sub i32 -1042, %168
  %182 = shl i32 %180, %181
  br label %183

183:                                              ; preds = %178, %170
  %184 = phi i32 [ %177, %170 ], [ %182, %178 ]
  %185 = uitofp i32 %184 to double
  %186 = bitcast double %185 to i64
  %187 = add i64 %186, -139611588448485376
  %188 = add nsw i32 %168, -1
  br label %189

189:                                              ; preds = %183, %159
  %190 = phi i32 [ %164, %159 ], [ %188, %183 ]
  %191 = phi i32 [ 0, %159 ], [ 1, %183 ]
  %192 = phi i64 [ %163, %159 ], [ %187, %183 ]
  %193 = bitcast i64 %192 to double
  %194 = fadd double %193, -1.500000e+00
  %195 = fmul double %194, 0x3FD287A7636F4361
  %196 = fadd double %195, 0x3FC68A288B60C8B3
  %197 = sitofp i32 %190 to double
  %198 = fmul double %197, 0x3FD34413509F79FB
  %199 = fadd double %198, %196
  %200 = fptosi double %199 to i32
  %201 = fcmp olt double %199, 0.000000e+00
  %202 = sitofp i32 %200 to double
  %203 = fcmp une double %199, %202
  %204 = and i1 %201, %203
  %205 = sext i1 %204 to i32
  %206 = add nsw i32 %205, %200
  %207 = icmp ult i32 %206, 23
  br i1 %207, label %208, label %216

208:                                              ; preds = %189
  %209 = load double, double* %38, align 8
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fcmp olt double %209, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = add nsw i32 %206, -1
  br label %216

216:                                              ; preds = %208, %214, %189
  %217 = phi i32 [ %206, %189 ], [ %206, %208 ], [ %215, %214 ]
  %218 = phi i32 [ 1, %189 ], [ 0, %208 ], [ 0, %214 ]
  %219 = load i32, i32* %7, align 4
  %220 = xor i32 %190, -1
  %221 = add i32 %219, %220
  %222 = icmp sgt i32 %221, -1
  %223 = sub nsw i32 0, %221
  %224 = select i1 %222, i32 %221, i32 0
  %225 = select i1 %222, i32 0, i32 %223
  %226 = icmp sgt i32 %217, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %216
  %228 = add nsw i32 %224, %217
  br label %232

229:                                              ; preds = %216
  %230 = sub nsw i32 %225, %217
  %231 = sub nsw i32 0, %217
  br label %232

232:                                              ; preds = %229, %227
  %233 = phi i32 [ 0, %227 ], [ %231, %229 ]
  %234 = phi i32 [ %228, %227 ], [ %224, %229 ]
  %235 = phi i32 [ %217, %227 ], [ 0, %229 ]
  %236 = phi i32 [ %225, %227 ], [ %230, %229 ]
  %237 = icmp ugt i32 %1, 9
  %238 = select i1 %237, i32 0, i32 %1
  %239 = icmp sgt i32 %238, 5
  %240 = add nsw i32 %238, -4
  %241 = xor i1 %239, true
  %242 = select i1 %239, i32 %240, i32 %238
  switch i32 %242, label %254 [
    i32 0, label %272
    i32 1, label %272
    i32 2, label %243
    i32 4, label %244
    i32 3, label %248
    i32 5, label %249
  ]

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %232, %243
  %245 = phi i32 [ 1, %232 ], [ 0, %243 ]
  %246 = icmp sgt i32 %2, 1
  %247 = select i1 %246, i32 %2, i32 1
  br label %254

248:                                              ; preds = %232
  br label %249

249:                                              ; preds = %232, %248
  %250 = phi i32 [ 1, %232 ], [ 0, %248 ]
  %251 = add nsw i32 %217, %2
  %252 = add nsw i32 %251, 1
  %253 = icmp slt i32 %251, 0
  br i1 %253, label %272, label %254

254:                                              ; preds = %249, %232, %244
  %255 = phi i32 [ -1, %232 ], [ %247, %244 ], [ %252, %249 ]
  %256 = phi i32 [ %190, %232 ], [ %247, %244 ], [ %252, %249 ]
  %257 = phi i32 [ -1, %232 ], [ %247, %244 ], [ %251, %249 ]
  %258 = phi i32 [ 1, %232 ], [ %245, %244 ], [ %250, %249 ]
  %259 = phi i32 [ %2, %232 ], [ %247, %244 ], [ %2, %249 ]
  %260 = sext i32 %256 to i64
  %261 = icmp ult i32 %256, 28
  br i1 %261, label %272, label %262

262:                                              ; preds = %254, %262
  %263 = phi i32 [ %266, %262 ], [ 4, %254 ]
  %264 = phi i32 [ %265, %262 ], [ 0, %254 ]
  %265 = add nuw nsw i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %267, 24
  %269 = icmp ugt i64 %268, %260
  br i1 %269, label %270, label %262

270:                                              ; preds = %262
  %271 = icmp ult i32 %265, 8
  br i1 %271, label %272, label %286

272:                                              ; preds = %249, %232, %232, %270, %254
  %273 = phi i32 [ %259, %270 ], [ %259, %254 ], [ 0, %232 ], [ 0, %232 ], [ %2, %249 ]
  %274 = phi i32 [ %258, %270 ], [ %258, %254 ], [ 1, %232 ], [ 1, %232 ], [ %250, %249 ]
  %275 = phi i32 [ %257, %270 ], [ %257, %254 ], [ -1, %232 ], [ -1, %232 ], [ %251, %249 ]
  %276 = phi i32 [ %255, %270 ], [ %255, %254 ], [ -1, %232 ], [ -1, %232 ], [ %252, %249 ]
  %277 = phi i32 [ %265, %270 ], [ 0, %254 ], [ 0, %232 ], [ 0, %232 ], [ 0, %249 ]
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %278
  %280 = load %0*, %0** %279, align 8
  %281 = icmp eq %0* %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %272
  %283 = bitcast %0* %280 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %0** %279 to i64*
  store i64 %284, i64* %285, align 8
  br label %306

286:                                              ; preds = %272, %270
  %287 = phi i32 [ %273, %272 ], [ %259, %270 ]
  %288 = phi i32 [ %274, %272 ], [ %258, %270 ]
  %289 = phi i32 [ %275, %272 ], [ %257, %270 ]
  %290 = phi i32 [ %276, %272 ], [ %255, %270 ]
  %291 = phi i32 [ %277, %272 ], [ %265, %270 ]
  %292 = shl i32 1, %291
  %293 = add nsw i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = shl nsw i64 %294, 2
  %296 = add nsw i64 %295, 32
  %297 = tail call noalias i8* @malloc(i64 %296) #9
  %298 = icmp eq i8* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

300:                                              ; preds = %286
  %301 = bitcast i8* %297 to %0*
  %302 = getelementptr inbounds i8, i8* %297, i64 8
  %303 = bitcast i8* %302 to i32*
  store i32 %291, i32* %303, align 8
  %304 = getelementptr inbounds i8, i8* %297, i64 12
  %305 = bitcast i8* %304 to i32*
  store i32 %292, i32* %305, align 4
  br label %306

306:                                              ; preds = %282, %300
  %307 = phi i32 [ %273, %282 ], [ %287, %300 ]
  %308 = phi i32 [ %274, %282 ], [ %288, %300 ]
  %309 = phi i32 [ %275, %282 ], [ %289, %300 ]
  %310 = phi i32 [ %276, %282 ], [ %290, %300 ]
  %311 = phi i32 [ %277, %282 ], [ %291, %300 ]
  %312 = phi %0* [ %280, %282 ], [ %301, %300 ]
  %313 = getelementptr inbounds %0, %0* %312, i64 0, i32 4
  store i32 0, i32* %313, align 4
  %314 = getelementptr inbounds %0, %0* %312, i64 0, i32 3
  store i32 0, i32* %314, align 8
  %315 = bitcast %0* %312 to i32*
  store i32 %311, i32* %315, align 4
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = bitcast i32* %316 to i8*
  store i32* %316, i32** bitcast (i8** @3 to i32**), align 8
  %318 = icmp ult i32 %310, 15
  %319 = and i1 %318, %241
  br i1 %319, label %320, label %536

320:                                              ; preds = %306
  %321 = load double, double* %38, align 8
  %322 = icmp sgt i32 %217, 0
  br i1 %322, label %323, label %361

323:                                              ; preds = %320
  %324 = and i32 %217, 15
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = lshr i32 %217, 4
  %329 = and i32 %217, 256
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %323
  %332 = and i32 %328, 15
  %333 = fdiv double %321, 1.000000e+256
  store double %333, double* %38, align 8
  br label %334

334:                                              ; preds = %323, %331
  %335 = phi double [ %333, %331 ], [ %321, %323 ]
  %336 = phi i32 [ 3, %331 ], [ 2, %323 ]
  %337 = phi i32 [ %332, %331 ], [ %328, %323 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %357, label %339

339:                                              ; preds = %334, %351
  %340 = phi i64 [ %355, %351 ], [ 0, %334 ]
  %341 = phi double [ %353, %351 ], [ %327, %334 ]
  %342 = phi i32 [ %354, %351 ], [ %337, %334 ]
  %343 = phi i32 [ %352, %351 ], [ %336, %334 ]
  %344 = and i32 %342, 1
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %339
  %347 = add nsw i32 %343, 1
  %348 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %340
  %349 = load double, double* %348, align 8
  %350 = fmul double %341, %349
  br label %351

351:                                              ; preds = %339, %346
  %352 = phi i32 [ %347, %346 ], [ %343, %339 ]
  %353 = phi double [ %350, %346 ], [ %341, %339 ]
  %354 = ashr i32 %342, 1
  %355 = add nuw nsw i64 %340, 1
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %357, label %339

357:                                              ; preds = %351, %334
  %358 = phi i32 [ %336, %334 ], [ %352, %351 ]
  %359 = phi double [ %327, %334 ], [ %353, %351 ]
  %360 = fdiv double %335, %359
  store double %360, double* %38, align 8
  br label %390

361:                                              ; preds = %320
  %362 = sub nsw i32 0, %217
  %363 = icmp eq i32 %217, 0
  br i1 %363, label %390, label %364

364:                                              ; preds = %361
  %365 = and i32 %362, 15
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = fmul double %321, %368
  store double %369, double* %38, align 8
  %370 = ashr i32 %362, 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %390, label %372

372:                                              ; preds = %364, %384
  %373 = phi double [ %385, %384 ], [ %369, %364 ]
  %374 = phi i64 [ %388, %384 ], [ 0, %364 ]
  %375 = phi i32 [ %387, %384 ], [ %370, %364 ]
  %376 = phi i32 [ %386, %384 ], [ 2, %364 ]
  %377 = and i32 %375, 1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %372
  %380 = add nsw i32 %376, 1
  %381 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %374
  %382 = load double, double* %381, align 8
  %383 = fmul double %382, %373
  store double %383, double* %38, align 8
  br label %384

384:                                              ; preds = %372, %379
  %385 = phi double [ %383, %379 ], [ %373, %372 ]
  %386 = phi i32 [ %380, %379 ], [ %376, %372 ]
  %387 = ashr i32 %375, 1
  %388 = add nuw i64 %374, 1
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %372

390:                                              ; preds = %384, %364, %361, %357
  %391 = phi double [ %360, %357 ], [ %321, %361 ], [ %369, %364 ], [ %385, %384 ]
  %392 = phi i32 [ %358, %357 ], [ 2, %361 ], [ 2, %364 ], [ %386, %384 ]
  %393 = phi i32 [ undef, %357 ], [ 0, %361 ], [ %362, %364 ], [ %362, %384 ]
  %394 = icmp eq i32 %218, 0
  br i1 %394, label %405, label %395

395:                                              ; preds = %390
  %396 = fcmp olt double %391, 1.000000e+00
  %397 = icmp sgt i32 %310, 0
  %398 = and i1 %397, %396
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = icmp slt i32 %309, 1
  br i1 %400, label %535, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %217, -1
  %403 = fmul double %391, 1.000000e+01
  store double %403, double* %38, align 8
  %404 = add nsw i32 %392, 1
  br label %405

405:                                              ; preds = %390, %401, %395
  %406 = phi double [ %403, %401 ], [ %391, %395 ], [ %391, %390 ]
  %407 = phi i32 [ %404, %401 ], [ %392, %395 ], [ %392, %390 ]
  %408 = phi i32 [ %309, %401 ], [ %310, %395 ], [ %310, %390 ]
  %409 = phi i32 [ %402, %401 ], [ %217, %395 ], [ %217, %390 ]
  %410 = sitofp i32 %407 to double
  %411 = fmul double %406, %410
  %412 = fadd double %411, 7.000000e+00
  %413 = bitcast double %412 to i64
  %414 = add i64 %413, -234187180623265792
  %415 = bitcast i64 %414 to double
  %416 = icmp eq i32 %408, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %405
  %418 = fadd double %406, -5.000000e+00
  store double %418, double* %38, align 8
  %419 = fcmp ogt double %418, %415
  br i1 %419, label %1094, label %420

420:                                              ; preds = %417
  %421 = fsub double -0.000000e+00, %415
  %422 = fcmp olt double %418, %421
  br i1 %422, label %1089, label %535

423:                                              ; preds = %405
  %424 = icmp eq i32 %308, 0
  %425 = add nsw i32 %408, -1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  br i1 %424, label %495, label %429

429:                                              ; preds = %423
  %430 = fdiv double 5.000000e-01, %428
  %431 = fsub double %430, %415
  %432 = icmp slt i32 %217, 0
  %433 = icmp sgt i32 %393, 306
  %434 = and i1 %432, %433
  br i1 %434, label %435, label %463

435:                                              ; preds = %429
  %436 = and i32 %393, 15
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fmul double %439, 0x31E5866C8349626D
  %441 = add nsw i32 %393, -256
  %442 = ashr i32 %441, 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %459, label %444

444:                                              ; preds = %435, %454
  %445 = phi i64 [ %457, %454 ], [ 0, %435 ]
  %446 = phi double [ %455, %454 ], [ %440, %435 ]
  %447 = phi i32 [ %456, %454 ], [ %442, %435 ]
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds [5 x double], [5 x double]* @1, i64 0, i64 %445
  %452 = load double, double* %451, align 8
  %453 = fmul double %446, %452
  br label %454

454:                                              ; preds = %444, %450
  %455 = phi double [ %453, %450 ], [ %446, %444 ]
  %456 = ashr i32 %447, 1
  %457 = add nuw i64 %445, 1
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %459, label %444

459:                                              ; preds = %454, %435
  %460 = phi double [ %440, %435 ], [ %455, %454 ]
  %461 = fcmp olt double %431, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %459, %462, %429
  %464 = phi double [ %460, %462 ], [ %431, %459 ], [ %431, %429 ]
  %465 = fptosi double %406 to i32
  %466 = sitofp i32 %465 to double
  %467 = fsub double %406, %466
  store double %467, double* %38, align 8
  %468 = trunc i32 %465 to i8
  %469 = add i8 %468, 48
  %470 = getelementptr inbounds i8, i8* %317, i64 1
  store i8 %469, i8* %317, align 1
  %471 = load double, double* %38, align 8
  %472 = fsub double 1.000000e+00, %471
  %473 = fcmp olt double %472, %464
  br i1 %473, label %581, label %474

474:                                              ; preds = %463, %483
  %475 = phi double [ %492, %483 ], [ %471, %463 ]
  %476 = phi i8* [ %491, %483 ], [ %470, %463 ]
  %477 = phi double [ %484, %483 ], [ %464, %463 ]
  %478 = phi i32 [ %481, %483 ], [ 0, %463 ]
  %479 = fcmp olt double %475, %477
  br i1 %479, label %2362, label %480

480:                                              ; preds = %474
  %481 = add nuw nsw i32 %478, 1
  %482 = icmp slt i32 %481, %408
  br i1 %482, label %483, label %535

483:                                              ; preds = %480
  %484 = fmul double %477, 1.000000e+01
  %485 = fmul double %475, 1.000000e+01
  %486 = fptosi double %485 to i32
  %487 = sitofp i32 %486 to double
  %488 = fsub double %485, %487
  store double %488, double* %38, align 8
  %489 = trunc i32 %486 to i8
  %490 = add i8 %489, 48
  %491 = getelementptr inbounds i8, i8* %476, i64 1
  store i8 %490, i8* %476, align 1
  %492 = load double, double* %38, align 8
  %493 = fsub double 1.000000e+00, %492
  %494 = fcmp olt double %493, %484
  br i1 %494, label %581, label %474

495:                                              ; preds = %423
  %496 = fmul double %428, %415
  %497 = fptosi double %406 to i32
  %498 = sitofp i32 %497 to double
  %499 = fsub double %406, %498
  store double %499, double* %38, align 8
  %500 = fcmp oeq double %499, 0.000000e+00
  %501 = trunc i32 %497 to i8
  %502 = add i8 %501, 48
  %503 = getelementptr inbounds i8, i8* %317, i64 1
  store i8 %502, i8* %317, align 1
  %504 = icmp eq i32 %408, 1
  %505 = or i1 %504, %500
  br i1 %505, label %506, label %519

506:                                              ; preds = %519, %495
  %507 = phi i8* [ %503, %495 ], [ %533, %519 ]
  %508 = load double, double* %38, align 8
  %509 = fadd double %496, 5.000000e-01
  %510 = fcmp ogt double %508, %509
  br i1 %510, label %581, label %511

511:                                              ; preds = %506
  %512 = fsub double 5.000000e-01, %496
  %513 = fcmp olt double %508, %512
  br i1 %513, label %514, label %535

514:                                              ; preds = %511, %514
  %515 = phi i8* [ %516, %514 ], [ %507, %511 ]
  %516 = getelementptr inbounds i8, i8* %515, i64 -1
  %517 = load i8, i8* %516, align 1
  %518 = icmp eq i8 %517, 48
  br i1 %518, label %514, label %2362

519:                                              ; preds = %495, %519
  %520 = phi i8* [ %533, %519 ], [ %503, %495 ]
  %521 = phi i32 [ %530, %519 ], [ %408, %495 ]
  %522 = phi i32 [ %523, %519 ], [ 1, %495 ]
  %523 = add nuw nsw i32 %522, 1
  %524 = load double, double* %38, align 8
  %525 = fmul double %524, 1.000000e+01
  %526 = fptosi double %525 to i32
  %527 = sitofp i32 %526 to double
  %528 = fsub double %525, %527
  store double %528, double* %38, align 8
  %529 = fcmp une double %528, 0.000000e+00
  %530 = select i1 %529, i32 %521, i32 %523
  %531 = trunc i32 %526 to i8
  %532 = add i8 %531, 48
  %533 = getelementptr inbounds i8, i8* %520, i64 1
  store i8 %532, i8* %520, align 1
  %534 = icmp eq i32 %523, %530
  br i1 %534, label %506, label %519

535:                                              ; preds = %480, %511, %420, %399
  store double %321, double* %38, align 8
  br label %536

536:                                              ; preds = %535, %306
  %537 = load i32, i32* %8, align 4
  %538 = icmp sgt i32 %537, -1
  %539 = icmp slt i32 %217, 15
  %540 = and i1 %539, %538
  br i1 %540, label %541, label %615

541:                                              ; preds = %536
  %542 = sext i32 %217 to i64
  %543 = getelementptr inbounds [23 x double], [23 x double]* @0, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = icmp slt i32 %307, 0
  %546 = icmp slt i32 %310, 1
  %547 = and i1 %545, %546
  br i1 %547, label %562, label %548

548:                                              ; preds = %541
  %549 = load double, double* %38, align 8
  %550 = fdiv double %549, %544
  %551 = fptosi double %550 to i32
  %552 = sitofp i32 %551 to double
  %553 = fmul double %544, %552
  %554 = fsub double %549, %553
  store double %554, double* %38, align 8
  %555 = trunc i32 %551 to i8
  %556 = add i8 %555, 48
  %557 = getelementptr inbounds i8, i8* %317, i64 1
  store i8 %556, i8* %317, align 1
  %558 = load double, double* %38, align 8
  %559 = fcmp une double %558, 0.000000e+00
  br i1 %559, label %560, label %2362

560:                                              ; preds = %548
  %561 = icmp eq i32 %310, 1
  br i1 %561, label %570, label %599

562:                                              ; preds = %541
  %563 = icmp slt i32 %310, 0
  br i1 %563, label %1089, label %564

564:                                              ; preds = %562
  %565 = load double, double* %38, align 8
  %566 = fmul double %544, 5.000000e+00
  %567 = fcmp ugt double %565, %566
  br i1 %567, label %1094, label %1089

568:                                              ; preds = %599
  %569 = icmp eq i32 %603, %310
  br i1 %569, label %570, label %599

570:                                              ; preds = %568, %560
  %571 = phi double [ %558, %560 ], [ %613, %568 ]
  %572 = phi i8* [ %557, %560 ], [ %612, %568 ]
  %573 = phi i32 [ %551, %560 ], [ %606, %568 ]
  %574 = fadd double %571, %571
  store double %574, double* %38, align 8
  %575 = fcmp ogt double %574, %544
  br i1 %575, label %581, label %576

576:                                              ; preds = %570
  %577 = fcmp une double %574, %544
  %578 = and i32 %573, 1
  %579 = icmp eq i32 %578, 0
  %580 = or i1 %579, %577
  br i1 %580, label %2362, label %581

581:                                              ; preds = %483, %463, %576, %570, %506
  %582 = phi i32 [ %217, %570 ], [ %409, %506 ], [ %217, %576 ], [ %409, %463 ], [ %409, %483 ]
  %583 = phi i8* [ %572, %570 ], [ %507, %506 ], [ %572, %576 ], [ %470, %463 ], [ %491, %483 ]
  br label %584

584:                                              ; preds = %589, %581
  %585 = phi i8* [ %583, %581 ], [ %586, %589 ]
  %586 = getelementptr inbounds i8, i8* %585, i64 -1
  %587 = load i8, i8* %586, align 1
  %588 = icmp eq i8 %587, 57
  br i1 %588, label %589, label %593

589:                                              ; preds = %584
  %590 = icmp eq i8* %586, %317
  br i1 %590, label %591, label %584

591:                                              ; preds = %589
  %592 = add nsw i32 %582, 1
  store i8 48, i8* %317, align 1
  br label %595

593:                                              ; preds = %584
  %594 = add i8 %587, 1
  br label %595

595:                                              ; preds = %593, %591
  %596 = phi i8 [ 49, %591 ], [ %594, %593 ]
  %597 = phi i8* [ %317, %591 ], [ %586, %593 ]
  %598 = phi i32 [ %592, %591 ], [ %582, %593 ]
  store i8 %596, i8* %597, align 1
  br label %2362

599:                                              ; preds = %560, %568
  %600 = phi i32 [ %603, %568 ], [ 1, %560 ]
  %601 = phi i8* [ %612, %568 ], [ %557, %560 ]
  %602 = phi double [ %613, %568 ], [ %558, %560 ]
  %603 = add nuw nsw i32 %600, 1
  %604 = fmul double %602, 1.000000e+01
  %605 = fdiv double %604, %544
  %606 = fptosi double %605 to i32
  %607 = sitofp i32 %606 to double
  %608 = fmul double %544, %607
  %609 = fsub double %604, %608
  store double %609, double* %38, align 8
  %610 = trunc i32 %606 to i8
  %611 = add i8 %610, 48
  %612 = getelementptr inbounds i8, i8* %601, i64 1
  store i8 %611, i8* %601, align 1
  %613 = load double, double* %38, align 8
  %614 = fcmp une double %613, 0.000000e+00
  br i1 %614, label %568, label %2362

615:                                              ; preds = %536
  %616 = icmp ne i32 %308, 0
  br i1 %616, label %617, label %645

617:                                              ; preds = %615
  %618 = icmp eq i32 %191, 0
  %619 = add nsw i32 %537, 1075
  %620 = load i32, i32* %7, align 4
  %621 = sub nsw i32 54, %620
  %622 = select i1 %618, i32 %621, i32 %619
  %623 = add nsw i32 %622, %236
  %624 = add nsw i32 %622, %234
  %625 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %626 = icmp eq %0* %625, null
  br i1 %626, label %630, label %627

627:                                              ; preds = %617
  %628 = bitcast %0* %625 to i64*
  %629 = load i64, i64* %628, align 8
  store i64 %629, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1) to i64*), align 8
  br label %640

630:                                              ; preds = %617
  %631 = tail call noalias i8* @malloc(i64 36) #9
  %632 = icmp eq i8* %631, null
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

634:                                              ; preds = %630
  %635 = bitcast i8* %631 to %0*
  %636 = getelementptr inbounds i8, i8* %631, i64 8
  %637 = bitcast i8* %636 to i32*
  store i32 1, i32* %637, align 8
  %638 = getelementptr inbounds i8, i8* %631, i64 12
  %639 = bitcast i8* %638 to i32*
  store i32 2, i32* %639, align 4
  br label %640

640:                                              ; preds = %627, %634
  %641 = phi %0* [ %625, %627 ], [ %635, %634 ]
  %642 = getelementptr inbounds %0, %0* %641, i64 0, i32 4
  %643 = getelementptr inbounds %0, %0* %641, i64 0, i32 3
  store i32 0, i32* %643, align 8
  %644 = getelementptr inbounds %0, %0* %641, i64 0, i32 5, i64 0
  store i32 1, i32* %644, align 8
  store i32 1, i32* %642, align 4
  br label %645

645:                                              ; preds = %640, %615
  %646 = phi i32 [ %624, %640 ], [ %234, %615 ]
  %647 = phi i32 [ %623, %640 ], [ %236, %615 ]
  %648 = phi %0* [ %641, %640 ], [ null, %615 ]
  %649 = icmp sgt i32 %236, 0
  %650 = icmp sgt i32 %646, 0
  %651 = and i1 %649, %650
  br i1 %651, label %652, label %658

652:                                              ; preds = %645
  %653 = icmp slt i32 %236, %646
  %654 = select i1 %653, i32 %236, i32 %646
  %655 = sub nsw i32 %647, %654
  %656 = sub nsw i32 %236, %654
  %657 = sub nsw i32 %646, %654
  br label %658

658:                                              ; preds = %652, %645
  %659 = phi i32 [ %656, %652 ], [ %236, %645 ]
  %660 = phi i32 [ %657, %652 ], [ %646, %645 ]
  %661 = phi i32 [ %655, %652 ], [ %647, %645 ]
  %662 = icmp sgt i32 %233, 0
  br i1 %662, label %663, label %682

663:                                              ; preds = %658
  br i1 %616, label %664, label %680

664:                                              ; preds = %663
  %665 = tail call fastcc %0* @11(%0* %648, i32 %233)
  %666 = tail call fastcc %0* @12(%0* %665, %0* %154)
  %667 = icmp eq %0* %154, null
  br i1 %667, label %682, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds %0, %0* %154, i64 0, i32 1
  %670 = load i32, i32* %669, align 8
  %671 = icmp sgt i32 %670, 7
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  %673 = bitcast %0* %154 to i8*
  tail call void @free(i8* %673) #9
  br label %682

674:                                              ; preds = %668
  %675 = sext i32 %670 to i64
  %676 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %675
  %677 = bitcast %0** %676 to i64*
  %678 = load i64, i64* %677, align 8
  %679 = bitcast %0* %154 to i64*
  store i64 %678, i64* %679, align 8
  store %0* %154, %0** %676, align 8
  br label %682

680:                                              ; preds = %663
  %681 = tail call fastcc %0* @11(%0* %154, i32 %233)
  br label %682

682:                                              ; preds = %674, %672, %664, %680, %658
  %683 = phi %0* [ %681, %680 ], [ %154, %658 ], [ %666, %664 ], [ %666, %672 ], [ %666, %674 ]
  %684 = phi %0* [ %648, %680 ], [ %648, %658 ], [ %665, %664 ], [ %665, %672 ], [ %665, %674 ]
  %685 = load %0*, %0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1), align 8
  %686 = icmp eq %0* %685, null
  br i1 %686, label %690, label %687

687:                                              ; preds = %682
  %688 = bitcast %0* %685 to i64*
  %689 = load i64, i64* %688, align 8
  store i64 %689, i64* bitcast (%0** getelementptr inbounds ([8 x %0*], [8 x %0*]* @4, i64 0, i64 1) to i64*), align 8
  br label %700

690:                                              ; preds = %682
  %691 = tail call noalias i8* @malloc(i64 36) #9
  %692 = icmp eq i8* %691, null
  br i1 %692, label %693, label %694

693:                                              ; preds = %690
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

694:                                              ; preds = %690
  %695 = bitcast i8* %691 to %0*
  %696 = getelementptr inbounds i8, i8* %691, i64 8
  %697 = bitcast i8* %696 to i32*
  store i32 1, i32* %697, align 8
  %698 = getelementptr inbounds i8, i8* %691, i64 12
  %699 = bitcast i8* %698 to i32*
  store i32 2, i32* %699, align 4
  br label %700

700:                                              ; preds = %687, %694
  %701 = phi %0* [ %685, %687 ], [ %695, %694 ]
  %702 = getelementptr inbounds %0, %0* %701, i64 0, i32 4
  %703 = getelementptr inbounds %0, %0* %701, i64 0, i32 3
  store i32 0, i32* %703, align 8
  %704 = getelementptr inbounds %0, %0* %701, i64 0, i32 5, i64 0
  store i32 1, i32* %704, align 8
  store i32 1, i32* %702, align 4
  %705 = icmp sgt i32 %235, 0
  br i1 %705, label %706, label %708

706:                                              ; preds = %700
  %707 = tail call fastcc %0* @11(%0* %701, i32 %235)
  br label %708

708:                                              ; preds = %706, %700
  %709 = phi %0* [ %707, %706 ], [ %701, %700 ]
  %710 = icmp slt i32 %242, 2
  %711 = or i1 %710, %616
  br i1 %711, label %712, label %726

712:                                              ; preds = %708
  %713 = bitcast %1* %9 to i32*
  %714 = load i32, i32* %713, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %726

716:                                              ; preds = %712
  %717 = load i32, i32* %40, align 4
  %718 = and i32 %717, 1048575
  %719 = icmp ne i32 %718, 0
  %720 = and i32 %717, 2145386496
  %721 = icmp eq i32 %720, 0
  %722 = or i1 %719, %721
  br i1 %722, label %726, label %723

723:                                              ; preds = %716
  %724 = add nsw i32 %661, 1
  %725 = add nsw i32 %660, 1
  br label %726

726:                                              ; preds = %716, %712, %723, %708
  %727 = phi i32 [ %660, %712 ], [ %660, %716 ], [ %725, %723 ], [ %660, %708 ]
  %728 = phi i32 [ 0, %712 ], [ 0, %716 ], [ 1, %723 ], [ 0, %708 ]
  %729 = phi i32 [ %661, %712 ], [ %661, %716 ], [ %724, %723 ], [ %661, %708 ]
  %730 = getelementptr inbounds %0, %0* %709, i64 0, i32 4
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %731, -1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %0, %0* %709, i64 0, i32 5, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp ugt i32 %735, 65535
  %737 = shl i32 %735, 16
  %738 = select i1 %736, i32 %735, i32 %737
  %739 = select i1 %736, i32 0, i32 16
  %740 = icmp ugt i32 %738, 16777215
  %741 = or i32 %739, 8
  %742 = shl i32 %738, 8
  %743 = select i1 %740, i32 %738, i32 %742
  %744 = select i1 %740, i32 %739, i32 %741
  %745 = icmp ugt i32 %743, 268435455
  %746 = or i32 %744, 4
  %747 = shl i32 %743, 4
  %748 = select i1 %745, i32 %743, i32 %747
  %749 = select i1 %745, i32 %744, i32 %746
  %750 = icmp ugt i32 %748, 1073741823
  %751 = or i32 %749, 2
  %752 = shl i32 %748, 2
  %753 = select i1 %750, i32 %748, i32 %752
  %754 = select i1 %750, i32 %749, i32 %751
  %755 = icmp slt i32 %753, 0
  br i1 %755, label %760, label %756

756:                                              ; preds = %726
  %757 = add nsw i32 %754, 1
  %758 = and i32 %753, 1073741824
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %762, label %760

760:                                              ; preds = %756, %726
  %761 = phi i32 [ %754, %726 ], [ %757, %756 ]
  br label %762

762:                                              ; preds = %756, %760
  %763 = phi i32 [ %761, %760 ], [ 32, %756 ]
  %764 = icmp sgt i32 %727, 0
  %765 = select i1 %764, i32 %727, i32 0
  %766 = sub nsw i32 28, %765
  %767 = add i32 %766, %763
  %768 = and i32 %767, 31
  %769 = add nsw i32 %768, %729
  %770 = add nsw i32 %768, %659
  %771 = add nsw i32 %768, %727
  %772 = icmp sgt i32 %769, 0
  br i1 %772, label %773, label %775

773:                                              ; preds = %762
  %774 = tail call fastcc %0* @13(%0* %683, i32 %769)
  br label %775

775:                                              ; preds = %773, %762
  %776 = phi %0* [ %774, %773 ], [ %683, %762 ]
  %777 = icmp sgt i32 %771, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = tail call fastcc %0* @13(%0* nonnull %709, i32 %771)
  br label %780

780:                                              ; preds = %778, %775
  %781 = phi %0* [ %779, %778 ], [ %709, %775 ]
  %782 = icmp eq i32 %218, 0
  br i1 %782, label %972, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds %0, %0* %776, i64 0, i32 4
  %785 = load i32, i32* %784, align 4
  %786 = getelementptr inbounds %0, %0* %781, i64 0, i32 4
  %787 = load i32, i32* %786, align 4
  %788 = sub nsw i32 %785, %787
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %807

790:                                              ; preds = %783
  %791 = getelementptr inbounds %0, %0* %776, i64 0, i32 5, i64 0
  %792 = sext i32 %787 to i64
  %793 = getelementptr inbounds %0, %0* %776, i64 0, i32 5, i64 %792
  %794 = getelementptr inbounds %0, %0* %781, i64 0, i32 5, i64 %792
  br label %795

795:                                              ; preds = %805, %790
  %796 = phi i32* [ %794, %790 ], [ %800, %805 ]
  %797 = phi i32* [ %793, %790 ], [ %798, %805 ]
  %798 = getelementptr inbounds i32, i32* %797, i64 -1
  %799 = load i32, i32* %798, align 4
  %800 = getelementptr inbounds i32, i32* %796, i64 -1
  %801 = load i32, i32* %800, align 4
  %802 = icmp eq i32 %799, %801
  br i1 %802, label %805, label %803

803:                                              ; preds = %795
  %804 = icmp ult i32 %799, %801
  br i1 %804, label %811, label %972

805:                                              ; preds = %795
  %806 = icmp ugt i32* %798, %791
  br i1 %806, label %795, label %972

807:                                              ; preds = %783
  %808 = icmp slt i32 %788, 0
  br i1 %808, label %809, label %972

809:                                              ; preds = %807
  %810 = getelementptr inbounds %0, %0* %776, i64 0, i32 5, i64 0
  br label %811

811:                                              ; preds = %809, %803
  %812 = phi i32* [ %791, %803 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %813
  %814 = phi i32* [ %823, %813 ], [ %812, %811 ]
  %815 = phi i64 [ %821, %813 ], [ 0, %811 ]
  %816 = phi i32 [ %824, %813 ], [ 0, %811 ]
  %817 = load i32, i32* %814, align 4
  %818 = zext i32 %817 to i64
  %819 = mul nuw nsw i64 %818, 10
  %820 = add nuw nsw i64 %819, %815
  %821 = lshr i64 %820, 32
  %822 = trunc i64 %820 to i32
  %823 = getelementptr inbounds i32, i32* %814, i64 1
  store i32 %822, i32* %814, align 4
  %824 = add nuw nsw i32 %816, 1
  %825 = icmp slt i32 %824, %785
  br i1 %825, label %813, label %826

826:                                              ; preds = %813
  %827 = add nsw i32 %217, -1
  %828 = icmp eq i64 %821, 0
  br i1 %828, label %890, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds %0, %0* %776, i64 0, i32 2
  %831 = load i32, i32* %830, align 4
  %832 = icmp slt i32 %785, %831
  br i1 %832, label %883, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %0, %0* %776, i64 0, i32 1
  %835 = load i32, i32* %834, align 8
  %836 = add nsw i32 %835, 1
  %837 = icmp slt i32 %835, 7
  br i1 %837, label %838, label %847

838:                                              ; preds = %833
  %839 = sext i32 %836 to i64
  %840 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %839
  %841 = load %0*, %0** %840, align 8
  %842 = icmp eq %0* %841, null
  br i1 %842, label %847, label %843

843:                                              ; preds = %838
  %844 = bitcast %0* %841 to i64*
  %845 = load i64, i64* %844, align 8
  %846 = bitcast %0** %840 to i64*
  store i64 %845, i64* %846, align 8
  br label %862

847:                                              ; preds = %838, %833
  %848 = shl i32 1, %836
  %849 = add nsw i32 %848, -1
  %850 = sext i32 %849 to i64
  %851 = shl nsw i64 %850, 2
  %852 = add nsw i64 %851, 32
  %853 = tail call noalias i8* @malloc(i64 %852) #9
  %854 = icmp eq i8* %853, null
  br i1 %854, label %855, label %856

855:                                              ; preds = %847
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

856:                                              ; preds = %847
  %857 = bitcast i8* %853 to %0*
  %858 = getelementptr inbounds i8, i8* %853, i64 8
  %859 = bitcast i8* %858 to i32*
  store i32 %836, i32* %859, align 8
  %860 = getelementptr inbounds i8, i8* %853, i64 12
  %861 = bitcast i8* %860 to i32*
  store i32 %848, i32* %861, align 4
  br label %862

862:                                              ; preds = %843, %856
  %863 = phi %0* [ %841, %843 ], [ %857, %856 ]
  %864 = getelementptr inbounds %0, %0* %863, i64 0, i32 4
  store i32 0, i32* %864, align 4
  %865 = getelementptr inbounds %0, %0* %863, i64 0, i32 3
  store i32 0, i32* %865, align 8
  %866 = bitcast i32* %865 to i8*
  %867 = getelementptr inbounds %0, %0* %776, i64 0, i32 3
  %868 = bitcast i32* %867 to i8*
  %869 = load i32, i32* %784, align 4
  %870 = sext i32 %869 to i64
  %871 = shl nsw i64 %870, 2
  %872 = add nsw i64 %871, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %866, i8* nonnull align 8 %868, i64 %872, i1 false) #9
  %873 = load i32, i32* %834, align 8
  %874 = icmp sgt i32 %873, 7
  br i1 %874, label %875, label %877

875:                                              ; preds = %862
  %876 = bitcast %0* %776 to i8*
  tail call void @free(i8* %876) #9
  br label %883

877:                                              ; preds = %862
  %878 = sext i32 %873 to i64
  %879 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %878
  %880 = bitcast %0** %879 to i64*
  %881 = load i64, i64* %880, align 8
  %882 = bitcast %0* %776 to i64*
  store i64 %881, i64* %882, align 8
  store %0* %776, %0** %879, align 8
  br label %883

883:                                              ; preds = %877, %875, %829
  %884 = phi i32* [ %864, %877 ], [ %864, %875 ], [ %784, %829 ]
  %885 = phi %0* [ %863, %877 ], [ %863, %875 ], [ %776, %829 ]
  %886 = trunc i64 %821 to i32
  %887 = add nsw i32 %785, 1
  %888 = sext i32 %785 to i64
  %889 = getelementptr inbounds %0, %0* %885, i64 0, i32 5, i64 %888
  store i32 %886, i32* %889, align 4
  store i32 %887, i32* %884, align 4
  br label %890

890:                                              ; preds = %826, %883
  %891 = phi %0* [ %885, %883 ], [ %776, %826 ]
  br i1 %616, label %892, label %972

892:                                              ; preds = %890
  %893 = getelementptr inbounds %0, %0* %684, i64 0, i32 4
  %894 = load i32, i32* %893, align 4
  %895 = getelementptr inbounds %0, %0* %684, i64 0, i32 5, i64 0
  br label %896

896:                                              ; preds = %896, %892
  %897 = phi i32* [ %895, %892 ], [ %906, %896 ]
  %898 = phi i64 [ 0, %892 ], [ %904, %896 ]
  %899 = phi i32 [ 0, %892 ], [ %907, %896 ]
  %900 = load i32, i32* %897, align 4
  %901 = zext i32 %900 to i64
  %902 = mul nuw nsw i64 %901, 10
  %903 = add nuw nsw i64 %902, %898
  %904 = lshr i64 %903, 32
  %905 = trunc i64 %903 to i32
  %906 = getelementptr inbounds i32, i32* %897, i64 1
  store i32 %905, i32* %897, align 4
  %907 = add nuw nsw i32 %899, 1
  %908 = icmp slt i32 %907, %894
  br i1 %908, label %896, label %909

909:                                              ; preds = %896
  %910 = icmp eq i64 %904, 0
  br i1 %910, label %972, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds %0, %0* %684, i64 0, i32 2
  %913 = load i32, i32* %912, align 4
  %914 = icmp slt i32 %894, %913
  br i1 %914, label %965, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds %0, %0* %684, i64 0, i32 1
  %917 = load i32, i32* %916, align 8
  %918 = add nsw i32 %917, 1
  %919 = icmp slt i32 %917, 7
  br i1 %919, label %920, label %929

920:                                              ; preds = %915
  %921 = sext i32 %918 to i64
  %922 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %921
  %923 = load %0*, %0** %922, align 8
  %924 = icmp eq %0* %923, null
  br i1 %924, label %929, label %925

925:                                              ; preds = %920
  %926 = bitcast %0* %923 to i64*
  %927 = load i64, i64* %926, align 8
  %928 = bitcast %0** %922 to i64*
  store i64 %927, i64* %928, align 8
  br label %944

929:                                              ; preds = %920, %915
  %930 = shl i32 1, %918
  %931 = add nsw i32 %930, -1
  %932 = sext i32 %931 to i64
  %933 = shl nsw i64 %932, 2
  %934 = add nsw i64 %933, 32
  %935 = tail call noalias i8* @malloc(i64 %934) #9
  %936 = icmp eq i8* %935, null
  br i1 %936, label %937, label %938

937:                                              ; preds = %929
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

938:                                              ; preds = %929
  %939 = bitcast i8* %935 to %0*
  %940 = getelementptr inbounds i8, i8* %935, i64 8
  %941 = bitcast i8* %940 to i32*
  store i32 %918, i32* %941, align 8
  %942 = getelementptr inbounds i8, i8* %935, i64 12
  %943 = bitcast i8* %942 to i32*
  store i32 %930, i32* %943, align 4
  br label %944

944:                                              ; preds = %925, %938
  %945 = phi %0* [ %923, %925 ], [ %939, %938 ]
  %946 = getelementptr inbounds %0, %0* %945, i64 0, i32 4
  store i32 0, i32* %946, align 4
  %947 = getelementptr inbounds %0, %0* %945, i64 0, i32 3
  store i32 0, i32* %947, align 8
  %948 = bitcast i32* %947 to i8*
  %949 = getelementptr inbounds %0, %0* %684, i64 0, i32 3
  %950 = bitcast i32* %949 to i8*
  %951 = load i32, i32* %893, align 4
  %952 = sext i32 %951 to i64
  %953 = shl nsw i64 %952, 2
  %954 = add nsw i64 %953, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %948, i8* nonnull align 8 %950, i64 %954, i1 false) #9
  %955 = load i32, i32* %916, align 8
  %956 = icmp sgt i32 %955, 7
  br i1 %956, label %957, label %959

957:                                              ; preds = %944
  %958 = bitcast %0* %684 to i8*
  tail call void @free(i8* %958) #9
  br label %965

959:                                              ; preds = %944
  %960 = sext i32 %955 to i64
  %961 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %960
  %962 = bitcast %0** %961 to i64*
  %963 = load i64, i64* %962, align 8
  %964 = bitcast %0* %684 to i64*
  store i64 %963, i64* %964, align 8
  store %0* %684, %0** %961, align 8
  br label %965

965:                                              ; preds = %959, %957, %911
  %966 = phi i32* [ %946, %959 ], [ %946, %957 ], [ %893, %911 ]
  %967 = phi %0* [ %945, %959 ], [ %945, %957 ], [ %684, %911 ]
  %968 = trunc i64 %904 to i32
  %969 = add nsw i32 %894, 1
  %970 = sext i32 %894 to i64
  %971 = getelementptr inbounds %0, %0* %967, i64 0, i32 5, i64 %970
  store i32 %968, i32* %971, align 4
  store i32 %969, i32* %966, align 4
  br label %972

972:                                              ; preds = %805, %803, %965, %909, %890, %780, %807
  %973 = phi i32 [ %310, %807 ], [ %310, %780 ], [ %309, %890 ], [ %309, %909 ], [ %309, %965 ], [ %310, %803 ], [ %310, %805 ]
  %974 = phi i32 [ %217, %807 ], [ %217, %780 ], [ %827, %890 ], [ %827, %909 ], [ %827, %965 ], [ %217, %803 ], [ %217, %805 ]
  %975 = phi %0* [ %776, %807 ], [ %776, %780 ], [ %891, %890 ], [ %891, %909 ], [ %891, %965 ], [ %776, %803 ], [ %776, %805 ]
  %976 = phi %0* [ %684, %807 ], [ %684, %780 ], [ %684, %890 ], [ %684, %909 ], [ %967, %965 ], [ %684, %803 ], [ %684, %805 ]
  %977 = icmp slt i32 %973, 1
  br i1 %977, label %978, label %1101

978:                                              ; preds = %972
  switch i32 %242, label %1101 [
    i32 5, label %979
    i32 3, label %979
  ]

979:                                              ; preds = %978, %978
  %980 = icmp slt i32 %973, 0
  br i1 %980, label %1089, label %981

981:                                              ; preds = %979
  %982 = getelementptr inbounds %0, %0* %781, i64 0, i32 4
  %983 = load i32, i32* %982, align 4
  %984 = getelementptr inbounds %0, %0* %781, i64 0, i32 5, i64 0
  br label %985

985:                                              ; preds = %985, %981
  %986 = phi i32* [ %984, %981 ], [ %995, %985 ]
  %987 = phi i64 [ 0, %981 ], [ %993, %985 ]
  %988 = phi i32 [ 0, %981 ], [ %996, %985 ]
  %989 = load i32, i32* %986, align 4
  %990 = zext i32 %989 to i64
  %991 = mul nuw nsw i64 %990, 5
  %992 = add nuw nsw i64 %991, %987
  %993 = lshr i64 %992, 32
  %994 = trunc i64 %992 to i32
  %995 = getelementptr inbounds i32, i32* %986, i64 1
  store i32 %994, i32* %986, align 4
  %996 = add nuw nsw i32 %988, 1
  %997 = icmp slt i32 %996, %983
  br i1 %997, label %985, label %998

998:                                              ; preds = %985
  %999 = icmp eq i64 %993, 0
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %998
  %1001 = load i32, i32* %982, align 4
  br label %1063

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds %0, %0* %781, i64 0, i32 2
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp slt i32 %983, %1004
  br i1 %1005, label %1056, label %1006

1006:                                             ; preds = %1002
  %1007 = getelementptr inbounds %0, %0* %781, i64 0, i32 1
  %1008 = load i32, i32* %1007, align 8
  %1009 = add nsw i32 %1008, 1
  %1010 = icmp slt i32 %1008, 7
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1006
  %1012 = sext i32 %1009 to i64
  %1013 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1012
  %1014 = load %0*, %0** %1013, align 8
  %1015 = icmp eq %0* %1014, null
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1011
  %1017 = bitcast %0* %1014 to i64*
  %1018 = load i64, i64* %1017, align 8
  %1019 = bitcast %0** %1013 to i64*
  store i64 %1018, i64* %1019, align 8
  br label %1035

1020:                                             ; preds = %1011, %1006
  %1021 = shl i32 1, %1009
  %1022 = add nsw i32 %1021, -1
  %1023 = sext i32 %1022 to i64
  %1024 = shl nsw i64 %1023, 2
  %1025 = add nsw i64 %1024, 32
  %1026 = tail call noalias i8* @malloc(i64 %1025) #9
  %1027 = icmp eq i8* %1026, null
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1020
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1029:                                             ; preds = %1020
  %1030 = bitcast i8* %1026 to %0*
  %1031 = getelementptr inbounds i8, i8* %1026, i64 8
  %1032 = bitcast i8* %1031 to i32*
  store i32 %1009, i32* %1032, align 8
  %1033 = getelementptr inbounds i8, i8* %1026, i64 12
  %1034 = bitcast i8* %1033 to i32*
  store i32 %1021, i32* %1034, align 4
  br label %1035

1035:                                             ; preds = %1016, %1029
  %1036 = phi %0* [ %1014, %1016 ], [ %1030, %1029 ]
  %1037 = getelementptr inbounds %0, %0* %1036, i64 0, i32 4
  store i32 0, i32* %1037, align 4
  %1038 = getelementptr inbounds %0, %0* %1036, i64 0, i32 3
  store i32 0, i32* %1038, align 8
  %1039 = bitcast i32* %1038 to i8*
  %1040 = getelementptr inbounds %0, %0* %781, i64 0, i32 3
  %1041 = bitcast i32* %1040 to i8*
  %1042 = load i32, i32* %982, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = shl nsw i64 %1043, 2
  %1045 = add nsw i64 %1044, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1039, i8* nonnull align 8 %1041, i64 %1045, i1 false) #9
  %1046 = load i32, i32* %1007, align 8
  %1047 = icmp sgt i32 %1046, 7
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1035
  %1049 = bitcast %0* %781 to i8*
  tail call void @free(i8* %1049) #9
  br label %1056

1050:                                             ; preds = %1035
  %1051 = sext i32 %1046 to i64
  %1052 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1051
  %1053 = bitcast %0** %1052 to i64*
  %1054 = load i64, i64* %1053, align 8
  %1055 = bitcast %0* %781 to i64*
  store i64 %1054, i64* %1055, align 8
  store %0* %781, %0** %1052, align 8
  br label %1056

1056:                                             ; preds = %1050, %1048, %1002
  %1057 = phi i32* [ %1037, %1050 ], [ %1037, %1048 ], [ %982, %1002 ]
  %1058 = phi %0* [ %1036, %1050 ], [ %1036, %1048 ], [ %781, %1002 ]
  %1059 = trunc i64 %993 to i32
  %1060 = add nsw i32 %983, 1
  %1061 = sext i32 %983 to i64
  %1062 = getelementptr inbounds %0, %0* %1058, i64 0, i32 5, i64 %1061
  store i32 %1059, i32* %1062, align 4
  store i32 %1060, i32* %1057, align 4
  br label %1063

1063:                                             ; preds = %1000, %1056
  %1064 = phi i32 [ %1060, %1056 ], [ %1001, %1000 ]
  %1065 = phi %0* [ %1058, %1056 ], [ %781, %1000 ]
  %1066 = getelementptr inbounds %0, %0* %975, i64 0, i32 4
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub nsw i32 %1067, %1064
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1087

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds %0, %0* %975, i64 0, i32 5, i64 0
  %1072 = sext i32 %1064 to i64
  %1073 = getelementptr inbounds %0, %0* %975, i64 0, i32 5, i64 %1072
  %1074 = getelementptr inbounds %0, %0* %1065, i64 0, i32 5, i64 %1072
  br label %1075

1075:                                             ; preds = %1085, %1070
  %1076 = phi i32* [ %1074, %1070 ], [ %1080, %1085 ]
  %1077 = phi i32* [ %1073, %1070 ], [ %1078, %1085 ]
  %1078 = getelementptr inbounds i32, i32* %1077, i64 -1
  %1079 = load i32, i32* %1078, align 4
  %1080 = getelementptr inbounds i32, i32* %1076, i64 -1
  %1081 = load i32, i32* %1080, align 4
  %1082 = icmp eq i32 %1079, %1081
  br i1 %1082, label %1085, label %1083

1083:                                             ; preds = %1075
  %1084 = icmp ult i32 %1079, %1081
  br i1 %1084, label %1089, label %1094

1085:                                             ; preds = %1075
  %1086 = icmp ugt i32* %1078, %1071
  br i1 %1086, label %1075, label %1089

1087:                                             ; preds = %1063
  %1088 = icmp slt i32 %1068, 1
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1085, %1083, %564, %979, %1087, %562, %420
  %1090 = phi %0* [ %154, %562 ], [ %154, %564 ], [ %975, %979 ], [ %975, %1087 ], [ %154, %420 ], [ %975, %1083 ], [ %975, %1085 ]
  %1091 = phi %0* [ null, %562 ], [ null, %564 ], [ %976, %979 ], [ %976, %1087 ], [ null, %420 ], [ %976, %1083 ], [ %976, %1085 ]
  %1092 = phi %0* [ null, %562 ], [ null, %564 ], [ %781, %979 ], [ %1065, %1087 ], [ null, %420 ], [ %1065, %1083 ], [ %1065, %1085 ]
  %1093 = xor i32 %307, -1
  br label %2312

1094:                                             ; preds = %1083, %564, %1087, %417
  %1095 = phi i32 [ %217, %564 ], [ %974, %1087 ], [ %409, %417 ], [ %974, %1083 ]
  %1096 = phi %0* [ %154, %564 ], [ %975, %1087 ], [ %154, %417 ], [ %975, %1083 ]
  %1097 = phi %0* [ null, %564 ], [ %976, %1087 ], [ null, %417 ], [ %976, %1083 ]
  %1098 = phi %0* [ null, %564 ], [ %1065, %1087 ], [ null, %417 ], [ %1065, %1083 ]
  %1099 = getelementptr inbounds i8, i8* %317, i64 1
  store i8 49, i8* %317, align 1
  %1100 = add nsw i32 %1095, 1
  br label %2312

1101:                                             ; preds = %978, %972
  br i1 %616, label %1102, label %1949

1102:                                             ; preds = %1101
  %1103 = icmp sgt i32 %770, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1102
  %1105 = tail call fastcc %0* @13(%0* %976, i32 %770)
  br label %1106

1106:                                             ; preds = %1104, %1102
  %1107 = phi %0* [ %1105, %1104 ], [ %976, %1102 ]
  %1108 = icmp eq i32 %728, 0
  br i1 %1108, label %1303, label %1109

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds %0, %0* %1107, i64 0, i32 1
  %1111 = load i32, i32* %1110, align 8
  %1112 = icmp slt i32 %1111, 8
  br i1 %1112, label %1113, label %1122

1113:                                             ; preds = %1109
  %1114 = sext i32 %1111 to i64
  %1115 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1114
  %1116 = load %0*, %0** %1115, align 8
  %1117 = icmp eq %0* %1116, null
  br i1 %1117, label %1122, label %1118

1118:                                             ; preds = %1113
  %1119 = bitcast %0* %1116 to i64*
  %1120 = load i64, i64* %1119, align 8
  %1121 = bitcast %0** %1115 to i64*
  store i64 %1120, i64* %1121, align 8
  br label %1137

1122:                                             ; preds = %1113, %1109
  %1123 = shl i32 1, %1111
  %1124 = add nsw i32 %1123, -1
  %1125 = sext i32 %1124 to i64
  %1126 = shl nsw i64 %1125, 2
  %1127 = add nsw i64 %1126, 32
  %1128 = tail call noalias i8* @malloc(i64 %1127) #9
  %1129 = icmp eq i8* %1128, null
  br i1 %1129, label %1130, label %1131

1130:                                             ; preds = %1122
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1131:                                             ; preds = %1122
  %1132 = bitcast i8* %1128 to %0*
  %1133 = getelementptr inbounds i8, i8* %1128, i64 8
  %1134 = bitcast i8* %1133 to i32*
  store i32 %1111, i32* %1134, align 8
  %1135 = getelementptr inbounds i8, i8* %1128, i64 12
  %1136 = bitcast i8* %1135 to i32*
  store i32 %1123, i32* %1136, align 4
  br label %1137

1137:                                             ; preds = %1118, %1131
  %1138 = phi %0* [ %1116, %1118 ], [ %1132, %1131 ]
  %1139 = ptrtoint %0* %1138 to i64
  %1140 = bitcast %0* %1138 to i8*
  %1141 = getelementptr inbounds %0, %0* %1138, i64 0, i32 4
  store i32 0, i32* %1141, align 4
  %1142 = getelementptr inbounds %0, %0* %1138, i64 0, i32 3
  store i32 0, i32* %1142, align 8
  %1143 = bitcast i32* %1142 to i8*
  %1144 = getelementptr inbounds %0, %0* %1107, i64 0, i32 3
  %1145 = bitcast i32* %1144 to i8*
  %1146 = getelementptr inbounds %0, %0* %1107, i64 0, i32 4
  %1147 = load i32, i32* %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = shl nsw i64 %1148, 2
  %1150 = add nsw i64 %1149, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1143, i8* nonnull align 8 %1145, i64 %1150, i1 false)
  %1151 = getelementptr inbounds %0, %0* %1138, i64 0, i32 1
  %1152 = load i32, i32* %1151, align 8
  %1153 = load i32, i32* %1141, align 4
  %1154 = getelementptr inbounds %0, %0* %1138, i64 0, i32 2
  %1155 = load i32, i32* %1154, align 4
  %1156 = icmp slt i32 %1153, %1155
  br i1 %1156, label %1163, label %1157

1157:                                             ; preds = %1137, %1157
  %1158 = phi i32 [ %1161, %1157 ], [ %1155, %1137 ]
  %1159 = phi i32 [ %1160, %1157 ], [ %1152, %1137 ]
  %1160 = add nsw i32 %1159, 1
  %1161 = shl i32 %1158, 1
  %1162 = icmp slt i32 %1153, %1161
  br i1 %1162, label %1163, label %1157

1163:                                             ; preds = %1157, %1137
  %1164 = phi i32 [ %1152, %1137 ], [ %1160, %1157 ]
  %1165 = icmp slt i32 %1164, 8
  br i1 %1165, label %1166, label %1175

1166:                                             ; preds = %1163
  %1167 = sext i32 %1164 to i64
  %1168 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1167
  %1169 = load %0*, %0** %1168, align 8
  %1170 = icmp eq %0* %1169, null
  br i1 %1170, label %1175, label %1171

1171:                                             ; preds = %1166
  %1172 = bitcast %0* %1169 to i64*
  %1173 = load i64, i64* %1172, align 8
  %1174 = bitcast %0** %1168 to i64*
  store i64 %1173, i64* %1174, align 8
  br label %1190

1175:                                             ; preds = %1166, %1163
  %1176 = shl i32 1, %1164
  %1177 = add nsw i32 %1176, -1
  %1178 = sext i32 %1177 to i64
  %1179 = shl nsw i64 %1178, 2
  %1180 = add nsw i64 %1179, 32
  %1181 = tail call noalias i8* @malloc(i64 %1180) #9
  %1182 = icmp eq i8* %1181, null
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1175
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1184:                                             ; preds = %1175
  %1185 = bitcast i8* %1181 to %0*
  %1186 = getelementptr inbounds i8, i8* %1181, i64 8
  %1187 = bitcast i8* %1186 to i32*
  store i32 %1164, i32* %1187, align 8
  %1188 = getelementptr inbounds i8, i8* %1181, i64 12
  %1189 = bitcast i8* %1188 to i32*
  store i32 %1176, i32* %1189, align 4
  br label %1190

1190:                                             ; preds = %1171, %1184
  %1191 = phi %0* [ %1169, %1171 ], [ %1185, %1184 ]
  %1192 = getelementptr inbounds %0, %0* %1191, i64 0, i32 4
  store i32 0, i32* %1192, align 4
  %1193 = getelementptr inbounds %0, %0* %1191, i64 0, i32 3
  store i32 0, i32* %1193, align 8
  %1194 = getelementptr %0, %0* %1191, i64 0, i32 5, i64 0
  %1195 = getelementptr inbounds %0, %0* %1138, i64 0, i32 5, i64 0
  %1196 = load i32, i32* %1141, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = shl nsw i64 %1197, 2
  %1199 = add nsw i64 %1198, 24
  %1200 = getelementptr i8, i8* %1140, i64 %1199
  %1201 = ptrtoint i8* %1200 to i64
  %1202 = getelementptr %0, %0* %1138, i64 0, i32 5, i64 1
  %1203 = ptrtoint i32* %1202 to i64
  %1204 = icmp ugt i64 %1201, %1203
  %1205 = select i1 %1204, i64 %1201, i64 %1203
  %1206 = inttoptr i64 %1205 to i8*
  %1207 = sub i64 -25, %1139
  %1208 = getelementptr i8, i8* %1206, i64 %1207
  %1209 = ptrtoint i8* %1208 to i64
  %1210 = lshr i64 %1209, 2
  %1211 = shl nsw i64 %1197, 2
  %1212 = add nsw i64 %1211, 24
  %1213 = getelementptr i8, i8* %1140, i64 %1212
  %1214 = ptrtoint i8* %1213 to i64
  %1215 = getelementptr %0, %0* %1138, i64 0, i32 5, i64 1
  %1216 = ptrtoint i32* %1215 to i64
  %1217 = icmp ugt i64 %1214, %1216
  %1218 = select i1 %1217, i64 %1214, i64 %1216
  %1219 = inttoptr i64 %1218 to i8*
  %1220 = sub i64 -25, %1139
  %1221 = getelementptr i8, i8* %1219, i64 %1220
  %1222 = ptrtoint i8* %1221 to i64
  %1223 = lshr i64 %1222, 2
  %1224 = add nuw nsw i64 %1223, 1
  %1225 = and i64 %1224, 3
  %1226 = icmp ult i8* %1221, inttoptr (i64 12 to i8*)
  br i1 %1226, label %1264, label %1227

1227:                                             ; preds = %1190
  %1228 = sub nsw i64 %1224, %1225
  br label %1229

1229:                                             ; preds = %1229, %1227
  %1230 = phi i32* [ %1195, %1227 ], [ %1259, %1229 ]
  %1231 = phi i32* [ %1194, %1227 ], [ %1258, %1229 ]
  %1232 = phi i32 [ 0, %1227 ], [ %1261, %1229 ]
  %1233 = phi i64 [ %1228, %1227 ], [ %1262, %1229 ]
  %1234 = load i32, i32* %1230, align 4
  %1235 = shl i32 %1234, 1
  %1236 = or i32 %1235, %1232
  %1237 = getelementptr inbounds i32, i32* %1231, i64 1
  store i32 %1236, i32* %1231, align 4
  %1238 = getelementptr inbounds i32, i32* %1230, i64 1
  %1239 = load i32, i32* %1230, align 4
  %1240 = lshr i32 %1239, 31
  %1241 = load i32, i32* %1238, align 4
  %1242 = shl i32 %1241, 1
  %1243 = or i32 %1242, %1240
  %1244 = getelementptr inbounds i32, i32* %1231, i64 2
  store i32 %1243, i32* %1237, align 4
  %1245 = getelementptr inbounds i32, i32* %1230, i64 2
  %1246 = load i32, i32* %1238, align 4
  %1247 = lshr i32 %1246, 31
  %1248 = load i32, i32* %1245, align 4
  %1249 = shl i32 %1248, 1
  %1250 = or i32 %1249, %1247
  %1251 = getelementptr inbounds i32, i32* %1231, i64 3
  store i32 %1250, i32* %1244, align 4
  %1252 = getelementptr inbounds i32, i32* %1230, i64 3
  %1253 = load i32, i32* %1245, align 4
  %1254 = lshr i32 %1253, 31
  %1255 = load i32, i32* %1252, align 4
  %1256 = shl i32 %1255, 1
  %1257 = or i32 %1256, %1254
  %1258 = getelementptr inbounds i32, i32* %1231, i64 4
  store i32 %1257, i32* %1251, align 4
  %1259 = getelementptr inbounds i32, i32* %1230, i64 4
  %1260 = load i32, i32* %1252, align 4
  %1261 = lshr i32 %1260, 31
  %1262 = add i64 %1233, -4
  %1263 = icmp eq i64 %1262, 0
  br i1 %1263, label %1264, label %1229

1264:                                             ; preds = %1229, %1190
  %1265 = phi i32 [ undef, %1190 ], [ %1261, %1229 ]
  %1266 = phi i32* [ %1195, %1190 ], [ %1259, %1229 ]
  %1267 = phi i32* [ %1194, %1190 ], [ %1258, %1229 ]
  %1268 = phi i32 [ 0, %1190 ], [ %1261, %1229 ]
  %1269 = icmp eq i64 %1225, 0
  br i1 %1269, label %1284, label %1270

1270:                                             ; preds = %1264, %1270
  %1271 = phi i32* [ %1279, %1270 ], [ %1266, %1264 ]
  %1272 = phi i32* [ %1278, %1270 ], [ %1267, %1264 ]
  %1273 = phi i32 [ %1281, %1270 ], [ %1268, %1264 ]
  %1274 = phi i64 [ %1282, %1270 ], [ %1225, %1264 ]
  %1275 = load i32, i32* %1271, align 4
  %1276 = shl i32 %1275, 1
  %1277 = or i32 %1276, %1273
  %1278 = getelementptr inbounds i32, i32* %1272, i64 1
  store i32 %1277, i32* %1272, align 4
  %1279 = getelementptr inbounds i32, i32* %1271, i64 1
  %1280 = load i32, i32* %1271, align 4
  %1281 = lshr i32 %1280, 31
  %1282 = add i64 %1274, -1
  %1283 = icmp eq i64 %1282, 0
  br i1 %1283, label %1284, label %1270

1284:                                             ; preds = %1270, %1264
  %1285 = phi i32 [ %1265, %1264 ], [ %1281, %1270 ]
  %1286 = add nuw nsw i64 %1210, 1
  %1287 = getelementptr %0, %0* %1191, i64 0, i32 5, i64 %1286
  store i32 %1285, i32* %1287, align 4
  %1288 = icmp eq i32 %1285, 0
  %1289 = select i1 %1288, i32 1, i32 2
  %1290 = add i32 %1153, -1
  %1291 = add i32 %1290, %1289
  store i32 %1291, i32* %1192, align 4
  %1292 = icmp eq %0* %1138, null
  br i1 %1292, label %1303, label %1293

1293:                                             ; preds = %1284
  %1294 = load i32, i32* %1151, align 8
  %1295 = icmp sgt i32 %1294, 7
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1293
  tail call void @free(i8* nonnull %1140) #9
  br label %1303

1297:                                             ; preds = %1293
  %1298 = sext i32 %1294 to i64
  %1299 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1298
  %1300 = bitcast %0** %1299 to i64*
  %1301 = load i64, i64* %1300, align 8
  %1302 = bitcast %0* %1138 to i64*
  store i64 %1301, i64* %1302, align 8
  store %0* %1138, %0** %1299, align 8
  br label %1303

1303:                                             ; preds = %1297, %1296, %1284, %1106
  %1304 = phi %0* [ %1107, %1106 ], [ %1191, %1284 ], [ %1191, %1296 ], [ %1191, %1297 ]
  %1305 = icmp ne i32 %242, 1
  %1306 = bitcast %1* %9 to i32*
  br label %1307

1307:                                             ; preds = %1945, %1303
  %1308 = phi i32 [ 1, %1303 ], [ %1948, %1945 ]
  %1309 = phi %0* [ %975, %1303 ], [ %1708, %1945 ]
  %1310 = phi %0* [ %1107, %1303 ], [ %1946, %1945 ]
  %1311 = phi %0* [ %1304, %1303 ], [ %1947, %1945 ]
  %1312 = phi i8* [ %317, %1303 ], [ %1626, %1945 ]
  %1313 = tail call fastcc i32 @16(%0* %1309, %0* %781)
  %1314 = add nsw i32 %1313, 48
  %1315 = getelementptr inbounds %0, %0* %1309, i64 0, i32 4
  %1316 = load i32, i32* %1315, align 4
  %1317 = getelementptr inbounds %0, %0* %1310, i64 0, i32 4
  %1318 = load i32, i32* %1317, align 4
  %1319 = sub nsw i32 %1316, %1318
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1339

1321:                                             ; preds = %1307
  %1322 = getelementptr inbounds %0, %0* %1309, i64 0, i32 5, i64 0
  %1323 = sext i32 %1318 to i64
  %1324 = getelementptr inbounds %0, %0* %1309, i64 0, i32 5, i64 %1323
  %1325 = getelementptr inbounds %0, %0* %1310, i64 0, i32 5, i64 %1323
  br label %1326

1326:                                             ; preds = %1337, %1321
  %1327 = phi i32* [ %1325, %1321 ], [ %1331, %1337 ]
  %1328 = phi i32* [ %1324, %1321 ], [ %1329, %1337 ]
  %1329 = getelementptr inbounds i32, i32* %1328, i64 -1
  %1330 = load i32, i32* %1329, align 4
  %1331 = getelementptr inbounds i32, i32* %1327, i64 -1
  %1332 = load i32, i32* %1331, align 4
  %1333 = icmp eq i32 %1330, %1332
  br i1 %1333, label %1337, label %1334

1334:                                             ; preds = %1326
  %1335 = icmp ult i32 %1330, %1332
  %1336 = select i1 %1335, i32 -1, i32 1
  br label %1339

1337:                                             ; preds = %1326
  %1338 = icmp ugt i32* %1329, %1322
  br i1 %1338, label %1326, label %1339

1339:                                             ; preds = %1337, %1307, %1334
  %1340 = phi i32 [ %1336, %1334 ], [ %1319, %1307 ], [ 0, %1337 ]
  %1341 = tail call fastcc %0* @14(%0* %781, %0* %1311)
  %1342 = getelementptr inbounds %0, %0* %1341, i64 0, i32 3
  %1343 = load i32, i32* %1342, align 8
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1369

1345:                                             ; preds = %1339
  %1346 = load i32, i32* %1315, align 4
  %1347 = getelementptr inbounds %0, %0* %1341, i64 0, i32 4
  %1348 = load i32, i32* %1347, align 4
  %1349 = sub nsw i32 %1346, %1348
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1372

1351:                                             ; preds = %1345
  %1352 = getelementptr inbounds %0, %0* %1309, i64 0, i32 5, i64 0
  %1353 = sext i32 %1348 to i64
  %1354 = getelementptr inbounds %0, %0* %1309, i64 0, i32 5, i64 %1353
  %1355 = getelementptr inbounds %0, %0* %1341, i64 0, i32 5, i64 %1353
  br label %1356

1356:                                             ; preds = %1367, %1351
  %1357 = phi i32* [ %1355, %1351 ], [ %1361, %1367 ]
  %1358 = phi i32* [ %1354, %1351 ], [ %1359, %1367 ]
  %1359 = getelementptr inbounds i32, i32* %1358, i64 -1
  %1360 = load i32, i32* %1359, align 4
  %1361 = getelementptr inbounds i32, i32* %1357, i64 -1
  %1362 = load i32, i32* %1361, align 4
  %1363 = icmp eq i32 %1360, %1362
  br i1 %1363, label %1367, label %1364

1364:                                             ; preds = %1356
  %1365 = icmp ult i32 %1360, %1362
  %1366 = select i1 %1365, i32 -1, i32 1
  br label %1369

1367:                                             ; preds = %1356
  %1368 = icmp ugt i32* %1359, %1352
  br i1 %1368, label %1356, label %1369

1369:                                             ; preds = %1367, %1364, %1339
  %1370 = phi i32 [ 1, %1339 ], [ %1366, %1364 ], [ 0, %1367 ]
  %1371 = icmp eq %0* %1341, null
  br i1 %1371, label %1385, label %1372

1372:                                             ; preds = %1345, %1369
  %1373 = phi i32 [ %1370, %1369 ], [ %1349, %1345 ]
  %1374 = getelementptr inbounds %0, %0* %1341, i64 0, i32 1
  %1375 = load i32, i32* %1374, align 8
  %1376 = icmp sgt i32 %1375, 7
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1372
  %1378 = bitcast %0* %1341 to i8*
  tail call void @free(i8* %1378) #9
  br label %1385

1379:                                             ; preds = %1372
  %1380 = sext i32 %1375 to i64
  %1381 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1380
  %1382 = bitcast %0** %1381 to i64*
  %1383 = load i64, i64* %1382, align 8
  %1384 = bitcast %0* %1341 to i64*
  store i64 %1383, i64* %1384, align 8
  store %0* %1341, %0** %1381, align 8
  br label %1385

1385:                                             ; preds = %1369, %1377, %1379
  %1386 = phi i32 [ %1370, %1369 ], [ %1373, %1377 ], [ %1373, %1379 ]
  %1387 = icmp eq i32 %1386, 0
  %1388 = and i1 %1305, %1387
  br i1 %1388, label %1389, label %1401

1389:                                             ; preds = %1385
  %1390 = load i32, i32* %1306, align 8
  %1391 = and i32 %1390, 1
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1401

1393:                                             ; preds = %1389
  %1394 = icmp eq i32 %1314, 57
  br i1 %1394, label %1617, label %1395

1395:                                             ; preds = %1393
  %1396 = icmp sgt i32 %1340, 0
  %1397 = add nsw i32 %1313, 49
  %1398 = select i1 %1396, i32 %1397, i32 %1314
  %1399 = trunc i32 %1398 to i8
  %1400 = getelementptr inbounds i8, i8* %1312, i64 1
  store i8 %1399, i8* %1312, align 1
  br label %2312

1401:                                             ; preds = %1389, %1385
  %1402 = icmp slt i32 %1340, 0
  br i1 %1402, label %1410, label %1403

1403:                                             ; preds = %1401
  %1404 = icmp eq i32 %1340, 0
  %1405 = and i1 %1305, %1404
  br i1 %1405, label %1406, label %1613

1406:                                             ; preds = %1403
  %1407 = load i32, i32* %1306, align 8
  %1408 = and i32 %1407, 1
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1613

1410:                                             ; preds = %1406, %1401
  %1411 = ptrtoint %0* %1309 to i64
  %1412 = bitcast %0* %1309 to i8*
  %1413 = getelementptr inbounds %0, %0* %1309, i64 0, i32 5, i64 0
  %1414 = load i32, i32* %1413, align 8
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1421

1416:                                             ; preds = %1410
  %1417 = load i32, i32* %1315, align 4
  %1418 = icmp sgt i32 %1417, 1
  %1419 = icmp sgt i32 %1386, 0
  %1420 = and i1 %1419, %1418
  br i1 %1420, label %1425, label %1608

1421:                                             ; preds = %1410
  %1422 = icmp sgt i32 %1386, 0
  br i1 %1422, label %1423, label %1608

1423:                                             ; preds = %1421
  %1424 = load i32, i32* %1315, align 4
  br label %1425

1425:                                             ; preds = %1423, %1416
  %1426 = phi i32 [ %1424, %1423 ], [ %1417, %1416 ]
  %1427 = getelementptr inbounds %0, %0* %1309, i64 0, i32 1
  %1428 = load i32, i32* %1427, align 8
  %1429 = getelementptr inbounds %0, %0* %1309, i64 0, i32 2
  %1430 = load i32, i32* %1429, align 4
  %1431 = icmp slt i32 %1426, %1430
  br i1 %1431, label %1438, label %1432

1432:                                             ; preds = %1425, %1432
  %1433 = phi i32 [ %1436, %1432 ], [ %1430, %1425 ]
  %1434 = phi i32 [ %1435, %1432 ], [ %1428, %1425 ]
  %1435 = add nsw i32 %1434, 1
  %1436 = shl i32 %1433, 1
  %1437 = icmp slt i32 %1426, %1436
  br i1 %1437, label %1438, label %1432

1438:                                             ; preds = %1432, %1425
  %1439 = phi i32 [ %1428, %1425 ], [ %1435, %1432 ]
  %1440 = icmp slt i32 %1439, 8
  br i1 %1440, label %1441, label %1450

1441:                                             ; preds = %1438
  %1442 = sext i32 %1439 to i64
  %1443 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1442
  %1444 = load %0*, %0** %1443, align 8
  %1445 = icmp eq %0* %1444, null
  br i1 %1445, label %1450, label %1446

1446:                                             ; preds = %1441
  %1447 = bitcast %0* %1444 to i64*
  %1448 = load i64, i64* %1447, align 8
  %1449 = bitcast %0** %1443 to i64*
  store i64 %1448, i64* %1449, align 8
  br label %1465

1450:                                             ; preds = %1441, %1438
  %1451 = shl i32 1, %1439
  %1452 = add nsw i32 %1451, -1
  %1453 = sext i32 %1452 to i64
  %1454 = shl nsw i64 %1453, 2
  %1455 = add nsw i64 %1454, 32
  %1456 = tail call noalias i8* @malloc(i64 %1455) #9
  %1457 = icmp eq i8* %1456, null
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1450
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1459:                                             ; preds = %1450
  %1460 = bitcast i8* %1456 to %0*
  %1461 = getelementptr inbounds i8, i8* %1456, i64 8
  %1462 = bitcast i8* %1461 to i32*
  store i32 %1439, i32* %1462, align 8
  %1463 = getelementptr inbounds i8, i8* %1456, i64 12
  %1464 = bitcast i8* %1463 to i32*
  store i32 %1451, i32* %1464, align 4
  br label %1465

1465:                                             ; preds = %1446, %1459
  %1466 = phi %0* [ %1444, %1446 ], [ %1460, %1459 ]
  %1467 = getelementptr inbounds %0, %0* %1466, i64 0, i32 4
  store i32 0, i32* %1467, align 4
  %1468 = getelementptr inbounds %0, %0* %1466, i64 0, i32 3
  store i32 0, i32* %1468, align 8
  %1469 = getelementptr %0, %0* %1466, i64 0, i32 5, i64 0
  %1470 = load i32, i32* %1315, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = shl nsw i64 %1471, 2
  %1473 = add nsw i64 %1472, 24
  %1474 = getelementptr i8, i8* %1412, i64 %1473
  %1475 = ptrtoint i8* %1474 to i64
  %1476 = getelementptr %0, %0* %1309, i64 0, i32 5, i64 1
  %1477 = ptrtoint i32* %1476 to i64
  %1478 = icmp ugt i64 %1475, %1477
  %1479 = select i1 %1478, i64 %1475, i64 %1477
  %1480 = inttoptr i64 %1479 to i8*
  %1481 = sub i64 -25, %1411
  %1482 = getelementptr i8, i8* %1480, i64 %1481
  %1483 = ptrtoint i8* %1482 to i64
  %1484 = lshr i64 %1483, 2
  %1485 = shl nsw i64 %1471, 2
  %1486 = add nsw i64 %1485, 24
  %1487 = getelementptr i8, i8* %1412, i64 %1486
  %1488 = ptrtoint i8* %1487 to i64
  %1489 = getelementptr %0, %0* %1309, i64 0, i32 5, i64 1
  %1490 = ptrtoint i32* %1489 to i64
  %1491 = icmp ugt i64 %1488, %1490
  %1492 = select i1 %1491, i64 %1488, i64 %1490
  %1493 = inttoptr i64 %1492 to i8*
  %1494 = sub i64 -25, %1411
  %1495 = getelementptr i8, i8* %1493, i64 %1494
  %1496 = ptrtoint i8* %1495 to i64
  %1497 = lshr i64 %1496, 2
  %1498 = add nuw nsw i64 %1497, 1
  %1499 = and i64 %1498, 3
  %1500 = icmp ult i8* %1495, inttoptr (i64 12 to i8*)
  br i1 %1500, label %1538, label %1501

1501:                                             ; preds = %1465
  %1502 = sub nsw i64 %1498, %1499
  br label %1503

1503:                                             ; preds = %1503, %1501
  %1504 = phi i32* [ %1413, %1501 ], [ %1533, %1503 ]
  %1505 = phi i32* [ %1469, %1501 ], [ %1532, %1503 ]
  %1506 = phi i32 [ 0, %1501 ], [ %1535, %1503 ]
  %1507 = phi i64 [ %1502, %1501 ], [ %1536, %1503 ]
  %1508 = load i32, i32* %1504, align 4
  %1509 = shl i32 %1508, 1
  %1510 = or i32 %1509, %1506
  %1511 = getelementptr inbounds i32, i32* %1505, i64 1
  store i32 %1510, i32* %1505, align 4
  %1512 = getelementptr inbounds i32, i32* %1504, i64 1
  %1513 = load i32, i32* %1504, align 4
  %1514 = lshr i32 %1513, 31
  %1515 = load i32, i32* %1512, align 4
  %1516 = shl i32 %1515, 1
  %1517 = or i32 %1516, %1514
  %1518 = getelementptr inbounds i32, i32* %1505, i64 2
  store i32 %1517, i32* %1511, align 4
  %1519 = getelementptr inbounds i32, i32* %1504, i64 2
  %1520 = load i32, i32* %1512, align 4
  %1521 = lshr i32 %1520, 31
  %1522 = load i32, i32* %1519, align 4
  %1523 = shl i32 %1522, 1
  %1524 = or i32 %1523, %1521
  %1525 = getelementptr inbounds i32, i32* %1505, i64 3
  store i32 %1524, i32* %1518, align 4
  %1526 = getelementptr inbounds i32, i32* %1504, i64 3
  %1527 = load i32, i32* %1519, align 4
  %1528 = lshr i32 %1527, 31
  %1529 = load i32, i32* %1526, align 4
  %1530 = shl i32 %1529, 1
  %1531 = or i32 %1530, %1528
  %1532 = getelementptr inbounds i32, i32* %1505, i64 4
  store i32 %1531, i32* %1525, align 4
  %1533 = getelementptr inbounds i32, i32* %1504, i64 4
  %1534 = load i32, i32* %1526, align 4
  %1535 = lshr i32 %1534, 31
  %1536 = add i64 %1507, -4
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %1538, label %1503

1538:                                             ; preds = %1503, %1465
  %1539 = phi i32 [ undef, %1465 ], [ %1535, %1503 ]
  %1540 = phi i32* [ %1413, %1465 ], [ %1533, %1503 ]
  %1541 = phi i32* [ %1469, %1465 ], [ %1532, %1503 ]
  %1542 = phi i32 [ 0, %1465 ], [ %1535, %1503 ]
  %1543 = icmp eq i64 %1499, 0
  br i1 %1543, label %1558, label %1544

1544:                                             ; preds = %1538, %1544
  %1545 = phi i32* [ %1553, %1544 ], [ %1540, %1538 ]
  %1546 = phi i32* [ %1552, %1544 ], [ %1541, %1538 ]
  %1547 = phi i32 [ %1555, %1544 ], [ %1542, %1538 ]
  %1548 = phi i64 [ %1556, %1544 ], [ %1499, %1538 ]
  %1549 = load i32, i32* %1545, align 4
  %1550 = shl i32 %1549, 1
  %1551 = or i32 %1550, %1547
  %1552 = getelementptr inbounds i32, i32* %1546, i64 1
  store i32 %1551, i32* %1546, align 4
  %1553 = getelementptr inbounds i32, i32* %1545, i64 1
  %1554 = load i32, i32* %1545, align 4
  %1555 = lshr i32 %1554, 31
  %1556 = add i64 %1548, -1
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1558, label %1544

1558:                                             ; preds = %1544, %1538
  %1559 = phi i32 [ %1539, %1538 ], [ %1555, %1544 ]
  %1560 = add nuw nsw i64 %1484, 1
  %1561 = getelementptr %0, %0* %1466, i64 0, i32 5, i64 %1560
  store i32 %1559, i32* %1561, align 4
  %1562 = icmp eq i32 %1559, 0
  %1563 = select i1 %1562, i32 1, i32 2
  %1564 = add i32 %1426, -1
  %1565 = add i32 %1564, %1563
  store i32 %1565, i32* %1467, align 4
  %1566 = icmp eq %0* %1309, null
  br i1 %1566, label %1578, label %1567

1567:                                             ; preds = %1558
  %1568 = load i32, i32* %1427, align 8
  %1569 = icmp sgt i32 %1568, 7
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1567
  tail call void @free(i8* nonnull %1412) #9
  %1571 = load i32, i32* %1467, align 4
  br label %1578

1572:                                             ; preds = %1567
  %1573 = sext i32 %1568 to i64
  %1574 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1573
  %1575 = bitcast %0** %1574 to i64*
  %1576 = load i64, i64* %1575, align 8
  %1577 = bitcast %0* %1309 to i64*
  store i64 %1576, i64* %1577, align 8
  store %0* %1309, %0** %1574, align 8
  br label %1578

1578:                                             ; preds = %1558, %1570, %1572
  %1579 = phi i32 [ %1565, %1558 ], [ %1571, %1570 ], [ %1565, %1572 ]
  %1580 = getelementptr inbounds %0, %0* %781, i64 0, i32 4
  %1581 = load i32, i32* %1580, align 4
  %1582 = sub nsw i32 %1579, %1581
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %1600

1584:                                             ; preds = %1578
  %1585 = sext i32 %1581 to i64
  %1586 = getelementptr inbounds %0, %0* %1466, i64 0, i32 5, i64 %1585
  %1587 = getelementptr inbounds %0, %0* %781, i64 0, i32 5, i64 %1585
  br label %1588

1588:                                             ; preds = %1598, %1584
  %1589 = phi i32* [ %1587, %1584 ], [ %1593, %1598 ]
  %1590 = phi i32* [ %1586, %1584 ], [ %1591, %1598 ]
  %1591 = getelementptr inbounds i32, i32* %1590, i64 -1
  %1592 = load i32, i32* %1591, align 4
  %1593 = getelementptr inbounds i32, i32* %1589, i64 -1
  %1594 = load i32, i32* %1593, align 4
  %1595 = icmp eq i32 %1592, %1594
  br i1 %1595, label %1598, label %1596

1596:                                             ; preds = %1588
  %1597 = icmp ult i32 %1592, %1594
  br i1 %1597, label %1608, label %1605

1598:                                             ; preds = %1588
  %1599 = icmp ugt i32* %1591, %1469
  br i1 %1599, label %1588, label %1602

1600:                                             ; preds = %1578
  %1601 = icmp sgt i32 %1582, 0
  br i1 %1601, label %1605, label %1608

1602:                                             ; preds = %1598
  %1603 = and i32 %1314, 1
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1608, label %1605

1605:                                             ; preds = %1596, %1602, %1600
  %1606 = add nsw i32 %1313, 49
  %1607 = icmp eq i32 %1314, 57
  br i1 %1607, label %1617, label %1608

1608:                                             ; preds = %1600, %1596, %1602, %1416, %1421, %1605
  %1609 = phi i32 [ %1606, %1605 ], [ %1314, %1602 ], [ %1314, %1421 ], [ %1314, %1416 ], [ %1314, %1596 ], [ %1314, %1600 ]
  %1610 = phi %0* [ %1466, %1605 ], [ %1466, %1602 ], [ %1309, %1421 ], [ %1309, %1416 ], [ %1466, %1596 ], [ %1466, %1600 ]
  %1611 = trunc i32 %1609 to i8
  %1612 = getelementptr inbounds i8, i8* %1312, i64 1
  store i8 %1611, i8* %1312, align 1
  br label %2312

1613:                                             ; preds = %1406, %1403
  %1614 = icmp sgt i32 %1386, 0
  br i1 %1614, label %1615, label %1624

1615:                                             ; preds = %1613
  %1616 = icmp eq i32 %1314, 57
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1615, %1605, %1393
  %1618 = phi %0* [ %1466, %1605 ], [ %1309, %1615 ], [ %1309, %1393 ]
  %1619 = getelementptr inbounds i8, i8* %1312, i64 1
  store i8 57, i8* %1312, align 1
  br label %2291

1620:                                             ; preds = %1615
  %1621 = trunc i32 %1313 to i8
  %1622 = add i8 %1621, 49
  %1623 = getelementptr inbounds i8, i8* %1312, i64 1
  store i8 %1622, i8* %1312, align 1
  br label %2312

1624:                                             ; preds = %1613
  %1625 = trunc i32 %1314 to i8
  %1626 = getelementptr inbounds i8, i8* %1312, i64 1
  store i8 %1625, i8* %1312, align 1
  %1627 = icmp eq i32 %1308, %973
  br i1 %1627, label %2101, label %1628

1628:                                             ; preds = %1624
  %1629 = load i32, i32* %1315, align 4
  %1630 = getelementptr inbounds %0, %0* %1309, i64 0, i32 5, i64 0
  br label %1631

1631:                                             ; preds = %1631, %1628
  %1632 = phi i32* [ %1630, %1628 ], [ %1641, %1631 ]
  %1633 = phi i64 [ 0, %1628 ], [ %1639, %1631 ]
  %1634 = phi i32 [ 0, %1628 ], [ %1642, %1631 ]
  %1635 = load i32, i32* %1632, align 4
  %1636 = zext i32 %1635 to i64
  %1637 = mul nuw nsw i64 %1636, 10
  %1638 = add nuw nsw i64 %1637, %1633
  %1639 = lshr i64 %1638, 32
  %1640 = trunc i64 %1638 to i32
  %1641 = getelementptr inbounds i32, i32* %1632, i64 1
  store i32 %1640, i32* %1632, align 4
  %1642 = add nuw nsw i32 %1634, 1
  %1643 = icmp slt i32 %1642, %1629
  br i1 %1643, label %1631, label %1644

1644:                                             ; preds = %1631
  %1645 = icmp eq i64 %1639, 0
  br i1 %1645, label %1707, label %1646

1646:                                             ; preds = %1644
  %1647 = getelementptr inbounds %0, %0* %1309, i64 0, i32 2
  %1648 = load i32, i32* %1647, align 4
  %1649 = icmp slt i32 %1629, %1648
  br i1 %1649, label %1700, label %1650

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds %0, %0* %1309, i64 0, i32 1
  %1652 = load i32, i32* %1651, align 8
  %1653 = add nsw i32 %1652, 1
  %1654 = icmp slt i32 %1652, 7
  br i1 %1654, label %1655, label %1664

1655:                                             ; preds = %1650
  %1656 = sext i32 %1653 to i64
  %1657 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1656
  %1658 = load %0*, %0** %1657, align 8
  %1659 = icmp eq %0* %1658, null
  br i1 %1659, label %1664, label %1660

1660:                                             ; preds = %1655
  %1661 = bitcast %0* %1658 to i64*
  %1662 = load i64, i64* %1661, align 8
  %1663 = bitcast %0** %1657 to i64*
  store i64 %1662, i64* %1663, align 8
  br label %1679

1664:                                             ; preds = %1655, %1650
  %1665 = shl i32 1, %1653
  %1666 = add nsw i32 %1665, -1
  %1667 = sext i32 %1666 to i64
  %1668 = shl nsw i64 %1667, 2
  %1669 = add nsw i64 %1668, 32
  %1670 = tail call noalias i8* @malloc(i64 %1669) #9
  %1671 = icmp eq i8* %1670, null
  br i1 %1671, label %1672, label %1673

1672:                                             ; preds = %1664
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1673:                                             ; preds = %1664
  %1674 = bitcast i8* %1670 to %0*
  %1675 = getelementptr inbounds i8, i8* %1670, i64 8
  %1676 = bitcast i8* %1675 to i32*
  store i32 %1653, i32* %1676, align 8
  %1677 = getelementptr inbounds i8, i8* %1670, i64 12
  %1678 = bitcast i8* %1677 to i32*
  store i32 %1665, i32* %1678, align 4
  br label %1679

1679:                                             ; preds = %1660, %1673
  %1680 = phi %0* [ %1658, %1660 ], [ %1674, %1673 ]
  %1681 = getelementptr inbounds %0, %0* %1680, i64 0, i32 4
  store i32 0, i32* %1681, align 4
  %1682 = getelementptr inbounds %0, %0* %1680, i64 0, i32 3
  store i32 0, i32* %1682, align 8
  %1683 = bitcast i32* %1682 to i8*
  %1684 = getelementptr inbounds %0, %0* %1309, i64 0, i32 3
  %1685 = bitcast i32* %1684 to i8*
  %1686 = load i32, i32* %1315, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = shl nsw i64 %1687, 2
  %1689 = add nsw i64 %1688, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1683, i8* nonnull align 8 %1685, i64 %1689, i1 false) #9
  %1690 = load i32, i32* %1651, align 8
  %1691 = icmp sgt i32 %1690, 7
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1679
  %1693 = bitcast %0* %1309 to i8*
  tail call void @free(i8* %1693) #9
  br label %1700

1694:                                             ; preds = %1679
  %1695 = sext i32 %1690 to i64
  %1696 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1695
  %1697 = bitcast %0** %1696 to i64*
  %1698 = load i64, i64* %1697, align 8
  %1699 = bitcast %0* %1309 to i64*
  store i64 %1698, i64* %1699, align 8
  store %0* %1309, %0** %1696, align 8
  br label %1700

1700:                                             ; preds = %1694, %1692, %1646
  %1701 = phi i32* [ %1681, %1694 ], [ %1681, %1692 ], [ %1315, %1646 ]
  %1702 = phi %0* [ %1680, %1694 ], [ %1680, %1692 ], [ %1309, %1646 ]
  %1703 = trunc i64 %1639 to i32
  %1704 = add nsw i32 %1629, 1
  %1705 = sext i32 %1629 to i64
  %1706 = getelementptr inbounds %0, %0* %1702, i64 0, i32 5, i64 %1705
  store i32 %1703, i32* %1706, align 4
  store i32 %1704, i32* %1701, align 4
  br label %1707

1707:                                             ; preds = %1644, %1700
  %1708 = phi %0* [ %1702, %1700 ], [ %1309, %1644 ]
  %1709 = icmp eq %0* %1310, %1311
  %1710 = load i32, i32* %1317, align 4
  %1711 = getelementptr inbounds %0, %0* %1310, i64 0, i32 5, i64 0
  br i1 %1709, label %1712, label %1788

1712:                                             ; preds = %1707, %1712
  %1713 = phi i32* [ %1722, %1712 ], [ %1711, %1707 ]
  %1714 = phi i64 [ %1720, %1712 ], [ 0, %1707 ]
  %1715 = phi i32 [ %1723, %1712 ], [ 0, %1707 ]
  %1716 = load i32, i32* %1713, align 4
  %1717 = zext i32 %1716 to i64
  %1718 = mul nuw nsw i64 %1717, 10
  %1719 = add nuw nsw i64 %1718, %1714
  %1720 = lshr i64 %1719, 32
  %1721 = trunc i64 %1719 to i32
  %1722 = getelementptr inbounds i32, i32* %1713, i64 1
  store i32 %1721, i32* %1713, align 4
  %1723 = add nuw nsw i32 %1715, 1
  %1724 = icmp slt i32 %1723, %1710
  br i1 %1724, label %1712, label %1725

1725:                                             ; preds = %1712
  %1726 = icmp eq i64 %1720, 0
  br i1 %1726, label %1945, label %1727

1727:                                             ; preds = %1725
  %1728 = getelementptr inbounds %0, %0* %1310, i64 0, i32 2
  %1729 = load i32, i32* %1728, align 4
  %1730 = icmp slt i32 %1710, %1729
  br i1 %1730, label %1781, label %1731

1731:                                             ; preds = %1727
  %1732 = getelementptr inbounds %0, %0* %1310, i64 0, i32 1
  %1733 = load i32, i32* %1732, align 8
  %1734 = add nsw i32 %1733, 1
  %1735 = icmp slt i32 %1733, 7
  br i1 %1735, label %1736, label %1745

1736:                                             ; preds = %1731
  %1737 = sext i32 %1734 to i64
  %1738 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1737
  %1739 = load %0*, %0** %1738, align 8
  %1740 = icmp eq %0* %1739, null
  br i1 %1740, label %1745, label %1741

1741:                                             ; preds = %1736
  %1742 = bitcast %0* %1739 to i64*
  %1743 = load i64, i64* %1742, align 8
  %1744 = bitcast %0** %1738 to i64*
  store i64 %1743, i64* %1744, align 8
  br label %1760

1745:                                             ; preds = %1736, %1731
  %1746 = shl i32 1, %1734
  %1747 = add nsw i32 %1746, -1
  %1748 = sext i32 %1747 to i64
  %1749 = shl nsw i64 %1748, 2
  %1750 = add nsw i64 %1749, 32
  %1751 = tail call noalias i8* @malloc(i64 %1750) #9
  %1752 = icmp eq i8* %1751, null
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1745
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1754:                                             ; preds = %1745
  %1755 = bitcast i8* %1751 to %0*
  %1756 = getelementptr inbounds i8, i8* %1751, i64 8
  %1757 = bitcast i8* %1756 to i32*
  store i32 %1734, i32* %1757, align 8
  %1758 = getelementptr inbounds i8, i8* %1751, i64 12
  %1759 = bitcast i8* %1758 to i32*
  store i32 %1746, i32* %1759, align 4
  br label %1760

1760:                                             ; preds = %1741, %1754
  %1761 = phi %0* [ %1739, %1741 ], [ %1755, %1754 ]
  %1762 = getelementptr inbounds %0, %0* %1761, i64 0, i32 4
  store i32 0, i32* %1762, align 4
  %1763 = getelementptr inbounds %0, %0* %1761, i64 0, i32 3
  store i32 0, i32* %1763, align 8
  %1764 = bitcast i32* %1763 to i8*
  %1765 = getelementptr inbounds %0, %0* %1310, i64 0, i32 3
  %1766 = bitcast i32* %1765 to i8*
  %1767 = load i32, i32* %1317, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = shl nsw i64 %1768, 2
  %1770 = add nsw i64 %1769, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1764, i8* nonnull align 8 %1766, i64 %1770, i1 false) #9
  %1771 = load i32, i32* %1732, align 8
  %1772 = icmp sgt i32 %1771, 7
  br i1 %1772, label %1773, label %1775

1773:                                             ; preds = %1760
  %1774 = bitcast %0* %1310 to i8*
  tail call void @free(i8* %1774) #9
  br label %1781

1775:                                             ; preds = %1760
  %1776 = sext i32 %1771 to i64
  %1777 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1776
  %1778 = bitcast %0** %1777 to i64*
  %1779 = load i64, i64* %1778, align 8
  %1780 = bitcast %0* %1310 to i64*
  store i64 %1779, i64* %1780, align 8
  store %0* %1310, %0** %1777, align 8
  br label %1781

1781:                                             ; preds = %1775, %1773, %1727
  %1782 = phi i32* [ %1762, %1775 ], [ %1762, %1773 ], [ %1317, %1727 ]
  %1783 = phi %0* [ %1761, %1775 ], [ %1761, %1773 ], [ %1310, %1727 ]
  %1784 = trunc i64 %1720 to i32
  %1785 = add nsw i32 %1710, 1
  %1786 = sext i32 %1710 to i64
  %1787 = getelementptr inbounds %0, %0* %1783, i64 0, i32 5, i64 %1786
  store i32 %1784, i32* %1787, align 4
  store i32 %1785, i32* %1782, align 4
  br label %1945

1788:                                             ; preds = %1707, %1788
  %1789 = phi i32* [ %1798, %1788 ], [ %1711, %1707 ]
  %1790 = phi i64 [ %1796, %1788 ], [ 0, %1707 ]
  %1791 = phi i32 [ %1799, %1788 ], [ 0, %1707 ]
  %1792 = load i32, i32* %1789, align 4
  %1793 = zext i32 %1792 to i64
  %1794 = mul nuw nsw i64 %1793, 10
  %1795 = add nuw nsw i64 %1794, %1790
  %1796 = lshr i64 %1795, 32
  %1797 = trunc i64 %1795 to i32
  %1798 = getelementptr inbounds i32, i32* %1789, i64 1
  store i32 %1797, i32* %1789, align 4
  %1799 = add nuw nsw i32 %1791, 1
  %1800 = icmp slt i32 %1799, %1710
  br i1 %1800, label %1788, label %1801

1801:                                             ; preds = %1788
  %1802 = icmp eq i64 %1796, 0
  br i1 %1802, label %1864, label %1803

1803:                                             ; preds = %1801
  %1804 = getelementptr inbounds %0, %0* %1310, i64 0, i32 2
  %1805 = load i32, i32* %1804, align 4
  %1806 = icmp slt i32 %1710, %1805
  br i1 %1806, label %1857, label %1807

1807:                                             ; preds = %1803
  %1808 = getelementptr inbounds %0, %0* %1310, i64 0, i32 1
  %1809 = load i32, i32* %1808, align 8
  %1810 = add nsw i32 %1809, 1
  %1811 = icmp slt i32 %1809, 7
  br i1 %1811, label %1812, label %1821

1812:                                             ; preds = %1807
  %1813 = sext i32 %1810 to i64
  %1814 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1813
  %1815 = load %0*, %0** %1814, align 8
  %1816 = icmp eq %0* %1815, null
  br i1 %1816, label %1821, label %1817

1817:                                             ; preds = %1812
  %1818 = bitcast %0* %1815 to i64*
  %1819 = load i64, i64* %1818, align 8
  %1820 = bitcast %0** %1814 to i64*
  store i64 %1819, i64* %1820, align 8
  br label %1836

1821:                                             ; preds = %1812, %1807
  %1822 = shl i32 1, %1810
  %1823 = add nsw i32 %1822, -1
  %1824 = sext i32 %1823 to i64
  %1825 = shl nsw i64 %1824, 2
  %1826 = add nsw i64 %1825, 32
  %1827 = tail call noalias i8* @malloc(i64 %1826) #9
  %1828 = icmp eq i8* %1827, null
  br i1 %1828, label %1829, label %1830

1829:                                             ; preds = %1821
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1830:                                             ; preds = %1821
  %1831 = bitcast i8* %1827 to %0*
  %1832 = getelementptr inbounds i8, i8* %1827, i64 8
  %1833 = bitcast i8* %1832 to i32*
  store i32 %1810, i32* %1833, align 8
  %1834 = getelementptr inbounds i8, i8* %1827, i64 12
  %1835 = bitcast i8* %1834 to i32*
  store i32 %1822, i32* %1835, align 4
  br label %1836

1836:                                             ; preds = %1817, %1830
  %1837 = phi %0* [ %1815, %1817 ], [ %1831, %1830 ]
  %1838 = getelementptr inbounds %0, %0* %1837, i64 0, i32 4
  store i32 0, i32* %1838, align 4
  %1839 = getelementptr inbounds %0, %0* %1837, i64 0, i32 3
  store i32 0, i32* %1839, align 8
  %1840 = bitcast i32* %1839 to i8*
  %1841 = getelementptr inbounds %0, %0* %1310, i64 0, i32 3
  %1842 = bitcast i32* %1841 to i8*
  %1843 = load i32, i32* %1317, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = shl nsw i64 %1844, 2
  %1846 = add nsw i64 %1845, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1840, i8* nonnull align 8 %1842, i64 %1846, i1 false) #9
  %1847 = load i32, i32* %1808, align 8
  %1848 = icmp sgt i32 %1847, 7
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %1836
  %1850 = bitcast %0* %1310 to i8*
  tail call void @free(i8* %1850) #9
  br label %1857

1851:                                             ; preds = %1836
  %1852 = sext i32 %1847 to i64
  %1853 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1852
  %1854 = bitcast %0** %1853 to i64*
  %1855 = load i64, i64* %1854, align 8
  %1856 = bitcast %0* %1310 to i64*
  store i64 %1855, i64* %1856, align 8
  store %0* %1310, %0** %1853, align 8
  br label %1857

1857:                                             ; preds = %1851, %1849, %1803
  %1858 = phi i32* [ %1838, %1851 ], [ %1838, %1849 ], [ %1317, %1803 ]
  %1859 = phi %0* [ %1837, %1851 ], [ %1837, %1849 ], [ %1310, %1803 ]
  %1860 = trunc i64 %1796 to i32
  %1861 = add nsw i32 %1710, 1
  %1862 = sext i32 %1710 to i64
  %1863 = getelementptr inbounds %0, %0* %1859, i64 0, i32 5, i64 %1862
  store i32 %1860, i32* %1863, align 4
  store i32 %1861, i32* %1858, align 4
  br label %1864

1864:                                             ; preds = %1801, %1857
  %1865 = phi %0* [ %1859, %1857 ], [ %1310, %1801 ]
  %1866 = getelementptr inbounds %0, %0* %1311, i64 0, i32 4
  %1867 = load i32, i32* %1866, align 4
  %1868 = getelementptr inbounds %0, %0* %1311, i64 0, i32 5, i64 0
  br label %1869

1869:                                             ; preds = %1869, %1864
  %1870 = phi i32* [ %1868, %1864 ], [ %1879, %1869 ]
  %1871 = phi i64 [ 0, %1864 ], [ %1877, %1869 ]
  %1872 = phi i32 [ 0, %1864 ], [ %1880, %1869 ]
  %1873 = load i32, i32* %1870, align 4
  %1874 = zext i32 %1873 to i64
  %1875 = mul nuw nsw i64 %1874, 10
  %1876 = add nuw nsw i64 %1875, %1871
  %1877 = lshr i64 %1876, 32
  %1878 = trunc i64 %1876 to i32
  %1879 = getelementptr inbounds i32, i32* %1870, i64 1
  store i32 %1878, i32* %1870, align 4
  %1880 = add nuw nsw i32 %1872, 1
  %1881 = icmp slt i32 %1880, %1867
  br i1 %1881, label %1869, label %1882

1882:                                             ; preds = %1869
  %1883 = icmp eq i64 %1877, 0
  br i1 %1883, label %1945, label %1884

1884:                                             ; preds = %1882
  %1885 = getelementptr inbounds %0, %0* %1311, i64 0, i32 2
  %1886 = load i32, i32* %1885, align 4
  %1887 = icmp slt i32 %1867, %1886
  br i1 %1887, label %1938, label %1888

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds %0, %0* %1311, i64 0, i32 1
  %1890 = load i32, i32* %1889, align 8
  %1891 = add nsw i32 %1890, 1
  %1892 = icmp slt i32 %1890, 7
  br i1 %1892, label %1893, label %1902

1893:                                             ; preds = %1888
  %1894 = sext i32 %1891 to i64
  %1895 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1894
  %1896 = load %0*, %0** %1895, align 8
  %1897 = icmp eq %0* %1896, null
  br i1 %1897, label %1902, label %1898

1898:                                             ; preds = %1893
  %1899 = bitcast %0* %1896 to i64*
  %1900 = load i64, i64* %1899, align 8
  %1901 = bitcast %0** %1895 to i64*
  store i64 %1900, i64* %1901, align 8
  br label %1917

1902:                                             ; preds = %1893, %1888
  %1903 = shl i32 1, %1891
  %1904 = add nsw i32 %1903, -1
  %1905 = sext i32 %1904 to i64
  %1906 = shl nsw i64 %1905, 2
  %1907 = add nsw i64 %1906, 32
  %1908 = tail call noalias i8* @malloc(i64 %1907) #9
  %1909 = icmp eq i8* %1908, null
  br i1 %1909, label %1910, label %1911

1910:                                             ; preds = %1902
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

1911:                                             ; preds = %1902
  %1912 = bitcast i8* %1908 to %0*
  %1913 = getelementptr inbounds i8, i8* %1908, i64 8
  %1914 = bitcast i8* %1913 to i32*
  store i32 %1891, i32* %1914, align 8
  %1915 = getelementptr inbounds i8, i8* %1908, i64 12
  %1916 = bitcast i8* %1915 to i32*
  store i32 %1903, i32* %1916, align 4
  br label %1917

1917:                                             ; preds = %1898, %1911
  %1918 = phi %0* [ %1896, %1898 ], [ %1912, %1911 ]
  %1919 = getelementptr inbounds %0, %0* %1918, i64 0, i32 4
  store i32 0, i32* %1919, align 4
  %1920 = getelementptr inbounds %0, %0* %1918, i64 0, i32 3
  store i32 0, i32* %1920, align 8
  %1921 = bitcast i32* %1920 to i8*
  %1922 = getelementptr inbounds %0, %0* %1311, i64 0, i32 3
  %1923 = bitcast i32* %1922 to i8*
  %1924 = load i32, i32* %1866, align 4
  %1925 = sext i32 %1924 to i64
  %1926 = shl nsw i64 %1925, 2
  %1927 = add nsw i64 %1926, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1921, i8* nonnull align 8 %1923, i64 %1927, i1 false) #9
  %1928 = load i32, i32* %1889, align 8
  %1929 = icmp sgt i32 %1928, 7
  br i1 %1929, label %1930, label %1932

1930:                                             ; preds = %1917
  %1931 = bitcast %0* %1311 to i8*
  tail call void @free(i8* %1931) #9
  br label %1938

1932:                                             ; preds = %1917
  %1933 = sext i32 %1928 to i64
  %1934 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %1933
  %1935 = bitcast %0** %1934 to i64*
  %1936 = load i64, i64* %1935, align 8
  %1937 = bitcast %0* %1311 to i64*
  store i64 %1936, i64* %1937, align 8
  store %0* %1311, %0** %1934, align 8
  br label %1938

1938:                                             ; preds = %1932, %1930, %1884
  %1939 = phi i32* [ %1919, %1932 ], [ %1919, %1930 ], [ %1866, %1884 ]
  %1940 = phi %0* [ %1918, %1932 ], [ %1918, %1930 ], [ %1311, %1884 ]
  %1941 = trunc i64 %1877 to i32
  %1942 = add nsw i32 %1867, 1
  %1943 = sext i32 %1867 to i64
  %1944 = getelementptr inbounds %0, %0* %1940, i64 0, i32 5, i64 %1943
  store i32 %1941, i32* %1944, align 4
  store i32 %1942, i32* %1939, align 4
  br label %1945

1945:                                             ; preds = %1938, %1882, %1781, %1725
  %1946 = phi %0* [ %1783, %1781 ], [ %1310, %1725 ], [ %1865, %1882 ], [ %1865, %1938 ]
  %1947 = phi %0* [ %1783, %1781 ], [ %1310, %1725 ], [ %1311, %1882 ], [ %1940, %1938 ]
  %1948 = add nuw nsw i32 %1308, 1
  br label %1307

1949:                                             ; preds = %1101, %2098
  %1950 = phi i32 [ %2100, %2098 ], [ 1, %1101 ]
  %1951 = phi %0* [ %2099, %2098 ], [ %975, %1101 ]
  %1952 = phi i8* [ %1956, %2098 ], [ %317, %1101 ]
  %1953 = tail call fastcc i32 @16(%0* %1951, %0* %781)
  %1954 = add nsw i32 %1953, 48
  %1955 = trunc i32 %1954 to i8
  %1956 = getelementptr inbounds i8, i8* %1952, i64 1
  store i8 %1955, i8* %1952, align 1
  %1957 = getelementptr inbounds %0, %0* %1951, i64 0, i32 5, i64 0
  %1958 = load i32, i32* %1957, align 8
  %1959 = icmp eq i32 %1958, 0
  br i1 %1959, label %1960, label %1964

1960:                                             ; preds = %1949
  %1961 = getelementptr inbounds %0, %0* %1951, i64 0, i32 4
  %1962 = load i32, i32* %1961, align 4
  %1963 = icmp slt i32 %1962, 2
  br i1 %1963, label %2312, label %1964

1964:                                             ; preds = %1949, %1960
  %1965 = icmp slt i32 %1950, %973
  %1966 = getelementptr inbounds %0, %0* %1951, i64 0, i32 4
  br i1 %1965, label %1967, label %2101

1967:                                             ; preds = %1964
  %1968 = load i32, i32* %1966, align 4
  %1969 = zext i32 %1958 to i64
  %1970 = mul nuw nsw i64 %1969, 10
  %1971 = lshr i64 %1970, 32
  %1972 = trunc i64 %1970 to i32
  store i32 %1972, i32* %1957, align 4
  %1973 = icmp sgt i32 %1968, 1
  br i1 %1973, label %1974, label %2034

1974:                                             ; preds = %1967
  %1975 = getelementptr inbounds %0, %0* %1951, i64 0, i32 5, i64 1
  %1976 = add i32 %1968, -1
  %1977 = add i32 %1968, -2
  %1978 = and i32 %1976, 3
  %1979 = icmp ult i32 %1977, 3
  br i1 %1979, label %2016, label %1980

1980:                                             ; preds = %1974
  %1981 = sub i32 %1976, %1978
  br label %1982

1982:                                             ; preds = %1982, %1980
  %1983 = phi i32* [ %1975, %1980 ], [ %2013, %1982 ]
  %1984 = phi i64 [ %1971, %1980 ], [ %2011, %1982 ]
  %1985 = phi i32 [ %1981, %1980 ], [ %2014, %1982 ]
  %1986 = load i32, i32* %1983, align 4
  %1987 = zext i32 %1986 to i64
  %1988 = mul nuw nsw i64 %1987, 10
  %1989 = add nuw nsw i64 %1988, %1984
  %1990 = lshr i64 %1989, 32
  %1991 = trunc i64 %1989 to i32
  %1992 = getelementptr inbounds i32, i32* %1983, i64 1
  store i32 %1991, i32* %1983, align 4
  %1993 = load i32, i32* %1992, align 4
  %1994 = zext i32 %1993 to i64
  %1995 = mul nuw nsw i64 %1994, 10
  %1996 = add nuw nsw i64 %1995, %1990
  %1997 = lshr i64 %1996, 32
  %1998 = trunc i64 %1996 to i32
  %1999 = getelementptr inbounds i32, i32* %1983, i64 2
  store i32 %1998, i32* %1992, align 4
  %2000 = load i32, i32* %1999, align 4
  %2001 = zext i32 %2000 to i64
  %2002 = mul nuw nsw i64 %2001, 10
  %2003 = add nuw nsw i64 %2002, %1997
  %2004 = lshr i64 %2003, 32
  %2005 = trunc i64 %2003 to i32
  %2006 = getelementptr inbounds i32, i32* %1983, i64 3
  store i32 %2005, i32* %1999, align 4
  %2007 = load i32, i32* %2006, align 4
  %2008 = zext i32 %2007 to i64
  %2009 = mul nuw nsw i64 %2008, 10
  %2010 = add nuw nsw i64 %2009, %2004
  %2011 = lshr i64 %2010, 32
  %2012 = trunc i64 %2010 to i32
  %2013 = getelementptr inbounds i32, i32* %1983, i64 4
  store i32 %2012, i32* %2006, align 4
  %2014 = add i32 %1985, -4
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %2016, label %1982

2016:                                             ; preds = %1982, %1974
  %2017 = phi i64 [ undef, %1974 ], [ %2011, %1982 ]
  %2018 = phi i32* [ %1975, %1974 ], [ %2013, %1982 ]
  %2019 = phi i64 [ %1971, %1974 ], [ %2011, %1982 ]
  %2020 = icmp eq i32 %1978, 0
  br i1 %2020, label %2034, label %2021

2021:                                             ; preds = %2016, %2021
  %2022 = phi i32* [ %2031, %2021 ], [ %2018, %2016 ]
  %2023 = phi i64 [ %2029, %2021 ], [ %2019, %2016 ]
  %2024 = phi i32 [ %2032, %2021 ], [ %1978, %2016 ]
  %2025 = load i32, i32* %2022, align 4
  %2026 = zext i32 %2025 to i64
  %2027 = mul nuw nsw i64 %2026, 10
  %2028 = add nuw nsw i64 %2027, %2023
  %2029 = lshr i64 %2028, 32
  %2030 = trunc i64 %2028 to i32
  %2031 = getelementptr inbounds i32, i32* %2022, i64 1
  store i32 %2030, i32* %2022, align 4
  %2032 = add i32 %2024, -1
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %2034, label %2021

2034:                                             ; preds = %2016, %2021, %1967
  %2035 = phi i64 [ %1971, %1967 ], [ %2017, %2016 ], [ %2029, %2021 ]
  %2036 = icmp eq i64 %2035, 0
  br i1 %2036, label %2098, label %2037

2037:                                             ; preds = %2034
  %2038 = getelementptr inbounds %0, %0* %1951, i64 0, i32 2
  %2039 = load i32, i32* %2038, align 4
  %2040 = icmp slt i32 %1968, %2039
  br i1 %2040, label %2091, label %2041

2041:                                             ; preds = %2037
  %2042 = getelementptr inbounds %0, %0* %1951, i64 0, i32 1
  %2043 = load i32, i32* %2042, align 8
  %2044 = add nsw i32 %2043, 1
  %2045 = icmp slt i32 %2043, 7
  br i1 %2045, label %2046, label %2055

2046:                                             ; preds = %2041
  %2047 = sext i32 %2044 to i64
  %2048 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2047
  %2049 = load %0*, %0** %2048, align 8
  %2050 = icmp eq %0* %2049, null
  br i1 %2050, label %2055, label %2051

2051:                                             ; preds = %2046
  %2052 = bitcast %0* %2049 to i64*
  %2053 = load i64, i64* %2052, align 8
  %2054 = bitcast %0** %2048 to i64*
  store i64 %2053, i64* %2054, align 8
  br label %2070

2055:                                             ; preds = %2046, %2041
  %2056 = shl i32 1, %2044
  %2057 = add nsw i32 %2056, -1
  %2058 = sext i32 %2057 to i64
  %2059 = shl nsw i64 %2058, 2
  %2060 = add nsw i64 %2059, 32
  %2061 = tail call noalias i8* @malloc(i64 %2060) #9
  %2062 = icmp eq i8* %2061, null
  br i1 %2062, label %2063, label %2064

2063:                                             ; preds = %2055
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

2064:                                             ; preds = %2055
  %2065 = bitcast i8* %2061 to %0*
  %2066 = getelementptr inbounds i8, i8* %2061, i64 8
  %2067 = bitcast i8* %2066 to i32*
  store i32 %2044, i32* %2067, align 8
  %2068 = getelementptr inbounds i8, i8* %2061, i64 12
  %2069 = bitcast i8* %2068 to i32*
  store i32 %2056, i32* %2069, align 4
  br label %2070

2070:                                             ; preds = %2051, %2064
  %2071 = phi %0* [ %2049, %2051 ], [ %2065, %2064 ]
  %2072 = getelementptr inbounds %0, %0* %2071, i64 0, i32 4
  store i32 0, i32* %2072, align 4
  %2073 = getelementptr inbounds %0, %0* %2071, i64 0, i32 3
  store i32 0, i32* %2073, align 8
  %2074 = bitcast i32* %2073 to i8*
  %2075 = getelementptr inbounds %0, %0* %1951, i64 0, i32 3
  %2076 = bitcast i32* %2075 to i8*
  %2077 = load i32, i32* %1966, align 4
  %2078 = sext i32 %2077 to i64
  %2079 = shl nsw i64 %2078, 2
  %2080 = add nsw i64 %2079, 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2074, i8* nonnull align 8 %2076, i64 %2080, i1 false) #9
  %2081 = load i32, i32* %2042, align 8
  %2082 = icmp sgt i32 %2081, 7
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %2070
  %2084 = bitcast %0* %1951 to i8*
  tail call void @free(i8* %2084) #9
  br label %2091

2085:                                             ; preds = %2070
  %2086 = sext i32 %2081 to i64
  %2087 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2086
  %2088 = bitcast %0** %2087 to i64*
  %2089 = load i64, i64* %2088, align 8
  %2090 = bitcast %0* %1951 to i64*
  store i64 %2089, i64* %2090, align 8
  store %0* %1951, %0** %2087, align 8
  br label %2091

2091:                                             ; preds = %2085, %2083, %2037
  %2092 = phi i32* [ %2072, %2085 ], [ %2072, %2083 ], [ %1966, %2037 ]
  %2093 = phi %0* [ %2071, %2085 ], [ %2071, %2083 ], [ %1951, %2037 ]
  %2094 = trunc i64 %2035 to i32
  %2095 = add nsw i32 %1968, 1
  %2096 = sext i32 %1968 to i64
  %2097 = getelementptr inbounds %0, %0* %2093, i64 0, i32 5, i64 %2096
  store i32 %2094, i32* %2097, align 4
  store i32 %2095, i32* %2092, align 4
  br label %2098

2098:                                             ; preds = %2034, %2091
  %2099 = phi %0* [ %2093, %2091 ], [ %1951, %2034 ]
  %2100 = add nuw nsw i32 %1950, 1
  br label %1949

2101:                                             ; preds = %1964, %1624
  %2102 = phi i32* [ %1315, %1624 ], [ %1966, %1964 ]
  %2103 = phi i32 [ %1314, %1624 ], [ %1954, %1964 ]
  %2104 = phi %0* [ %1309, %1624 ], [ %1951, %1964 ]
  %2105 = phi %0* [ %1310, %1624 ], [ null, %1964 ]
  %2106 = phi %0* [ %1311, %1624 ], [ %976, %1964 ]
  %2107 = phi i8* [ %1626, %1624 ], [ %1956, %1964 ]
  %2108 = ptrtoint %0* %2104 to i64
  %2109 = bitcast %0* %2104 to i8*
  %2110 = getelementptr inbounds %0, %0* %2104, i64 0, i32 1
  %2111 = load i32, i32* %2110, align 8
  %2112 = load i32, i32* %2102, align 4
  %2113 = getelementptr inbounds %0, %0* %2104, i64 0, i32 2
  %2114 = load i32, i32* %2113, align 4
  %2115 = icmp slt i32 %2112, %2114
  br i1 %2115, label %2122, label %2116

2116:                                             ; preds = %2101, %2116
  %2117 = phi i32 [ %2120, %2116 ], [ %2114, %2101 ]
  %2118 = phi i32 [ %2119, %2116 ], [ %2111, %2101 ]
  %2119 = add nsw i32 %2118, 1
  %2120 = shl i32 %2117, 1
  %2121 = icmp slt i32 %2112, %2120
  br i1 %2121, label %2122, label %2116

2122:                                             ; preds = %2116, %2101
  %2123 = phi i32 [ %2111, %2101 ], [ %2119, %2116 ]
  %2124 = icmp slt i32 %2123, 8
  br i1 %2124, label %2125, label %2134

2125:                                             ; preds = %2122
  %2126 = sext i32 %2123 to i64
  %2127 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2126
  %2128 = load %0*, %0** %2127, align 8
  %2129 = icmp eq %0* %2128, null
  br i1 %2129, label %2134, label %2130

2130:                                             ; preds = %2125
  %2131 = bitcast %0* %2128 to i64*
  %2132 = load i64, i64* %2131, align 8
  %2133 = bitcast %0** %2127 to i64*
  store i64 %2132, i64* %2133, align 8
  br label %2149

2134:                                             ; preds = %2125, %2122
  %2135 = shl i32 1, %2123
  %2136 = add nsw i32 %2135, -1
  %2137 = sext i32 %2136 to i64
  %2138 = shl nsw i64 %2137, 2
  %2139 = add nsw i64 %2138, 32
  %2140 = tail call noalias i8* @malloc(i64 %2139) #9
  %2141 = icmp eq i8* %2140, null
  br i1 %2141, label %2142, label %2143

2142:                                             ; preds = %2134
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

2143:                                             ; preds = %2134
  %2144 = bitcast i8* %2140 to %0*
  %2145 = getelementptr inbounds i8, i8* %2140, i64 8
  %2146 = bitcast i8* %2145 to i32*
  store i32 %2123, i32* %2146, align 8
  %2147 = getelementptr inbounds i8, i8* %2140, i64 12
  %2148 = bitcast i8* %2147 to i32*
  store i32 %2135, i32* %2148, align 4
  br label %2149

2149:                                             ; preds = %2130, %2143
  %2150 = phi %0* [ %2128, %2130 ], [ %2144, %2143 ]
  %2151 = getelementptr inbounds %0, %0* %2150, i64 0, i32 4
  store i32 0, i32* %2151, align 4
  %2152 = getelementptr inbounds %0, %0* %2150, i64 0, i32 3
  store i32 0, i32* %2152, align 8
  %2153 = getelementptr %0, %0* %2150, i64 0, i32 5, i64 0
  %2154 = getelementptr inbounds %0, %0* %2104, i64 0, i32 5, i64 0
  %2155 = load i32, i32* %2102, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = shl nsw i64 %2156, 2
  %2158 = add nsw i64 %2157, 24
  %2159 = getelementptr i8, i8* %2109, i64 %2158
  %2160 = ptrtoint i8* %2159 to i64
  %2161 = getelementptr %0, %0* %2104, i64 0, i32 5, i64 1
  %2162 = ptrtoint i32* %2161 to i64
  %2163 = icmp ugt i64 %2160, %2162
  %2164 = select i1 %2163, i64 %2160, i64 %2162
  %2165 = inttoptr i64 %2164 to i8*
  %2166 = sub i64 -25, %2108
  %2167 = getelementptr i8, i8* %2165, i64 %2166
  %2168 = ptrtoint i8* %2167 to i64
  %2169 = lshr i64 %2168, 2
  %2170 = shl nsw i64 %2156, 2
  %2171 = add nsw i64 %2170, 24
  %2172 = getelementptr i8, i8* %2109, i64 %2171
  %2173 = ptrtoint i8* %2172 to i64
  %2174 = getelementptr %0, %0* %2104, i64 0, i32 5, i64 1
  %2175 = ptrtoint i32* %2174 to i64
  %2176 = icmp ugt i64 %2173, %2175
  %2177 = select i1 %2176, i64 %2173, i64 %2175
  %2178 = inttoptr i64 %2177 to i8*
  %2179 = sub i64 -25, %2108
  %2180 = getelementptr i8, i8* %2178, i64 %2179
  %2181 = ptrtoint i8* %2180 to i64
  %2182 = lshr i64 %2181, 2
  %2183 = add nuw nsw i64 %2182, 1
  %2184 = and i64 %2183, 3
  %2185 = icmp ult i8* %2180, inttoptr (i64 12 to i8*)
  br i1 %2185, label %2223, label %2186

2186:                                             ; preds = %2149
  %2187 = sub nsw i64 %2183, %2184
  br label %2188

2188:                                             ; preds = %2188, %2186
  %2189 = phi i32* [ %2154, %2186 ], [ %2218, %2188 ]
  %2190 = phi i32* [ %2153, %2186 ], [ %2217, %2188 ]
  %2191 = phi i32 [ 0, %2186 ], [ %2220, %2188 ]
  %2192 = phi i64 [ %2187, %2186 ], [ %2221, %2188 ]
  %2193 = load i32, i32* %2189, align 4
  %2194 = shl i32 %2193, 1
  %2195 = or i32 %2194, %2191
  %2196 = getelementptr inbounds i32, i32* %2190, i64 1
  store i32 %2195, i32* %2190, align 4
  %2197 = getelementptr inbounds i32, i32* %2189, i64 1
  %2198 = load i32, i32* %2189, align 4
  %2199 = lshr i32 %2198, 31
  %2200 = load i32, i32* %2197, align 4
  %2201 = shl i32 %2200, 1
  %2202 = or i32 %2201, %2199
  %2203 = getelementptr inbounds i32, i32* %2190, i64 2
  store i32 %2202, i32* %2196, align 4
  %2204 = getelementptr inbounds i32, i32* %2189, i64 2
  %2205 = load i32, i32* %2197, align 4
  %2206 = lshr i32 %2205, 31
  %2207 = load i32, i32* %2204, align 4
  %2208 = shl i32 %2207, 1
  %2209 = or i32 %2208, %2206
  %2210 = getelementptr inbounds i32, i32* %2190, i64 3
  store i32 %2209, i32* %2203, align 4
  %2211 = getelementptr inbounds i32, i32* %2189, i64 3
  %2212 = load i32, i32* %2204, align 4
  %2213 = lshr i32 %2212, 31
  %2214 = load i32, i32* %2211, align 4
  %2215 = shl i32 %2214, 1
  %2216 = or i32 %2215, %2213
  %2217 = getelementptr inbounds i32, i32* %2190, i64 4
  store i32 %2216, i32* %2210, align 4
  %2218 = getelementptr inbounds i32, i32* %2189, i64 4
  %2219 = load i32, i32* %2211, align 4
  %2220 = lshr i32 %2219, 31
  %2221 = add i64 %2192, -4
  %2222 = icmp eq i64 %2221, 0
  br i1 %2222, label %2223, label %2188

2223:                                             ; preds = %2188, %2149
  %2224 = phi i32 [ undef, %2149 ], [ %2220, %2188 ]
  %2225 = phi i32* [ %2154, %2149 ], [ %2218, %2188 ]
  %2226 = phi i32* [ %2153, %2149 ], [ %2217, %2188 ]
  %2227 = phi i32 [ 0, %2149 ], [ %2220, %2188 ]
  %2228 = icmp eq i64 %2184, 0
  br i1 %2228, label %2243, label %2229

2229:                                             ; preds = %2223, %2229
  %2230 = phi i32* [ %2238, %2229 ], [ %2225, %2223 ]
  %2231 = phi i32* [ %2237, %2229 ], [ %2226, %2223 ]
  %2232 = phi i32 [ %2240, %2229 ], [ %2227, %2223 ]
  %2233 = phi i64 [ %2241, %2229 ], [ %2184, %2223 ]
  %2234 = load i32, i32* %2230, align 4
  %2235 = shl i32 %2234, 1
  %2236 = or i32 %2235, %2232
  %2237 = getelementptr inbounds i32, i32* %2231, i64 1
  store i32 %2236, i32* %2231, align 4
  %2238 = getelementptr inbounds i32, i32* %2230, i64 1
  %2239 = load i32, i32* %2230, align 4
  %2240 = lshr i32 %2239, 31
  %2241 = add i64 %2233, -1
  %2242 = icmp eq i64 %2241, 0
  br i1 %2242, label %2243, label %2229

2243:                                             ; preds = %2229, %2223
  %2244 = phi i32 [ %2224, %2223 ], [ %2240, %2229 ]
  %2245 = add nuw nsw i64 %2169, 1
  %2246 = getelementptr %0, %0* %2150, i64 0, i32 5, i64 %2245
  store i32 %2244, i32* %2246, align 4
  %2247 = icmp eq i32 %2244, 0
  %2248 = select i1 %2247, i32 1, i32 2
  %2249 = add i32 %2112, -1
  %2250 = add i32 %2249, %2248
  store i32 %2250, i32* %2151, align 4
  %2251 = icmp eq %0* %2104, null
  br i1 %2251, label %2263, label %2252

2252:                                             ; preds = %2243
  %2253 = load i32, i32* %2110, align 8
  %2254 = icmp sgt i32 %2253, 7
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %2252
  tail call void @free(i8* nonnull %2109) #9
  %2256 = load i32, i32* %2151, align 4
  br label %2263

2257:                                             ; preds = %2252
  %2258 = sext i32 %2253 to i64
  %2259 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2258
  %2260 = bitcast %0** %2259 to i64*
  %2261 = load i64, i64* %2260, align 8
  %2262 = bitcast %0* %2104 to i64*
  store i64 %2261, i64* %2262, align 8
  store %0* %2104, %0** %2259, align 8
  br label %2263

2263:                                             ; preds = %2243, %2255, %2257
  %2264 = phi i32 [ %2250, %2243 ], [ %2256, %2255 ], [ %2250, %2257 ]
  %2265 = getelementptr inbounds %0, %0* %781, i64 0, i32 4
  %2266 = load i32, i32* %2265, align 4
  %2267 = sub nsw i32 %2264, %2266
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %2269, label %2285

2269:                                             ; preds = %2263
  %2270 = sext i32 %2266 to i64
  %2271 = getelementptr inbounds %0, %0* %2150, i64 0, i32 5, i64 %2270
  %2272 = getelementptr inbounds %0, %0* %781, i64 0, i32 5, i64 %2270
  br label %2273

2273:                                             ; preds = %2283, %2269
  %2274 = phi i32* [ %2272, %2269 ], [ %2278, %2283 ]
  %2275 = phi i32* [ %2271, %2269 ], [ %2276, %2283 ]
  %2276 = getelementptr inbounds i32, i32* %2275, i64 -1
  %2277 = load i32, i32* %2276, align 4
  %2278 = getelementptr inbounds i32, i32* %2274, i64 -1
  %2279 = load i32, i32* %2278, align 4
  %2280 = icmp eq i32 %2277, %2279
  br i1 %2280, label %2283, label %2281

2281:                                             ; preds = %2273
  %2282 = icmp ult i32 %2277, %2279
  br i1 %2282, label %2290, label %2291

2283:                                             ; preds = %2273
  %2284 = icmp ugt i32* %2276, %2153
  br i1 %2284, label %2273, label %2287

2285:                                             ; preds = %2263
  %2286 = icmp sgt i32 %2267, 0
  br i1 %2286, label %2291, label %2290

2287:                                             ; preds = %2283
  %2288 = and i32 %2103, 1
  %2289 = icmp eq i32 %2288, 0
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2281, %2285, %2287
  br label %2307

2291:                                             ; preds = %2281, %2287, %2285, %1617
  %2292 = phi %0* [ %1618, %1617 ], [ %2150, %2285 ], [ %2150, %2287 ], [ %2150, %2281 ]
  %2293 = phi %0* [ %1310, %1617 ], [ %2105, %2285 ], [ %2105, %2287 ], [ %2105, %2281 ]
  %2294 = phi %0* [ %1311, %1617 ], [ %2106, %2285 ], [ %2106, %2287 ], [ %2106, %2281 ]
  %2295 = phi i8* [ %1619, %1617 ], [ %2107, %2285 ], [ %2107, %2287 ], [ %2107, %2281 ]
  br label %2296

2296:                                             ; preds = %2301, %2291
  %2297 = phi i8* [ %2295, %2291 ], [ %2298, %2301 ]
  %2298 = getelementptr inbounds i8, i8* %2297, i64 -1
  %2299 = load i8, i8* %2298, align 1
  %2300 = icmp eq i8 %2299, 57
  br i1 %2300, label %2301, label %2305

2301:                                             ; preds = %2296
  %2302 = icmp eq i8* %2298, %317
  br i1 %2302, label %2303, label %2296

2303:                                             ; preds = %2301
  %2304 = add nsw i32 %974, 1
  store i8 49, i8* %317, align 1
  br label %2312

2305:                                             ; preds = %2296
  %2306 = add i8 %2299, 1
  store i8 %2306, i8* %2298, align 1
  br label %2312

2307:                                             ; preds = %2290, %2307
  %2308 = phi i8* [ %2309, %2307 ], [ %2107, %2290 ]
  %2309 = getelementptr inbounds i8, i8* %2308, i64 -1
  %2310 = load i8, i8* %2309, align 1
  %2311 = icmp eq i8 %2310, 48
  br i1 %2311, label %2307, label %2312

2312:                                             ; preds = %1960, %2307, %2305, %2303, %1620, %1608, %1395, %1094, %1089
  %2313 = phi i32 [ %1093, %1089 ], [ %1100, %1094 ], [ %2304, %2303 ], [ %974, %2305 ], [ %974, %1608 ], [ %974, %1620 ], [ %974, %1395 ], [ %974, %2307 ], [ %974, %1960 ]
  %2314 = phi %0* [ %1090, %1089 ], [ %1096, %1094 ], [ %2292, %2303 ], [ %2292, %2305 ], [ %1610, %1608 ], [ %1309, %1620 ], [ %1309, %1395 ], [ %2150, %2307 ], [ %1951, %1960 ]
  %2315 = phi %0* [ null, %1089 ], [ null, %1094 ], [ %2293, %2303 ], [ %2293, %2305 ], [ %1310, %1608 ], [ %1310, %1620 ], [ %1310, %1395 ], [ %2105, %2307 ], [ null, %1960 ]
  %2316 = phi %0* [ %1091, %1089 ], [ %1097, %1094 ], [ %2294, %2303 ], [ %2294, %2305 ], [ %1311, %1608 ], [ %1311, %1620 ], [ %1311, %1395 ], [ %2106, %2307 ], [ %976, %1960 ]
  %2317 = phi %0* [ %1092, %1089 ], [ %1098, %1094 ], [ %781, %2303 ], [ %781, %2305 ], [ %781, %1608 ], [ %781, %1620 ], [ %781, %1395 ], [ %781, %2307 ], [ %781, %1960 ]
  %2318 = phi i8* [ %317, %1089 ], [ %1099, %1094 ], [ %2297, %2303 ], [ %2297, %2305 ], [ %1612, %1608 ], [ %1623, %1620 ], [ %1400, %1395 ], [ %2308, %2307 ], [ %1956, %1960 ]
  %2319 = icmp eq %0* %2317, null
  br i1 %2319, label %2332, label %2320

2320:                                             ; preds = %2312
  %2321 = getelementptr inbounds %0, %0* %2317, i64 0, i32 1
  %2322 = load i32, i32* %2321, align 8
  %2323 = icmp sgt i32 %2322, 7
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2320
  %2325 = bitcast %0* %2317 to i8*
  tail call void @free(i8* %2325) #9
  br label %2332

2326:                                             ; preds = %2320
  %2327 = sext i32 %2322 to i64
  %2328 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2327
  %2329 = bitcast %0** %2328 to i64*
  %2330 = load i64, i64* %2329, align 8
  %2331 = bitcast %0* %2317 to i64*
  store i64 %2330, i64* %2331, align 8
  store %0* %2317, %0** %2328, align 8
  br label %2332

2332:                                             ; preds = %2312, %2324, %2326
  %2333 = icmp eq %0* %2316, null
  br i1 %2333, label %2362, label %2334

2334:                                             ; preds = %2332
  %2335 = icmp eq %0* %2315, null
  %2336 = icmp eq %0* %2315, %2316
  %2337 = or i1 %2335, %2336
  br i1 %2337, label %2350, label %2338

2338:                                             ; preds = %2334
  %2339 = getelementptr inbounds %0, %0* %2315, i64 0, i32 1
  %2340 = load i32, i32* %2339, align 8
  %2341 = icmp sgt i32 %2340, 7
  br i1 %2341, label %2342, label %2344

2342:                                             ; preds = %2338
  %2343 = bitcast %0* %2315 to i8*
  tail call void @free(i8* %2343) #9
  br label %2350

2344:                                             ; preds = %2338
  %2345 = sext i32 %2340 to i64
  %2346 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2345
  %2347 = bitcast %0** %2346 to i64*
  %2348 = load i64, i64* %2347, align 8
  %2349 = bitcast %0* %2315 to i64*
  store i64 %2348, i64* %2349, align 8
  store %0* %2315, %0** %2346, align 8
  br label %2350

2350:                                             ; preds = %2334, %2342, %2344
  %2351 = getelementptr inbounds %0, %0* %2316, i64 0, i32 1
  %2352 = load i32, i32* %2351, align 8
  %2353 = icmp sgt i32 %2352, 7
  br i1 %2353, label %2354, label %2356

2354:                                             ; preds = %2350
  %2355 = bitcast %0* %2316 to i8*
  tail call void @free(i8* %2355) #9
  br label %2362

2356:                                             ; preds = %2350
  %2357 = sext i32 %2352 to i64
  %2358 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2357
  %2359 = bitcast %0** %2358 to i64*
  %2360 = load i64, i64* %2359, align 8
  %2361 = bitcast %0* %2316 to i64*
  store i64 %2360, i64* %2361, align 8
  store %0* %2316, %0** %2358, align 8
  br label %2362

2362:                                             ; preds = %474, %514, %599, %548, %2356, %2354, %576, %2332, %595
  %2363 = phi i32 [ %2313, %2332 ], [ %598, %595 ], [ %217, %576 ], [ %2313, %2354 ], [ %2313, %2356 ], [ %217, %548 ], [ %217, %599 ], [ %409, %514 ], [ %409, %474 ]
  %2364 = phi %0* [ %2314, %2332 ], [ %154, %595 ], [ %154, %576 ], [ %2314, %2354 ], [ %2314, %2356 ], [ %154, %548 ], [ %154, %599 ], [ %154, %514 ], [ %154, %474 ]
  %2365 = phi i8* [ %2318, %2332 ], [ %585, %595 ], [ %572, %576 ], [ %2318, %2354 ], [ %2318, %2356 ], [ %557, %548 ], [ %612, %599 ], [ %515, %514 ], [ %476, %474 ]
  %2366 = icmp eq %0* %2364, null
  br i1 %2366, label %2379, label %2367

2367:                                             ; preds = %2362
  %2368 = getelementptr inbounds %0, %0* %2364, i64 0, i32 1
  %2369 = load i32, i32* %2368, align 8
  %2370 = icmp sgt i32 %2369, 7
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2367
  %2372 = bitcast %0* %2364 to i8*
  tail call void @free(i8* %2372) #9
  br label %2379

2373:                                             ; preds = %2367
  %2374 = sext i32 %2369 to i64
  %2375 = getelementptr inbounds [8 x %0*], [8 x %0*]* @4, i64 0, i64 %2374
  %2376 = bitcast %0** %2375 to i64*
  %2377 = load i64, i64* %2376, align 8
  %2378 = bitcast %0* %2364 to i64*
  store i64 %2377, i64* %2378, align 8
  store %0* %2364, %0** %2375, align 8
  br label %2379

2379:                                             ; preds = %2362, %2371, %2373
  store i8 0, i8* %2365, align 1
  %2380 = add nsw i32 %2363, 1
  store i32 %2380, i32* %3, align 4
  %2381 = icmp eq i8** %5, null
  br i1 %2381, label %2383, label %2382

2382:                                             ; preds = %2379
  store i8* %2365, i8** %5, align 8
  br label %2383

2383:                                             ; preds = %150, %141, %119, %108, %91, %73, %2382, %2379
  %2384 = phi i8* [ %317, %2379 ], [ %317, %2382 ], [ %79, %73 ], [ %79, %91 ], [ %114, %108 ], [ %114, %119 ], [ %147, %141 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i8* %2384
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc i32 @16(%0* %0, %0* readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %127, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 5, i64 0
  %10 = add nsw i32 %4, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %0, %0* %1, i64 0, i32 5, i64 %11
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 0
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %11
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add i32 %16, 1
  %18 = udiv i32 %15, %17
  %19 = icmp ugt i32 %17, %15
  br i1 %19, label %62, label %20

20:                                               ; preds = %8
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i32* [ %41, %22 ], [ %13, %20 ]
  %24 = phi i32* [ %27, %22 ], [ %9, %20 ]
  %25 = phi i64 [ %39, %22 ], [ 0, %20 ]
  %26 = phi i64 [ %32, %22 ], [ 0, %20 ]
  %27 = getelementptr inbounds i32, i32* %24, i64 1
  %28 = load i32, i32* %24, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw i64 %29, %21
  %31 = add i64 %30, %26
  %32 = lshr i64 %31, 32
  %33 = load i32, i32* %23, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %31, 4294967295
  %36 = sub nsw i64 %34, %35
  %37 = sub nsw i64 %36, %25
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 1
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 %40, i32* %23, align 4
  %42 = icmp ugt i32* %27, %12
  br i1 %42, label %43, label %22

43:                                               ; preds = %22
  %44 = load i32, i32* %14, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  br label %62

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %14, i64 -1
  %50 = icmp ugt i32* %49, %13
  br i1 %50, label %51, label %60

51:                                               ; preds = %48, %56
  %52 = phi i32* [ %58, %56 ], [ %49, %48 ]
  %53 = phi i32 [ %57, %56 ], [ %10, %48 ]
  %54 = load i32, i32* %52, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = add nsw i32 %53, -1
  %58 = getelementptr inbounds i32, i32* %52, i64 -1
  %59 = icmp ugt i32* %58, %13
  br i1 %59, label %51, label %60

60:                                               ; preds = %51, %56, %48
  %61 = phi i32 [ %10, %48 ], [ %57, %56 ], [ %53, %51 ]
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %46, %8, %60
  %63 = phi i32 [ %47, %46 ], [ %61, %60 ], [ %6, %8 ]
  %64 = phi i32 [ %10, %46 ], [ %61, %60 ], [ %10, %8 ]
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %69
  %71 = getelementptr inbounds %0, %0* %1, i64 0, i32 5, i64 %69
  br label %72

72:                                               ; preds = %82, %68
  %73 = phi i32* [ %71, %68 ], [ %77, %82 ]
  %74 = phi i32* [ %70, %68 ], [ %75, %82 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 -1
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds i32, i32* %73, i64 -1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = icmp ult i32 %76, %78
  br i1 %81, label %127, label %86

82:                                               ; preds = %72
  %83 = icmp ugt i32* %75, %13
  br i1 %83, label %72, label %86

84:                                               ; preds = %62
  %85 = icmp sgt i32 %66, -1
  br i1 %85, label %86, label %127

86:                                               ; preds = %82, %80, %84
  br label %87

87:                                               ; preds = %86, %87
  %88 = phi i32* [ %105, %87 ], [ %13, %86 ]
  %89 = phi i32* [ %92, %87 ], [ %9, %86 ]
  %90 = phi i64 [ %103, %87 ], [ 0, %86 ]
  %91 = phi i64 [ %96, %87 ], [ 0, %86 ]
  %92 = getelementptr inbounds i32, i32* %89, i64 1
  %93 = load i32, i32* %89, align 4
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %91, %94
  %96 = lshr i64 %95, 32
  %97 = load i32, i32* %88, align 4
  %98 = zext i32 %97 to i64
  %99 = and i64 %95, 4294967295
  %100 = sub nsw i64 %98, %99
  %101 = sub nsw i64 %100, %90
  %102 = lshr i64 %101, 32
  %103 = and i64 %102, 1
  %104 = trunc i64 %101 to i32
  %105 = getelementptr inbounds i32, i32* %88, i64 1
  store i32 %104, i32* %88, align 4
  %106 = icmp ugt i32* %92, %12
  br i1 %106, label %107, label %87

107:                                              ; preds = %87
  %108 = add i32 %18, 1
  %109 = sext i32 %64 to i64
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 5, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %110, i64 -1
  %115 = icmp ugt i32* %114, %13
  br i1 %115, label %116, label %125

116:                                              ; preds = %113, %121
  %117 = phi i32* [ %123, %121 ], [ %114, %113 ]
  %118 = phi i32 [ %122, %121 ], [ %64, %113 ]
  %119 = load i32, i32* %117, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = add nsw i32 %118, -1
  %123 = getelementptr inbounds i32, i32* %117, i64 -1
  %124 = icmp ugt i32* %123, %13
  br i1 %124, label %116, label %125

125:                                              ; preds = %116, %121, %113
  %126 = phi i32 [ %64, %113 ], [ %122, %121 ], [ %118, %116 ]
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %80, %84, %125, %107, %2
  %128 = phi i32 [ 0, %2 ], [ %108, %107 ], [ %108, %125 ], [ %18, %84 ], [ %18, %80 ]
  ret i32 %128
}

; Function Attrs: norecurse nounwind uwtable
define dso_local double @zend_hex_strtod(i8* %0, i8** %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1
  switch i8 %7, label %15 [
    i8 120, label %8
    i8 88, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i8 [ %10, %8 ], [ %3, %2 ]
  %13 = phi i8* [ %9, %8 ], [ %0, %2 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %5, %11
  %16 = phi i8 [ 48, %5 ], [ %12, %11 ]
  %17 = phi i8* [ %0, %5 ], [ %13, %11 ]
  br label %18

18:                                               ; preds = %15, %36
  %19 = phi i8 [ %41, %36 ], [ %16, %15 ]
  %20 = phi i8* [ %23, %36 ], [ %17, %15 ]
  %21 = phi double [ %40, %36 ], [ 0.000000e+00, %15 ]
  %22 = phi i32 [ 1, %36 ], [ 0, %15 ]
  %23 = getelementptr inbounds i8, i8* %20, i64 1
  %24 = add i8 %19, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %36, label %26

26:                                               ; preds = %18
  %27 = add i8 %19, -65
  %28 = icmp ult i8 %27, 6
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add i8 %19, -55
  br label %36

31:                                               ; preds = %26
  %32 = add i8 %19, -97
  %33 = icmp ult i8 %32, 6
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = add i8 %19, -87
  br label %36

36:                                               ; preds = %18, %29, %34
  %37 = phi i8 [ %30, %29 ], [ %35, %34 ], [ %24, %18 ]
  %38 = fmul double %21, 1.600000e+01
  %39 = sitofp i8 %37 to double
  %40 = fadd double %38, %39
  %41 = load i8, i8* %23, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %18

43:                                               ; preds = %31, %36, %11
  %44 = phi i8* [ %13, %11 ], [ %23, %36 ], [ %20, %31 ]
  %45 = phi i32 [ 0, %11 ], [ 1, %36 ], [ %22, %31 ]
  %46 = phi double [ 0.000000e+00, %11 ], [ %40, %36 ], [ %21, %31 ]
  %47 = icmp eq i8** %1, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %45, 0
  %50 = select i1 %49, i8* %0, i8* %44
  store i8* %50, i8** %1, align 8
  br label %51

51:                                               ; preds = %43, %48
  ret double %46
}

; Function Attrs: norecurse nounwind uwtable
define dso_local double @zend_oct_strtod(i8* %0, i8** %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1
  %8 = and i8 %7, -8
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %13, label %25

10:                                               ; preds = %2
  %11 = icmp eq i8** %1, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  store i8* %0, i8** %1, align 8
  br label %33

13:                                               ; preds = %5, %13
  %14 = phi i8 [ %22, %13 ], [ %7, %5 ]
  %15 = phi i8* [ %21, %13 ], [ %6, %5 ]
  %16 = phi double [ %20, %13 ], [ 0.000000e+00, %5 ]
  %17 = fmul double %16, 8.000000e+00
  %18 = sitofp i8 %14 to double
  %19 = fadd double %17, %18
  %20 = fadd double %19, -4.800000e+01
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, -8
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %13, label %25

25:                                               ; preds = %13, %5
  %26 = phi double [ 0.000000e+00, %5 ], [ %20, %13 ]
  %27 = phi i32 [ 0, %5 ], [ 1, %13 ]
  %28 = phi i8* [ %6, %5 ], [ %21, %13 ]
  %29 = icmp eq i8** %1, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %27, 0
  %32 = select i1 %31, i8* %0, i8* %28
  store i8* %32, i8** %1, align 8
  br label %33

33:                                               ; preds = %30, %25, %12, %10
  %34 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %12 ], [ %26, %25 ], [ %26, %30 ]
  ret double %34
}

; Function Attrs: norecurse nounwind uwtable
define dso_local double @zend_bin_strtod(i8* %0, i8** %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 48
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = load i8, i8* %6, align 1
  switch i8 %7, label %16 [
    i8 98, label %8
    i8 66, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i8 [ %10, %8 ], [ %3, %2 ]
  %13 = phi i8* [ %9, %8 ], [ %0, %2 ]
  %14 = and i8 %12, -2
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %16, label %31

16:                                               ; preds = %5, %11
  %17 = phi i8 [ 48, %5 ], [ %12, %11 ]
  %18 = phi i8* [ %0, %5 ], [ %13, %11 ]
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi i8 [ %28, %19 ], [ %17, %16 ]
  %21 = phi double [ %27, %19 ], [ 0.000000e+00, %16 ]
  %22 = phi i8* [ %23, %19 ], [ %18, %16 ]
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = fmul double %21, 2.000000e+00
  %25 = sitofp i8 %20 to double
  %26 = fadd double %24, %25
  %27 = fadd double %26, -4.800000e+01
  %28 = load i8, i8* %23, align 1
  %29 = and i8 %28, -2
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %19, label %31

31:                                               ; preds = %19, %11
  %32 = phi i8* [ %13, %11 ], [ %23, %19 ]
  %33 = phi double [ 0.000000e+00, %11 ], [ %27, %19 ]
  %34 = phi i32 [ 0, %11 ], [ 1, %19 ]
  %35 = icmp eq i8** %1, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %34, 0
  %38 = select i1 %37, i8* %0, i8* %32
  store i8* %38, i8** %1, align 8
  br label %39

39:                                               ; preds = %31, %36
  ret double %33
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inaccessiblememonly nounwind willreturn }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
