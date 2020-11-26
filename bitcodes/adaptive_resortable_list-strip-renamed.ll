; ModuleID = 'adaptive_resortable_list-strip-renamed.bc'
source_filename = "libnetdata/adaptive_resortable_list/adaptive_resortable_list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %1*, %1* }
%1 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %1*, %1* }

@0 = private unnamed_addr constant [37 x i8] c"a-really-not-existing-source-keyword\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @arl_callback_str2ull(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast i8* %13 to i64*
  store i64* %14, i64** %9, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i64 @1(i8* %15)
  %17 = load i64*, i64** %9, align 8
  store i64 %16, i64* %17, align 8
  %18 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @1(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  ret i64 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @arl_callback_str2kernel_uint_t(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast i8* %13 to i64*
  store i64* %14, i64** %9, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i64 @2(i8* %15)
  %17 = load i64*, i64** %9, align 8
  store i64 %16, i64* %17, align 8
  %18 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @2(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  store i64 0, i64* %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  %6 = load i8*, i8** %2, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %4, align 1
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8
  %20 = mul i64 %19, 10
  store i64 %20, i64* %3, align 8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i8*, i8** %2, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  store i8 %30, i8* %4, align 1
  br label %8

31:                                               ; preds = %16
  %32 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  ret i64 %32
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @arl_callback_ssize_t(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i32, i32* %6, align 4
  %12 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast i8* %13 to i64*
  store i64* %14, i64** %9, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i64 @3(i8* %15, i8** null)
  %17 = load i64*, i64** %9, align 8
  store i64 %16, i64* %17, align 8
  %18 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @3(i8* %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %6, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %4, align 8
  store i32 1, i32* %6, align 4
  br label %39

24:                                               ; preds = %2
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 43
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  br label %38

38:                                               ; preds = %35, %24
  br label %39

39:                                               ; preds = %38, %21
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  store i64 0, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #6
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %8, align 1
  br label %43

43:                                               ; preds = %62, %39
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i8, i8* %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %54, 10
  store i64 %55, i64* %7, align 8
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %7, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %7, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %4, align 8
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %8, align 1
  br label %43

66:                                               ; preds = %51
  %67 = load i8**, i8*** %5, align 8
  %68 = icmp ne i8** %67, null
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i8*, i8** %4, align 8
  %77 = load i8**, i8*** %5, align 8
  store i8* %76, i8** %77, align 8
  br label %78

78:                                               ; preds = %75, %66
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %78
  %88 = load i64, i64* %7, align 8
  %89 = sub nsw i64 0, %88
  store i64 %89, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %92

90:                                               ; preds = %78
  %91 = load i64, i64* %7, align 8
  store i64 %91, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %92

92:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #6
  %93 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #6
  %94 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #6
  %95 = load i64, i64* %3, align 8
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define dso_local %0* @arl_create(i8* %0, void (i8*, i32, i8*, i8*)* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca void (i8*, i32, i8*, i8*)*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store void (i8*, i32, i8*, i8*)* %1, void (i8*, i32, i8*, i8*)** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call noalias nonnull i8* @callocz(i64 1, i64 104)
  %10 = bitcast i8* %9 to %0*
  store %0* %10, %0** %7, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call noalias nonnull i8* @strdupz(i8* %11)
  %13 = load %0*, %0** %7, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %5, align 8
  %16 = icmp ne void (i8*, i32, i8*, i8*)* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load %0*, %0** %7, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 10
  store void (i8*, i32, i8*, i8*)* @arl_callback_str2ull, void (i8*, i32, i8*, i8*)** %19, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %5, align 8
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 10
  store void (i8*, i32, i8*, i8*)* %21, void (i8*, i32, i8*, i8*)** %23, align 8
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i64, i64* %6, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 8
  store i64 %25, i64* %27, align 8
  %28 = load %0*, %0** %7, align 8
  %29 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  ret %0* %28
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @arl_free(%0* %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = icmp ne %0* %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %42

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %20, %14
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 11
  %18 = load %1*, %1** %17, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 11
  %24 = load %1*, %1** %23, align 8
  store %1* %24, %1** %3, align 8
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 6
  %27 = load %1*, %1** %26, align 8
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 11
  store %1* %27, %1** %29, align 8
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  call void @freez(i8* %32)
  %33 = load %1*, %1** %3, align 8
  %34 = bitcast %1* %33 to i8*
  call void @freez(i8* %34)
  %35 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  br label %15

36:                                               ; preds = %15
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  call void @freez(i8* %39)
  %40 = load %0*, %0** %2, align 8
  %41 = bitcast %0* %40 to i8*
  call void @freez(i8* %41)
  br label %42

42:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local void @freez(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @arl_begin(%0* %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 9
  %13 = load i64, i64* %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 8
  %21 = load i64, i64* %20, align 8
  %22 = urem i64 %18, %21
  %23 = icmp eq i64 %22, 0
  br label %24

24:                                               ; preds = %15, %10
  %25 = phi i1 [ true, %10 ], [ %23, %15 ]
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i1 [ false, %1 ], [ %25, %24 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %174

34:                                               ; preds = %26
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 8
  %41 = load i64, i64* %40, align 8
  %42 = urem i64 %38, %41
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %3, align 4
  %45 = load %0*, %0** %2, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 9
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %34
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  br label %54

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i64 [ %52, %49 ], [ 0, %53 ]
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 4
  store i64 %55, i64* %57, align 8
  %58 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = load %0*, %0** %2, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 11
  %61 = load %1*, %1** %60, align 8
  store %1* %61, %1** %4, align 8
  br label %62

62:                                               ; preds = %167, %154, %54
  %63 = load %1*, %1** %4, align 8
  %64 = icmp ne %1* %63, null
  br i1 %64, label %65, label %171

65:                                               ; preds = %62
  %66 = load %1*, %1** %4, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 3
  %68 = load i8, i8* %67, align 8
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %65
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 3
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, -2
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 8
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %72
  %82 = load %1*, %1** %4, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 3
  %84 = load i8, i8* %83, align 8
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load %0*, %0** %2, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8
  br label %93

93:                                               ; preds = %88, %81, %72
  br label %167

94:                                               ; preds = %65
  %95 = load %1*, %1** %4, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 8
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %166

101:                                              ; preds = %94
  %102 = load %0*, %0** %2, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 11
  %104 = load %1*, %1** %103, align 8
  %105 = load %1*, %1** %4, align 8
  %106 = icmp eq %1* %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load %1*, %1** %4, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 6
  %110 = load %1*, %1** %109, align 8
  %111 = icmp ne %1* %110, null
  br i1 %111, label %112, label %166

112:                                              ; preds = %107, %101
  %113 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #6
  %114 = load %1*, %1** %4, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 6
  %116 = load %1*, %1** %115, align 8
  store %1* %116, %1** %5, align 8
  %117 = load %1*, %1** %4, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 6
  %119 = load %1*, %1** %118, align 8
  %120 = icmp ne %1* %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = load %1*, %1** %4, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 5
  %124 = load %1*, %1** %123, align 8
  %125 = load %1*, %1** %4, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 6
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 5
  store %1* %124, %1** %128, align 8
  br label %129

129:                                              ; preds = %121, %112
  %130 = load %1*, %1** %4, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 5
  %132 = load %1*, %1** %131, align 8
  %133 = icmp ne %1* %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load %1*, %1** %4, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 6
  %137 = load %1*, %1** %136, align 8
  %138 = load %1*, %1** %4, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 5
  %140 = load %1*, %1** %139, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 6
  store %1* %137, %1** %141, align 8
  br label %142

142:                                              ; preds = %134, %129
  %143 = load %0*, %0** %2, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 11
  %145 = load %1*, %1** %144, align 8
  %146 = load %1*, %1** %4, align 8
  %147 = icmp eq %1* %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load %1*, %1** %4, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 6
  %151 = load %1*, %1** %150, align 8
  %152 = load %0*, %0** %2, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 11
  store %1* %151, %1** %153, align 8
  br label %154

154:                                              ; preds = %148, %142
  %155 = load %1*, %1** %4, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8
  call void @freez(i8* %157)
  %158 = load %1*, %1** %4, align 8
  %159 = bitcast %1* %158 to i8*
  call void @freez(i8* %159)
  %160 = load %0*, %0** %2, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 7
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %161, align 8
  %164 = load %1*, %1** %5, align 8
  store %1* %164, %1** %4, align 8
  %165 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #6
  br label %62

166:                                              ; preds = %107, %94
  br label %167

167:                                              ; preds = %166, %93
  %168 = load %1*, %1** %4, align 8
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 6
  %170 = load %1*, %1** %169, align 8
  store %1* %170, %1** %4, align 8
  br label %62

171:                                              ; preds = %62
  %172 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #6
  %173 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #6
  br label %174

174:                                              ; preds = %171, %26
  %175 = load %0*, %0** %2, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 11
  %177 = load %1*, %1** %176, align 8
  %178 = icmp ne %1* %177, null
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 0)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %174
  %187 = load %0*, %0** %2, align 8
  %188 = call %1* @arl_expect_custom(%0* %187, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* null)
  br label %189

189:                                              ; preds = %186, %174
  %190 = load %0*, %0** %2, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* %191, align 8
  %194 = load %0*, %0** %2, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 11
  %196 = load %1*, %1** %195, align 8
  %197 = load %0*, %0** %2, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 12
  store %1* %196, %1** %198, align 8
  %199 = load %0*, %0** %2, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 2
  store i64 0, i64* %200, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @arl_expect_custom(%0* %0, i8* %1, void (i8*, i32, i8*, i8*)* %2, i8* %3) #2 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca void (i8*, i32, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store void (i8*, i32, i8*, i8*)* %2, void (i8*, i32, i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = call noalias nonnull i8* @callocz(i64 1, i64 56)
  %12 = bitcast i8* %11 to %1*
  store %1* %12, %1** %9, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call noalias nonnull i8* @strdupz(i8* %13)
  %15 = load %1*, %1** %9, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = load %1*, %1** %9, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @4(i8* %19)
  %21 = load %1*, %1** %9, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  %23 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %7, align 8
  %24 = icmp ne void (i8*, i32, i8*, i8*)* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %7, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 10
  %30 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %29, align 8
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi void (i8*, i32, i8*, i8*)* [ %26, %25 ], [ %30, %27 ]
  %33 = load %1*, %1** %9, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  store void (i8*, i32, i8*, i8*)* %32, void (i8*, i32, i8*, i8*)** %34, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load %1*, %1** %9, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  store i8* %35, i8** %37, align 8
  %38 = load %1*, %1** %9, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 3
  store i8 2, i8* %39, align 8
  %40 = load %1*, %1** %9, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 5
  store %1* null, %1** %41, align 8
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 11
  %44 = load %1*, %1** %43, align 8
  %45 = load %1*, %1** %9, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 6
  store %1* %44, %1** %46, align 8
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 11
  %49 = load %1*, %1** %48, align 8
  %50 = icmp ne %1* %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %31
  %52 = load %1*, %1** %9, align 8
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 11
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 5
  store %1* %52, %1** %56, align 8
  br label %61

57:                                               ; preds = %31
  %58 = load %1*, %1** %9, align 8
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 12
  store %1* %58, %1** %60, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = load %1*, %1** %9, align 8
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 11
  store %1* %62, %1** %64, align 8
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %66, align 8
  %69 = load %0*, %0** %5, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 6
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 3
  %75 = load i64, i64* %74, align 8
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 4
  store i64 %75, i64* %77, align 8
  %78 = load %1*, %1** %9, align 8
  %79 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  ret %1* %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @4(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 -2128831035, i32* %4, align 4
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = mul i32 %13, 16777619
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  %17 = load i8, i8* %15, align 1
  %18 = zext i8 %17 to i32
  %19 = load i32, i32* %4, align 4
  %20 = xor i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @arl_find_or_create_and_relink(%0* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @4(i8* %13)
  store i32 %14, i32* %9, align 4
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 11
  %17 = load %1*, %1** %16, align 8
  store %1* %17, %1** %8, align 8
  br label %18

18:                                               ; preds = %36, %3
  %19 = load %1*, %1** %8, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load %1*, %1** %8, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load %1*, %1** %8, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = call i32 @strcmp(i8* %30, i8* %31) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %40

35:                                               ; preds = %27, %21
  br label %36

36:                                               ; preds = %35
  %37 = load %1*, %1** %8, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 6
  %39 = load %1*, %1** %38, align 8
  store %1* %39, %1** %8, align 8
  br label %18

40:                                               ; preds = %34, %18
  %41 = load %1*, %1** %8, align 8
  %42 = icmp ne %1* %41, null
  br i1 %42, label %43, label %113

43:                                               ; preds = %40
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 5
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  %48 = load %1*, %1** %8, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = icmp ne i8* %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %43
  %59 = load %1*, %1** %8, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 4
  %61 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %60, align 8
  %62 = load %1*, %1** %8, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %9, align 4
  %66 = load i8*, i8** %7, align 8
  %67 = load %1*, %1** %8, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  call void %61(i8* %64, i32 %65, i8* %66, i8* %69)
  %70 = load %0*, %0** %5, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* %71, align 8
  br label %74

74:                                               ; preds = %58, %43
  %75 = load %1*, %1** %8, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 6
  %77 = load %1*, %1** %76, align 8
  %78 = icmp ne %1* %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load %1*, %1** %8, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 5
  %82 = load %1*, %1** %81, align 8
  %83 = load %1*, %1** %8, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 6
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 5
  store %1* %82, %1** %86, align 8
  br label %87

87:                                               ; preds = %79, %74
  %88 = load %1*, %1** %8, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 5
  %90 = load %1*, %1** %89, align 8
  %91 = icmp ne %1* %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load %1*, %1** %8, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 6
  %95 = load %1*, %1** %94, align 8
  %96 = load %1*, %1** %8, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 5
  %98 = load %1*, %1** %97, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 6
  store %1* %95, %1** %99, align 8
  br label %100

100:                                              ; preds = %92, %87
  %101 = load %0*, %0** %5, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 11
  %103 = load %1*, %1** %102, align 8
  %104 = load %1*, %1** %8, align 8
  %105 = icmp eq %1* %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load %1*, %1** %8, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 6
  %109 = load %1*, %1** %108, align 8
  %110 = load %0*, %0** %5, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 11
  store %1* %109, %1** %111, align 8
  br label %112

112:                                              ; preds = %106, %100
  br label %133

113:                                              ; preds = %40
  %114 = call noalias nonnull i8* @callocz(i64 1, i64 56)
  %115 = bitcast i8* %114 to %1*
  store %1* %115, %1** %8, align 8
  %116 = load i8*, i8** %6, align 8
  %117 = call noalias nonnull i8* @strdupz(i8* %116)
  %118 = load %1*, %1** %8, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 0
  store i8* %117, i8** %119, align 8
  %120 = load i32, i32* %9, align 4
  %121 = load %1*, %1** %8, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 1
  store i32 %120, i32* %122, align 8
  %123 = load %1*, %1** %8, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 3
  store i8 4, i8* %124, align 8
  %125 = load %0*, %0** %5, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 6
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %126, align 8
  %129 = load %0*, %0** %5, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 9
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %130, align 8
  br label %133

133:                                              ; preds = %113, %112
  %134 = load %1*, %1** %8, align 8
  %135 = getelementptr inbounds %1, %1* %134, i32 0, i32 3
  %136 = load i8, i8* %135, align 8
  %137 = zext i8 %136 to i32
  %138 = or i32 %137, 1
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %135, align 8
  %140 = load %0*, %0** %5, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 12
  %142 = load %1*, %1** %141, align 8
  %143 = load %1*, %1** %8, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 6
  store %1* %142, %1** %144, align 8
  %145 = load %0*, %0** %5, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 12
  %147 = load %1*, %1** %146, align 8
  %148 = icmp ne %1* %147, null
  br i1 %148, label %149, label %185

149:                                              ; preds = %133
  %150 = load %0*, %0** %5, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 12
  %152 = load %1*, %1** %151, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 5
  %154 = load %1*, %1** %153, align 8
  %155 = load %1*, %1** %8, align 8
  %156 = getelementptr inbounds %1, %1* %155, i32 0, i32 5
  store %1* %154, %1** %156, align 8
  %157 = load %1*, %1** %8, align 8
  %158 = load %0*, %0** %5, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 12
  %160 = load %1*, %1** %159, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 5
  store %1* %157, %1** %161, align 8
  %162 = load %1*, %1** %8, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 5
  %164 = load %1*, %1** %163, align 8
  %165 = icmp ne %1* %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %149
  %167 = load %1*, %1** %8, align 8
  %168 = load %1*, %1** %8, align 8
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 5
  %170 = load %1*, %1** %169, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 6
  store %1* %167, %1** %171, align 8
  br label %172

172:                                              ; preds = %166, %149
  %173 = load %0*, %0** %5, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 11
  %175 = load %1*, %1** %174, align 8
  %176 = load %0*, %0** %5, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 12
  %178 = load %1*, %1** %177, align 8
  %179 = icmp eq %1* %175, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load %1*, %1** %8, align 8
  %182 = load %0*, %0** %5, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 11
  store %1* %181, %1** %183, align 8
  br label %184

184:                                              ; preds = %180, %172
  br label %197

185:                                              ; preds = %133
  %186 = load %1*, %1** %8, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 5
  store %1* null, %1** %187, align 8
  %188 = load %0*, %0** %5, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 11
  %190 = load %1*, %1** %189, align 8
  %191 = icmp ne %1* %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = load %1*, %1** %8, align 8
  %194 = load %0*, %0** %5, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 11
  store %1* %193, %1** %195, align 8
  br label %196

196:                                              ; preds = %192, %185
  br label %197

197:                                              ; preds = %196, %184
  %198 = load %1*, %1** %8, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 6
  %200 = load %1*, %1** %199, align 8
  %201 = load %0*, %0** %5, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 12
  store %1* %200, %1** %202, align 8
  %203 = load %0*, %0** %5, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 12
  %205 = load %1*, %1** %204, align 8
  %206 = icmp ne %1* %205, null
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %197
  %215 = load %0*, %0** %5, align 8
  %216 = getelementptr inbounds %0, %0* %215, i32 0, i32 11
  %217 = load %1*, %1** %216, align 8
  %218 = load %0*, %0** %5, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 12
  store %1* %217, %1** %219, align 8
  br label %220

220:                                              ; preds = %214, %197
  %221 = load %0*, %0** %5, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 2
  %223 = load i64, i64* %222, align 8
  %224 = load %0*, %0** %5, align 8
  %225 = getelementptr inbounds %0, %0* %224, i32 0, i32 4
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %223, %226
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = call i64 @llvm.expect.i64(i64 %231, i64 0)
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %220
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %236

235:                                              ; preds = %220
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %236

236:                                              ; preds = %235, %234
  %237 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #6
  %238 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #6
  %239 = load i32, i32* %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
