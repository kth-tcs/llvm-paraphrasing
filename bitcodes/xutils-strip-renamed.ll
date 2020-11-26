; ModuleID = 'xutils-strip-renamed.bc'
source_filename = "xdiff/xutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %1*, i32)* }
%1 = type { i8*, i64 }
%2 = type { i8*, i64 }
%3 = type { %4*, %4*, i64, i64, %4*, %4*, i64 }
%4 = type { %4*, i64 }
%5 = type { %6, %6 }
%6 = type { %3, i64, i32, %7**, i64, i64, %7**, i8*, i64*, i64, i64* }
%7 = type { %7*, i8*, i64, i64 }
%8 = type { i64, i8**, i64 }

@0 = private unnamed_addr constant [30 x i8] c"\0A\\ No newline at end of file\0A\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@1 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@4 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@5 = private unnamed_addr constant [4 x i8] c" @@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_bogosqrt(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  store i64 1, i64* %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i64, i64* %2, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = shl i64 %9, 1
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = ashr i64 %12, 2
  store i64 %13, i64* %2, align 8
  br label %5

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_diffrec(i8* %0, i64 %1, i8* %2, i64 %3, %0* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x %1], align 16
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store %0* %4, %0** %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  store i32 2, i32* %12, align 4
  %16 = bitcast [3 x %1]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %16) #5
  %17 = load i8*, i8** %9, align 8
  %18 = getelementptr inbounds [3 x %1], [3 x %1]* %13, i64 0, i64 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  store i8* %17, i8** %19, align 16
  %20 = load i64, i64* %10, align 8
  %21 = getelementptr inbounds [3 x %1], [3 x %1]* %13, i64 0, i64 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds [3 x %1], [3 x %1]* %13, i64 0, i64 1
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  store i8* %23, i8** %25, align 16
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [3 x %1], [3 x %1]* %13, i64 0, i64 1
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %5
  %32 = load i8*, i8** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 10
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = getelementptr inbounds [3 x %1], [3 x %1]* %13, i64 0, i64 2
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0), i8** %41, align 16
  %42 = getelementptr inbounds [3 x %1], [3 x %1]* %13, i64 0, i64 2
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 16
  %45 = call i64 @strlen(i8* %44) #6
  %46 = getelementptr inbounds [3 x %1], [3 x %1]* %13, i64 0, i64 2
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 1
  store i64 %45, i64* %47, align 8
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %50

50:                                               ; preds = %39, %31, %5
  %51 = load %0*, %0** %11, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i32 (i8*, %1*, i32)*, i32 (i8*, %1*, i32)** %52, align 8
  %54 = load %0*, %0** %11, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds [3 x %1], [3 x %1]* %13, i32 0, i32 0
  %58 = load i32, i32* %12, align 4
  %59 = call i32 %53(i8* %56, %1* %57, i32 %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = bitcast [3 x %1]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %64) #5
  %65 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #5
  %66 = load i32, i32* %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @xdl_mmfile_first(%2* %0, i64* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64*, align 8
  store %2* %0, %2** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  store i64 %7, i64* %8, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_mmfile_size(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_cha_init(%3* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %3* %0, %3** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  store %4* null, %4** %8, align 8
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  store %4* null, %4** %10, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 2
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  store i64 %16, i64* %18, align 8
  %19 = load %3*, %3** %4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 5
  store %4* null, %4** %20, align 8
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 4
  store %4* null, %4** %22, align 8
  %23 = load %3*, %3** %4, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 6
  store i64 0, i64* %24, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_cha_free(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %3* %0, %3** %2, align 8
  %5 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 0
  %9 = load %4*, %4** %8, align 8
  store %4* %9, %4** %3, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load %4*, %4** %3, align 8
  store %4* %11, %4** %4, align 8
  %12 = icmp ne %4* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = load %4*, %4** %15, align 8
  store %4* %16, %4** %3, align 8
  %17 = load %4*, %4** %4, align 8
  %18 = bitcast %4* %17 to i8*
  call void @free(i8* %18) #5
  br label %10

19:                                               ; preds = %10
  %20 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #5
  %21 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @xdl_cha_alloc(%3* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %7 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 4
  %11 = load %4*, %4** %10, align 8
  store %4* %11, %4** %4, align 8
  %12 = icmp ne %4* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load %4*, %4** %4, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %13, %1
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = add i64 16, %24
  %26 = call i8* @xmalloc(i64 %25)
  %27 = bitcast i8* %26 to %4*
  store %4* %27, %4** %4, align 8
  %28 = icmp ne %4* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %77

30:                                               ; preds = %21
  %31 = load %4*, %4** %4, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = load %4*, %4** %4, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  store %4* null, %4** %34, align 8
  %35 = load %3*, %3** %3, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 1
  %37 = load %4*, %4** %36, align 8
  %38 = icmp ne %4* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load %4*, %4** %4, align 8
  %41 = load %3*, %3** %3, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 1
  %43 = load %4*, %4** %42, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  store %4* %40, %4** %44, align 8
  br label %45

45:                                               ; preds = %39, %30
  %46 = load %3*, %3** %3, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 0
  %48 = load %4*, %4** %47, align 8
  %49 = icmp ne %4* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load %4*, %4** %4, align 8
  %52 = load %3*, %3** %3, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 0
  store %4* %51, %4** %53, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = load %4*, %4** %4, align 8
  %56 = load %3*, %3** %3, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 1
  store %4* %55, %4** %57, align 8
  %58 = load %4*, %4** %4, align 8
  %59 = load %3*, %3** %3, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 4
  store %4* %58, %4** %60, align 8
  br label %61

61:                                               ; preds = %54, %13
  %62 = load %4*, %4** %4, align 8
  %63 = bitcast %4* %62 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 16
  %65 = load %4*, %4** %4, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8* %68, i8** %5, align 8
  %69 = load %3*, %3** %3, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = load %4*, %4** %4, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, %71
  store i64 %75, i64* %73, align 8
  %76 = load i8*, i8** %5, align 8
  store i8* %76, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %77

77:                                               ; preds = %61, %29
  %78 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  %80 = load i8*, i8** %2, align 8
  ret i8* %80
}

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_guess_lines(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  store i64 0, i64* %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  store i64 0, i64* %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %2*, %2** %3, align 8
  %18 = call i8* @xdl_mmfile_first(%2* %17, i64* %6)
  store i8* %18, i8** %8, align 8
  store i8* %18, i8** %9, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %2
  %21 = load i8*, i8** %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8* %23, i8** %10, align 8
  br label %24

24:                                               ; preds = %50, %20
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = icmp ult i8* %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = ptrtoint i8* %38 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i8* @memchr(i8* %37, i32 10, i64 %42) #6
  store i8* %43, i8** %9, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  %46 = load i8*, i8** %10, align 8
  store i8* %46, i8** %9, align 8
  br label %50

47:                                               ; preds = %34
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %9, align 8
  br label %50

50:                                               ; preds = %47, %45
  br label %24

51:                                               ; preds = %32
  %52 = load i8*, i8** %9, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %7, align 8
  br label %59

59:                                               ; preds = %51, %2
  %60 = load i64, i64* %5, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i64, i64* %7, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load %2*, %2** %3, align 8
  %67 = call i64 @xdl_mmfile_size(%2* %66)
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sdiv i64 %68, %69
  %71 = sdiv i64 %67, %70
  store i64 %71, i64* %5, align 8
  br label %72

72:                                               ; preds = %65, %62, %59
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  %75 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  %76 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #5
  %77 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  %78 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  %80 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  ret i64 %74
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_blankline(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i64, i64* %7, align 8
  %12 = and i64 %11, 30
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %15, 1
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

18:                                               ; preds = %3
  store i64 0, i64* %8, align 8
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %23, %19
  %35 = phi i1 [ false, %19 ], [ %33, %23 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %8, align 8
  br label %19

40:                                               ; preds = %34
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp eq i64 %41, %42
  %44 = zext i1 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %40, %14
  %46 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_recmatch(i8* %0, i64 %1, i8* %2, i64 %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %10, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = call i32 @memcmp(i8* %21, i8* %22, i64 %23) #6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %386

27:                                               ; preds = %20, %5
  %28 = load i64, i64* %11, align 8
  %29 = and i64 %28, 30
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %386

32:                                               ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %33 = load i64, i64* %11, align 8
  %34 = and i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %116

36:                                               ; preds = %32
  br label %68

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %114, %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %8, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %10, align 8
  %47 = icmp slt i64 %45, %46
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %115

50:                                               ; preds = %48
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %9, align 8
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %57, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %386

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %8, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %74, %69
  %87 = phi i1 [ false, %69 ], [ %85, %74 ]
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %69

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %111, %91
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %10, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %97, %92
  %110 = phi i1 [ false, %92 ], [ %108, %97 ]
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  br label %92

114:                                              ; preds = %109
  br label %38

115:                                              ; preds = %48
  br label %316

116:                                              ; preds = %32
  %117 = load i64, i64* %11, align 8
  %118 = and i64 %117, 4
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %223

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %221, %203, %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %8, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %10, align 8
  %130 = icmp slt i64 %128, %129
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ false, %121 ], [ %130, %126 ]
  br i1 %132, label %133, label %222

133:                                              ; preds = %131
  %134 = load i8*, i8** %7, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %204

145:                                              ; preds = %133
  %146 = load i8*, i8** %9, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %204

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %177, %157
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %8, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load i8*, i8** %7, align 8
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br label %175

175:                                              ; preds = %163, %158
  %176 = phi i1 [ false, %158 ], [ %174, %163 ]
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %158

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %200, %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, i64* %10, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  %187 = load i8*, i8** %9, align 8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br label %198

198:                                              ; preds = %186, %181
  %199 = phi i1 [ false, %181 ], [ %197, %186 ]
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %181

203:                                              ; preds = %198
  br label %121

204:                                              ; preds = %145, %133
  %205 = load i8*, i8** %7, align 8
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %12, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, i8* %205, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i8*, i8** %9, align 8
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, i8* %212, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp ne i32 %211, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %204
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %386

221:                                              ; preds = %204
  br label %121

222:                                              ; preds = %131
  br label %315

223:                                              ; preds = %116
  %224 = load i64, i64* %11, align 8
  %225 = and i64 %224, 8
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %260

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %254, %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %8, align 8
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %10, align 8
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %233
  %239 = load i8*, i8** %7, align 8
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i8*, i8** %9, align 8
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %244, %250
  br label %252

252:                                              ; preds = %238, %233, %228
  %253 = phi i1 [ false, %233 ], [ false, %228 ], [ %251, %238 ]
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %228

259:                                              ; preds = %252
  br label %314

260:                                              ; preds = %223
  %261 = load i64, i64* %11, align 8
  %262 = and i64 %261, 16
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %313

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %291, %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* %8, align 8
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %265
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %10, align 8
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %270
  %276 = load i8*, i8** %7, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = load i8*, i8** %9, align 8
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %281, %287
  br label %289

289:                                              ; preds = %275, %270, %265
  %290 = phi i1 [ false, %270 ], [ false, %265 ], [ %288, %275 ]
  br i1 %290, label %291, label %296

291:                                              ; preds = %289
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  br label %265

296:                                              ; preds = %289
  %297 = load i8*, i8** %7, align 8
  %298 = load i64, i64* %8, align 8
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = call i32 @6(i8* %297, i64 %298, i64 %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %296
  %304 = load i8*, i8** %9, align 8
  %305 = load i64, i64* %10, align 8
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = call i32 @6(i8* %304, i64 %305, i64 %307)
  %309 = icmp ne i32 %308, 0
  br label %310

310:                                              ; preds = %303, %296
  %311 = phi i1 [ false, %296 ], [ %309, %303 ]
  %312 = zext i1 %311 to i32
  store i32 %312, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %386

313:                                              ; preds = %260
  br label %314

314:                                              ; preds = %313, %259
  br label %315

315:                                              ; preds = %314, %222
  br label %316

316:                                              ; preds = %315, %115
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = load i64, i64* %8, align 8
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %321, label %351

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %341, %321
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, i64* %8, align 8
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %327, label %339

327:                                              ; preds = %322
  %328 = load i8*, i8** %7, align 8
  %329 = load i32, i32* %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = and i32 %336, 1
  %338 = icmp ne i32 %337, 0
  br label %339

339:                                              ; preds = %327, %322
  %340 = phi i1 [ false, %322 ], [ %338, %327 ]
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %12, align 4
  br label %322

344:                                              ; preds = %339
  %345 = load i64, i64* %8, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp ne i64 %345, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %386

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350, %316
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* %10, align 8
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %356, label %385

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %376, %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = load i64, i64* %10, align 8
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %362, label %374

362:                                              ; preds = %357
  %363 = load i8*, i8** %9, align 8
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, i8* %363, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %372, 0
  br label %374

374:                                              ; preds = %362, %357
  %375 = phi i1 [ false, %357 ], [ %373, %362 ]
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %13, align 4
  br label %357

379:                                              ; preds = %374
  %380 = load i64, i64* %10, align 8
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp eq i64 %380, %382
  %384 = zext i1 %383 to i32
  store i32 %384, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %386

385:                                              ; preds = %351
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %386

386:                                              ; preds = %385, %379, %349, %310, %220, %66, %31, %26
  %387 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #5
  %388 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #5
  %389 = load i32, i32* %6, align 4
  ret i32 %389
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @6(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i1 [ false, %3 ], [ %20, %13 ]
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, i64* %6, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %6, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

34:                                               ; preds = %29
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, 1
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load i8*, i8** %5, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

50:                                               ; preds = %42, %37, %34
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %49, %33
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #5
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xdl_hash_record(i8** %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  store i64 5381, i64* %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i8**, i8*** %5, align 8
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %9, align 8
  %15 = load i64, i64* %7, align 8
  %16 = and i64 %15, 30
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i8**, i8*** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = call i64 @7(i8** %19, i8* %20, i64 %21)
  store i64 %22, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %61

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i1 [ false, %24 ], [ %32, %28 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i64, i64* %8, align 8
  %37 = shl i64 %36, 5
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, %37
  store i64 %39, i64* %8, align 8
  %40 = load i8*, i8** %9, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i64
  %43 = load i64, i64* %8, align 8
  %44 = xor i64 %43, %42
  store i64 %44, i64* %8, align 8
  br label %45

45:                                               ; preds = %35
  %46 = load i8*, i8** %9, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %9, align 8
  br label %24

48:                                               ; preds = %33
  %49 = load i8*, i8** %9, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = icmp ult i8* %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i8*, i8** %9, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  br label %57

55:                                               ; preds = %48
  %56 = load i8*, i8** %9, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i8* [ %54, %52 ], [ %56, %55 ]
  %59 = load i8**, i8*** %5, align 8
  store i8* %58, i8** %59, align 8
  %60 = load i64, i64* %8, align 8
  store i64 %60, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %61

61:                                               ; preds = %57, %18
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  %63 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  %64 = load i64, i64* %4, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @7(i8** %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  store i64 5381, i64* %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load i8**, i8*** %4, align 8
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #5
  %17 = load i64, i64* %6, align 8
  %18 = and i64 %17, 30
  %19 = icmp eq i64 %18, 16
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %9, align 4
  br label %21

21:                                               ; preds = %166, %3
  %22 = load i8*, i8** %8, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ult i8* %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i1 [ false, %21 ], [ %29, %25 ]
  br i1 %31, label %32, label %169

32:                                               ; preds = %30
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8*, i8** %5, align 8
  %44 = icmp ult i8* %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %166

52:                                               ; preds = %45, %40, %35
  br label %156

53:                                               ; preds = %32
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %155

62:                                               ; preds = %53
  %63 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #5
  %64 = load i8*, i8** %8, align 8
  store i8* %64, i8** %10, align 8
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #5
  br label %66

66:                                               ; preds = %89, %62
  %67 = load i8*, i8** %8, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8*, i8** %5, align 8
  %70 = icmp ult i8* %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = load i8*, i8** %8, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 10
  br label %87

87:                                               ; preds = %81, %71, %66
  %88 = phi i1 [ false, %71 ], [ false, %66 ], [ %86, %81 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i8*, i8** %8, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %8, align 8
  br label %66

92:                                               ; preds = %87
  %93 = load i8*, i8** %5, align 8
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = icmp ule i8* %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = load i8*, i8** %8, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 10
  br label %103

103:                                              ; preds = %97, %92
  %104 = phi i1 [ true, %92 ], [ %102, %97 ]
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %11, align 4
  %106 = load i64, i64* %6, align 8
  %107 = and i64 %106, 2
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %152

110:                                              ; preds = %103
  %111 = load i64, i64* %6, align 8
  %112 = and i64 %111, 4
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = load i64, i64* %7, align 8
  %119 = shl i64 %118, 5
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %120, %119
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = xor i64 %122, 32
  store i64 %123, i64* %7, align 8
  br label %151

124:                                              ; preds = %114, %110
  %125 = load i64, i64* %6, align 8
  %126 = and i64 %125, 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %124
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %137, %131
  %133 = load i8*, i8** %10, align 8
  %134 = load i8*, i8** %8, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 1
  %136 = icmp ne i8* %133, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load i64, i64* %7, align 8
  %139 = shl i64 %138, 5
  %140 = load i64, i64* %7, align 8
  %141 = add i64 %140, %139
  store i64 %141, i64* %7, align 8
  %142 = load i8*, i8** %10, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i64
  %145 = load i64, i64* %7, align 8
  %146 = xor i64 %145, %144
  store i64 %146, i64* %7, align 8
  %147 = load i8*, i8** %10, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 1
  store i8* %148, i8** %10, align 8
  br label %132

149:                                              ; preds = %132
  br label %150

150:                                              ; preds = %149, %128, %124
  br label %151

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %151, %109
  %153 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #5
  %154 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #5
  br label %166

155:                                              ; preds = %53
  br label %156

156:                                              ; preds = %155, %52
  %157 = load i64, i64* %7, align 8
  %158 = shl i64 %157, 5
  %159 = load i64, i64* %7, align 8
  %160 = add i64 %159, %158
  store i64 %160, i64* %7, align 8
  %161 = load i8*, i8** %8, align 8
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i64
  %164 = load i64, i64* %7, align 8
  %165 = xor i64 %164, %163
  store i64 %165, i64* %7, align 8
  br label %166

166:                                              ; preds = %156, %152, %51
  %167 = load i8*, i8** %8, align 8
  %168 = getelementptr inbounds i8, i8* %167, i32 1
  store i8* %168, i8** %8, align 8
  br label %21

169:                                              ; preds = %30
  %170 = load i8*, i8** %8, align 8
  %171 = load i8*, i8** %5, align 8
  %172 = icmp ult i8* %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i8*, i8** %8, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  br label %178

176:                                              ; preds = %169
  %177 = load i8*, i8** %8, align 8
  br label %178

178:                                              ; preds = %176, %173
  %179 = phi i8* [ %175, %173 ], [ %177, %176 ]
  %180 = load i8**, i8*** %4, align 8
  store i8* %179, i8** %180, align 8
  %181 = load i64, i64* %7, align 8
  %182 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #5
  %183 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #5
  %184 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #5
  ret i64 %181
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_hashbits(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #5
  store i32 1, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 32
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ false, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = shl i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %7

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 1, %28 ]
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #5
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_num_out(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [32 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %6, align 8
  %11 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #5
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 32
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  store i8 0, i8* %15, align 1
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 -1
  store i8* %20, i8** %5, align 8
  store i8 45, i8* %20, align 1
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 0, %21
  store i64 %22, i64* %4, align 8
  br label %23

23:                                               ; preds = %18, %2
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i64, i64* %4, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %30 = icmp ugt i8* %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %34, 10
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* @1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %5, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 -1
  store i8* %39, i8** %5, align 8
  store i8 %37, i8* %39, align 1
  br label %40

40:                                               ; preds = %33
  %41 = load i64, i64* %4, align 8
  %42 = sdiv i64 %41, 10
  store i64 %42, i64* %4, align 8
  br label %24

43:                                               ; preds = %31
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %56, %47
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %6, align 8
  store i8 %54, i8* %55, align 1
  br label %56

56:                                               ; preds = %52
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %6, align 8
  br label %48

61:                                               ; preds = %48
  br label %65

62:                                               ; preds = %43
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %6, align 8
  store i8 48, i8* %63, align 1
  br label %65

65:                                               ; preds = %62, %61
  %66 = load i8*, i8** %6, align 8
  store i8 0, i8* %66, align 1
  %67 = load i8*, i8** %6, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %73) #5
  %74 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #5
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_hunk_hdr(i64 %0, i64 %1, i64 %2, i64 %3, i8* %4, i64 %5, %0* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %0*, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i8* %4, i8** %13, align 8
  store i64 %5, i64* %14, align 8
  store %0* %6, %0** %15, align 8
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %17, align 8
  %19 = icmp ne i32 (i8*, i64, i64, i64, i64, i8*, i64)* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %7
  %21 = load i64, i64* %9, align 8
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load i8*, i8** %13, align 8
  %26 = load i64, i64* %14, align 8
  %27 = load %0*, %0** %15, align 8
  %28 = call i32 @8(i64 %21, i64 %22, i64 %23, i64 %24, i8* %25, i64 %26, %0* %27)
  store i32 %28, i32* %8, align 4
  br label %62

29:                                               ; preds = %7
  %30 = load %0*, %0** %15, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %31, align 8
  %33 = load %0*, %0** %15, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load i64, i64* %10, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i64, i64* %9, align 8
  br label %43

40:                                               ; preds = %29
  %41 = load i64, i64* %9, align 8
  %42 = sub nsw i64 %41, 1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i64 [ %39, %38 ], [ %42, %40 ]
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %12, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i64, i64* %11, align 8
  br label %53

50:                                               ; preds = %43
  %51 = load i64, i64* %11, align 8
  %52 = sub nsw i64 %51, 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %55 = load i64, i64* %12, align 8
  %56 = load i8*, i8** %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = call i32 %32(i8* %35, i64 %44, i64 %45, i64 %54, i64 %55, i8* %56, i64 %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -1, i32* %8, align 4
  br label %62

61:                                               ; preds = %53
  store i32 0, i32* %8, align 4
  br label %62

62:                                               ; preds = %61, %60, %20
  %63 = load i32, i32* %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @8(i64 %0, i64 %1, i64 %2, i64 %3, i8* %4, i64 %5, %0* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %1, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca i32, align 4
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i8* %4, i8** %13, align 8
  store i64 %5, i64* %14, align 8
  store %0* %6, %0** %15, align 8
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  store i32 0, i32* %16, align 4
  %21 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #5
  %22 = bitcast [128 x i8]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %22) #5
  %23 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %23, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i64 4, i1 false)
  %24 = load i32, i32* %16, align 4
  %25 = add nsw i32 %24, 4
  store i32 %25, i32* %16, align 4
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i64, i64* %10, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load i64, i64* %9, align 8
  br label %37

34:                                               ; preds = %7
  %35 = load i64, i64* %9, align 8
  %36 = sub nsw i64 %35, 1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i64 [ %33, %32 ], [ %36, %34 ]
  %39 = call i32 @xdl_num_out(i8* %29, i64 %38)
  %40 = load i32, i32* %16, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %16, align 4
  %42 = load i64, i64* %10, align 8
  %43 = icmp ne i64 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i64 1, i1 false)
  %49 = load i32, i32* %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %16, align 4
  %51 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i64, i64* %10, align 8
  %56 = call i32 @xdl_num_out(i8* %54, i64 %55)
  %57 = load i32, i32* %16, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %16, align 4
  br label %59

59:                                               ; preds = %44, %37
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i64 2, i1 false)
  %64 = load i32, i32* %16, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %16, align 4
  %66 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i64, i64* %12, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load i64, i64* %11, align 8
  br label %77

74:                                               ; preds = %59
  %75 = load i64, i64* %11, align 8
  %76 = sub nsw i64 %75, 1
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i64 [ %73, %72 ], [ %76, %74 ]
  %79 = call i32 @xdl_num_out(i8* %69, i64 %78)
  %80 = load i32, i32* %16, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %16, align 4
  %82 = load i64, i64* %12, align 8
  %83 = icmp ne i64 %82, 1
  br i1 %83, label %84, label %99

84:                                               ; preds = %77
  %85 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0), i64 1, i1 false)
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  %91 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i64, i64* %12, align 8
  %96 = call i32 @xdl_num_out(i8* %94, i64 %95)
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %16, align 4
  br label %99

99:                                               ; preds = %84, %77
  %100 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i64 3, i1 false)
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 3
  store i32 %105, i32* %16, align 4
  %106 = load i8*, i8** %13, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %139

108:                                              ; preds = %99
  %109 = load i64, i64* %14, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %16, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 %114
  store i8 32, i8* %115, align 1
  %116 = load i64, i64* %14, align 8
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 128, %118
  %120 = sub i64 %119, 1
  %121 = icmp ugt i64 %116, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %111
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 128, %124
  %126 = sub i64 %125, 1
  store i64 %126, i64* %14, align 8
  br label %127

127:                                              ; preds = %122, %111
  %128 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8*, i8** %13, align 8
  %133 = load i64, i64* %14, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* align 1 %132, i64 %133, i1 false)
  %134 = load i64, i64* %14, align 8
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %136, %134
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %16, align 4
  br label %139

139:                                              ; preds = %127, %108, %99
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 %142
  store i8 10, i8* %143, align 1
  %144 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %145 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  store i8* %144, i8** %145, align 8
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  store i64 %147, i64* %148, align 8
  %149 = load %0*, %0** %15, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 2
  %151 = load i32 (i8*, %1*, i32)*, i32 (i8*, %1*, i32)** %150, align 8
  %152 = load %0*, %0** %15, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 %151(i8* %154, %1* %17, i32 1)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %139
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %159

158:                                              ; preds = %139
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %159

159:                                              ; preds = %158, %157
  %160 = bitcast [128 x i8]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %160) #5
  %161 = bitcast %1* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %161) #5
  %162 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #5
  %163 = load i32, i32* %8, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_fall_back_diff(%5* %0, %8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %5*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %2, align 8
  %15 = alloca %2, align 8
  %16 = alloca %5, align 8
  %17 = alloca i32, align 4
  store %5* %0, %5** %8, align 8
  store %8* %1, %8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %18 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #5
  %19 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #5
  %20 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 272, i8* %20) #5
  %21 = load %5*, %5** %8, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 0
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 6
  %24 = load %7**, %7*** %23, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %7*, %7** %24, i64 %27
  %29 = load %7*, %7** %28, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  store i8* %31, i8** %32, align 8
  %33 = load %5*, %5** %8, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 0
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 6
  %36 = load %7**, %7*** %35, align 8
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %7*, %7** %36, i64 %41
  %43 = load %7*, %7** %42, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load %5*, %5** %8, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 0
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 6
  %49 = load %7**, %7*** %48, align 8
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %7*, %7** %49, i64 %54
  %56 = load %7*, %7** %55, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %45, i64 %58
  %60 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = ptrtoint i8* %59 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  store i64 %64, i64* %65, align 8
  %66 = load %5*, %5** %8, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 1
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 6
  %69 = load %7**, %7*** %68, align 8
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %7*, %7** %69, i64 %72
  %74 = load %7*, %7** %73, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  store i8* %76, i8** %77, align 8
  %78 = load %5*, %5** %8, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 1
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 6
  %81 = load %7**, %7*** %80, align 8
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %7*, %7** %81, i64 %86
  %88 = load %7*, %7** %87, align 8
  %89 = getelementptr inbounds %7, %7* %88, i32 0, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = load %5*, %5** %8, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 1
  %93 = getelementptr inbounds %6, %6* %92, i32 0, i32 6
  %94 = load %7**, %7*** %93, align 8
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %7*, %7** %94, i64 %99
  %101 = load %7*, %7** %100, align 8
  %102 = getelementptr inbounds %7, %7* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i8, i8* %90, i64 %103
  %105 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = ptrtoint i8* %104 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  store i64 %109, i64* %110, align 8
  %111 = load %8*, %8** %9, align 8
  %112 = call i32 @xdl_do_diff(%2* %14, %2* %15, %8* %111, %5* %16)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %142

115:                                              ; preds = %6
  %116 = load %5*, %5** %8, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 0
  %118 = getelementptr inbounds %6, %6* %117, i32 0, i32 7
  %119 = load i8*, i8** %118, align 8
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -1
  %124 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %125 = getelementptr inbounds %6, %6* %124, i32 0, i32 7
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %126, i64 %128, i1 false)
  %129 = load %5*, %5** %8, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 1
  %131 = getelementptr inbounds %6, %6* %130, i32 0, i32 7
  %132 = load i8*, i8** %131, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = getelementptr inbounds i8, i8* %135, i64 -1
  %137 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %138 = getelementptr inbounds %6, %6* %137, i32 0, i32 7
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %139, i64 %141, i1 false)
  call void @xdl_free_env(%5* %16)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %142

142:                                              ; preds = %115, %114
  %143 = bitcast %5* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 272, i8* %143) #5
  %144 = bitcast %2* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %144) #5
  %145 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %145) #5
  %146 = load i32, i32* %7, align 4
  ret i32 %146
}

declare dso_local i32 @xdl_do_diff(%2*, %2*, %8*, %5*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @xdl_free_env(%5*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
