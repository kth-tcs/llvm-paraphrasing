; ModuleID = 'fpconv-strip-O3-renamed.bc'
source_filename = "fpconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = internal unnamed_addr global i8 46, align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@2 = private unnamed_addr constant [34 x i8] c"1 <= precision && precision <= 14\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"fpconv.c\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"void set_number_format(char *, int)\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"Error: wide characters found or printf() bug.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @fpconv_strtod(i8* %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = load i8, i8* @0, align 1
  %8 = icmp eq i8 %7, 46
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call double @strtod(i8* %0, i8** %1) #5
  br label %56

11:                                               ; preds = %2, %21
  %12 = phi i8* [ %22, %21 ], [ %0, %2 ]
  %13 = load i8, i8* %12, align 1
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  switch i8 %13, label %17 [
    i8 45, label %21
    i8 43, label %21
    i8 46, label %21
  ]

17:                                               ; preds = %16
  %18 = or i8 %13, 32
  %19 = add i8 %18, -97
  %20 = icmp ugt i8 %19, 24
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %16, %16, %16, %11
  %22 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11

23:                                               ; preds = %17
  %24 = ptrtoint i8* %12 to i64
  %25 = ptrtoint i8* %0 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8* %0, i8** %1, align 8
  br label %56

30:                                               ; preds = %23
  %31 = icmp sgt i32 %27, 31
  %32 = shl i64 %26, 32
  br i1 %31, label %33, label %41

33:                                               ; preds = %30
  %34 = add i64 %32, 4294967296
  %35 = ashr exact i64 %34, 32
  %36 = tail call noalias i8* @malloc(i64 %35) #5
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load %0*, %0** @stderr, align 8
  %40 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i64 13, i64 1, %0* %39) #6
  tail call void @abort() #7
  unreachable

41:                                               ; preds = %30, %33
  %42 = phi i8* [ %36, %33 ], [ %5, %30 ]
  %43 = ashr exact i64 %32, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %0, i64 %43, i1 false)
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8 0, i8* %44, align 1
  %45 = call i8* @strchr(i8* %42, i32 46) #8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i8 %7, i8* %45, align 1
  br label %48

48:                                               ; preds = %41, %47
  %49 = call double @strtod(i8* %42, i8** nonnull %4) #5
  %50 = bitcast i8** %4 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = ptrtoint i8* %42 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  store i8* %54, i8** %1, align 8
  br i1 %31, label %55, label %56

55:                                               ; preds = %48
  call void @free(i8* %42) #5
  br label %56

56:                                               ; preds = %48, %55, %29, %9
  %57 = phi double [ %10, %9 ], [ 0.000000e+00, %29 ], [ %49, %55 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
  ret double %57
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fpconv_g_fmt(i8* nocapture %0, double %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [6 x i8], align 1
  %6 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #5
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %7) #5
  %8 = add i32 %2, -1
  %9 = icmp ult i32 %8, 14
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i64 0, i64 0)) #7
  unreachable

11:                                               ; preds = %3
  %12 = trunc i32 %2 to i8
  %13 = urem i8 %12, 10
  %14 = udiv i8 %12, 10
  store i8 37, i8* %7, align 1
  %15 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 1
  store i8 46, i8* %15, align 1
  %16 = add i32 %2, 9
  %17 = icmp ugt i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = add nuw nsw i8 %14, 48
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 2
  store i8 %19, i8* %20, align 1
  br label %21

21:                                               ; preds = %11, %18
  %22 = phi i32 [ 3, %18 ], [ 2, %11 ]
  %23 = or i8 %13, 48
  %24 = add nuw nsw i32 %22, 1
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = add nuw nsw i32 %22, 2
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %28
  store i8 103, i8* %29, align 1
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i8, i8* @0, align 1
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %0, i64 32, i8* nonnull %7, double %1) #5
  br label %48

36:                                               ; preds = %21
  %37 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %6, i64 32, i8* nonnull %7, double %1) #5
  %38 = load i8, i8* @0, align 1
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i8* [ %0, %36 ], [ %45, %39 ]
  %41 = phi i8* [ %6, %36 ], [ %46, %39 ]
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, %38
  %44 = select i1 %43, i8 46, i8 %42
  %45 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 %44, i8* %40, align 1
  %46 = getelementptr inbounds i8, i8* %41, i64 1
  %47 = icmp eq i8 %42, 0
  br i1 %47, label %48, label %39

48:                                               ; preds = %39, %34
  %49 = phi i32 [ %35, %34 ], [ %37, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #5
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fpconv_init() local_unnamed_addr #0 {
  %1 = alloca [8 x i8], align 1
  %2 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %2, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), double 5.000000e-01) #5
  %4 = load i8, i8* %2, align 1
  %5 = icmp eq i8 %4, 48
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 2
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 53
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 3
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %6, %0
  %15 = load %0*, %0** @stderr, align 8
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i64 0, i64 0), i64 45, i64 1, %0* %15) #9
  tail call void @abort() #7
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* @0, align 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
