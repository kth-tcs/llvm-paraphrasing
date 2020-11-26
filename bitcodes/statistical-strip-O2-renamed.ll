; ModuleID = 'statistical-strip-O2-renamed.bc'
source_filename = "libnetdata/statistical/statistical.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@default_single_exponential_smoothing_alpha = dso_local local_unnamed_addr global x86_fp80 0xK3FFBCCCCCCCCCCCCD000, align 16
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [21 x i8] c"%s of %zu entries [ \00", align 1
@1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@2 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@3 = private unnamed_addr constant [22 x i8] c" ] results in %0.7Lf\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @log_series_to_stderr(x86_fp80* readonly %0, i64 %1, x86_fp80 %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  %6 = load %0*, %0** @stderr, align 8
  %7 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i8* %3, i64 %1) #11
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4, %15
  %10 = phi x86_fp80* [ %19, %15 ], [ %0, %4 ]
  %11 = icmp eq x86_fp80* %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load %0*, %0** @stderr, align 8
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i64 2, i64 1, %0* %13) #11
  br label %15

15:                                               ; preds = %9, %12
  %16 = load %0*, %0** @stderr, align 8
  %17 = load x86_fp80, x86_fp80* %10, align 16
  %18 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), x86_fp80 %17) #11
  %19 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 1
  %20 = icmp ult x86_fp80* %19, %5
  br i1 %20, label %9, label %21

21:                                               ; preds = %15, %4
  %22 = load %0*, %0** @stderr, align 8
  %23 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), x86_fp80 %2) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local x86_fp80 @sum_and_count(x86_fp80* readonly %0, i64 %1, i64* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %18, %6 ], [ 0, %3 ]
  %8 = phi x86_fp80 [ %15, %6 ], [ 0xK00000000000000000000, %3 ]
  %9 = phi x86_fp80* [ %19, %6 ], [ %0, %3 ]
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = tail call i32 @__fpclassifyl(x86_fp80 %10) #12
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = fadd x86_fp80 %8, %10
  %15 = select i1 %13, x86_fp80 %14, x86_fp80 %8
  %16 = xor i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = add i64 %7, %17
  %19 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 1
  %20 = icmp ult x86_fp80* %19, %4
  br i1 %20, label %6, label %21

21:                                               ; preds = %6
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %21
  br label %24

24:                                               ; preds = %21, %23
  %25 = phi i64 [ 0, %23 ], [ %18, %21 ]
  %26 = phi x86_fp80 [ 0xK7FFFC000000000000000, %23 ], [ %15, %21 ]
  %27 = icmp eq i64* %2, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i64 %25, i64* %2, align 8
  br label %29

29:                                               ; preds = %24, %28
  ret x86_fp80 %26
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind readonly uwtable
define dso_local x86_fp80 @sum(x86_fp80* readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %17, %5 ], [ 0, %2 ]
  %7 = phi x86_fp80 [ %14, %5 ], [ 0xK00000000000000000000, %2 ]
  %8 = phi x86_fp80* [ %18, %5 ], [ %0, %2 ]
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = tail call i32 @__fpclassifyl(x86_fp80 %9) #12
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = fadd x86_fp80 %7, %9
  %14 = select i1 %12, x86_fp80 %13, x86_fp80 %7
  %15 = xor i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = add i64 %6, %16
  %18 = getelementptr inbounds x86_fp80, x86_fp80* %8, i64 1
  %19 = icmp ult x86_fp80* %18, %3
  br i1 %19, label %5, label %20

20:                                               ; preds = %5
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20, %2
  br label %23

23:                                               ; preds = %20, %22
  %24 = phi x86_fp80 [ 0xK7FFFC000000000000000, %22 ], [ %14, %20 ]
  ret x86_fp80 %24
}

; Function Attrs: inlinehint nounwind readonly uwtable
define dso_local x86_fp80 @average(x86_fp80* readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %17, %5 ], [ 0, %2 ]
  %7 = phi x86_fp80 [ %14, %5 ], [ 0xK00000000000000000000, %2 ]
  %8 = phi x86_fp80* [ %18, %5 ], [ %0, %2 ]
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = tail call i32 @__fpclassifyl(x86_fp80 %9) #12
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = fadd x86_fp80 %7, %9
  %14 = select i1 %12, x86_fp80 %13, x86_fp80 %7
  %15 = xor i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = add i64 %6, %16
  %18 = getelementptr inbounds x86_fp80, x86_fp80* %8, i64 1
  %19 = icmp ult x86_fp80* %18, %3
  br i1 %19, label %5, label %20

20:                                               ; preds = %5
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = uitofp i64 %17 to x86_fp80
  %24 = fdiv x86_fp80 %14, %23
  br label %25

25:                                               ; preds = %20, %2, %22
  %26 = phi x86_fp80 [ %24, %22 ], [ 0xK7FFFC000000000000000, %2 ], [ 0xK7FFFC000000000000000, %20 ]
  ret x86_fp80 %26
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @moving_average(x86_fp80* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = tail call i8* @llvm.stacksave()
  %7 = alloca x86_fp80, i64 %2, align 16
  %8 = add i64 %2, -1
  %9 = and i64 %2, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = sub i64 %2, %9
  br label %28

13:                                               ; preds = %28, %5
  %14 = phi i64 [ 0, %5 ], [ %38, %28 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %21, %16 ], [ %9, %13 ]
  %19 = getelementptr inbounds x86_fp80, x86_fp80* %7, i64 %17
  store x86_fp80 0xK00000000000000000000, x86_fp80* %19, align 16
  %20 = add nuw i64 %17, 1
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16

23:                                               ; preds = %16, %13
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %77, label %25

25:                                               ; preds = %23
  %26 = add i64 %2, -1
  %27 = uitofp i64 %2 to x86_fp80
  br label %41

28:                                               ; preds = %28, %11
  %29 = phi i64 [ 0, %11 ], [ %38, %28 ]
  %30 = phi i64 [ %12, %11 ], [ %39, %28 ]
  %31 = getelementptr inbounds x86_fp80, x86_fp80* %7, i64 %29
  store x86_fp80 0xK00000000000000000000, x86_fp80* %31, align 16
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds x86_fp80, x86_fp80* %7, i64 %32
  store x86_fp80 0xK00000000000000000000, x86_fp80* %33, align 16
  %34 = or i64 %29, 2
  %35 = getelementptr inbounds x86_fp80, x86_fp80* %7, i64 %34
  store x86_fp80 0xK00000000000000000000, x86_fp80* %35, align 16
  %36 = or i64 %29, 3
  %37 = getelementptr inbounds x86_fp80, x86_fp80* %7, i64 %36
  store x86_fp80 0xK00000000000000000000, x86_fp80* %37, align 16
  %38 = add i64 %29, 4
  %39 = add i64 %30, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %13, label %28

41:                                               ; preds = %71, %25
  %42 = phi i64 [ 0, %25 ], [ %75, %71 ]
  %43 = phi i64 [ 0, %25 ], [ %74, %71 ]
  %44 = phi x86_fp80 [ 0xK00000000000000000000, %25 ], [ %73, %71 ]
  %45 = phi x86_fp80 [ 0xK00000000000000000000, %25 ], [ %72, %71 ]
  %46 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %42
  %47 = load x86_fp80, x86_fp80* %46, align 16
  %48 = tail call i32 @__fpclassifyl(x86_fp80 %47) #12
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %41
  %52 = icmp ult i64 %43, %2
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = fadd x86_fp80 %44, %47
  %55 = icmp eq i64 %43, %26
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = fdiv x86_fp80 %54, %27
  br label %65

58:                                               ; preds = %51
  %59 = urem i64 %43, %2
  %60 = getelementptr inbounds x86_fp80, x86_fp80* %7, i64 %59
  %61 = load x86_fp80, x86_fp80* %60, align 16
  %62 = fsub x86_fp80 %44, %61
  %63 = fadd x86_fp80 %47, %62
  %64 = fdiv x86_fp80 %63, %27
  br label %65

65:                                               ; preds = %56, %53, %58
  %66 = phi x86_fp80 [ %64, %58 ], [ %57, %56 ], [ 0xK00000000000000000000, %53 ]
  %67 = phi x86_fp80 [ %63, %58 ], [ %54, %56 ], [ %54, %53 ]
  %68 = urem i64 %43, %2
  %69 = getelementptr inbounds x86_fp80, x86_fp80* %7, i64 %68
  store x86_fp80 %47, x86_fp80* %69, align 16
  %70 = add i64 %43, 1
  br label %71

71:                                               ; preds = %41, %65
  %72 = phi x86_fp80 [ %66, %65 ], [ %45, %41 ]
  %73 = phi x86_fp80 [ %67, %65 ], [ %44, %41 ]
  %74 = phi i64 [ %70, %65 ], [ %43, %41 ]
  %75 = add nuw i64 %42, 1
  %76 = icmp eq i64 %75, %1
  br i1 %76, label %77, label %41

77:                                               ; preds = %71, %23
  %78 = phi x86_fp80 [ 0xK00000000000000000000, %23 ], [ %72, %71 ]
  tail call void @llvm.stackrestore(i8* %6)
  br label %79

79:                                               ; preds = %3, %77
  %80 = phi x86_fp80 [ %78, %77 ], [ 0xK00000000000000000000, %3 ]
  ret x86_fp80 %80
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @sort_series(x86_fp80* %0, i64 %1) local_unnamed_addr #2 {
  %3 = bitcast x86_fp80* %0 to i8*
  tail call void @qsort(i8* %3, i64 %1, i64 16, i32 (i8*, i8*)* nonnull @4) #5
  ret void
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly uwtable
define internal i32 @4(i8* nocapture readonly %0, i8* nocapture readonly %1) #7 {
  %3 = bitcast i8* %0 to x86_fp80*
  %4 = bitcast i8* %1 to x86_fp80*
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = tail call i32 @__isnanl(x86_fp80 %5) #12
  %8 = icmp eq i32 %7, 0
  %9 = tail call i32 @__isnanl(x86_fp80 %6) #12
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %11, label %12

11:                                               ; preds = %2
  br i1 %10, label %14, label %28

12:                                               ; preds = %2
  %13 = sext i1 %10 to i32
  ret i32 %13

14:                                               ; preds = %11
  %15 = tail call i32 @__isinfl(x86_fp80 %5) #12
  %16 = icmp eq i32 %15, 0
  %17 = tail call i32 @__isinfl(x86_fp80 %6) #12
  br i1 %16, label %18, label %22

18:                                               ; preds = %14
  %19 = icmp ne i32 %17, 0
  %20 = fcmp olt x86_fp80 %5, %6
  %21 = or i1 %20, %19
  br i1 %21, label %28, label %25

22:                                               ; preds = %14
  %23 = icmp eq i32 %17, 0
  %24 = zext i1 %23 to i32
  ret i32 %24

25:                                               ; preds = %18
  %26 = fcmp ogt x86_fp80 %5, %6
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %11, %18, %25
  %29 = phi i32 [ %27, %25 ], [ -1, %18 ], [ 1, %11 ]
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local noalias nonnull x86_fp80* @copy_series(x86_fp80* nocapture readonly %0, i64 %1) local_unnamed_addr #2 {
  %3 = shl i64 %1, 4
  %4 = tail call noalias nonnull i8* @mallocz(i64 %3) #5
  %5 = bitcast i8* %4 to x86_fp80*
  %6 = bitcast x86_fp80* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 16 %6, i64 %3, i1 false)
  ret x86_fp80* %5
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local x86_fp80 @median_on_sorted_series(x86_fp80* nocapture readonly %0, i64 %1) local_unnamed_addr #9 {
  switch i64 %1, label %11 [
    i64 0, label %23
    i64 1, label %3
    i64 2, label %5
  ]

3:                                                ; preds = %2
  %4 = load x86_fp80, x86_fp80* %0, align 16
  br label %23

5:                                                ; preds = %2
  %6 = load x86_fp80, x86_fp80* %0, align 16
  %7 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 1
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = fadd x86_fp80 %6, %8
  %10 = fmul x86_fp80 %9, 0xK3FFE8000000000000000
  br label %23

11:                                               ; preds = %2
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %12, 0
  %14 = lshr i64 %1, 1
  %15 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %14
  %16 = load x86_fp80, x86_fp80* %15, align 16
  br i1 %13, label %17, label %23

17:                                               ; preds = %11
  %18 = add nuw i64 %14, 1
  %19 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %18
  %20 = load x86_fp80, x86_fp80* %19, align 16
  %21 = fadd x86_fp80 %16, %20
  %22 = fmul x86_fp80 %21, 0xK3FFE8000000000000000
  br label %23

23:                                               ; preds = %17, %11, %2, %5, %3
  %24 = phi x86_fp80 [ %4, %3 ], [ %10, %5 ], [ 0xK7FFFC000000000000000, %2 ], [ %22, %17 ], [ %16, %11 ]
  ret x86_fp80 %24
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @median(x86_fp80* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %11 [
    i64 0, label %29
    i64 1, label %3
    i64 2, label %5
  ]

3:                                                ; preds = %2
  %4 = load x86_fp80, x86_fp80* %0, align 16
  br label %29

5:                                                ; preds = %2
  %6 = load x86_fp80, x86_fp80* %0, align 16
  %7 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 1
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = fadd x86_fp80 %6, %8
  %10 = fmul x86_fp80 %9, 0xK3FFE8000000000000000
  br label %29

11:                                               ; preds = %2
  %12 = shl i64 %1, 4
  %13 = tail call noalias nonnull i8* @mallocz(i64 %12) #5
  %14 = bitcast i8* %13 to x86_fp80*
  %15 = bitcast x86_fp80* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %13, i8* align 16 %15, i64 %12, i1 false) #5
  tail call void @qsort(i8* nonnull %13, i64 %1, i64 16, i32 (i8*, i8*)* nonnull @4) #5
  %16 = and i64 %1, 1
  %17 = icmp eq i64 %16, 0
  %18 = lshr i64 %1, 1
  %19 = getelementptr inbounds x86_fp80, x86_fp80* %14, i64 %18
  %20 = load x86_fp80, x86_fp80* %19, align 16
  br i1 %17, label %21, label %27

21:                                               ; preds = %11
  %22 = add nuw i64 %18, 1
  %23 = getelementptr inbounds x86_fp80, x86_fp80* %14, i64 %22
  %24 = load x86_fp80, x86_fp80* %23, align 16
  %25 = fadd x86_fp80 %20, %24
  %26 = fmul x86_fp80 %25, 0xK3FFE8000000000000000
  br label %27

27:                                               ; preds = %11, %21
  %28 = phi x86_fp80 [ %26, %21 ], [ %20, %11 ]
  tail call void @freez(i8* nonnull %13) #5
  br label %29

29:                                               ; preds = %2, %27, %5, %3
  %30 = phi x86_fp80 [ %4, %3 ], [ %10, %5 ], [ %28, %27 ], [ 0xK7FFFC000000000000000, %2 ]
  ret x86_fp80 %30
}

declare dso_local void @freez(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @moving_median(x86_fp80* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, %2
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  switch i64 %1, label %14 [
    i64 0, label %102
    i64 1, label %6
    i64 2, label %8
  ]

6:                                                ; preds = %5
  %7 = load x86_fp80, x86_fp80* %0, align 16
  br label %102

8:                                                ; preds = %5
  %9 = load x86_fp80, x86_fp80* %0, align 16
  %10 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 1
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fadd x86_fp80 %9, %11
  %13 = fmul x86_fp80 %12, 0xK3FFE8000000000000000
  br label %102

14:                                               ; preds = %5
  %15 = shl i64 %1, 4
  %16 = tail call noalias nonnull i8* @mallocz(i64 %15) #5
  %17 = bitcast i8* %16 to x86_fp80*
  %18 = bitcast x86_fp80* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* align 16 %18, i64 %15, i1 false) #5
  tail call void @qsort(i8* nonnull %16, i64 %1, i64 16, i32 (i8*, i8*)* nonnull @4) #5
  %19 = and i64 %1, 1
  %20 = icmp eq i64 %19, 0
  %21 = lshr i64 %1, 1
  %22 = getelementptr inbounds x86_fp80, x86_fp80* %17, i64 %21
  %23 = load x86_fp80, x86_fp80* %22, align 16
  br i1 %20, label %24, label %30

24:                                               ; preds = %14
  %25 = add nuw i64 %21, 1
  %26 = getelementptr inbounds x86_fp80, x86_fp80* %17, i64 %25
  %27 = load x86_fp80, x86_fp80* %26, align 16
  %28 = fadd x86_fp80 %23, %27
  %29 = fmul x86_fp80 %28, 0xK3FFE8000000000000000
  br label %30

30:                                               ; preds = %24, %14
  %31 = phi x86_fp80 [ %29, %24 ], [ %23, %14 ]
  tail call void @freez(i8* nonnull %16) #5
  br label %102

32:                                               ; preds = %3
  %33 = shl i64 %1, 4
  %34 = tail call noalias nonnull i8* @mallocz(i64 %33) #5
  %35 = bitcast i8* %34 to x86_fp80*
  %36 = bitcast x86_fp80* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %34, i8* align 16 %36, i64 %33, i1 false) #5
  %37 = shl i64 %2, 4
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  %40 = lshr i64 %2, 1
  %41 = add nuw i64 %40, 1
  br label %42

42:                                               ; preds = %67, %32
  %43 = phi i64 [ %2, %32 ], [ %70, %67 ]
  %44 = sub nuw i64 %43, %2
  %45 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %44
  switch i64 %2, label %54 [
    i64 0, label %67
    i64 1, label %46
    i64 2, label %48
  ]

46:                                               ; preds = %42
  %47 = load x86_fp80, x86_fp80* %45, align 16
  br label %67

48:                                               ; preds = %42
  %49 = load x86_fp80, x86_fp80* %45, align 16
  %50 = getelementptr inbounds x86_fp80, x86_fp80* %45, i64 1
  %51 = load x86_fp80, x86_fp80* %50, align 16
  %52 = fadd x86_fp80 %49, %51
  %53 = fmul x86_fp80 %52, 0xK3FFE8000000000000000
  br label %67

54:                                               ; preds = %42
  %55 = tail call noalias nonnull i8* @mallocz(i64 %37) #5
  %56 = bitcast i8* %55 to x86_fp80*
  %57 = bitcast x86_fp80* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %55, i8* align 16 %57, i64 %37, i1 false) #5
  tail call void @qsort(i8* nonnull %55, i64 %2, i64 16, i32 (i8*, i8*)* nonnull @4) #5
  %58 = getelementptr inbounds x86_fp80, x86_fp80* %56, i64 %40
  %59 = load x86_fp80, x86_fp80* %58, align 16
  br i1 %39, label %60, label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds x86_fp80, x86_fp80* %56, i64 %41
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = fadd x86_fp80 %59, %62
  %64 = fmul x86_fp80 %63, 0xK3FFE8000000000000000
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi x86_fp80 [ %64, %60 ], [ %59, %54 ]
  tail call void @freez(i8* nonnull %55) #5
  br label %67

67:                                               ; preds = %42, %46, %48, %65
  %68 = phi x86_fp80 [ %47, %46 ], [ %53, %48 ], [ %66, %65 ], [ 0xK7FFFC000000000000000, %42 ]
  %69 = getelementptr inbounds x86_fp80, x86_fp80* %35, i64 %44
  store x86_fp80 %68, x86_fp80* %69, align 16
  %70 = add nuw i64 %43, 1
  %71 = icmp eq i64 %70, %1
  br i1 %71, label %72, label %42

72:                                               ; preds = %67
  %73 = sub i64 %1, %2
  switch i64 %73, label %83 [
    i64 0, label %100
    i64 1, label %74
    i64 2, label %76
  ]

74:                                               ; preds = %72
  %75 = load x86_fp80, x86_fp80* %35, align 16
  br label %100

76:                                               ; preds = %72
  %77 = load x86_fp80, x86_fp80* %35, align 16
  %78 = getelementptr inbounds i8, i8* %34, i64 16
  %79 = bitcast i8* %78 to x86_fp80*
  %80 = load x86_fp80, x86_fp80* %79, align 16
  %81 = fadd x86_fp80 %77, %80
  %82 = fmul x86_fp80 %81, 0xK3FFE8000000000000000
  br label %100

83:                                               ; preds = %72
  %84 = shl i64 %73, 4
  %85 = tail call noalias nonnull i8* @mallocz(i64 %84) #5
  %86 = bitcast i8* %85 to x86_fp80*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %85, i8* nonnull align 16 %34, i64 %84, i1 false) #5
  tail call void @qsort(i8* nonnull %85, i64 %73, i64 16, i32 (i8*, i8*)* nonnull @4) #5
  %87 = and i64 %73, 1
  %88 = icmp eq i64 %87, 0
  %89 = lshr i64 %73, 1
  %90 = getelementptr inbounds x86_fp80, x86_fp80* %86, i64 %89
  %91 = load x86_fp80, x86_fp80* %90, align 16
  br i1 %88, label %92, label %98

92:                                               ; preds = %83
  %93 = add nuw i64 %89, 1
  %94 = getelementptr inbounds x86_fp80, x86_fp80* %86, i64 %93
  %95 = load x86_fp80, x86_fp80* %94, align 16
  %96 = fadd x86_fp80 %91, %95
  %97 = fmul x86_fp80 %96, 0xK3FFE8000000000000000
  br label %98

98:                                               ; preds = %92, %83
  %99 = phi x86_fp80 [ %97, %92 ], [ %91, %83 ]
  tail call void @freez(i8* nonnull %85) #5
  br label %100

100:                                              ; preds = %72, %74, %76, %98
  %101 = phi x86_fp80 [ %75, %74 ], [ %82, %76 ], [ %99, %98 ], [ 0xK7FFFC000000000000000, %72 ]
  tail call void @freez(i8* nonnull %34) #5
  br label %102

102:                                              ; preds = %30, %8, %6, %5, %100
  %103 = phi x86_fp80 [ %101, %100 ], [ %7, %6 ], [ %13, %8 ], [ %31, %30 ], [ 0xK7FFFC000000000000000, %5 ]
  ret x86_fp80 %103
}

; Function Attrs: nounwind readonly uwtable
define dso_local x86_fp80 @running_median_estimate(x86_fp80* nocapture readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %21
  %5 = phi x86_fp80 [ %23, %21 ], [ 0xK00000000000000000000, %2 ]
  %6 = phi x86_fp80 [ %22, %21 ], [ 0xK00000000000000000000, %2 ]
  %7 = phi i64 [ %24, %21 ], [ 0, %2 ]
  %8 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %7
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = tail call i32 @__fpclassifyl(x86_fp80 %9) #12
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = fsub x86_fp80 %9, %6
  %15 = fmul x86_fp80 %14, 0xK3FFBCCCCCD0000000000
  %16 = fadd x86_fp80 %6, %15
  %17 = fmul x86_fp80 %16, 0xK3FF8A3D70A3D70A3D800
  %18 = fsub x86_fp80 %9, %5
  %19 = tail call x86_fp80 @llvm.copysign.f80(x86_fp80 %17, x86_fp80 %18)
  %20 = fadd x86_fp80 %5, %19
  br label %21

21:                                               ; preds = %4, %13
  %22 = phi x86_fp80 [ %16, %13 ], [ %6, %4 ]
  %23 = phi x86_fp80 [ %20, %13 ], [ %5, %4 ]
  %24 = add nuw i64 %7, 1
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %26, label %4

26:                                               ; preds = %21, %2
  %27 = phi x86_fp80 [ 0xK00000000000000000000, %2 ], [ %23, %21 ]
  ret x86_fp80 %27
}

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.copysign.f80(x86_fp80, x86_fp80) #10

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @standard_deviation(x86_fp80* readonly %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %5 [
    i64 0, label %52
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = load x86_fp80, x86_fp80* %0, align 16
  br label %52

5:                                                ; preds = %2
  %6 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %52

8:                                                ; preds = %5, %8
  %9 = phi x86_fp80* [ %21, %8 ], [ %0, %5 ]
  %10 = phi i64 [ %20, %8 ], [ 0, %5 ]
  %11 = phi x86_fp80 [ %17, %8 ], [ 0xK00000000000000000000, %5 ]
  %12 = load x86_fp80, x86_fp80* %9, align 16
  %13 = tail call i32 @__fpclassifyl(x86_fp80 %12) #12
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = fadd x86_fp80 %11, %12
  %17 = select i1 %15, x86_fp80 %16, x86_fp80 %11
  %18 = xor i32 %14, 1
  %19 = zext i32 %18 to i64
  %20 = add i64 %10, %19
  %21 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 1
  %22 = icmp ult x86_fp80* %21, %6
  br i1 %22, label %8, label %23

23:                                               ; preds = %8
  switch i64 %20, label %25 [
    i64 0, label %52
    i64 1, label %24
  ]

24:                                               ; preds = %23
  br label %52

25:                                               ; preds = %23
  %26 = uitofp i64 %20 to x86_fp80
  %27 = fdiv x86_fp80 %17, %26
  br i1 %7, label %28, label %52

28:                                               ; preds = %25, %41
  %29 = phi x86_fp80* [ %44, %41 ], [ %0, %25 ]
  %30 = phi i64 [ %43, %41 ], [ 0, %25 ]
  %31 = phi x86_fp80 [ %42, %41 ], [ 0xK00000000000000000000, %25 ]
  %32 = load x86_fp80, x86_fp80* %29, align 16
  %33 = tail call i32 @__fpclassifyl(x86_fp80 %32) #12
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = add i64 %30, 1
  %38 = fsub x86_fp80 %32, %27
  %39 = fmul x86_fp80 %38, %38
  %40 = fadd x86_fp80 %31, %39
  br label %41

41:                                               ; preds = %28, %36
  %42 = phi x86_fp80 [ %31, %28 ], [ %40, %36 ]
  %43 = phi i64 [ %30, %28 ], [ %37, %36 ]
  %44 = getelementptr inbounds x86_fp80, x86_fp80* %29, i64 1
  %45 = icmp ult x86_fp80* %44, %6
  br i1 %45, label %28, label %46

46:                                               ; preds = %41
  switch i64 %43, label %48 [
    i64 0, label %52
    i64 1, label %47
  ]

47:                                               ; preds = %46
  br label %52

48:                                               ; preds = %46
  %49 = uitofp i64 %43 to x86_fp80
  %50 = fdiv x86_fp80 %42, %49
  %51 = tail call x86_fp80 @sqrtl(x86_fp80 %50) #5
  br label %52

52:                                               ; preds = %25, %5, %24, %23, %46, %48, %47, %2, %3
  %53 = phi x86_fp80 [ %4, %3 ], [ 0xK7FFFC000000000000000, %2 ], [ %17, %24 ], [ 0xK7FFFC000000000000000, %23 ], [ %27, %47 ], [ %51, %48 ], [ 0xK7FFFC000000000000000, %46 ], [ 0xK7FFFC000000000000000, %5 ], [ 0xK7FFFC000000000000000, %25 ]
  ret x86_fp80 %53
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define dso_local x86_fp80 @single_exponential_smoothing(x86_fp80* readonly %0, i64 %1, x86_fp80 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__isnanl(x86_fp80 %2) #12
  %7 = icmp eq i32 %6, 0
  %8 = load x86_fp80, x86_fp80* @default_single_exponential_smoothing_alpha, align 16
  %9 = select i1 %7, x86_fp80 %2, x86_fp80 %8
  %10 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  %11 = fsub x86_fp80 0xK3FFF8000000000000000, %9
  %12 = load x86_fp80, x86_fp80* %0, align 16
  %13 = fmul x86_fp80 %12, %11
  %14 = icmp sgt i64 %1, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 1
  br label %17

17:                                               ; preds = %15, %28
  %18 = phi x86_fp80* [ %30, %28 ], [ %16, %15 ]
  %19 = phi x86_fp80 [ %29, %28 ], [ %13, %15 ]
  %20 = load x86_fp80, x86_fp80* %18, align 16
  %21 = tail call i32 @__fpclassifyl(x86_fp80 %20) #12
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = fmul x86_fp80 %9, %20
  %26 = fmul x86_fp80 %11, %19
  %27 = fadd x86_fp80 %26, %25
  br label %28

28:                                               ; preds = %17, %24
  %29 = phi x86_fp80 [ %27, %24 ], [ %19, %17 ]
  %30 = getelementptr inbounds x86_fp80, x86_fp80* %18, i64 1
  %31 = icmp ult x86_fp80* %30, %10
  br i1 %31, label %17, label %32

32:                                               ; preds = %28, %5, %3
  %33 = phi x86_fp80 [ 0xK7FFFC000000000000000, %3 ], [ %13, %5 ], [ %29, %28 ]
  ret x86_fp80 %33
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define dso_local x86_fp80 @single_exponential_smoothing_reverse(x86_fp80* readonly %0, i64 %1, x86_fp80 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__isnanl(x86_fp80 %2) #12
  %7 = icmp eq i32 %6, 0
  %8 = load x86_fp80, x86_fp80* @default_single_exponential_smoothing_alpha, align 16
  %9 = select i1 %7, x86_fp80 %2, x86_fp80 %8
  %10 = add i64 %1, -1
  %11 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %10
  %12 = fsub x86_fp80 0xK3FFF8000000000000000, %9
  %13 = load x86_fp80, x86_fp80* %11, align 16
  %14 = fmul x86_fp80 %13, %12
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  br label %18

18:                                               ; preds = %16, %29
  %19 = phi x86_fp80 [ %30, %29 ], [ %14, %16 ]
  %20 = phi x86_fp80* [ %31, %29 ], [ %17, %16 ]
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = tail call i32 @__fpclassifyl(x86_fp80 %21) #12
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = fmul x86_fp80 %9, %21
  %27 = fmul x86_fp80 %12, %19
  %28 = fadd x86_fp80 %27, %26
  br label %29

29:                                               ; preds = %18, %25
  %30 = phi x86_fp80 [ %28, %25 ], [ %19, %18 ]
  %31 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 -1
  %32 = icmp ult x86_fp80* %31, %0
  br i1 %32, label %33, label %18

33:                                               ; preds = %29, %5, %3
  %34 = phi x86_fp80 [ 0xK7FFFC000000000000000, %3 ], [ %14, %5 ], [ %30, %29 ]
  ret x86_fp80 %34
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @double_exponential_smoothing(x86_fp80* readonly %0, i64 %1, x86_fp80 %2, x86_fp80 %3, x86_fp80* %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @__isnanl(x86_fp80 %2) #12
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, x86_fp80 %2, x86_fp80 0xK3FFD9999999999999800
  %11 = tail call i32 @__isnanl(x86_fp80 %3) #12
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, x86_fp80 %3, x86_fp80 0xK3FFACCCCCCCCCCCCD000
  %14 = load x86_fp80, x86_fp80* %0, align 16
  %15 = icmp eq i64 %1, 1
  %16 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 1
  br i1 %15, label %20, label %17

17:                                               ; preds = %7
  %18 = load x86_fp80, x86_fp80* %16, align 16
  %19 = fsub x86_fp80 %18, %14
  br label %20

20:                                               ; preds = %7, %17
  %21 = phi x86_fp80 [ %19, %17 ], [ 0xK00000000000000000000, %7 ]
  %22 = fsub x86_fp80 0xK3FFF8000000000000000, %10
  %23 = fsub x86_fp80 0xK3FFF8000000000000000, %13
  br label %24

24:                                               ; preds = %20, %41
  %25 = phi x86_fp80* [ %16, %20 ], [ %44, %41 ]
  %26 = phi x86_fp80 [ %21, %20 ], [ %43, %41 ]
  %27 = phi x86_fp80 [ %14, %20 ], [ %42, %41 ]
  %28 = load x86_fp80, x86_fp80* %25, align 16
  %29 = tail call i32 @__fpclassifyl(x86_fp80 %28) #12
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = fmul x86_fp80 %10, %28
  %34 = fadd x86_fp80 %27, %26
  %35 = fmul x86_fp80 %22, %34
  %36 = fadd x86_fp80 %35, %33
  %37 = fsub x86_fp80 %36, %27
  %38 = fmul x86_fp80 %13, %37
  %39 = fmul x86_fp80 %23, %26
  %40 = fadd x86_fp80 %39, %38
  br label %41

41:                                               ; preds = %24, %32
  %42 = phi x86_fp80 [ %36, %32 ], [ %27, %24 ]
  %43 = phi x86_fp80 [ %40, %32 ], [ %26, %24 ]
  %44 = getelementptr inbounds x86_fp80, x86_fp80* %25, i64 -1
  %45 = icmp ult x86_fp80* %44, %0
  br i1 %45, label %46, label %24

46:                                               ; preds = %41
  %47 = icmp eq x86_fp80* %4, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = fadd x86_fp80 %42, %43
  store x86_fp80 %49, x86_fp80* %4, align 16
  br label %50

50:                                               ; preds = %48, %46, %5
  %51 = phi x86_fp80 [ 0xK7FFFC000000000000000, %5 ], [ %42, %46 ], [ %42, %48 ]
  ret x86_fp80 %51
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @holtwinters(x86_fp80* nocapture readonly %0, i64 %1, x86_fp80 %2, x86_fp80 %3, x86_fp80 %4, x86_fp80* %5) local_unnamed_addr #0 {
  %7 = tail call i32 @__isnanl(x86_fp80 %2) #12
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, x86_fp80 %2, x86_fp80 0xK3FFD9999999999999800
  %10 = tail call i32 @__isnanl(x86_fp80 %3) #12
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, x86_fp80 %3, x86_fp80 0xK3FFACCCCCCCCCCCCD000
  %13 = tail call i32 @__isnanl(x86_fp80 %4) #12
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, x86_fp80 %4, x86_fp80 0xK00000000000000000000
  %16 = load x86_fp80, x86_fp80* %0, align 16
  %17 = tail call noalias nonnull i8* @callocz(i64 %1, i64 16) #5
  %18 = bitcast i8* %17 to x86_fp80*
  %19 = tail call noalias nonnull i8* @callocz(i64 %1, i64 16) #5
  %20 = bitcast i8* %19 to x86_fp80*
  %21 = tail call noalias nonnull i8* @callocz(i64 %1, i64 16) #5
  %22 = bitcast i8* %21 to x86_fp80*
  %23 = trunc i64 %1 to i32
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %71, label %25

25:                                               ; preds = %6
  store x86_fp80 %16, x86_fp80* %18, align 16
  %26 = fcmp ogt x86_fp80 %12, 0xK00000000000000000000
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store x86_fp80 0xK00000000000000000000, x86_fp80* %20, align 16
  br label %28

28:                                               ; preds = %27, %25
  %29 = fcmp ogt x86_fp80 %15, 0xK00000000000000000000
  %30 = fsub x86_fp80 0xK3FFF8000000000000000, %9
  %31 = fsub x86_fp80 0xK3FFF8000000000000000, %12
  %32 = fsub x86_fp80 0xK3FFF8000000000000000, %15
  %33 = and i64 %1, 4294967295
  br label %34

34:                                               ; preds = %68, %28
  %35 = phi x86_fp80 [ %16, %28 ], [ %51, %68 ]
  %36 = phi i64 [ 1, %28 ], [ %69, %68 ]
  %37 = add nsw i64 %36, -1
  br i1 %29, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds x86_fp80, x86_fp80* %22, i64 %37
  %40 = load x86_fp80, x86_fp80* %39, align 16
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi x86_fp80 [ %40, %38 ], [ 0xK3FFF8000000000000000, %34 ]
  %43 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %36
  %44 = load x86_fp80, x86_fp80* %43, align 16
  %45 = fdiv x86_fp80 %44, %42
  %46 = fmul x86_fp80 %9, %45
  %47 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 %37
  %48 = load x86_fp80, x86_fp80* %47, align 16
  %49 = fadd x86_fp80 %35, %48
  %50 = fmul x86_fp80 %30, %49
  %51 = fadd x86_fp80 %46, %50
  %52 = getelementptr inbounds x86_fp80, x86_fp80* %18, i64 %36
  store x86_fp80 %51, x86_fp80* %52, align 16
  br i1 %26, label %53, label %59

53:                                               ; preds = %41
  %54 = fsub x86_fp80 %51, %35
  %55 = fmul x86_fp80 %12, %54
  %56 = fmul x86_fp80 %31, %48
  %57 = fadd x86_fp80 %55, %56
  %58 = getelementptr inbounds x86_fp80, x86_fp80* %20, i64 %36
  store x86_fp80 %57, x86_fp80* %58, align 16
  br label %59

59:                                               ; preds = %53, %41
  br i1 %29, label %60, label %68

60:                                               ; preds = %59
  %61 = fdiv x86_fp80 %44, %51
  %62 = fmul x86_fp80 %15, %61
  %63 = fmul x86_fp80 %32, %42
  %64 = fadd x86_fp80 %63, %62
  %65 = shl i64 %37, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds x86_fp80, x86_fp80* %22, i64 %66
  store x86_fp80 %64, x86_fp80* %67, align 16
  br label %68

68:                                               ; preds = %60, %59
  %69 = add nuw nsw i64 %36, 1
  %70 = icmp eq i64 %69, %33
  br i1 %70, label %71, label %34

71:                                               ; preds = %68, %6
  %72 = phi i32 [ 0, %6 ], [ 1, %68 ]
  %73 = add i64 %1, -1
  %74 = getelementptr inbounds x86_fp80, x86_fp80* %18, i64 %73
  %75 = load x86_fp80, x86_fp80* %74, align 16
  %76 = icmp eq x86_fp80* %5, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  br label %78

78:                                               ; preds = %71, %77
  tail call void @freez(i8* nonnull %17) #5
  tail call void @freez(i8* nonnull %19) #5
  tail call void @freez(i8* nonnull %21) #5
  %79 = icmp eq i32 %72, 0
  %80 = select i1 %79, x86_fp80 0xK00000000000000000000, x86_fp80 %75
  ret x86_fp80 %80
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone speculatable willreturn }
attributes #11 = { cold }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
