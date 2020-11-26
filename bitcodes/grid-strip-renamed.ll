; ModuleID = 'grid-strip-renamed.bc'
source_filename = "grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { i8, i8, i8, i8 }
%3 = type { i32, i32 }
%4 = type <{ i32, i32, %5*, i32, %0*, i32 }>
%5 = type <{ i8, %6 }>
%6 = type { i32 }
%7 = type { i32, i32, i32, i32, i32, i32, %4* }

@grid_default_cell = dso_local constant <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }> <{ { <{ i8, [17 x i8] }>, i8, i8, i8 } { <{ i8, [17 x i8] }> <{ i8 32, [17 x i8] zeroinitializer }>, i8 0, i8 1, i8 1 }, i16 0, i8 0, i32 8, i32 8, i32 0 }>, align 1
@grid_cleared_cell = dso_local constant <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }> <{ { <{ i8, [17 x i8] }>, i8, i8, i8 } { <{ i8, [17 x i8] }> <{ i8 32, [17 x i8] zeroinitializer }>, i8 0, i8 1, i8 1 }, i16 0, i8 64, i32 8, i32 8, i32 0 }>, align 1
@0 = private unnamed_addr constant [15 x i8] c"grid_peek_line\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"grid_get_cell\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"grid_set_cell\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"grid_set_cells\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"grid_clear\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"grid_clear_lines\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"grid_move_lines\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"grid_move_cells\00", align 1
@8 = internal global %0 zeroinitializer, align 1
@9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"%s: y out of range: %u\00", align 1
@11 = private unnamed_addr constant [15 x i8] c"offset too big\00", align 1
@12 = internal constant { i8, { %2 } } { i8 64, { %2 } { %2 { i8 0, i8 8, i8 8, i8 32 } } }, align 1
@13 = private unnamed_addr constant [13 x %3] [%3 { i32 1, i32 1 }, %3 { i32 2, i32 2 }, %3 { i32 64, i32 3 }, %3 { i32 4, i32 4 }, %3 { i32 8, i32 5 }, %3 { i32 16, i32 7 }, %3 { i32 32, i32 8 }, %3 { i32 256, i32 9 }, %3 { i32 512, i32 42 }, %3 { i32 1024, i32 43 }, %3 { i32 2048, i32 44 }, %3 { i32 4096, i32 45 }, %3 { i32 8192, i32 53 }], align 16
@14 = private unnamed_addr constant [6 x i8] c"\\033[\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"\1B[\00", align 1
@16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@18 = private unnamed_addr constant [2 x i8] c";\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"\\016\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"\0E\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"\\017\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"\0F\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %4* @grid_get_line(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 6
  %7 = load %4*, %4** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %4, %4* %7, i64 %9
  ret %4* %10
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local void @grid_adjust_lines(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 6
  %7 = load %4*, %4** %6, align 8
  %8 = bitcast %4* %7 to i8*
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @xreallocarray(i8* %8, i64 %10, i64 32)
  %12 = bitcast i8* %11 to %4*
  %13 = load %7*, %7** %3, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 6
  store %4* %12, %4** %14, align 8
  ret void
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @grid_cells_look_equal(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 1
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 1
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 1
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 1
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %2
  store i32 0, i32* %3, align 4
  br label %44

22:                                               ; preds = %13
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i32
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %22
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32, %22
  store i32 0, i32* %3, align 4
  br label %44

43:                                               ; preds = %32
  store i32 1, i32* %3, align 4
  br label %44

44:                                               ; preds = %43, %42, %21
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grid_cells_equal(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = load %0*, %0** %5, align 8
  %8 = call i32 @grid_cells_look_equal(%0* %6, %0* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %54

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 3
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %54

24:                                               ; preds = %11
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 2
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %54

37:                                               ; preds = %24
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = getelementptr inbounds [18 x i8], [18 x i8]* %40, i32 0, i32 0
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = getelementptr inbounds [18 x i8], [18 x i8]* %44, i32 0, i32 0
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 2
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i64
  %51 = call i32 @memcmp(i8* %41, i8* %45, i64 %50) #8
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %37, %36, %23, %10
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local %7* @grid_create(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i8* @xmalloc(i64 32)
  %10 = bitcast i8* %9 to %7*
  store %7* %10, %7** %7, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load %7*, %7** %7, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load %7*, %7** %7, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 2
  store i32 %14, i32* %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load %7*, %7** %7, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  store i32 1, i32* %21, align 8
  br label %25

22:                                               ; preds = %3
  %23 = load %7*, %7** %7, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load %7*, %7** %7, align 8
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 3
  store i32 0, i32* %27, align 4
  %28 = load %7*, %7** %7, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 4
  store i32 0, i32* %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load %7*, %7** %7, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 5
  store i32 %30, i32* %32, align 4
  %33 = load %7*, %7** %7, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = load %7*, %7** %7, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call i8* @xcalloc(i64 %41, i64 32)
  %43 = bitcast i8* %42 to %4*
  %44 = load %7*, %7** %7, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 6
  store %4* %43, %4** %45, align 8
  br label %49

46:                                               ; preds = %25
  %47 = load %7*, %7** %7, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 6
  store %4* null, %4** %48, align 8
  br label %49

49:                                               ; preds = %46, %37
  %50 = load %7*, %7** %7, align 8
  %51 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  ret %7* %50
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @grid_destroy(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = load %7*, %7** %2, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %6, %9
  call void @25(%7* %3, i32 0, i32 %10)
  %11 = load %7*, %7** %2, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 6
  %13 = load %4*, %4** %12, align 8
  %14 = bitcast %4* %13 to i8*
  call void @free(i8* %14) #9
  %15 = load %7*, %7** %2, align 8
  %16 = bitcast %7* %15 to i8*
  call void @free(i8* %16) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @25(%7* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %7, align 4
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = add i32 %12, %13
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load %7*, %7** %4, align 8
  %18 = load i32, i32* %7, align 4
  call void @27(%7* %17, i32 %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %7, align 4
  br label %10

22:                                               ; preds = %10
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @grid_compare(%7* %0, %7* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %0, align 1
  %9 = alloca %0, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %7* %1, %7** %5, align 8
  %13 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %15) #9
  %16 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load %7*, %7** %4, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %7*, %7** %5, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %2
  %27 = load %7*, %7** %4, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = load %7*, %7** %5, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %89

35:                                               ; preds = %26
  store i32 0, i32* %11, align 4
  br label %36

36:                                               ; preds = %85, %35
  %37 = load i32, i32* %11, align 4
  %38 = load %7*, %7** %4, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %36
  %43 = load %7*, %7** %4, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 6
  %45 = load %4*, %4** %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %4, %4* %45, i64 %47
  store %4* %48, %4** %6, align 8
  %49 = load %7*, %7** %5, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 6
  %51 = load %4*, %4** %50, align 8
  %52 = load i32, i32* %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %4, %4* %51, i64 %53
  store %4* %54, %4** %7, align 8
  %55 = load %4*, %4** %6, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 1
  %58 = load %4*, %4** %7, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 1
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %89

63:                                               ; preds = %42
  store i32 0, i32* %10, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, i32* %10, align 4
  %66 = load %4*, %4** %6, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 1
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load %7*, %7** %4, align 8
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  call void @grid_get_cell(%7* %71, i32 %72, i32 %73, %0* %8)
  %74 = load %7*, %7** %5, align 8
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  call void @grid_get_cell(%7* %74, i32 %75, i32 %76, %0* %9)
  %77 = call i32 @grid_cells_equal(%0* %8, %0* %9)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %89

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %64

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %36

88:                                               ; preds = %36
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %89

89:                                               ; preds = %88, %79, %62, %34
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #9
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #9
  %92 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %92) #9
  %93 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %93) #9
  %94 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = load i32, i32* %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_get_cell(%7* %0, i32 %1, i32 %2, %0* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %0* %3, %0** %8, align 8
  %9 = load %7*, %7** %5, align 8
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @30(%7* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %4
  %14 = load i32, i32* %6, align 4
  %15 = load %7*, %7** %5, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 6
  %17 = load %4*, %4** %16, align 8
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %4, %4* %17, i64 %19
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 1
  %23 = icmp uge i32 %14, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %13, %4
  %25 = load %0*, %0** %8, align 8
  %26 = bitcast %0* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  br label %36

27:                                               ; preds = %13
  %28 = load %7*, %7** %5, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 6
  %30 = load %4*, %4** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %4, %4* %30, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = load %0*, %0** %8, align 8
  call void @31(%4* %33, i32 %34, %0* %35)
  br label %36

36:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_collect_history(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = load %7*, %7** %2, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load %7*, %7** %2, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load %7*, %7** %2, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %1
  store i32 1, i32* %4, align 4
  br label %59

19:                                               ; preds = %10
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = udiv i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp ult i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i32, i32* %3, align 4
  %29 = load %7*, %7** %2, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load %7*, %7** %2, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %33, %27
  %38 = load %7*, %7** %2, align 8
  %39 = load i32, i32* %3, align 4
  call void @26(%7* %38, i32 %39)
  %40 = load i32, i32* %3, align 4
  %41 = load %7*, %7** %2, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 %43, %40
  store i32 %44, i32* %42, align 8
  %45 = load %7*, %7** %2, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load %7*, %7** %2, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 4
  %50 = load i32, i32* %49, align 8
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %37
  %53 = load %7*, %7** %2, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = load %7*, %7** %2, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  br label %58

58:                                               ; preds = %52, %37
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %58, %18
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = load i32, i32* %4, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %59, %59
  ret void

63:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @26(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %7*, %7** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @25(%7* %5, i32 0, i32 %6)
  %7 = load %7*, %7** %3, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 6
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i64 0
  %11 = bitcast %4* %10 to i8*
  %12 = load %7*, %7** %3, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 6
  %14 = load %4*, %4** %13, align 8
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %4, %4* %14, i64 %16
  %18 = bitcast %4* %17 to i8*
  %19 = load %7*, %7** %3, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = load %7*, %7** %3, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %21, %24
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %18, i64 %29, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_remove_history(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i32, i32* %4, align 4
  %9 = load %7*, %7** %3, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %40

14:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load %7*, %7** %3, align 8
  %21 = load %7*, %7** %3, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = load %7*, %7** %3, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %23, %26
  %28 = sub i32 %27, 1
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %28, %29
  call void @27(%7* %20, i32 %30)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = load %7*, %7** %3, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = sub i32 %38, %35
  store i32 %39, i32* %37, align 8
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %34, %13
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %40, %40
  ret void

44:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @27(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 6
  %7 = load %4*, %4** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %4, %4* %7, i64 %9
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  %12 = load %5*, %5** %11, align 1
  %13 = bitcast %5* %12 to i8*
  call void @free(i8* %13) #9
  %14 = load %7*, %7** %3, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 6
  %16 = load %4*, %4** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %4, %4* %16, i64 %18
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 2
  store %5* null, %5** %20, align 1
  %21 = load %7*, %7** %3, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 6
  %23 = load %4*, %4** %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %4, %4* %23, i64 %25
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 4
  %28 = load %0*, %0** %27, align 1
  %29 = bitcast %0* %28 to i8*
  call void @free(i8* %29) #9
  %30 = load %7*, %7** %3, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 6
  %32 = load %4*, %4** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %4, %4* %32, i64 %34
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 4
  store %0* null, %0** %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_scroll_history(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %7*, %7** %3, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = load %7*, %7** %3, align 8
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %9, %12
  store i32 %13, i32* %5, align 4
  %14 = load %7*, %7** %3, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 6
  %16 = load %4*, %4** %15, align 8
  %17 = bitcast %4* %16 to i8*
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = call i8* @xreallocarray(i8* %17, i64 %20, i64 32)
  %22 = bitcast i8* %21 to %4*
  %23 = load %7*, %7** %3, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 6
  store %4* %22, %4** %24, align 8
  %25 = load %7*, %7** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  call void @grid_empty_line(%7* %25, i32 %26, i32 %27)
  %28 = load %7*, %7** %3, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = load %7*, %7** %3, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 6
  %34 = load %4*, %4** %33, align 8
  %35 = load %7*, %7** %3, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %4, %4* %34, i64 %38
  call void @28(%4* %39)
  %40 = load %7*, %7** %3, align 8
  %41 = getelementptr inbounds %7, %7* %40, i32 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 8
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_empty_line(%7* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %7*, %7** %4, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 6
  %9 = load %4*, %4** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %4, %4* %9, i64 %11
  %13 = bitcast %4* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 32, i1 false)
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load %7*, %7** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = load %7*, %7** %4, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %6, align 4
  call void @29(%7* %20, i32 %21, i32 %24, i32 %25)
  br label %26

26:                                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @28(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %3, align 4
  %11 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  br label %121

21:                                               ; preds = %1
  store i32 0, i32* %7, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, i32* %7, align 4
  %24 = load %4*, %4** %2, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 1
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load %4*, %4** %2, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = load %5*, %5** %30, align 1
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %5, %5* %31, i64 %33
  store %5* %34, %5** %5, align 8
  %35 = load %5*, %5** %5, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %41, %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %22

48:                                               ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load %4*, %4** %2, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 4
  %54 = load %0*, %0** %53, align 1
  %55 = bitcast %0* %54 to i8*
  call void @free(i8* %55) #9
  %56 = load %4*, %4** %2, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 4
  store %0* null, %0** %57, align 1
  %58 = load %4*, %4** %2, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 3
  store i32 0, i32* %59, align 1
  store i32 1, i32* %9, align 4
  br label %121

60:                                               ; preds = %48
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = call i8* @xreallocarray(i8* null, i64 %62, i64 36)
  %64 = bitcast i8* %63 to %0*
  store %0* %64, %0** %4, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %65

65:                                               ; preds = %107, %60
  %66 = load i32, i32* %7, align 4
  %67 = load %4*, %4** %2, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 1
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %65
  %72 = load %4*, %4** %2, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 2
  %74 = load %5*, %5** %73, align 1
  %75 = load i32, i32* %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %5, %5* %74, i64 %76
  store %5* %77, %5** %5, align 8
  %78 = load %5*, %5** %5, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %71
  %85 = load %4*, %4** %2, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 4
  %87 = load %0*, %0** %86, align 1
  %88 = load %5*, %5** %5, align 8
  %89 = getelementptr inbounds %5, %5* %88, i32 0, i32 1
  %90 = bitcast %6* %89 to i32*
  %91 = load i32, i32* %90, align 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %0, %0* %87, i64 %92
  store %0* %93, %0** %6, align 8
  %94 = load %0*, %0** %4, align 8
  %95 = load i32, i32* %8, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %0, %0* %94, i64 %96
  %98 = bitcast %0* %97 to i8*
  %99 = load %0*, %0** %6, align 8
  %100 = bitcast %0* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %100, i64 36, i1 false)
  %101 = load i32, i32* %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = load %5*, %5** %5, align 8
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 1
  %105 = bitcast %6* %104 to i32*
  store i32 %101, i32* %105, align 1
  br label %106

106:                                              ; preds = %84, %71
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %65

110:                                              ; preds = %65
  %111 = load %4*, %4** %2, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 4
  %113 = load %0*, %0** %112, align 1
  %114 = bitcast %0* %113 to i8*
  call void @free(i8* %114) #9
  %115 = load %0*, %0** %4, align 8
  %116 = load %4*, %4** %2, align 8
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 4
  store %0* %115, %0** %117, align 1
  %118 = load i32, i32* %3, align 4
  %119 = load %4*, %4** %2, align 8
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 3
  store i32 %118, i32* %120, align 1
  store i32 0, i32* %9, align 4
  br label %121

121:                                              ; preds = %110, %51, %20
  %122 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  %128 = load i32, i32* %9, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %121, %121
  ret void

130:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_clear_history(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  call void @26(%7* %3, i32 %6)
  %7 = load %7*, %7** %2, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 3
  store i32 0, i32* %8, align 4
  %9 = load %7*, %7** %2, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 4
  store i32 0, i32* %10, align 8
  %11 = load %7*, %7** %2, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 6
  %13 = load %4*, %4** %12, align 8
  %14 = bitcast %4* %13 to i8*
  %15 = load %7*, %7** %2, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call i8* @xreallocarray(i8* %14, i64 %18, i64 32)
  %20 = bitcast i8* %19 to %4*
  %21 = load %7*, %7** %2, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 6
  store %4* %20, %4** %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_scroll_history_region(%7* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %7*, %7** %5, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = load %7*, %7** %5, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %17, %20
  store i32 %21, i32* %11, align 4
  %22 = load %7*, %7** %5, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = bitcast %4* %24 to i8*
  %26 = load i32, i32* %11, align 4
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = call i8* @xreallocarray(i8* %25, i64 %28, i64 32)
  %30 = bitcast i8* %29 to %4*
  %31 = load %7*, %7** %5, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 6
  store %4* %30, %4** %32, align 8
  %33 = load %7*, %7** %5, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 6
  %35 = load %4*, %4** %34, align 8
  %36 = load %7*, %7** %5, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 4
  %38 = load i32, i32* %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %4, %4* %35, i64 %39
  store %4* %40, %4** %9, align 8
  %41 = load %4*, %4** %9, align 8
  %42 = getelementptr inbounds %4, %4* %41, i64 1
  %43 = bitcast %4* %42 to i8*
  %44 = load %4*, %4** %9, align 8
  %45 = bitcast %4* %44 to i8*
  %46 = load %7*, %7** %5, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %45, i64 %50, i1 false)
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %6, align 4
  %53 = load %7*, %7** %5, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 6
  %55 = load %4*, %4** %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %4, %4* %55, i64 %57
  store %4* %58, %4** %10, align 8
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load %4*, %4** %9, align 8
  %62 = bitcast %4* %61 to i8*
  %63 = load %4*, %4** %10, align 8
  %64 = bitcast %4* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %64, i64 32, i1 false)
  %65 = load %4*, %4** %10, align 8
  %66 = bitcast %4* %65 to i8*
  %67 = load %4*, %4** %10, align 8
  %68 = getelementptr inbounds %4, %4* %67, i64 1
  %69 = bitcast %4* %68 to i8*
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %69, i64 %74, i1 false)
  %75 = load %7*, %7** %5, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  call void @grid_empty_line(%7* %75, i32 %76, i32 %77)
  %78 = load %7*, %7** %5, align 8
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load %7*, %7** %5, align 8
  %83 = getelementptr inbounds %7, %7* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 8
  %86 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #9
  %87 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @29(%7* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %7*, %7** %5, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 6
  %16 = load %4*, %4** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %4, %4* %16, i64 %18
  store %4* %19, %4** %9, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load %4*, %4** %9, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 1
  %24 = icmp ule i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %85

26:                                               ; preds = %4
  %27 = load i32, i32* %7, align 4
  %28 = load %7*, %7** %5, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = udiv i32 %30, 4
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load %7*, %7** %5, align 8
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = udiv i32 %36, 4
  store i32 %37, i32* %7, align 4
  br label %55

38:                                               ; preds = %26
  %39 = load i32, i32* %7, align 4
  %40 = load %7*, %7** %5, align 8
  %41 = getelementptr inbounds %7, %7* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = udiv i32 %42, 2
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load %7*, %7** %5, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = udiv i32 %48, 2
  store i32 %49, i32* %7, align 4
  br label %54

50:                                               ; preds = %38
  %51 = load %7*, %7** %5, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %33
  %56 = load %4*, %4** %9, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 2
  %58 = load %5*, %5** %57, align 1
  %59 = bitcast %5* %58 to i8*
  %60 = load i32, i32* %7, align 4
  %61 = zext i32 %60 to i64
  %62 = call i8* @xreallocarray(i8* %59, i64 %61, i64 5)
  %63 = bitcast i8* %62 to %5*
  %64 = load %4*, %4** %9, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 2
  store %5* %63, %5** %65, align 1
  %66 = load %4*, %4** %9, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 1
  store i32 %68, i32* %10, align 4
  br label %69

69:                                               ; preds = %78, %55
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load %7*, %7** %5, align 8
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  call void @35(%7* %74, i32 %75, i32 %76, i32 %77)
  br label %78

78:                                               ; preds = %73
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %69

81:                                               ; preds = %69
  %82 = load i32, i32* %7, align 4
  %83 = load %4*, %4** %9, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 1
  store i32 %82, i32* %84, align 1
  store i32 0, i32* %11, align 4
  br label %85

85:                                               ; preds = %81, %25
  %86 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #9
  %87 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = load i32, i32* %11, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %85, %85
  ret void

90:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %4* @grid_peek_line(%7* %0, i32 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %7*, %7** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @30(%7* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store %4* null, %4** %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = load %7*, %7** %4, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 6
  %14 = load %4*, %4** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %4, %4* %14, i64 %16
  store %4* %17, %4** %3, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load %4*, %4** %3, align 8
  ret %4* %19
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%7* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load %7*, %7** %5, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = load %7*, %7** %5, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %11, %14
  %16 = icmp uge i32 %8, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i8* %18, i32 %19)
  store i32 -1, i32* %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @31(%4* %0, i32 %1, %0* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store %0* %2, %0** %6, align 8
  %9 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  %12 = load %5*, %5** %11, align 1
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %5, %5* %12, i64 %14
  store %5* %15, %5** %7, align 8
  %16 = load %5*, %5** %7, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %3
  %23 = load %5*, %5** %7, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 1
  %25 = bitcast %6* %24 to i32*
  %26 = load i32, i32* %25, align 1
  %27 = load %4*, %4** %4, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 1
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load %0*, %0** %6, align 8
  %33 = bitcast %0* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  br label %47

34:                                               ; preds = %22
  %35 = load %0*, %0** %6, align 8
  %36 = bitcast %0* %35 to i8*
  %37 = load %4*, %4** %4, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 4
  %39 = load %0*, %0** %38, align 1
  %40 = load %5*, %5** %7, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 1
  %42 = bitcast %6* %41 to i32*
  %43 = load i32, i32* %42, align 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %0, %0* %39, i64 %44
  %46 = bitcast %0* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %46, i64 36, i1 false)
  br label %47

47:                                               ; preds = %34, %31
  store i32 1, i32* %8, align 4
  br label %114

48:                                               ; preds = %3
  %49 = load %5*, %5** %7, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -4
  %54 = trunc i32 %53 to i8
  %55 = load %0*, %0** %6, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  store i8 %54, i8* %56, align 1
  %57 = load %5*, %5** %7, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 1
  %59 = bitcast %6* %58 to %2*
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 0
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i16
  %63 = load %0*, %0** %6, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  store i16 %62, i16* %64, align 1
  %65 = load %5*, %5** %7, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 1
  %67 = bitcast %6* %66 to %2*
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load %0*, %0** %6, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 3
  store i32 %70, i32* %72, align 1
  %73 = load %5*, %5** %7, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 0
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %48
  %80 = load %0*, %0** %6, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 1
  %83 = or i32 %82, 16777216
  store i32 %83, i32* %81, align 1
  br label %84

84:                                               ; preds = %79, %48
  %85 = load %5*, %5** %7, align 8
  %86 = getelementptr inbounds %5, %5* %85, i32 0, i32 1
  %87 = bitcast %6* %86 to %2*
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 2
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load %0*, %0** %6, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 4
  store i32 %90, i32* %92, align 1
  %93 = load %5*, %5** %7, align 8
  %94 = getelementptr inbounds %5, %5* %93, i32 0, i32 0
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %84
  %100 = load %0*, %0** %6, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 4
  %102 = load i32, i32* %101, align 1
  %103 = or i32 %102, 16777216
  store i32 %103, i32* %101, align 1
  br label %104

104:                                              ; preds = %99, %84
  %105 = load %0*, %0** %6, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 5
  store i32 0, i32* %106, align 1
  %107 = load %0*, %0** %6, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 0
  %109 = load %5*, %5** %7, align 8
  %110 = getelementptr inbounds %5, %5* %109, i32 0, i32 1
  %111 = bitcast %6* %110 to %2*
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 3
  %113 = load i8, i8* %112, align 1
  call void @utf8_set(%1* %108, i8 zeroext %113)
  store i32 0, i32* %8, align 4
  br label %114

114:                                              ; preds = %104, %47
  %115 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  %116 = load i32, i32* %8, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %114, %114
  ret void

118:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_set_cell(%7* %0, i32 %1, i32 %2, %0* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %0* %3, %0** %8, align 8
  %12 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %7*, %7** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @30(%7* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %66

19:                                               ; preds = %4
  %20 = load %7*, %7** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 1
  call void @29(%7* %20, i32 %21, i32 %23, i32 8)
  %24 = load %7*, %7** %5, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 6
  %26 = load %4*, %4** %25, align 8
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %4, %4* %26, i64 %28
  store %4* %29, %4** %9, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 1
  %32 = load %4*, %4** %9, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 1
  %35 = icmp ugt i32 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1
  %39 = load %4*, %4** %9, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 1
  br label %41

41:                                               ; preds = %36, %19
  %42 = load %4*, %4** %9, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 2
  %44 = load %5*, %5** %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %5, %5* %44, i64 %46
  store %5* %47, %5** %10, align 8
  %48 = load %5*, %5** %10, align 8
  %49 = load %0*, %0** %8, align 8
  %50 = call i32 @32(%5* %48, %0* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load %4*, %4** %9, align 8
  %54 = load %5*, %5** %10, align 8
  %55 = load %0*, %0** %8, align 8
  %56 = call %0* @33(%4* %53, %5* %54, %0* %55)
  br label %65

57:                                               ; preds = %41
  %58 = load %5*, %5** %10, align 8
  %59 = load %0*, %0** %8, align 8
  %60 = load %0*, %0** %8, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 0
  %63 = getelementptr inbounds [18 x i8], [18 x i8]* %62, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  call void @34(%5* %58, %0* %59, i8 zeroext %64)
  br label %65

65:                                               ; preds = %57, %52
  store i32 0, i32* %11, align 4
  br label %66

66:                                               ; preds = %65, %18
  %67 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load i32, i32* %11, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %66, %66
  ret void

71:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%5* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %0*, align 8
  store %5* %0, %5** %4, align 8
  store %0* %1, %0** %5, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i16, i16* %15, align 1
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 255
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %55

20:                                               ; preds = %13
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %20
  store i32 1, i32* %3, align 4
  br label %55

35:                                               ; preds = %27
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 1
  %39 = and i32 %38, 33554432
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 1
  %45 = and i32 %44, 33554432
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  store i32 1, i32* %3, align 4
  br label %55

48:                                               ; preds = %41
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, i32* %3, align 4
  br label %55

54:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %54, %53, %47, %34, %19, %12
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal %0* @33(%4* %0, %5* %1, %0* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  store %0* %2, %0** %6, align 8
  %9 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -65
  store i32 %15, i32* %8, align 4
  %16 = load %5*, %5** %5, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load %4*, %4** %4, align 8
  %25 = load %5*, %5** %5, align 8
  %26 = load i32, i32* %8, align 4
  call void @41(%4* %24, %5* %25, i32 %26)
  br label %38

27:                                               ; preds = %3
  %28 = load %5*, %5** %5, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = bitcast %6* %29 to i32*
  %31 = load i32, i32* %30, align 1
  %32 = load %4*, %4** %4, align 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 1
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i32 0, i32 0)) #10
  unreachable

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %23
  %39 = load %4*, %4** %4, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 1
  %42 = or i32 %41, 2
  store i32 %42, i32* %40, align 1
  %43 = load %4*, %4** %4, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 4
  %45 = load %0*, %0** %44, align 1
  %46 = load %5*, %5** %5, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 1
  %48 = bitcast %6* %47 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %0, %0* %45, i64 %50
  store %0* %51, %0** %7, align 8
  %52 = load %0*, %0** %7, align 8
  %53 = bitcast %0* %52 to i8*
  %54 = load %0*, %0** %6, align 8
  %55 = bitcast %0* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %55, i64 36, i1 false)
  %56 = load i32, i32* %8, align 4
  %57 = trunc i32 %56 to i8
  %58 = load %0*, %0** %7, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 2
  store i8 %57, i8* %59, align 1
  %60 = load %0*, %0** %7, align 8
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  ret %0* %60
}

; Function Attrs: nounwind uwtable
define internal void @34(%5* %0, %0* %1, i8 zeroext %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8, align 1
  store %5* %0, %5** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %0*, %0** %5, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -65
  %12 = trunc i32 %11 to i8
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 0
  store i8 %12, i8* %14, align 1
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 1
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 1
  %22 = bitcast %6* %21 to %2*
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i8 %19, i8* %23, align 1
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 1
  %27 = and i32 %26, 16777216
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = load %5*, %5** %4, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 0
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %31, align 1
  br label %36

36:                                               ; preds = %29, %3
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = load i32, i32* %38, align 1
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load %5*, %5** %4, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 1
  %44 = bitcast %6* %43 to %2*
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 2
  store i8 %41, i8* %45, align 1
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 4
  %48 = load i32, i32* %47, align 1
  %49 = and i32 %48, 16777216
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %36
  %52 = load %5*, %5** %4, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 2
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %53, align 1
  br label %58

58:                                               ; preds = %51, %36
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i16, i16* %60, align 1
  %62 = trunc i16 %61 to i8
  %63 = load %5*, %5** %4, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 1
  %65 = bitcast %6* %64 to %2*
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 0
  store i8 %62, i8* %66, align 1
  %67 = load i8, i8* %6, align 1
  %68 = load %5*, %5** %4, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 1
  %70 = bitcast %6* %69 to %2*
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 3
  store i8 %67, i8* %71, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_set_cells(%7* %0, i32 %1, i32 %2, %0* %3, i8* %4, i64 %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %0* %3, %0** %10, align 8
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %18 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load %7*, %7** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = call i32 @30(%7* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 1, i32* %17, align 4
  br label %102

27:                                               ; preds = %6
  %28 = load %7*, %7** %7, align 8
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, i64* %12, align 8
  %33 = add i64 %31, %32
  %34 = trunc i64 %33 to i32
  call void @29(%7* %28, i32 %29, i32 %34, i32 8)
  %35 = load %7*, %7** %7, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 6
  %37 = load %4*, %4** %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %4, %4* %37, i64 %39
  store %4* %40, %4** %13, align 8
  %41 = load i32, i32* %8, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, i64* %12, align 8
  %44 = add i64 %42, %43
  %45 = load %4*, %4** %13, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %44, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %27
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load %4*, %4** %13, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 0
  store i32 %55, i32* %57, align 1
  br label %58

58:                                               ; preds = %50, %27
  store i32 0, i32* %16, align 4
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i32, i32* %16, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, i64* %12, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %59
  %65 = load %4*, %4** %13, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 2
  %67 = load %5*, %5** %66, align 1
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %16, align 4
  %70 = add i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %5, %5* %67, i64 %71
  store %5* %72, %5** %14, align 8
  %73 = load %5*, %5** %14, align 8
  %74 = load %0*, %0** %10, align 8
  %75 = call i32 @32(%5* %73, %0* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %64
  %78 = load %4*, %4** %13, align 8
  %79 = load %5*, %5** %14, align 8
  %80 = load %0*, %0** %10, align 8
  %81 = call %0* @33(%4* %78, %5* %79, %0* %80)
  store %0* %81, %0** %15, align 8
  %82 = load %0*, %0** %15, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i8*, i8** %11, align 8
  %85 = load i32, i32* %16, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  call void @utf8_set(%1* %83, i8 zeroext %88)
  br label %97

89:                                               ; preds = %64
  %90 = load %5*, %5** %14, align 8
  %91 = load %0*, %0** %10, align 8
  %92 = load i8*, i8** %11, align 8
  %93 = load i32, i32* %16, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  call void @34(%5* %90, %0* %91, i8 zeroext %96)
  br label %97

97:                                               ; preds = %89, %77
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %59

101:                                              ; preds = %59
  store i32 0, i32* %17, align 4
  br label %102

102:                                              ; preds = %101, %26
  %103 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  %104 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast %5** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #9
  %107 = load i32, i32* %17, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %102, %102
  ret void

109:                                              ; preds = %102
  unreachable
}

declare dso_local void @utf8_set(%1*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_clear(%7* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %6
  store i32 1, i32* %18, align 4
  br label %135

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = load %7*, %7** %7, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load %7*, %7** %7, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  call void @grid_clear_lines(%7* %40, i32 %41, i32 %42, i32 %43)
  store i32 1, i32* %18, align 4
  br label %135

44:                                               ; preds = %33, %30
  %45 = load %7*, %7** %7, align 8
  %46 = load i32, i32* %9, align 4
  %47 = call i32 @30(%7* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, i32* %18, align 4
  br label %135

50:                                               ; preds = %44
  %51 = load %7*, %7** %7, align 8
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %52, %53
  %55 = sub i32 %54, 1
  %56 = call i32 @30(%7* %51, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0), i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 1, i32* %18, align 4
  br label %135

59:                                               ; preds = %50
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %15, align 4
  br label %61

61:                                               ; preds = %131, %59
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %63, %64
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %134

67:                                               ; preds = %61
  %68 = load %7*, %7** %7, align 8
  %69 = getelementptr inbounds %7, %7* %68, i32 0, i32 6
  %70 = load %4*, %4** %69, align 8
  %71 = load i32, i32* %15, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %4, %4* %70, i64 %72
  store %4* %73, %4** %13, align 8
  %74 = load %7*, %7** %7, align 8
  %75 = getelementptr inbounds %7, %7* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %17, align 4
  %77 = load i32, i32* %17, align 4
  %78 = load %4*, %4** %13, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 1
  %81 = icmp ugt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %67
  %83 = load %4*, %4** %13, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 1
  store i32 %85, i32* %17, align 4
  br label %86

86:                                               ; preds = %82, %67
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %109

93:                                               ; preds = %90, %86
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %17, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %131

98:                                               ; preds = %93
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add i32 %99, %100
  %102 = load i32, i32* %17, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, %106
  store i32 %107, i32* %16, align 4
  br label %108

108:                                              ; preds = %104, %98
  br label %109

109:                                              ; preds = %108, %90
  %110 = load %7*, %7** %7, align 8
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %16, align 4
  %114 = add i32 %112, %113
  call void @29(%7* %110, i32 %111, i32 %114, i32 8)
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %14, align 4
  br label %116

116:                                              ; preds = %127, %109
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %16, align 4
  %120 = add i32 %118, %119
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load %7*, %7** %7, align 8
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %12, align 4
  call void @35(%7* %123, i32 %124, i32 %125, i32 %126)
  br label %127

127:                                              ; preds = %122
  %128 = load i32, i32* %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %14, align 4
  br label %116

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130, %97
  %132 = load i32, i32* %15, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %61

134:                                              ; preds = %61
  store i32 0, i32* %18, align 4
  br label %135

135:                                              ; preds = %134, %58, %49, %39, %29
  %136 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #9
  %137 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #9
  %138 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #9
  %139 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #9
  %140 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = load i32, i32* %18, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %135, %135
  ret void

143:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_clear_lines(%7* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %48

15:                                               ; preds = %4
  %16 = load %7*, %7** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @30(%7* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, i32* %10, align 4
  br label %48

21:                                               ; preds = %15
  %22 = load %7*, %7** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %23, %24
  %26 = sub i32 %25, 1
  %27 = call i32 @30(%7* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0), i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, i32* %10, align 4
  br label %48

30:                                               ; preds = %21
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %9, align 4
  br label %32

32:                                               ; preds = %44, %30
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %34, %35
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load %7*, %7** %5, align 8
  %40 = load i32, i32* %9, align 4
  call void @27(%7* %39, i32 %40)
  %41 = load %7*, %7** %5, align 8
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  call void @grid_empty_line(%7* %41, i32 %42, i32 %43)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %32

47:                                               ; preds = %32
  store i32 0, i32* %10, align 4
  br label %48

48:                                               ; preds = %47, %29, %20, %14
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = load i32, i32* %10, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %48, %48
  ret void

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @35(%7* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %0*, align 8
  store %7* %0, %7** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %7*, %7** %5, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 6
  %15 = load %4*, %4** %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %4, %4* %15, i64 %17
  store %4* %18, %4** %9, align 8
  %19 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %4*, %4** %9, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 2
  %22 = load %5*, %5** %21, align 1
  %23 = load i32, i32* %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %5, %5* %22, i64 %24
  store %5* %25, %5** %10, align 8
  %26 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %5*, %5** %10, align 8
  %28 = bitcast %5* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 getelementptr inbounds (%5, %5* bitcast ({ i8, { %2 } }* @12 to %5*), i32 0, i32 0), i64 5, i1 false)
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 8
  br i1 %30, label %31, label %79

31:                                               ; preds = %4
  %32 = load i32, i32* %8, align 4
  %33 = and i32 %32, 33554432
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load %4*, %4** %9, align 8
  %37 = load %5*, %5** %10, align 8
  %38 = load %5*, %5** %10, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  call void @41(%4* %36, %5* %37, i32 %41)
  %42 = load %4*, %4** %9, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 1
  %45 = or i32 %44, 2
  store i32 %45, i32* %43, align 1
  %46 = load %4*, %4** %9, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 4
  %48 = load %0*, %0** %47, align 1
  %49 = load %5*, %5** %10, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 1
  %51 = bitcast %6* %50 to i32*
  %52 = load i32, i32* %51, align 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %0, %0* %48, i64 %53
  store %0* %54, %0** %11, align 8
  %55 = load %0*, %0** %11, align 8
  %56 = bitcast %0* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_cleared_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %57 = load i32, i32* %8, align 4
  %58 = load %0*, %0** %11, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 4
  store i32 %57, i32* %59, align 1
  br label %78

60:                                               ; preds = %31
  %61 = load i32, i32* %8, align 4
  %62 = and i32 %61, 16777216
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load %5*, %5** %10, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, 2
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %66, align 1
  br label %71

71:                                               ; preds = %64, %60
  %72 = load i32, i32* %8, align 4
  %73 = trunc i32 %72 to i8
  %74 = load %5*, %5** %10, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 1
  %76 = bitcast %6* %75 to %2*
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 2
  store i8 %73, i8* %77, align 1
  br label %78

78:                                               ; preds = %71, %35
  br label %79

79:                                               ; preds = %78, %4
  %80 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_move_lines(%7* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load i32, i32* %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %5
  store i32 1, i32* %12, align 4
  br label %120

21:                                               ; preds = %16
  %22 = load %7*, %7** %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @30(%7* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, i32* %12, align 4
  br label %120

27:                                               ; preds = %21
  %28 = load %7*, %7** %6, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %29, %30
  %32 = sub i32 %31, 1
  %33 = call i32 @30(%7* %28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, i32* %12, align 4
  br label %120

36:                                               ; preds = %27
  %37 = load %7*, %7** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = call i32 @30(%7* %37, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, i32* %12, align 4
  br label %120

42:                                               ; preds = %36
  %43 = load %7*, %7** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = call i32 @30(%7* %43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, i32* %12, align 4
  br label %120

51:                                               ; preds = %42
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %11, align 4
  br label %53

53:                                               ; preds = %73, %51
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %55, %56
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %53
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %65, %66
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %73

70:                                               ; preds = %63, %59
  %71 = load %7*, %7** %6, align 8
  %72 = load i32, i32* %11, align 4
  call void @27(%7* %71, i32 %72)
  br label %73

73:                                               ; preds = %70, %69
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %53

76:                                               ; preds = %53
  %77 = load %7*, %7** %6, align 8
  %78 = getelementptr inbounds %7, %7* %77, i32 0, i32 6
  %79 = load %4*, %4** %78, align 8
  %80 = load i32, i32* %7, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %4, %4* %79, i64 %81
  %83 = bitcast %4* %82 to i8*
  %84 = load %7*, %7** %6, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 6
  %86 = load %4*, %4** %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %4, %4* %86, i64 %88
  %90 = bitcast %4* %89 to i8*
  %91 = load i32, i32* %9, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %90, i64 %93, i1 false)
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %11, align 4
  br label %95

95:                                               ; preds = %116, %76
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %97, %98
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %95
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %107, %108
  %110 = icmp uge i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105, %101
  %112 = load %7*, %7** %6, align 8
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  call void @grid_empty_line(%7* %112, i32 %113, i32 %114)
  br label %115

115:                                              ; preds = %111, %105
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %11, align 4
  br label %95

119:                                              ; preds = %95
  store i32 0, i32* %12, align 4
  br label %120

120:                                              ; preds = %119, %50, %41, %35, %26, %20
  %121 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = load i32, i32* %12, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %120, %120
  ret void

124:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_move_cells(%7* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %16 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load i32, i32* %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %6
  store i32 1, i32* %15, align 4
  br label %106

25:                                               ; preds = %20
  %26 = load %7*, %7** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = call i32 @30(%7* %26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, i32* %15, align 4
  br label %106

31:                                               ; preds = %25
  %32 = load %7*, %7** %7, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 6
  %34 = load %4*, %4** %33, align 8
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %4, %4* %34, i64 %36
  store %4* %37, %4** %13, align 8
  %38 = load %7*, %7** %7, align 8
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %40, %41
  call void @29(%7* %38, i32 %39, i32 %42, i32 8)
  %43 = load %7*, %7** %7, align 8
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %45, %46
  call void @29(%7* %43, i32 %44, i32 %47, i32 8)
  %48 = load %4*, %4** %13, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 2
  %50 = load %5*, %5** %49, align 1
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %5, %5* %50, i64 %52
  %54 = bitcast %5* %53 to i8*
  %55 = load %4*, %4** %13, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 2
  %57 = load %5*, %5** %56, align 1
  %58 = load i32, i32* %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %5, %5* %57, i64 %59
  %61 = bitcast %5* %60 to i8*
  %62 = load i32, i32* %11, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %61, i64 %64, i1 false)
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %65, %66
  %68 = load %4*, %4** %13, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 1
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %31
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %73, %74
  %76 = load %4*, %4** %13, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 0
  store i32 %75, i32* %77, align 1
  br label %78

78:                                               ; preds = %72, %31
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %14, align 4
  br label %80

80:                                               ; preds = %102, %78
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %82, %83
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp uge i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %92, %93
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %102

97:                                               ; preds = %90, %86
  %98 = load %7*, %7** %7, align 8
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %12, align 4
  call void @35(%7* %98, i32 %99, i32 %100, i32 %101)
  br label %102

102:                                              ; preds = %97, %96
  %103 = load i32, i32* %14, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %80

105:                                              ; preds = %80
  store i32 0, i32* %15, align 4
  br label %106

106:                                              ; preds = %105, %30, %24
  %107 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = load i32, i32* %15, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %106, %106
  ret void

111:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @grid_string_cells(%7* %0, i32 %1, i32 %2, i32 %3, %0** %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %0, align 1
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca [128 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %4*, align 8
  store %7* %0, %7** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store %0** %4, %0*** %13, align 8
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %27 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %27) #9
  %28 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast [128 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %30) #9
  %31 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %4** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %0**, %0*** %13, align 8
  %38 = icmp ne %0** %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %8
  %40 = load %0**, %0*** %13, align 8
  %41 = load %0*, %0** %40, align 8
  %42 = icmp eq %0* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @8, i32 0, i32 0, i32 0, i32 0), i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %44 = load %0**, %0*** %13, align 8
  store %0* @8, %0** %44, align 8
  br label %45

45:                                               ; preds = %43, %39, %8
  store i64 128, i64* %21, align 8
  %46 = load i64, i64* %21, align 8
  %47 = call i8* @xmalloc(i64 %46)
  store i8* %47, i8** %19, align 8
  store i64 0, i64* %22, align 8
  %48 = load %7*, %7** %9, align 8
  %49 = load i32, i32* %11, align 4
  %50 = call %4* @grid_peek_line(%7* %48, i32 %49)
  store %4* %50, %4** %26, align 8
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %25, align 4
  br label %52

52:                                               ; preds = %149, %45
  %53 = load i32, i32* %25, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = add i32 %54, %55
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %152

58:                                               ; preds = %52
  %59 = load %4*, %4** %26, align 8
  %60 = icmp eq %4* %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %25, align 4
  %63 = load %4*, %4** %26, align 8
  %64 = getelementptr inbounds %4, %4* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 1
  %66 = icmp uge i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %58
  br label %152

68:                                               ; preds = %61
  %69 = load %7*, %7** %9, align 8
  %70 = load i32, i32* %25, align 4
  %71 = load i32, i32* %11, align 4
  call void @grid_get_cell(%7* %69, i32 %70, i32 %71, %0* %17)
  %72 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %149

78:                                               ; preds = %68
  %79 = load i32, i32* %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load %0**, %0*** %13, align 8
  %83 = load %0*, %0** %82, align 8
  %84 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %85 = load i32, i32* %15, align 4
  call void @36(%0* %83, %0* %17, i8* %84, i64 128, i32 %85)
  %86 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #8
  store i64 %87, i64* %24, align 8
  %88 = load %0**, %0*** %13, align 8
  %89 = load %0*, %0** %88, align 8
  %90 = bitcast %0* %89 to i8*
  %91 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %91, i64 36, i1 false)
  br label %93

92:                                               ; preds = %78
  store i64 0, i64* %24, align 8
  br label %93

93:                                               ; preds = %92, %81
  %94 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 0
  %96 = getelementptr inbounds [18 x i8], [18 x i8]* %95, i32 0, i32 0
  store i8* %96, i8** %18, align 8
  %97 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  store i64 %100, i64* %23, align 8
  %101 = load i32, i32* %15, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %93
  %104 = load i64, i64* %23, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i8*, i8** %18, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 92
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8** %18, align 8
  store i64 2, i64* %23, align 8
  br label %112

112:                                              ; preds = %111, %106, %103, %93
  br label %113

113:                                              ; preds = %122, %112
  %114 = load i64, i64* %21, align 8
  %115 = load i64, i64* %22, align 8
  %116 = load i64, i64* %23, align 8
  %117 = add i64 %115, %116
  %118 = load i64, i64* %24, align 8
  %119 = add i64 %117, %118
  %120 = add i64 %119, 1
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i8*, i8** %19, align 8
  %124 = load i64, i64* %21, align 8
  %125 = call i8* @xreallocarray(i8* %123, i64 2, i64 %124)
  store i8* %125, i8** %19, align 8
  %126 = load i64, i64* %21, align 8
  %127 = mul i64 %126, 2
  store i64 %127, i64* %21, align 8
  br label %113

128:                                              ; preds = %113
  %129 = load i64, i64* %24, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i8*, i8** %19, align 8
  %133 = load i64, i64* %22, align 8
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = getelementptr inbounds [128 x i8], [128 x i8]* %20, i32 0, i32 0
  %136 = load i64, i64* %24, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* align 16 %135, i64 %136, i1 false)
  %137 = load i64, i64* %24, align 8
  %138 = load i64, i64* %22, align 8
  %139 = add i64 %138, %137
  store i64 %139, i64* %22, align 8
  br label %140

140:                                              ; preds = %131, %128
  %141 = load i8*, i8** %19, align 8
  %142 = load i64, i64* %22, align 8
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = load i8*, i8** %18, align 8
  %145 = load i64, i64* %23, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %144, i64 %145, i1 false)
  %146 = load i64, i64* %23, align 8
  %147 = load i64, i64* %22, align 8
  %148 = add i64 %147, %146
  store i64 %148, i64* %22, align 8
  br label %149

149:                                              ; preds = %140, %77
  %150 = load i32, i32* %25, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %25, align 4
  br label %52

152:                                              ; preds = %67, %52
  %153 = load i32, i32* %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %169, %155
  %157 = load i64, i64* %22, align 8
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load i8*, i8** %19, align 8
  %161 = load i64, i64* %22, align 8
  %162 = sub i64 %161, 1
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 32
  br label %167

167:                                              ; preds = %159, %156
  %168 = phi i1 [ false, %156 ], [ %166, %159 ]
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load i64, i64* %22, align 8
  %171 = add i64 %170, -1
  store i64 %171, i64* %22, align 8
  br label %156

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %152
  %174 = load i8*, i8** %19, align 8
  %175 = load i64, i64* %22, align 8
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i8*, i8** %19, align 8
  %178 = bitcast %4** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  %180 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  %183 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  %184 = bitcast [128 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %184) #9
  %185 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %187) #9
  ret i8* %177
}

; Function Attrs: nounwind uwtable
define internal void @36(%0* %0, %0* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i32], align 16
  %12 = alloca [64 x i32], align 16
  %13 = alloca [128 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca [13 x %3], align 16
  store %0* %0, %0** %6, align 8
  store %0* %1, %0** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %22 = bitcast [64 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %22) #9
  %23 = bitcast [64 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %23) #9
  %24 = bitcast [128 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* %24) #9
  %25 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %0*, %0** %7, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i16, i16* %31, align 1
  %33 = zext i16 %32 to i32
  store i32 %33, i32* %18, align 4
  %34 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load %0*, %0** %6, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i16, i16* %36, align 1
  %38 = zext i16 %37 to i32
  store i32 %38, i32* %19, align 4
  %39 = bitcast [64 x i8]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %39) #9
  %40 = bitcast [13 x %3]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %40) #9
  %41 = bitcast [13 x %3]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %41, i8* align 16 bitcast ([13 x %3]* @13 to i8*), i64 104, i1 false)
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %42

42:                                               ; preds = %68, %5
  %43 = load i64, i64* %17, align 8
  %44 = icmp ult i64 %43, 13
  br i1 %44, label %45, label %71

45:                                               ; preds = %42
  %46 = load i32, i32* %18, align 4
  %47 = load i64, i64* %17, align 8
  %48 = getelementptr inbounds [13 x %3], [13 x %3]* %21, i64 0, i64 %47
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %46, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %45
  %54 = load i32, i32* %19, align 4
  %55 = load i64, i64* %17, align 8
  %56 = getelementptr inbounds [13 x %3], [13 x %3]* %21, i64 0, i64 %55
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %54, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i64, i64* %16, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %16, align 8
  %64 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %62
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* %19, align 4
  %66 = and i32 %65, 128
  store i32 %66, i32* %19, align 4
  br label %71

67:                                               ; preds = %53, %45
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %17, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %17, align 8
  br label %42

71:                                               ; preds = %61, %42
  store i64 0, i64* %17, align 8
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i64, i64* %17, align 8
  %74 = icmp ult i64 %73, 13
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load i32, i32* %18, align 4
  %77 = load i64, i64* %17, align 8
  %78 = getelementptr inbounds [13 x %3], [13 x %3]* %21, i64 0, i64 %77
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %76, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %75
  %84 = load i32, i32* %19, align 4
  %85 = load i64, i64* %17, align 8
  %86 = getelementptr inbounds [13 x %3], [13 x %3]* %21, i64 0, i64 %85
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %84, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = load i64, i64* %17, align 8
  %93 = getelementptr inbounds [13 x %3], [13 x %3]* %21, i64 0, i64 %92
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = load i64, i64* %16, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %16, align 8
  %98 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %96
  store i32 %95, i32* %98, align 4
  br label %99

99:                                               ; preds = %91, %83, %75
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %17, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %17, align 8
  br label %72

103:                                              ; preds = %72
  %104 = load i8*, i8** %8, align 8
  store i8 0, i8* %104, align 1
  %105 = load i64, i64* %16, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %166

107:                                              ; preds = %103
  %108 = load i32, i32* %10, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i8*, i8** %8, align 8
  %112 = load i64, i64* %9, align 8
  %113 = call i64 @strlcat(i8* %111, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i64 %112)
  br label %118

114:                                              ; preds = %107
  %115 = load i8*, i8** %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = call i64 @strlcat(i8* %115, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 %116)
  br label %118

118:                                              ; preds = %114, %110
  store i64 0, i64* %17, align 8
  br label %119

119:                                              ; preds = %159, %118
  %120 = load i64, i64* %17, align 8
  %121 = load i64, i64* %16, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %162

123:                                              ; preds = %119
  %124 = load i64, i64* %17, align 8
  %125 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %130 = load i64, i64* %17, align 8
  %131 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %129, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i32 %132)
  br label %145

134:                                              ; preds = %123
  %135 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %136 = load i64, i64* %17, align 8
  %137 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sdiv i32 %138, 10
  %140 = load i64, i64* %17, align 8
  %141 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = srem i32 %142, 10
  %144 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %135, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 %139, i32 %143)
  br label %145

145:                                              ; preds = %134, %128
  %146 = load i8*, i8** %8, align 8
  %147 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %148 = load i64, i64* %9, align 8
  %149 = call i64 @strlcat(i8* %146, i8* %147, i64 %148)
  %150 = load i64, i64* %17, align 8
  %151 = add i64 %150, 1
  %152 = load i64, i64* %16, align 8
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load i8*, i8** %8, align 8
  %156 = load i64, i64* %9, align 8
  %157 = call i64 @strlcat(i8* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i64 %156)
  br label %158

158:                                              ; preds = %154, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i64, i64* %17, align 8
  %161 = add i64 %160, 1
  store i64 %161, i64* %17, align 8
  br label %119

162:                                              ; preds = %119
  %163 = load i8*, i8** %8, align 8
  %164 = load i64, i64* %9, align 8
  %165 = call i64 @strlcat(i8* %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i64 %164)
  br label %166

166:                                              ; preds = %162, %103
  %167 = load %0*, %0** %7, align 8
  %168 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i32 0, i32 0
  %169 = call i64 @42(%0* %167, i32* %168)
  store i64 %169, i64* %15, align 8
  %170 = load %0*, %0** %6, align 8
  %171 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i32 0, i32 0
  %172 = call i64 @42(%0* %170, i32* %171)
  store i64 %172, i64* %14, align 8
  %173 = load i64, i64* %15, align 8
  %174 = load i64, i64* %14, align 8
  %175 = icmp ne i64 %173, %174
  br i1 %175, label %192, label %176

176:                                              ; preds = %166
  %177 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i32 0, i32 0
  %178 = bitcast i32* %177 to i8*
  %179 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i32 0, i32 0
  %180 = bitcast i32* %179 to i8*
  %181 = load i64, i64* %15, align 8
  %182 = mul i64 %181, 4
  %183 = call i32 @memcmp(i8* %178, i8* %180, i64 %182) #8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %176
  %186 = load i64, i64* %16, align 8
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %237

188:                                              ; preds = %185
  %189 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %237

192:                                              ; preds = %188, %176, %166
  %193 = load i32, i32* %10, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i8*, i8** %8, align 8
  %197 = load i64, i64* %9, align 8
  %198 = call i64 @strlcat(i8* %196, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i64 %197)
  br label %203

199:                                              ; preds = %192
  %200 = load i8*, i8** %8, align 8
  %201 = load i64, i64* %9, align 8
  %202 = call i64 @strlcat(i8* %200, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 %201)
  br label %203

203:                                              ; preds = %199, %195
  store i64 0, i64* %17, align 8
  br label %204

204:                                              ; preds = %230, %203
  %205 = load i64, i64* %17, align 8
  %206 = load i64, i64* %15, align 8
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %204
  %209 = load i64, i64* %17, align 8
  %210 = add i64 %209, 1
  %211 = load i64, i64* %15, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %215 = load i64, i64* %17, align 8
  %216 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %214, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i32 %217)
  br label %225

219:                                              ; preds = %208
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %221 = load i64, i64* %17, align 8
  %222 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %220, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i32 %223)
  br label %225

225:                                              ; preds = %219, %213
  %226 = load i8*, i8** %8, align 8
  %227 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %228 = load i64, i64* %9, align 8
  %229 = call i64 @strlcat(i8* %226, i8* %227, i64 %228)
  br label %230

230:                                              ; preds = %225
  %231 = load i64, i64* %17, align 8
  %232 = add i64 %231, 1
  store i64 %232, i64* %17, align 8
  br label %204

233:                                              ; preds = %204
  %234 = load i8*, i8** %8, align 8
  %235 = load i64, i64* %9, align 8
  %236 = call i64 @strlcat(i8* %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i64 %235)
  br label %237

237:                                              ; preds = %233, %188, %185
  %238 = load %0*, %0** %7, align 8
  %239 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i32 0, i32 0
  %240 = call i64 @43(%0* %238, i32* %239)
  store i64 %240, i64* %15, align 8
  %241 = load %0*, %0** %6, align 8
  %242 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i32 0, i32 0
  %243 = call i64 @43(%0* %241, i32* %242)
  store i64 %243, i64* %14, align 8
  %244 = load i64, i64* %15, align 8
  %245 = load i64, i64* %14, align 8
  %246 = icmp ne i64 %244, %245
  br i1 %246, label %263, label %247

247:                                              ; preds = %237
  %248 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i32 0, i32 0
  %249 = bitcast i32* %248 to i8*
  %250 = getelementptr inbounds [64 x i32], [64 x i32]* %11, i32 0, i32 0
  %251 = bitcast i32* %250 to i8*
  %252 = load i64, i64* %15, align 8
  %253 = mul i64 %252, 4
  %254 = call i32 @memcmp(i8* %249, i8* %251, i64 %253) #8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %247
  %257 = load i64, i64* %16, align 8
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %308

259:                                              ; preds = %256
  %260 = getelementptr inbounds [128 x i32], [128 x i32]* %13, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %308

263:                                              ; preds = %259, %247, %237
  %264 = load i32, i32* %10, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i8*, i8** %8, align 8
  %268 = load i64, i64* %9, align 8
  %269 = call i64 @strlcat(i8* %267, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i64 %268)
  br label %274

270:                                              ; preds = %263
  %271 = load i8*, i8** %8, align 8
  %272 = load i64, i64* %9, align 8
  %273 = call i64 @strlcat(i8* %271, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i64 %272)
  br label %274

274:                                              ; preds = %270, %266
  store i64 0, i64* %17, align 8
  br label %275

275:                                              ; preds = %301, %274
  %276 = load i64, i64* %17, align 8
  %277 = load i64, i64* %15, align 8
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %279, label %304

279:                                              ; preds = %275
  %280 = load i64, i64* %17, align 8
  %281 = add i64 %280, 1
  %282 = load i64, i64* %15, align 8
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %286 = load i64, i64* %17, align 8
  %287 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %285, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i32 %288)
  br label %296

290:                                              ; preds = %279
  %291 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %292 = load i64, i64* %17, align 8
  %293 = getelementptr inbounds [64 x i32], [64 x i32]* %12, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %291, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i32 %294)
  br label %296

296:                                              ; preds = %290, %284
  %297 = load i8*, i8** %8, align 8
  %298 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %299 = load i64, i64* %9, align 8
  %300 = call i64 @strlcat(i8* %297, i8* %298, i64 %299)
  br label %301

301:                                              ; preds = %296
  %302 = load i64, i64* %17, align 8
  %303 = add i64 %302, 1
  store i64 %303, i64* %17, align 8
  br label %275

304:                                              ; preds = %275
  %305 = load i8*, i8** %8, align 8
  %306 = load i64, i64* %9, align 8
  %307 = call i64 @strlcat(i8* %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i64 %306)
  br label %308

308:                                              ; preds = %304, %259, %256
  %309 = load i32, i32* %18, align 4
  %310 = and i32 %309, 128
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %308
  %313 = load i32, i32* %19, align 4
  %314 = and i32 %313, 128
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %328, label %316

316:                                              ; preds = %312
  %317 = load i32, i32* %10, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i8*, i8** %8, align 8
  %321 = load i64, i64* %9, align 8
  %322 = call i64 @strlcat(i8* %320, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i64 %321)
  br label %327

323:                                              ; preds = %316
  %324 = load i8*, i8** %8, align 8
  %325 = load i64, i64* %9, align 8
  %326 = call i64 @strlcat(i8* %324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i64 %325)
  br label %327

327:                                              ; preds = %323, %319
  br label %328

328:                                              ; preds = %327, %312, %308
  %329 = load i32, i32* %18, align 4
  %330 = and i32 %329, 128
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %348, label %332

332:                                              ; preds = %328
  %333 = load i32, i32* %19, align 4
  %334 = and i32 %333, 128
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %332
  %337 = load i32, i32* %10, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i8*, i8** %8, align 8
  %341 = load i64, i64* %9, align 8
  %342 = call i64 @strlcat(i8* %340, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i64 %341)
  br label %347

343:                                              ; preds = %336
  %344 = load i8*, i8** %8, align 8
  %345 = load i64, i64* %9, align 8
  %346 = call i64 @strlcat(i8* %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i64 %345)
  br label %347

347:                                              ; preds = %343, %339
  br label %348

348:                                              ; preds = %347, %332, %328
  %349 = bitcast [13 x %3]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %349) #9
  %350 = bitcast [64 x i8]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %350) #9
  %351 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #9
  %352 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #9
  %353 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #9
  %354 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #9
  %355 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #9
  %356 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #9
  %357 = bitcast [128 x i32]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 512, i8* %357) #9
  %358 = bitcast [64 x i32]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %358) #9
  %359 = bitcast [64 x i32]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %359) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @grid_duplicate_lines(%7* %0, i32 %1, %7* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i32 %1, i32* %7, align 4
  store %7* %2, %7** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add i32 %17, %18
  %20 = load %7*, %7** %6, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load %7*, %7** %6, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %22, %25
  %27 = icmp ugt i32 %19, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load %7*, %7** %6, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load %7*, %7** %6, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %31, %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %35, %36
  store i32 %37, i32* %10, align 4
  br label %38

38:                                               ; preds = %28, %5
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add i32 %39, %40
  %42 = load %7*, %7** %8, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = load %7*, %7** %8, align 8
  %46 = getelementptr inbounds %7, %7* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %44, %47
  %49 = icmp ugt i32 %41, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %38
  %51 = load %7*, %7** %8, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = load %7*, %7** %8, align 8
  %55 = getelementptr inbounds %7, %7* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add i32 %53, %56
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 %57, %58
  store i32 %59, i32* %10, align 4
  br label %60

60:                                               ; preds = %50, %38
  %61 = load %7*, %7** %6, align 8
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  call void @25(%7* %61, i32 %62, i32 %63)
  store i32 0, i32* %13, align 4
  br label %64

64:                                               ; preds = %151, %60
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %154

68:                                               ; preds = %64
  %69 = load %7*, %7** %8, align 8
  %70 = getelementptr inbounds %7, %7* %69, i32 0, i32 6
  %71 = load %4*, %4** %70, align 8
  %72 = load i32, i32* %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %4, %4* %71, i64 %73
  store %4* %74, %4** %12, align 8
  %75 = load %7*, %7** %6, align 8
  %76 = getelementptr inbounds %7, %7* %75, i32 0, i32 6
  %77 = load %4*, %4** %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %4, %4* %77, i64 %79
  store %4* %80, %4** %11, align 8
  %81 = load %4*, %4** %11, align 8
  %82 = bitcast %4* %81 to i8*
  %83 = load %4*, %4** %12, align 8
  %84 = bitcast %4* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 %84, i64 32, i1 false)
  %85 = load %4*, %4** %12, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %111

89:                                               ; preds = %68
  %90 = load %4*, %4** %12, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 1
  %93 = zext i32 %92 to i64
  %94 = call i8* @xreallocarray(i8* null, i64 %93, i64 5)
  %95 = bitcast i8* %94 to %5*
  %96 = load %4*, %4** %11, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 2
  store %5* %95, %5** %97, align 1
  %98 = load %4*, %4** %11, align 8
  %99 = getelementptr inbounds %4, %4* %98, i32 0, i32 2
  %100 = load %5*, %5** %99, align 1
  %101 = bitcast %5* %100 to i8*
  %102 = load %4*, %4** %12, align 8
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 2
  %104 = load %5*, %5** %103, align 1
  %105 = bitcast %5* %104 to i8*
  %106 = load %4*, %4** %12, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 1
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %105, i64 %110, i1 false)
  br label %114

111:                                              ; preds = %68
  %112 = load %4*, %4** %11, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 2
  store %5* null, %5** %113, align 1
  br label %114

114:                                              ; preds = %111, %89
  %115 = load %4*, %4** %12, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %146

119:                                              ; preds = %114
  %120 = load %4*, %4** %12, align 8
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 1
  %123 = load %4*, %4** %11, align 8
  %124 = getelementptr inbounds %4, %4* %123, i32 0, i32 3
  store i32 %122, i32* %124, align 1
  %125 = load %4*, %4** %11, align 8
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 1
  %128 = zext i32 %127 to i64
  %129 = call i8* @xreallocarray(i8* null, i64 %128, i64 36)
  %130 = bitcast i8* %129 to %0*
  %131 = load %4*, %4** %11, align 8
  %132 = getelementptr inbounds %4, %4* %131, i32 0, i32 4
  store %0* %130, %0** %132, align 1
  %133 = load %4*, %4** %11, align 8
  %134 = getelementptr inbounds %4, %4* %133, i32 0, i32 4
  %135 = load %0*, %0** %134, align 1
  %136 = bitcast %0* %135 to i8*
  %137 = load %4*, %4** %12, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 0, i32 4
  %139 = load %0*, %0** %138, align 1
  %140 = bitcast %0* %139 to i8*
  %141 = load %4*, %4** %11, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 1
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %140, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %119, %114
  %147 = load i32, i32* %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %151

151:                                              ; preds = %146
  %152 = load i32, i32* %13, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %64

154:                                              ; preds = %64
  %155 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #9
  %156 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_reflow(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %0, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %13 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %15) #9
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %7*, %7** %3, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = call %7* @grid_create(i32 %23, i32 0, i32 0)
  store %7* %24, %7** %5, align 8
  store i32 0, i32* %8, align 4
  br label %25

25:                                               ; preds = %148, %2
  %26 = load i32, i32* %8, align 4
  %27 = load %7*, %7** %3, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = load %7*, %7** %3, align 8
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %29, %32
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %35, label %151

35:                                               ; preds = %25
  %36 = load %7*, %7** %3, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 6
  %38 = load %4*, %4** %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %4, %4* %38, i64 %40
  store %4* %41, %4** %6, align 8
  %42 = load %4*, %4** %6, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 1
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %148

48:                                               ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %49 = load %4*, %4** %6, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 1
  %52 = xor i32 %51, -1
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  store i32 1, i32* %12, align 4
  %56 = load %4*, %4** %6, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %11, align 4
  br label %66

64:                                               ; preds = %55
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %11, align 4
  br label %66

66:                                               ; preds = %64, %62
  br label %109

67:                                               ; preds = %48
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %105, %67
  %69 = load i32, i32* %10, align 4
  %70 = load %4*, %4** %6, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 1
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %68
  %75 = load %4*, %4** %6, align 8
  %76 = load i32, i32* %10, align 4
  call void @31(%4* %75, i32 %76, %0* %7)
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 3
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 3
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %88, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %11, align 4
  br label %98

98:                                               ; preds = %96, %87, %84
  %99 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 3
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, %102
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %98
  %106 = load i32, i32* %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %10, align 4
  br label %68

108:                                              ; preds = %68
  br label %109

109:                                              ; preds = %108, %66
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113, %109
  %118 = load %7*, %7** %5, align 8
  %119 = load %4*, %4** %6, align 8
  %120 = call %4* @37(%7* %118, %4* %119)
  br label %148

121:                                              ; preds = %113
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load %7*, %7** %5, align 8
  %127 = load %7*, %7** %3, align 8
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %11, align 4
  call void @38(%7* %126, %7* %127, i32 %128, i32 %129, i32 %130)
  br label %148

131:                                              ; preds = %121
  %132 = load %4*, %4** %6, align 8
  %133 = getelementptr inbounds %4, %4* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 1
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load %7*, %7** %5, align 8
  %139 = load %7*, %7** %3, align 8
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  call void @39(%7* %138, %7* %139, i32 %140, i32 %141, i32 %142, i32 0)
  br label %147

143:                                              ; preds = %131
  %144 = load %7*, %7** %5, align 8
  %145 = load %4*, %4** %6, align 8
  %146 = call %4* @37(%7* %144, %4* %145)
  br label %147

147:                                              ; preds = %143, %137
  br label %148

148:                                              ; preds = %147, %125, %117, %47
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %8, align 4
  br label %25

151:                                              ; preds = %25
  %152 = load %7*, %7** %5, align 8
  %153 = getelementptr inbounds %7, %7* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = load %7*, %7** %3, align 8
  %156 = getelementptr inbounds %7, %7* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp ult i32 %154, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %151
  %160 = load %7*, %7** %5, align 8
  %161 = load %7*, %7** %3, align 8
  %162 = getelementptr inbounds %7, %7* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 8
  %164 = load %7*, %7** %5, align 8
  %165 = getelementptr inbounds %7, %7* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = sub i32 %163, %166
  %168 = call %4* @40(%7* %160, i32 %167)
  br label %169

169:                                              ; preds = %159, %151
  %170 = load %7*, %7** %5, align 8
  %171 = getelementptr inbounds %7, %7* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = load %7*, %7** %3, align 8
  %174 = getelementptr inbounds %7, %7* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = sub i32 %172, %175
  %177 = load %7*, %7** %3, align 8
  %178 = getelementptr inbounds %7, %7* %177, i32 0, i32 4
  store i32 %176, i32* %178, align 8
  %179 = load %7*, %7** %3, align 8
  %180 = getelementptr inbounds %7, %7* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = load %7*, %7** %3, align 8
  %183 = getelementptr inbounds %7, %7* %182, i32 0, i32 4
  %184 = load i32, i32* %183, align 8
  %185 = icmp ugt i32 %181, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %169
  %187 = load %7*, %7** %3, align 8
  %188 = getelementptr inbounds %7, %7* %187, i32 0, i32 4
  %189 = load i32, i32* %188, align 8
  %190 = load %7*, %7** %3, align 8
  %191 = getelementptr inbounds %7, %7* %190, i32 0, i32 3
  store i32 %189, i32* %191, align 4
  br label %192

192:                                              ; preds = %186, %169
  %193 = load %7*, %7** %3, align 8
  %194 = getelementptr inbounds %7, %7* %193, i32 0, i32 6
  %195 = load %4*, %4** %194, align 8
  %196 = bitcast %4* %195 to i8*
  call void @free(i8* %196) #9
  %197 = load %7*, %7** %5, align 8
  %198 = getelementptr inbounds %7, %7* %197, i32 0, i32 6
  %199 = load %4*, %4** %198, align 8
  %200 = load %7*, %7** %3, align 8
  %201 = getelementptr inbounds %7, %7* %200, i32 0, i32 6
  store %4* %199, %4** %201, align 8
  %202 = load %7*, %7** %5, align 8
  %203 = bitcast %7* %202 to i8*
  call void @free(i8* %203) #9
  %204 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #9
  %206 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #9
  %207 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #9
  %208 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #9
  %209 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %209) #9
  %210 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #9
  %211 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %4* @37(%7* %0, %4* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  store %7* %0, %7** %3, align 8
  store %4* %1, %4** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %7*, %7** %3, align 8
  %8 = call %4* @40(%7* %7, i32 1)
  store %4* %8, %4** %5, align 8
  %9 = load %4*, %4** %5, align 8
  %10 = bitcast %4* %9 to i8*
  %11 = load %4*, %4** %4, align 8
  %12 = bitcast %4* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %12, i64 32, i1 false)
  %13 = load %4*, %4** %4, align 8
  call void @44(%4* %13)
  %14 = load %4*, %4** %5, align 8
  %15 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret %4* %14
}

; Function Attrs: nounwind uwtable
define internal void @38(%7* %0, %7* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca %0, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store %7* %1, %7** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %21 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %7*, %7** %7, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = load i32, i32* %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %4, %4* %24, i64 %26
  store %4* %27, %4** %11, align 8
  %28 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %29) #9
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %4*, %4** %11, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 1
  store i32 %38, i32* %19, align 4
  %39 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = load %4*, %4** %11, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 1
  store i32 %42, i32* %20, align 4
  %43 = load %4*, %4** %11, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 1
  %46 = xor i32 %45, -1
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %5
  %50 = load %4*, %4** %11, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 1
  %53 = sub i32 %52, 1
  %54 = load i32, i32* %8, align 4
  %55 = udiv i32 %53, %54
  %56 = add i32 1, %55
  store i32 %56, i32* %15, align 4
  br label %88

57:                                               ; preds = %5
  store i32 2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %17, align 4
  br label %59

59:                                               ; preds = %84, %57
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %19, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %59
  %64 = load %4*, %4** %11, align 8
  %65 = load i32, i32* %17, align 4
  call void @31(%4* %64, i32 %65, %0* %13)
  %66 = load i32, i32* %16, align 4
  %67 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 3
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %66, %70
  %72 = load i32, i32* %8, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load i32, i32* %15, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %77

77:                                               ; preds = %74, %63
  %78 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 3
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, i32* %16, align 4
  %83 = add i32 %82, %81
  store i32 %83, i32* %16, align 4
  br label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %17, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %17, align 4
  br label %59

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87, %49
  %89 = load %7*, %7** %6, align 8
  %90 = getelementptr inbounds %7, %7* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, i32* %14, align 4
  %93 = load %7*, %7** %6, align 8
  %94 = load i32, i32* %15, align 4
  %95 = call %4* @40(%7* %93, i32 %94)
  store %4* %95, %4** %12, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %17, align 4
  br label %97

97:                                               ; preds = %136, %88
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %19, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %139

101:                                              ; preds = %97
  %102 = load %4*, %4** %11, align 8
  %103 = load i32, i32* %17, align 4
  call void @31(%4* %102, i32 %103, %0* %13)
  %104 = load i32, i32* %16, align 4
  %105 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %104, %108
  %110 = load i32, i32* %8, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %101
  %113 = load %7*, %7** %6, align 8
  %114 = getelementptr inbounds %7, %7* %113, i32 0, i32 6
  %115 = load %4*, %4** %114, align 8
  %116 = load i32, i32* %14, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %4, %4* %115, i64 %117
  %119 = getelementptr inbounds %4, %4* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 1
  %121 = or i32 %120, 1
  store i32 %121, i32* %119, align 1
  %122 = load i32, i32* %14, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %124

124:                                              ; preds = %112, %101
  %125 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 3
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, i32* %16, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %16, align 4
  %131 = load %7*, %7** %6, align 8
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %14, align 4
  call void @grid_set_cell(%7* %131, i32 %132, i32 %133, %0* %13)
  %134 = load i32, i32* %18, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %18, align 4
  br label %136

136:                                              ; preds = %124
  %137 = load i32, i32* %17, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %17, align 4
  br label %97

139:                                              ; preds = %97
  %140 = load i32, i32* %20, align 4
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load %7*, %7** %6, align 8
  %145 = getelementptr inbounds %7, %7* %144, i32 0, i32 6
  %146 = load %4*, %4** %145, align 8
  %147 = load i32, i32* %14, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %4, %4* %146, i64 %148
  %150 = getelementptr inbounds %4, %4* %149, i32 0, i32 5
  %151 = load i32, i32* %150, align 1
  %152 = or i32 %151, 1
  store i32 %152, i32* %150, align 1
  br label %153

153:                                              ; preds = %143, %139
  %154 = load i32, i32* %10, align 4
  %155 = load %4*, %4** %11, align 8
  %156 = getelementptr inbounds %4, %4* %155, i32 0, i32 0
  store i32 %154, i32* %156, align 1
  %157 = load %4*, %4** %11, align 8
  %158 = getelementptr inbounds %4, %4* %157, i32 0, i32 1
  store i32 %154, i32* %158, align 1
  %159 = load %4*, %4** %11, align 8
  %160 = getelementptr inbounds %4, %4* %159, i32 0, i32 5
  %161 = load i32, i32* %160, align 1
  %162 = or i32 %161, 1
  store i32 %162, i32* %160, align 1
  %163 = load %4*, %4** %12, align 8
  %164 = bitcast %4* %163 to i8*
  %165 = load %4*, %4** %11, align 8
  %166 = bitcast %4* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %164, i8* align 1 %166, i64 32, i1 false)
  %167 = load %4*, %4** %11, align 8
  call void @44(%4* %167)
  %168 = load i32, i32* %9, align 4
  %169 = load %7*, %7** %7, align 8
  %170 = getelementptr inbounds %7, %7* %169, i32 0, i32 3
  %171 = load i32, i32* %170, align 4
  %172 = icmp ule i32 %168, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %153
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 %174, 1
  %176 = load %7*, %7** %7, align 8
  %177 = getelementptr inbounds %7, %7* %176, i32 0, i32 3
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, %175
  store i32 %179, i32* %177, align 4
  br label %180

180:                                              ; preds = %173, %153
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load i32, i32* %20, align 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load %7*, %7** %6, align 8
  %190 = load %7*, %7** %7, align 8
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %16, align 4
  call void @39(%7* %189, %7* %190, i32 %191, i32 %192, i32 %193, i32 1)
  br label %194

194:                                              ; preds = %188, %184, %180
  %195 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #9
  %201 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #9
  %202 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %202) #9
  %203 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #9
  %204 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39(%7* %0, %7* %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %4*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca %0, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %7* %1, %7** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %25 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  store %4* null, %4** %14, align 8
  %27 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %27) #9
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %21, align 4
  %34 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 1, i32* %23, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %6
  %39 = load %7*, %7** %7, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %19, align 4
  %42 = load %7*, %7** %7, align 8
  %43 = load %7*, %7** %8, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 6
  %45 = load %4*, %4** %44, align 8
  %46 = load i32, i32* %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %4, %4* %45, i64 %47
  %49 = call %4* @37(%7* %42, %4* %48)
  store %4* %49, %4** %13, align 8
  br label %61

50:                                               ; preds = %6
  %51 = load %7*, %7** %7, align 8
  %52 = getelementptr inbounds %7, %7* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 %53, 1
  store i32 %54, i32* %19, align 4
  %55 = load %7*, %7** %7, align 8
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 6
  %57 = load %4*, %4** %56, align 8
  %58 = load i32, i32* %19, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %4, %4* %57, i64 %59
  store %4* %60, %4** %13, align 8
  br label %61

61:                                               ; preds = %50, %38
  %62 = load %4*, %4** %13, align 8
  %63 = getelementptr inbounds %4, %4* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 1
  store i32 %64, i32* %22, align 4
  store i32 0, i32* %16, align 4
  br label %65

65:                                               ; preds = %196, %110, %61
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  %68 = load i32, i32* %16, align 4
  %69 = add i32 %67, %68
  %70 = load %7*, %7** %8, align 8
  %71 = getelementptr inbounds %7, %7* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = load %7*, %7** %8, align 8
  %74 = getelementptr inbounds %7, %7* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = add i32 %72, %75
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  br label %197

79:                                               ; preds = %65
  %80 = load i32, i32* %10, align 4
  %81 = add i32 %80, 1
  %82 = load i32, i32* %16, align 4
  %83 = add i32 %81, %82
  store i32 %83, i32* %20, align 4
  %84 = load %7*, %7** %8, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 6
  %86 = load %4*, %4** %85, align 8
  %87 = load i32, i32* %20, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %4, %4* %86, i64 %88
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 5
  %91 = load i32, i32* %90, align 1
  %92 = xor i32 %91, -1
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  store i32 0, i32* %23, align 4
  br label %96

96:                                               ; preds = %95, %79
  %97 = load %7*, %7** %8, align 8
  %98 = getelementptr inbounds %7, %7* %97, i32 0, i32 6
  %99 = load %4*, %4** %98, align 8
  %100 = load i32, i32* %20, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %4, %4* %99, i64 %101
  %103 = getelementptr inbounds %4, %4* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %96
  %107 = load i32, i32* %23, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  br label %197

110:                                              ; preds = %106
  %111 = load i32, i32* %16, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %65

113:                                              ; preds = %96
  %114 = load %7*, %7** %8, align 8
  %115 = getelementptr inbounds %7, %7* %114, i32 0, i32 6
  %116 = load %4*, %4** %115, align 8
  %117 = load i32, i32* %20, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %4, %4* %116, i64 %118
  call void @31(%4* %119, i32 0, %0* %15)
  %120 = load i32, i32* %11, align 4
  %121 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 3
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %120, %124
  %126 = load i32, i32* %9, align 4
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  br label %197

129:                                              ; preds = %113
  %130 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %11, align 4
  %136 = load %7*, %7** %7, align 8
  %137 = load i32, i32* %22, align 4
  %138 = load i32, i32* %19, align 4
  call void @grid_set_cell(%7* %136, i32 %137, i32 %138, %0* %15)
  %139 = load i32, i32* %22, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %22, align 4
  %141 = load %7*, %7** %8, align 8
  %142 = getelementptr inbounds %7, %7* %141, i32 0, i32 6
  %143 = load %4*, %4** %142, align 8
  %144 = load i32, i32* %20, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %4, %4* %143, i64 %145
  store %4* %146, %4** %14, align 8
  store i32 1, i32* %21, align 4
  br label %147

147:                                              ; preds = %177, %129
  %148 = load i32, i32* %21, align 4
  %149 = load %4*, %4** %14, align 8
  %150 = getelementptr inbounds %4, %4* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 1
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %180

153:                                              ; preds = %147
  %154 = load %4*, %4** %14, align 8
  %155 = load i32, i32* %21, align 4
  call void @31(%4* %154, i32 %155, %0* %15)
  %156 = load i32, i32* %11, align 4
  %157 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 3
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add i32 %156, %160
  %162 = load i32, i32* %9, align 4
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %153
  br label %180

165:                                              ; preds = %153
  %166 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 3
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, %169
  store i32 %171, i32* %11, align 4
  %172 = load %7*, %7** %7, align 8
  %173 = load i32, i32* %22, align 4
  %174 = load i32, i32* %19, align 4
  call void @grid_set_cell(%7* %172, i32 %173, i32 %174, %0* %15)
  %175 = load i32, i32* %22, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %22, align 4
  br label %177

177:                                              ; preds = %165
  %178 = load i32, i32* %21, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %21, align 4
  br label %147

180:                                              ; preds = %164, %147
  %181 = load i32, i32* %16, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* %23, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load i32, i32* %21, align 4
  %187 = load %4*, %4** %14, align 8
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 1
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191, %185, %180
  br label %197

196:                                              ; preds = %191
  br label %65

197:                                              ; preds = %195, %128, %109, %78
  %198 = load i32, i32* %16, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, i32* %24, align 4
  br label %296

201:                                              ; preds = %197
  %202 = load %4*, %4** %14, align 8
  %203 = getelementptr inbounds %4, %4* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 1
  %205 = load i32, i32* %21, align 4
  %206 = sub i32 %204, %205
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* %17, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %201
  %210 = load %7*, %7** %8, align 8
  %211 = load i32, i32* %21, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %16, align 4
  %214 = add i32 %212, %213
  %215 = load i32, i32* %17, align 4
  call void @grid_move_cells(%7* %210, i32 0, i32 %211, i32 %214, i32 %215, i32 8)
  %216 = load i32, i32* %17, align 4
  %217 = load %4*, %4** %14, align 8
  %218 = getelementptr inbounds %4, %4* %217, i32 0, i32 0
  store i32 %216, i32* %218, align 1
  %219 = load %4*, %4** %14, align 8
  %220 = getelementptr inbounds %4, %4* %219, i32 0, i32 1
  store i32 %216, i32* %220, align 1
  %221 = load i32, i32* %16, align 4
  %222 = add i32 %221, -1
  store i32 %222, i32* %16, align 4
  br label %232

223:                                              ; preds = %201
  %224 = load i32, i32* %23, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = load %4*, %4** %13, align 8
  %228 = getelementptr inbounds %4, %4* %227, i32 0, i32 5
  %229 = load i32, i32* %228, align 1
  %230 = and i32 %229, -2
  store i32 %230, i32* %228, align 1
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231, %209
  %233 = load i32, i32* %10, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %18, align 4
  br label %235

235:                                              ; preds = %267, %232
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, 1
  %239 = load i32, i32* %16, align 4
  %240 = add i32 %238, %239
  %241 = icmp ult i32 %236, %240
  br i1 %241, label %242, label %270

242:                                              ; preds = %235
  %243 = load %7*, %7** %8, align 8
  %244 = getelementptr inbounds %7, %7* %243, i32 0, i32 6
  %245 = load %4*, %4** %244, align 8
  %246 = load i32, i32* %18, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %4, %4* %245, i64 %247
  %249 = getelementptr inbounds %4, %4* %248, i32 0, i32 2
  %250 = load %5*, %5** %249, align 1
  %251 = bitcast %5* %250 to i8*
  call void @free(i8* %251) #9
  %252 = load %7*, %7** %8, align 8
  %253 = getelementptr inbounds %7, %7* %252, i32 0, i32 6
  %254 = load %4*, %4** %253, align 8
  %255 = load i32, i32* %18, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %4, %4* %254, i64 %256
  %258 = getelementptr inbounds %4, %4* %257, i32 0, i32 4
  %259 = load %0*, %0** %258, align 1
  %260 = bitcast %0* %259 to i8*
  call void @free(i8* %260) #9
  %261 = load %7*, %7** %8, align 8
  %262 = getelementptr inbounds %7, %7* %261, i32 0, i32 6
  %263 = load %4*, %4** %262, align 8
  %264 = load i32, i32* %18, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %4, %4* %263, i64 %265
  call void @44(%4* %266)
  br label %267

267:                                              ; preds = %242
  %268 = load i32, i32* %18, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* %18, align 4
  br label %235

270:                                              ; preds = %235
  %271 = load %7*, %7** %8, align 8
  %272 = getelementptr inbounds %7, %7* %271, i32 0, i32 3
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %16, align 4
  %276 = add i32 %274, %275
  %277 = icmp ugt i32 %273, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load i32, i32* %16, align 4
  %280 = load %7*, %7** %8, align 8
  %281 = getelementptr inbounds %7, %7* %280, i32 0, i32 3
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, %279
  store i32 %283, i32* %281, align 4
  br label %295

284:                                              ; preds = %270
  %285 = load %7*, %7** %8, align 8
  %286 = getelementptr inbounds %7, %7* %285, i32 0, i32 3
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %19, align 4
  %289 = icmp ugt i32 %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load i32, i32* %19, align 4
  %292 = load %7*, %7** %8, align 8
  %293 = getelementptr inbounds %7, %7* %292, i32 0, i32 3
  store i32 %291, i32* %293, align 4
  br label %294

294:                                              ; preds = %290, %284
  br label %295

295:                                              ; preds = %294, %278
  store i32 0, i32* %24, align 4
  br label %296

296:                                              ; preds = %295, %200
  %297 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #9
  %298 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #9
  %299 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #9
  %300 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #9
  %301 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %301) #9
  %302 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %302) #9
  %303 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #9
  %304 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #9
  %305 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %305) #9
  %306 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #9
  %307 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #9
  %308 = load i32, i32* %24, align 4
  switch i32 %308, label %310 [
    i32 0, label %309
    i32 1, label %309
  ]

309:                                              ; preds = %296, %296
  ret void

310:                                              ; preds = %296
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %4* @40(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %7*, %7** %3, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = add i32 %11, %12
  store i32 %13, i32* %6, align 4
  %14 = load %7*, %7** %3, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 6
  %16 = load %4*, %4** %15, align 8
  %17 = bitcast %4* %16 to i8*
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @xreallocarray(i8* %17, i64 %19, i64 32)
  %21 = bitcast i8* %20 to %4*
  %22 = load %7*, %7** %3, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 6
  store %4* %21, %4** %23, align 8
  %24 = load %7*, %7** %3, align 8
  %25 = getelementptr inbounds %7, %7* %24, i32 0, i32 6
  %26 = load %4*, %4** %25, align 8
  %27 = load %7*, %7** %3, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %4, %4* %26, i64 %30
  store %4* %31, %4** %5, align 8
  %32 = load %4*, %4** %5, align 8
  %33 = bitcast %4* %32 to i8*
  %34 = load i32, i32* %4, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 32
  call void @llvm.memset.p0i8.i64(i8* align 1 %33, i8 0, i64 %36, i1 false)
  %37 = load i32, i32* %6, align 4
  %38 = load %7*, %7** %3, align 8
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 8
  %40 = load %4*, %4** %5, align 8
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  ret %4* %40
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_wrap_position(%7* %0, i32 %1, i32 %2, i32* %3, i32* %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %11, align 4
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  store i32 0, i32* %12, align 4
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %13, align 4
  br label %17

17:                                               ; preds = %47, %5
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load %7*, %7** %6, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 6
  %24 = load %4*, %4** %23, align 8
  %25 = load i32, i32* %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %4, %4* %24, i64 %26
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 5
  %29 = load i32, i32* %28, align 1
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %21
  %33 = load %7*, %7** %6, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 6
  %35 = load %4*, %4** %34, align 8
  %36 = load i32, i32* %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %4, %4* %35, i64 %37
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 1
  %41 = load i32, i32* %11, align 4
  %42 = add i32 %41, %40
  store i32 %42, i32* %11, align 4
  br label %46

43:                                               ; preds = %21
  store i32 0, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %46

46:                                               ; preds = %43, %32
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %13, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %17

50:                                               ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = load %7*, %7** %6, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 6
  %54 = load %4*, %4** %53, align 8
  %55 = load i32, i32* %13, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %4, %4* %54, i64 %56
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = icmp uge i32 %51, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 -1, i32* %11, align 4
  br label %66

62:                                               ; preds = %50
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %11, align 4
  br label %66

66:                                               ; preds = %62, %61
  %67 = load i32, i32* %11, align 4
  %68 = load i32*, i32** %9, align 8
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32*, i32** %10, align 8
  store i32 %69, i32* %70, align 4
  %71 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #9
  %72 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #9
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_unwrap_position(%7* %0, i32* %1, i32* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %15

15:                                               ; preds = %47, %5
  %16 = load i32, i32* %11, align 4
  %17 = load %7*, %7** %6, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = load %7*, %7** %6, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %19, %22
  %24 = sub i32 %23, 1
  %25 = icmp ult i32 %16, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %50

31:                                               ; preds = %26
  %32 = load %7*, %7** %6, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 6
  %34 = load %4*, %4** %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %4, %4* %34, i64 %36
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 1
  %40 = xor i32 %39, -1
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = load i32, i32* %12, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %46

46:                                               ; preds = %43, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %11, align 4
  br label %15

50:                                               ; preds = %30, %15
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %65, %53
  %55 = load %7*, %7** %6, align 8
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 6
  %57 = load %4*, %4** %56, align 8
  %58 = load i32, i32* %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %4, %4* %57, i64 %59
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 1
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load %7*, %7** %6, align 8
  %70 = getelementptr inbounds %7, %7* %69, i32 0, i32 6
  %71 = load %4*, %4** %70, align 8
  %72 = load i32, i32* %11, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %4, %4* %71, i64 %73
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 1
  store i32 %76, i32* %9, align 4
  br label %115

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %101, %77
  %79 = load %7*, %7** %6, align 8
  %80 = getelementptr inbounds %7, %7* %79, i32 0, i32 6
  %81 = load %4*, %4** %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %4, %4* %81, i64 %83
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 5
  %86 = load i32, i32* %85, align 1
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %78
  %90 = load i32, i32* %9, align 4
  %91 = load %7*, %7** %6, align 8
  %92 = getelementptr inbounds %7, %7* %91, i32 0, i32 6
  %93 = load %4*, %4** %92, align 8
  %94 = load i32, i32* %11, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %4, %4* %93, i64 %95
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 1
  %99 = icmp ult i32 %90, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  br label %114

101:                                              ; preds = %89
  %102 = load %7*, %7** %6, align 8
  %103 = getelementptr inbounds %7, %7* %102, i32 0, i32 6
  %104 = load %4*, %4** %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %4, %4* %104, i64 %106
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 1
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, %109
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %78

114:                                              ; preds = %100, %78
  br label %115

115:                                              ; preds = %114, %68
  %116 = load i32, i32* %9, align 4
  %117 = load i32*, i32** %7, align 8
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32*, i32** %8, align 8
  store i32 %118, i32* %119, align 4
  %120 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  %121 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grid_line_length(%7* %0, i32 %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 1
  %6 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %7*, %7** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call %4* @grid_get_line(%7* %9, i32 %10)
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load %7*, %7** %3, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load %7*, %7** %3, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %6, align 4
  br label %23

23:                                               ; preds = %19, %2
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load %7*, %7** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %29, 1
  %31 = load i32, i32* %4, align 4
  call void @grid_get_cell(%7* %28, i32 %30, i32 %31, %0* %5)
  %32 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  %46 = getelementptr inbounds [18 x i8], [18 x i8]* %45, i32 0, i32 0
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %43, %37, %27
  br label %54

51:                                               ; preds = %43
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -1
  store i32 %53, i32* %6, align 4
  br label %24

54:                                               ; preds = %50, %24
  %55 = load i32, i32* %6, align 4
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #9
  %57 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %57) #9
  ret i32 %55
}

declare dso_local void @log_debug(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @41(%4* %0, %5* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %4*, %4** %4, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 1
  %12 = add i32 %11, 1
  store i32 %12, i32* %7, align 4
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 4
  %15 = load %0*, %0** %14, align 1
  %16 = bitcast %0* %15 to i8*
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @xreallocarray(i8* %16, i64 %18, i64 36)
  %20 = bitcast i8* %19 to %0*
  %21 = load %4*, %4** %4, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 4
  store %0* %20, %0** %22, align 1
  %23 = load i32, i32* %7, align 4
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 1
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, 1
  %28 = load %5*, %5** %5, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = bitcast %6* %29 to i32*
  store i32 %27, i32* %30, align 1
  %31 = load i32, i32* %6, align 4
  %32 = or i32 %31, 8
  %33 = trunc i32 %32 to i8
  %34 = load %5*, %5** %5, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 0
  store i8 %33, i8* %35, align 1
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #9
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #7

declare dso_local i64 @strlcat(i8*, i8*, i64) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @42(%0* %0, i32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  store i64 0, i64* %5, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 1
  %13 = and i32 %12, 16777216
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i32*, i32** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %5, align 8
  %19 = getelementptr inbounds i32, i32* %16, i64 %17
  store i32 38, i32* %19, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %5, align 8
  %23 = getelementptr inbounds i32, i32* %20, i64 %21
  store i32 5, i32* %23, align 4
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 1
  %27 = and i32 %26, 255
  %28 = load i32*, i32** %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 %27, i32* %31, align 4
  br label %96

32:                                               ; preds = %2
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 1
  %36 = and i32 %35, 33554432
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load i32*, i32** %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %5, align 8
  %42 = getelementptr inbounds i32, i32* %39, i64 %40
  store i32 38, i32* %42, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %5, align 8
  %46 = getelementptr inbounds i32, i32* %43, i64 %44
  store i32 2, i32* %46, align 4
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 1
  call void @colour_split_rgb(i32 %49, i8* %6, i8* %7, i8* %8)
  %50 = load i8, i8* %6, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32*, i32** %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %5, align 8
  %55 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32 %51, i32* %55, align 4
  %56 = load i8, i8* %7, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32*, i32** %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %5, align 8
  %61 = getelementptr inbounds i32, i32* %58, i64 %59
  store i32 %57, i32* %61, align 4
  %62 = load i8, i8* %8, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32*, i32** %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %5, align 8
  %67 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32 %63, i32* %67, align 4
  br label %95

68:                                               ; preds = %32
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 1
  switch i32 %71, label %94 [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %72
    i32 3, label %72
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 8, label %81
    i32 90, label %86
    i32 91, label %86
    i32 92, label %86
    i32 93, label %86
    i32 94, label %86
    i32 95, label %86
    i32 96, label %86
    i32 97, label %86
  ]

72:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 1
  %76 = add nsw i32 %75, 30
  %77 = load i32*, i32** %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %5, align 8
  %80 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32 %76, i32* %80, align 4
  br label %94

81:                                               ; preds = %68
  %82 = load i32*, i32** %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %5, align 8
  %85 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 39, i32* %85, align 4
  br label %94

86:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %87 = load %0*, %0** %3, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 1
  %90 = load i32*, i32** %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %5, align 8
  %93 = getelementptr inbounds i32, i32* %90, i64 %91
  store i32 %89, i32* %93, align 4
  br label %94

94:                                               ; preds = %68, %86, %81, %72
  br label %95

95:                                               ; preds = %94, %38
  br label %96

96:                                               ; preds = %95, %15
  %97 = load i64, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %98 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i64 @43(%0* %0, i32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  store i64 0, i64* %5, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 1
  %13 = and i32 %12, 16777216
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i32*, i32** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %5, align 8
  %19 = getelementptr inbounds i32, i32* %16, i64 %17
  store i32 48, i32* %19, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %5, align 8
  %23 = getelementptr inbounds i32, i32* %20, i64 %21
  store i32 5, i32* %23, align 4
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 1
  %27 = and i32 %26, 255
  %28 = load i32*, i32** %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 %27, i32* %31, align 4
  br label %97

32:                                               ; preds = %2
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 1
  %36 = and i32 %35, 33554432
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load i32*, i32** %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %5, align 8
  %42 = getelementptr inbounds i32, i32* %39, i64 %40
  store i32 48, i32* %42, align 4
  %43 = load i32*, i32** %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %5, align 8
  %46 = getelementptr inbounds i32, i32* %43, i64 %44
  store i32 2, i32* %46, align 4
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 1
  call void @colour_split_rgb(i32 %49, i8* %6, i8* %7, i8* %8)
  %50 = load i8, i8* %6, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32*, i32** %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %5, align 8
  %55 = getelementptr inbounds i32, i32* %52, i64 %53
  store i32 %51, i32* %55, align 4
  %56 = load i8, i8* %7, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32*, i32** %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %5, align 8
  %61 = getelementptr inbounds i32, i32* %58, i64 %59
  store i32 %57, i32* %61, align 4
  %62 = load i8, i8* %8, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32*, i32** %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %5, align 8
  %67 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32 %63, i32* %67, align 4
  br label %96

68:                                               ; preds = %32
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 1
  switch i32 %71, label %95 [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %72
    i32 3, label %72
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 8, label %81
    i32 90, label %86
    i32 91, label %86
    i32 92, label %86
    i32 93, label %86
    i32 94, label %86
    i32 95, label %86
    i32 96, label %86
    i32 97, label %86
  ]

72:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 1
  %76 = add nsw i32 %75, 40
  %77 = load i32*, i32** %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %5, align 8
  %80 = getelementptr inbounds i32, i32* %77, i64 %78
  store i32 %76, i32* %80, align 4
  br label %95

81:                                               ; preds = %68
  %82 = load i32*, i32** %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %5, align 8
  %85 = getelementptr inbounds i32, i32* %82, i64 %83
  store i32 49, i32* %85, align 4
  br label %95

86:                                               ; preds = %68, %68, %68, %68, %68, %68, %68, %68
  %87 = load %0*, %0** %3, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 1
  %90 = add nsw i32 %89, 10
  %91 = load i32*, i32** %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %5, align 8
  %94 = getelementptr inbounds i32, i32* %91, i64 %92
  store i32 %90, i32* %94, align 4
  br label %95

95:                                               ; preds = %68, %86, %81, %72
  br label %96

96:                                               ; preds = %95, %38
  br label %97

97:                                               ; preds = %96, %15
  %98 = load i64, i64* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %99 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  ret i64 %98
}

declare dso_local void @colour_split_rgb(i32, i8*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @44(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %4, i8 0, i64 32, i1 false)
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 5
  store i32 4, i32* %6, align 1
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
