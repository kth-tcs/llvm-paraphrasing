; ModuleID = 'sparkline-strip-renamed.bc'
source_filename = "sparkline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, %1*, double, double }
%1 = type { double, i8* }

@0 = internal global i32 3, align 4
@1 = internal global [4 x i8] c"_o#\00", align 1
@2 = internal global [4 x i8] c"_-`\00", align 1
@3 = internal global i32 1, align 4
@4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @createSparklineSequence() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i8* @zmalloc(i64 32)
  %4 = bitcast i8* %3 to %0*
  store %0* %4, %0** %1, align 8
  %5 = load %0*, %0** %1, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = load %0*, %0** %1, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  store %1* null, %1** %8, align 8
  %9 = load %0*, %0** %1, align 8
  %10 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #7
  ret %0* %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @sparklineSequenceAddSample(%0* %0, double %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store double %1, double* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i8*, i8** %6, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %3
  br label %19

16:                                               ; preds = %9
  %17 = load i8*, i8** %6, align 8
  %18 = call i8* @zstrdup(i8* %17)
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i8* [ null, %15 ], [ %18, %16 ]
  store i8* %20, i8** %6, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load double, double* %5, align 8
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  store double %26, double* %28, align 8
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  store double %26, double* %30, align 8
  br label %53

31:                                               ; preds = %19
  %32 = load double, double* %5, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load double, double* %34, align 8
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load double, double* %5, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  store double %38, double* %40, align 8
  br label %52

41:                                               ; preds = %31
  %42 = load double, double* %5, align 8
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 4
  %45 = load double, double* %44, align 8
  %46 = fcmp ogt double %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load double, double* %5, align 8
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 4
  store double %48, double* %50, align 8
  br label %51

51:                                               ; preds = %47, %41
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52, %25
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load %1*, %1** %55, align 8
  %57 = bitcast %1* %56 to i8*
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul i64 16, %62
  %64 = call i8* @zrealloc(i8* %57, i64 %63)
  %65 = bitcast i8* %64 to %1*
  %66 = load %0*, %0** %4, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  store %1* %65, %1** %67, align 8
  %68 = load double, double* %5, align 8
  %69 = load %0*, %0** %4, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load %1*, %1** %70, align 8
  %72 = load %0*, %0** %4, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %1, %1* %71, i64 %75
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 0
  store double %68, double* %77, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = load %0*, %0** %4, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  %81 = load %1*, %1** %80, align 8
  %82 = load %0*, %0** %4, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %1, %1* %81, i64 %85
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 1
  store i8* %78, i8** %87, align 8
  %88 = load %0*, %0** %4, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %53
  %95 = load %0*, %0** %4, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %94, %53
  ret void
}

declare dso_local i8* @zstrdup(i8*) #3

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeSparklineSequence(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load %1*, %1** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %1, %1* %14, i64 %16
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  call void @zfree(i8* %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %5
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load %1*, %1** %25, align 8
  %27 = bitcast %1* %26 to i8*
  call void @zfree(i8* %27)
  %28 = load %0*, %0** %2, align 8
  %29 = bitcast %0* %28 to i8*
  call void @zfree(i8* %29)
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @sparklineRenderRange(i8* %0, %0* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %1*, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store %0* %1, %0** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = load %0*, %0** %8, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = load double, double* %31, align 8
  %33 = load %0*, %0** %8, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load double, double* %34, align 8
  %36 = fsub double %32, %35
  store double %36, double* %14, align 8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = load i32, i32* @0, align 4
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %38, %39
  store i32 %40, i32* %15, align 4
  %41 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  store i32 0, i32* %16, align 4
  %42 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = call i8* @zmalloc(i64 %44)
  store i8* %45, i8** %17, align 8
  %46 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  store i32 1, i32* %18, align 4
  %47 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #7
  %48 = load i32, i32* %12, align 4
  %49 = and i32 %48, 1
  store i32 %49, i32* %19, align 4
  %50 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #7
  %51 = load i32, i32* %12, align 4
  %52 = and i32 %51, 2
  store i32 %52, i32* %20, align 4
  %53 = load i32, i32* %20, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %6
  %56 = load double, double* %14, align 8
  %57 = fadd double %56, 1.000000e+00
  %58 = call double @log(double %57) #7
  store double %58, double* %14, align 8
  br label %64

59:                                               ; preds = %6
  %60 = load double, double* %14, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store double 1.000000e+00, double* %14, align 8
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63, %55
  br label %65

65:                                               ; preds = %250, %64
  %66 = load i32, i32* %18, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %251

68:                                               ; preds = %65
  store i32 0, i32* %18, align 4
  %69 = load i8*, i8** %17, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %69, i8 32, i64 %71, i1 false)
  store i32 0, i32* %13, align 4
  br label %72

72:                                               ; preds = %234, %68
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %237

76:                                               ; preds = %72
  %77 = bitcast %1** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #7
  %78 = load %0*, %0** %8, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 2
  %80 = load %1*, %1** %79, align 8
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %1, %1* %80, i64 %84
  store %1* %85, %1** %21, align 8
  %86 = bitcast double* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #7
  %87 = load %1*, %1** %21, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = load %0*, %0** %8, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 3
  %92 = load double, double* %91, align 8
  %93 = fsub double %89, %92
  store double %93, double* %22, align 8
  %94 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #7
  %95 = load i32, i32* %20, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %76
  %98 = load double, double* %22, align 8
  %99 = fadd double %98, 1.000000e+00
  %100 = call double @log(double %99) #7
  store double %100, double* %22, align 8
  br label %101

101:                                              ; preds = %97, %76
  %102 = load double, double* %22, align 8
  %103 = load i32, i32* %15, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double %102, %104
  %106 = fptosi double %105 to i32
  %107 = sitofp i32 %106 to double
  %108 = load double, double* %14, align 8
  %109 = fdiv double %107, %108
  %110 = fptosi double %109 to i32
  store i32 %110, i32* %23, align 4
  %111 = load i32, i32* %23, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 0, i32* %23, align 4
  br label %114

114:                                              ; preds = %113, %101
  %115 = load i32, i32* %23, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, i32* %15, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %23, align 4
  br label %121

121:                                              ; preds = %118, %114
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %178

125:                                              ; preds = %121
  %126 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #7
  %127 = load i32, i32* %23, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %16, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* @0, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub nsw i32 %127, %133
  store i32 %134, i32* %24, align 4
  store i32 1, i32* %18, align 4
  %135 = load i32, i32* %24, align 4
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %163

137:                                              ; preds = %125
  %138 = load i32, i32* %24, align 4
  %139 = load i32, i32* @0, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = load i32, i32* %19, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, i32* %24, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* @1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  br label %156

150:                                              ; preds = %141
  %151 = load i32, i32* %24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* @2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  br label %156

156:                                              ; preds = %150, %144
  %157 = phi i32 [ %149, %144 ], [ %155, %150 ]
  %158 = trunc i32 %157 to i8
  %159 = load i8*, i8** %17, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  store i8 %158, i8* %162, align 1
  br label %176

163:                                              ; preds = %137, %125
  %164 = load i32, i32* %19, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, i32* %24, align 4
  %168 = load i32, i32* @0, align 4
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load i8*, i8** %17, align 8
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  store i8 124, i8* %174, align 1
  br label %175

175:                                              ; preds = %170, %166, %163
  br label %176

176:                                              ; preds = %175, %156
  %177 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #7
  br label %227

178:                                              ; preds = %121
  %179 = load %0*, %0** %8, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load i32, i32* @3, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 1, i32* %18, align 4
  store i32 4, i32* %25, align 4
  br label %228

190:                                              ; preds = %183, %178
  %191 = load %1*, %1** %21, align 8
  %192 = getelementptr inbounds %1, %1* %191, i32 0, i32 1
  %193 = load i8*, i8** %192, align 8
  %194 = icmp ne i8* %193, null
  br i1 %194, label %195, label %226

195:                                              ; preds = %190
  %196 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %196) #7
  %197 = load %1*, %1** %21, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 1
  %199 = load i8*, i8** %198, align 8
  %200 = call i64 @strlen(i8* %199) #8
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %26, align 4
  %202 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %202) #7
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* @3, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, i32* %27, align 4
  %208 = load i32, i32* %26, align 4
  %209 = load i32, i32* %27, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %195
  store i32 1, i32* %18, align 4
  %212 = load %1*, %1** %21, align 8
  %213 = getelementptr inbounds %1, %1* %212, i32 0, i32 1
  %214 = load i8*, i8** %213, align 8
  %215 = load i32, i32* %27, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i8*, i8** %17, align 8
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  store i8 %218, i8* %222, align 1
  br label %223

223:                                              ; preds = %211, %195
  %224 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #7
  %225 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #7
  br label %226

226:                                              ; preds = %223, %190
  br label %227

227:                                              ; preds = %226, %176
  store i32 0, i32* %25, align 4
  br label %228

228:                                              ; preds = %227, %189
  %229 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #7
  %230 = bitcast double* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #7
  %231 = bitcast %1** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #7
  %232 = load i32, i32* %25, align 4
  switch i32 %232, label %262 [
    i32 0, label %233
    i32 4, label %237
  ]

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %72

237:                                              ; preds = %228, %72
  %238 = load i32, i32* %18, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  %243 = load i8*, i8** %7, align 8
  %244 = load i8*, i8** %17, align 8
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = call i8* @sdscatlen(i8* %243, i8* %244, i64 %246)
  store i8* %247, i8** %7, align 8
  %248 = load i8*, i8** %7, align 8
  %249 = call i8* @sdscatlen(i8* %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i64 1)
  store i8* %249, i8** %7, align 8
  br label %250

250:                                              ; preds = %240, %237
  br label %65

251:                                              ; preds = %65
  %252 = load i8*, i8** %17, align 8
  call void @zfree(i8* %252)
  %253 = load i8*, i8** %7, align 8
  store i32 1, i32* %25, align 4
  %254 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #7
  %255 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #7
  %256 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #7
  %257 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #7
  %258 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #7
  %259 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #7
  %260 = bitcast double* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #7
  %261 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #7
  ret i8* %253

262:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind
declare dso_local double @log(double) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @sparklineRender(i8* %0, %0* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  store i32 0, i32* %11, align 4
  br label %14

14:                                               ; preds = %53, %5
  %15 = load i32, i32* %11, align 4
  %16 = load %0*, %0** %7, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %14
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load %0*, %0** %7, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %32, %33
  br label %37

35:                                               ; preds = %20
  %36 = load i32, i32* %8, align 4
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i32 [ %34, %29 ], [ %36, %35 ]
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i8*, i8** %6, align 8
  %43 = call i8* @sdscatlen(i8* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i64 1)
  store i8* %43, i8** %6, align 8
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i8*, i8** %6, align 8
  %46 = load %0*, %0** %7, align 8
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = call i8* @sparklineRenderRange(i8* %45, %0* %46, i32 %47, i32 %48, i32 %49, i32 %50)
  store i8* %51, i8** %6, align 8
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #7
  br label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %11, align 4
  br label %14

57:                                               ; preds = %14
  %58 = load i8*, i8** %6, align 8
  %59 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  ret i8* %58
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
