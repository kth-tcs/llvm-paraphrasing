; ModuleID = 'sparkline-strip-O3-renamed.bc'
source_filename = "sparkline.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, %1*, double, double }
%1 = type { double, i8* }

@0 = internal unnamed_addr constant [4 x i8] c"_o#\00", align 1
@1 = internal unnamed_addr constant [4 x i8] c"_-`\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @createSparklineSequence() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 32) #5
  %2 = bitcast i8* %1 to %0*
  %3 = bitcast i8* %1 to i32*
  store i32 0, i32* %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 8
  %5 = bitcast i8* %4 to %1**
  store %1* null, %1** %5, align 8
  ret %0* %2
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sparklineSequenceAddSample(%0* nocapture %0, double %1, i8* %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = load i8, i8* %2, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i8* @zstrdup(i8* nonnull %2) #5
  br label %10

10:                                               ; preds = %3, %5, %8
  %11 = phi i8* [ %9, %8 ], [ null, %5 ], [ null, %3 ]
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store double %1, double* %16, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %26

18:                                               ; preds = %10
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %20 = load double, double* %19, align 8
  %21 = fcmp ogt double %20, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %24 = load double, double* %23, align 8
  %25 = fcmp olt double %24, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %18, %15
  %27 = phi double* [ %17, %15 ], [ %19, %18 ], [ %23, %22 ]
  store double %1, double* %27, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %30 = bitcast %1** %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = add nsw i32 %13, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  %35 = tail call i8* @zrealloc(i8* %31, i64 %34) #5
  %36 = bitcast i8* %35 to %1*
  store i8* %35, i8** %30, align 8
  %37 = load i32, i32* %12, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %1, %1* %36, i64 %38, i32 0
  store double %1, double* %39, align 8
  %40 = getelementptr inbounds %1, %1* %36, i64 %38, i32 1
  store i8* %11, i8** %40, align 8
  %41 = add nsw i32 %37, 1
  store i32 %41, i32* %12, align 8
  %42 = icmp eq i8* %11, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %28, %43
  ret void
}

declare dso_local i8* @zstrdup(i8*) local_unnamed_addr #1

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeSparklineSequence(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %6 = load %1*, %1** %5, align 8
  br i1 %4, label %7, label %17

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %9 = phi %1* [ %16, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds %1, %1* %9, i64 %8, i32 1
  %11 = load i8*, i8** %10, align 8
  tail call void @zfree(i8* %11) #5
  %12 = add nuw nsw i64 %8, 1
  %13 = load i32, i32* %2, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  %16 = load %1*, %1** %5, align 8
  br i1 %15, label %7, label %17

17:                                               ; preds = %7, %1
  %18 = phi %1* [ %6, %1 ], [ %16, %7 ]
  %19 = bitcast %1* %18 to i8*
  tail call void @zfree(i8* %19) #5
  %20 = bitcast %0* %0 to i8*
  tail call void @zfree(i8* %20) #5
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @sparklineRenderRange(i8* %0, %0* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %10 = load double, double* %9, align 8
  %11 = fsub double %8, %10
  %12 = mul nsw i32 %2, 3
  %13 = sext i32 %4 to i64
  %14 = tail call i8* @zmalloc(i64 %13) #5
  %15 = and i32 %5, 1
  %16 = and i32 %5, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = fadd double %11, 1.000000e+00
  %20 = tail call double @log(double %19) #5
  br label %24

21:                                               ; preds = %6
  %22 = fcmp oeq double %11, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %21, %23, %18
  %25 = phi double [ %20, %18 ], [ 1.000000e+00, %23 ], [ %11, %21 ]
  %26 = icmp sgt i32 %4, 0
  %27 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %28 = sitofp i32 %12 to double
  %29 = add nsw i32 %12, -1
  %30 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %31 = icmp eq i32 %15, 0
  %32 = select i1 %31, [4 x i8]* @1, [4 x i8]* @0
  %33 = icmp ne i32 %15, 0
  %34 = xor i32 %2, -1
  %35 = sext i32 %3 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 32, i64 %13, i1 false)
  br i1 %26, label %36, label %157

36:                                               ; preds = %24, %153
  %37 = phi i32 [ %154, %153 ], [ 0, %24 ]
  %38 = phi i8* [ %156, %153 ], [ %0, %24 ]
  %39 = icmp slt i32 %37, %2
  %40 = xor i32 %37, -1
  %41 = add i32 %40, %2
  %42 = mul i32 %41, -3
  %43 = icmp sgt i32 %37, %2
  %44 = add i32 %37, %34
  %45 = sext i32 %44 to i64
  br i1 %17, label %46, label %99

46:                                               ; preds = %36, %95
  %47 = phi i64 [ %97, %95 ], [ 0, %36 ]
  %48 = phi i32 [ %96, %95 ], [ 0, %36 ]
  %49 = load %1*, %1** %27, align 8
  %50 = add nsw i64 %47, %35
  %51 = getelementptr inbounds %1, %1* %49, i64 %50, i32 0
  %52 = load double, double* %51, align 8
  %53 = load double, double* %9, align 8
  %54 = fsub double %52, %53
  %55 = fadd double %54, 1.000000e+00
  %56 = tail call double @log(double %55) #5
  %57 = fmul double %56, %28
  %58 = fptosi double %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %59, %25
  %61 = fptosi double %60 to i32
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 %61, i32 0
  br i1 %39, label %80, label %64

64:                                               ; preds = %46
  %65 = load i32, i32* %30, align 4
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %43, %66
  br i1 %67, label %68, label %153

68:                                               ; preds = %64
  %69 = getelementptr inbounds %1, %1* %49, i64 %50, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %95, label %72

72:                                               ; preds = %68
  %73 = tail call i64 @strlen(i8* nonnull %70) #6
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %44, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %70, i64 %45
  %78 = load i8, i8* %77, align 1
  %79 = getelementptr inbounds i8, i8* %14, i64 %47
  store i8 %78, i8* %79, align 1
  br label %95

80:                                               ; preds = %46
  %81 = icmp slt i32 %63, %12
  %82 = select i1 %81, i32 %63, i32 %29
  %83 = add i32 %82, %42
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = icmp sgt i32 %83, 2
  %87 = and i1 %33, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, i8* %14, i64 %47
  store i8 124, i8* %89, align 1
  br label %95

90:                                               ; preds = %80
  %91 = sext i32 %83 to i64
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds i8, i8* %14, i64 %47
  store i8 %93, i8* %94, align 1
  br label %95

95:                                               ; preds = %90, %88, %85, %76, %72, %68
  %96 = phi i32 [ %48, %72 ], [ 1, %76 ], [ 1, %90 ], [ 1, %88 ], [ 1, %85 ], [ %48, %68 ]
  %97 = add nuw nsw i64 %47, 1
  %98 = icmp slt i64 %97, %13
  br i1 %98, label %46, label %150

99:                                               ; preds = %36, %146
  %100 = phi i64 [ %148, %146 ], [ 0, %36 ]
  %101 = phi i32 [ %147, %146 ], [ 0, %36 ]
  %102 = load %1*, %1** %27, align 8
  %103 = add nsw i64 %100, %35
  %104 = getelementptr inbounds %1, %1* %102, i64 %103, i32 0
  %105 = load double, double* %104, align 8
  %106 = load double, double* %9, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %107, %28
  %109 = fptosi double %108 to i32
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %110, %25
  %112 = fptosi double %111 to i32
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 %112, i32 0
  br i1 %39, label %115, label %130

115:                                              ; preds = %99
  %116 = icmp slt i32 %114, %12
  %117 = select i1 %116, i32 %114, i32 %29
  %118 = add i32 %117, %42
  %119 = icmp ult i32 %118, 3
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = getelementptr inbounds i8, i8* %14, i64 %100
  store i8 %123, i8* %124, align 1
  br label %146

125:                                              ; preds = %115
  %126 = icmp sgt i32 %118, 2
  %127 = and i1 %33, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, i8* %14, i64 %100
  store i8 124, i8* %129, align 1
  br label %146

130:                                              ; preds = %99
  %131 = load i32, i32* %30, align 4
  %132 = icmp eq i32 %131, 0
  %133 = or i1 %43, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = getelementptr inbounds %1, %1* %102, i64 %103, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = icmp eq i8* %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %134
  %139 = tail call i64 @strlen(i8* nonnull %136) #6
  %140 = trunc i64 %139 to i32
  %141 = icmp slt i32 %44, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, i8* %136, i64 %45
  %144 = load i8, i8* %143, align 1
  %145 = getelementptr inbounds i8, i8* %14, i64 %100
  store i8 %144, i8* %145, align 1
  br label %146

146:                                              ; preds = %138, %142, %120, %128, %125, %134
  %147 = phi i32 [ %101, %138 ], [ 1, %142 ], [ 1, %120 ], [ 1, %128 ], [ 1, %125 ], [ %101, %134 ]
  %148 = add nuw nsw i64 %100, 1
  %149 = icmp slt i64 %148, %13
  br i1 %149, label %99, label %150

150:                                              ; preds = %146, %95
  %151 = phi i32 [ %96, %95 ], [ %147, %146 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %130, %64, %150
  %154 = add nuw nsw i32 %37, 1
  %155 = tail call i8* @sdscatlen(i8* %38, i8* %14, i64 %13) #5
  %156 = tail call i8* @sdscatlen(i8* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #5
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 32, i64 %13, i1 false)
  br i1 %26, label %36, label %157

157:                                              ; preds = %150, %153, %24
  %158 = phi i8* [ %0, %24 ], [ %38, %150 ], [ %156, %153 ]
  tail call void @zfree(i8* %14) #5
  ret i8* %158
}

; Function Attrs: nounwind
declare dso_local double @log(double) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @sparklineRender(i8* %0, %0* nocapture readonly %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %5, %22
  %10 = phi i32 [ %25, %22 ], [ %7, %5 ]
  %11 = phi i8* [ %23, %22 ], [ %0, %5 ]
  %12 = phi i32 [ %24, %22 ], [ 0, %5 ]
  %13 = sub nsw i32 %10, %12
  %14 = icmp slt i32 %13, %2
  %15 = select i1 %14, i32 %13, i32 %2
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call i8* @sparklineRenderRange(i8* %11, %0* nonnull %1, i32 %3, i32 0, i32 %15, i32 %4)
  br label %22

19:                                               ; preds = %9
  %20 = tail call i8* @sdscatlen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #5
  %21 = tail call i8* @sparklineRenderRange(i8* %20, %0* nonnull %1, i32 %3, i32 %12, i32 %15, i32 %4)
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi i8* [ %18, %17 ], [ %21, %19 ]
  %24 = add nsw i32 %12, %2
  %25 = load i32, i32* %6, align 8
  %26 = icmp sgt i32 %25, %24
  br i1 %26, label %9, label %27

27:                                               ; preds = %22, %5
  %28 = phi i8* [ %0, %5 ], [ %23, %22 ]
  ret i8* %28
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
