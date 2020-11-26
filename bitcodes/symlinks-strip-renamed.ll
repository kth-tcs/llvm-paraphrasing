; ModuleID = 'symlinks-strip-renamed.bc'
source_filename = "symlinks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32, i32, i32 }
%1 = type { i64, i64, i8* }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }

@0 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i32 0, i32 0, i32 0 }, align 8
@1 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@5 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @threaded_has_symlink_leading_path(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @6(%0* %7, i8* %8, i32 %9, i32 5, i32 0)
  %11 = and i32 %10, 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @6(%0* %0, i8* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %0*, %0** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = call i32 @11(%0* %13, i8* %14, i32 %15, i32* %11, i32 %16, i32 %17)
  %19 = load i32, i32* %11, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_symlink_leading_path(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @threaded_has_symlink_leading_path(%0* @0, i8* %5, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_leading_path(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @7(%0* @0, i8* %5, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %0*, %0** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @11(%0* %13, i8* %14, i32 %15, i32* %8, i32 7, i32 0)
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load i32, i32* %8, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %28

26:                                               ; preds = %21
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %28

28:                                               ; preds = %26, %25, %20
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #8
  %31 = load i32, i32* %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_dirs_only_path(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @8(%0* @0, i8* %7, i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%0* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @6(%0* %9, i8* %10, i32 %11, i32 33, i32 %12)
  %14 = and i32 %13, 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @schedule_dir_for_removal(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %16 = load i64, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @9(i8* %13, i32 %14, i8* %15, i32 %17, i32* %8)
  store i32 %18, i32* %7, align 4
  store i32 %18, i32* %6, align 4
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i8*, i8** %3, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %31, %23
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %19

36:                                               ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  call void @10(i32 %46)
  br label %47

47:                                               ; preds = %45, %40, %36
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @strbuf_add(%1* @1, i8* %55, i64 %59)
  br label %60

60:                                               ; preds = %51, %47
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #8
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @9(i8* %0, i32 %1, i8* %2, i32 %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 0, i32* %12, align 4
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %13, align 4
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, i32* %7, align 4
  br label %26

24:                                               ; preds = %5
  %25 = load i32, i32* %9, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, i32* %11, align 4
  br label %28

28:                                               ; preds = %59, %26
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %38, %44
  br label %46

46:                                               ; preds = %32, %28
  %47 = phi i1 [ false, %28 ], [ %45, %32 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 47
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, i32* %12, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  store i32 %58, i32* %12, align 4
  br label %59

59:                                               ; preds = %56, %48
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %28

62:                                               ; preds = %46
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 47
  br i1 %77, label %94, label %78

78:                                               ; preds = %70, %66
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i8*, i8** %8, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 47
  br i1 %89, label %94, label %90

90:                                               ; preds = %82, %78
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %82, %70
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  store i32 %96, i32* %12, align 4
  br label %97

97:                                               ; preds = %94, %90, %62
  %98 = load i32, i32* %13, align 4
  %99 = load i32*, i32** %10, align 8
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %12, align 4
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #8
  %102 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #8
  %103 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #8
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #8
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @10(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %34, %1
  %4 = load i64, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %3
  %9 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %10 = load i64, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  store i8 0, i8* %11, align 1
  %12 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %13 = call i32 @rmdir(i8* %12) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  br label %35

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %32, %16
  %18 = load i64, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  br label %20

20:                                               ; preds = %17
  %21 = load i64, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i8*, i8** getelementptr inbounds (%1, %1* @1, i32 0, i32 2), align 8
  %27 = load i64, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 47
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i1 [ false, %20 ], [ %31, %25 ]
  br i1 %33, label %17, label %34

34:                                               ; preds = %32
  br label %3

35:                                               ; preds = %15, %3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* getelementptr inbounds (%1, %1* @1, i32 0, i32 1), align 8
  ret void
}

declare dso_local void @strbuf_add(%1*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_scheduled_dirs() #0 {
  call void @10(i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%0* %0, i8* %1, i32 %2, i32* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %2, align 8
  %21 = alloca i32, align 4
  store %0* %0, %0** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32* %3, i32** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %28) #8
  %29 = load %0*, %0** %8, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  %35 = load %0*, %0** %8, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %13, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34, %6
  %41 = load %0*, %0** %8, align 8
  call void @12(%0* %41)
  %42 = load i32, i32* %12, align 4
  %43 = load %0*, %0** %8, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %13, align 4
  %46 = load %0*, %0** %8, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  store i32 %45, i32* %47, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %105

48:                                               ; preds = %34
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = load %0*, %0** %8, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = load %0*, %0** %8, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 @9(i8* %49, i32 %50, i8* %54, i32 %59, i32* %17)
  store i32 %60, i32* %15, align 4
  store i32 %60, i32* %14, align 4
  %61 = load %0*, %0** %8, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %12, align 4
  %65 = and i32 %63, %64
  %66 = and i32 %65, 6
  %67 = load i32*, i32** %11, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %12, align 4
  %69 = and i32 %68, 32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %48
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, i32* %17, align 4
  store i32 %76, i32* %15, align 4
  store i32 %76, i32* %14, align 4
  br label %77

77:                                               ; preds = %75, %71, %48
  %78 = load i32*, i32** %11, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = load %0*, %0** %8, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 0
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %83, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, i32* %14, align 4
  store i32 %90, i32* %7, align 4
  store i32 1, i32* %21, align 4
  br label %279

91:                                               ; preds = %81, %77
  %92 = load i32, i32* %12, align 4
  %93 = and i32 %92, 1
  %94 = load i32*, i32** %11, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32*, i32** %11, align 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, i32* %14, align 4
  store i32 %103, i32* %7, align 4
  store i32 1, i32* %21, align 4
  br label %279

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104, %40
  %106 = load i32*, i32** %11, align 8
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* %15, align 4
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = load %0*, %0** %8, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 0
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = icmp ugt i64 %109, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = load %0*, %0** %8, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 0
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = load %0*, %0** %8, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 0
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %119, %123
  call void @strbuf_grow(%1* %117, i64 %124)
  br label %125

125:                                              ; preds = %115, %105
  br label %126

126:                                              ; preds = %211, %125
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %225

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %158, %130
  %132 = load i8*, i8** %9, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load %0*, %0** %8, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 0
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 %136, i8* %143, align 1
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %146

146:                                              ; preds = %131
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i8*, i8** %9, align 8
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %151, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 47
  br label %158

158:                                              ; preds = %150, %146
  %159 = phi i1 [ false, %146 ], [ %157, %150 ]
  br i1 %159, label %131, label %160

160:                                              ; preds = %158
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i32, i32* %12, align 4
  %166 = and i32 %165, 32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  br label %225

169:                                              ; preds = %164, %160
  %170 = load i32, i32* %14, align 4
  store i32 %170, i32* %15, align 4
  %171 = load %0*, %0** %8, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 0
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  store i8 0, i8* %177, align 1
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %169
  %182 = load %0*, %0** %8, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 0
  %184 = getelementptr inbounds %1, %1* %183, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = call i32 bitcast (i32 (i8*, %4*)* @stat64 to i32 (i8*, %2*)*)(i8* %185, %2* %20) #8
  store i32 %186, i32* %19, align 4
  br label %193

187:                                              ; preds = %169
  %188 = load %0*, %0** %8, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 0
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = call i32 bitcast (i32 (i8*, %4*)* @lstat64 to i32 (i8*, %2*)*)(i8* %191, %2* %20) #8
  store i32 %192, i32* %19, align 4
  br label %193

193:                                              ; preds = %187, %181
  %194 = load i32, i32* %19, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load i32*, i32** %11, align 8
  store i32 8, i32* %197, align 4
  %198 = call i32* @__errno_location() #9
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load i32*, i32** %11, align 8
  %203 = load i32, i32* %202, align 4
  %204 = or i32 %203, 2
  store i32 %204, i32* %202, align 4
  br label %205

205:                                              ; preds = %201, %196
  br label %224

206:                                              ; preds = %193
  %207 = getelementptr inbounds %2, %2* %20, i32 0, i32 3
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 61440
  %210 = icmp eq i32 %209, 16384
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load i32, i32* %15, align 4
  store i32 %212, i32* %16, align 4
  br label %126

213:                                              ; preds = %206
  %214 = getelementptr inbounds %2, %2* %20, i32 0, i32 3
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, 61440
  %217 = icmp eq i32 %216, 40960
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load i32*, i32** %11, align 8
  store i32 4, i32* %219, align 4
  br label %222

220:                                              ; preds = %213
  %221 = load i32*, i32** %11, align 8
  store i32 16, i32* %221, align 4
  br label %222

222:                                              ; preds = %220, %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %205
  br label %225

225:                                              ; preds = %224, %168, %126
  %226 = load i32*, i32** %11, align 8
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %12, align 4
  %229 = and i32 %227, %228
  %230 = and i32 %229, 6
  store i32 %230, i32* %18, align 4
  %231 = load i32, i32* %18, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %225
  %234 = load i32, i32* %15, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %233
  %237 = load %0*, %0** %8, align 8
  %238 = getelementptr inbounds %0, %0* %237, i32 0, i32 0
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 2
  %240 = load i8*, i8** %239, align 8
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  store i8 0, i8* %243, align 1
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = load %0*, %0** %8, align 8
  %247 = getelementptr inbounds %0, %0* %246, i32 0, i32 0
  %248 = getelementptr inbounds %1, %1* %247, i32 0, i32 1
  store i64 %245, i64* %248, align 8
  %249 = load i32, i32* %18, align 4
  %250 = load %0*, %0** %8, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 1
  store i32 %249, i32* %251, align 8
  br label %277

252:                                              ; preds = %233, %225
  %253 = load i32, i32* %12, align 4
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %252
  %257 = load i32, i32* %16, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  %260 = load %0*, %0** %8, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 0
  %262 = getelementptr inbounds %1, %1* %261, i32 0, i32 2
  %263 = load i8*, i8** %262, align 8
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  store i8 0, i8* %266, align 1
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = load %0*, %0** %8, align 8
  %270 = getelementptr inbounds %0, %0* %269, i32 0, i32 0
  %271 = getelementptr inbounds %1, %1* %270, i32 0, i32 1
  store i64 %268, i64* %271, align 8
  %272 = load %0*, %0** %8, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 1
  store i32 1, i32* %273, align 8
  br label %276

274:                                              ; preds = %256, %252
  %275 = load %0*, %0** %8, align 8
  call void @12(%0* %275)
  br label %276

276:                                              ; preds = %274, %259
  br label %277

277:                                              ; preds = %276, %236
  %278 = load i32, i32* %14, align 4
  store i32 %278, i32* %7, align 4
  store i32 1, i32* %21, align 4
  br label %279

279:                                              ; preds = %277, %102, %89
  %280 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %280) #8
  %281 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #8
  %282 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #8
  %283 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #8
  %284 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #8
  %285 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #8
  %286 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #8
  %287 = load i32, i32* %7, align 4
  ret i32 %287
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  call void @13(%1* %4, i64 0)
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  ret void
}

declare dso_local void @strbuf_grow(%1*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%1* %0, i64 %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @2, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @5, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %4* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  store i8* %0, i8** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %4*, %4** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %4* %6) #8
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %4*) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %4* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  store i8* %0, i8** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %4*, %4** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %4* %6) #8
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %4*) #7

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
