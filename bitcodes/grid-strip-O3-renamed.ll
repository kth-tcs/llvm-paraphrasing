; ModuleID = 'grid-strip-O3-renamed.bc'
source_filename = "grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { i8, i8, i8, i8 }
%3 = type <{ i32, i32, %4*, i32, %0*, i32 }>
%4 = type <{ i8, %5 }>
%5 = type { i32 }
%6 = type { i32, i32, i32, i32, i32, i32, %3* }

@grid_default_cell = dso_local local_unnamed_addr constant <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }> <{ { <{ i8, [17 x i8] }>, i8, i8, i8 } { <{ i8, [17 x i8] }> <{ i8 32, [17 x i8] zeroinitializer }>, i8 0, i8 1, i8 1 }, i16 0, i8 0, i32 8, i32 8, i32 0 }>, align 1
@grid_cleared_cell = dso_local local_unnamed_addr constant <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }> <{ { <{ i8, [17 x i8] }>, i8, i8, i8 } { <{ i8, [17 x i8] }> <{ i8 32, [17 x i8] zeroinitializer }>, i8 0, i8 1, i8 1 }, i16 0, i8 64, i32 8, i32 8, i32 0 }>, align 1
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
@12 = internal unnamed_addr constant { i8, { %2 } } { i8 64, { %2 } { %2 { i8 0, i8 8, i8 8, i8 32 } } }, align 1
@13 = private unnamed_addr constant [6 x i8] c"\\033[\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"\1B[\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@17 = private unnamed_addr constant [2 x i8] c";\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"%d;\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"\\016\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"\0E\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"\\017\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"\0F\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %3* @grid_get_line(%6* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %4 = load %3*, %3** %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %3, %3* %4, i64 %5
  ret %3* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_adjust_lines(%6* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %4 = bitcast %3** %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = zext i32 %1 to i64
  %7 = tail call i8* @xreallocarray(i8* %5, i64 %6, i64 32) #11
  store i8* %7, i8** %4, align 8
  ret void
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @grid_cells_look_equal(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 1
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 1
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 1
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %12 = load i32, i32* %11, align 1
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load i16, i16* %15, align 1
  %17 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %18 = load i16, i16* %17, align 1
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %22, %24
  %26 = zext i1 %25 to i32
  ret i32 %26

27:                                               ; preds = %14, %2, %8
  ret i32 0
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @grid_cells_equal(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 1
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 1
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 1
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %12 = load i32, i32* %11, align 1
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load i16, i16* %15, align 1
  %17 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %18 = load i16, i16* %17, align 1
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 3
  %28 = load i8, i8* %27, align 1
  %29 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 3
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 2
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0, i64 0
  %40 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0, i64 0
  %41 = zext i8 %34 to i64
  %42 = tail call i32 @memcmp(i8* %39, i8* %40, i64 %41) #12
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %20, %2, %8, %14, %32, %26, %38
  %46 = phi i32 [ %44, %38 ], [ 0, %20 ], [ 0, %26 ], [ 0, %32 ], [ 0, %14 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %46
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %6* @grid_create(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i8* @xmalloc(i64 32) #11
  %5 = bitcast i8* %4 to %6*
  %6 = getelementptr inbounds i8, i8* %4, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %4, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 %1, i32* %9, align 8
  %10 = icmp ne i32 %2, 0
  %11 = bitcast i8* %4 to i32*
  %12 = zext i1 %10 to i32
  store i32 %12, i32* %11, align 8
  %13 = getelementptr inbounds i8, i8* %4, i64 12
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %4, i64 16
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %4, i64 20
  %18 = bitcast i8* %17 to i32*
  store i32 %2, i32* %18, align 4
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = zext i32 %1 to i64
  %22 = tail call i8* @xcalloc(i64 %21, i64 32) #11
  %23 = getelementptr inbounds i8, i8* %4, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %22, i8** %24, align 8
  br label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, i8* %4, i64 24
  %27 = bitcast i8* %26 to %3**
  store %3* null, %3** %27, align 8
  br label %28

28:                                               ; preds = %25, %20
  ret %6* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @grid_destroy(%6* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = add i32 %5, %3
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  br i1 %7, label %9, label %12

9:                                                ; preds = %1
  %10 = bitcast %3** %8 to i8**
  %11 = load i8*, i8** %10, align 8
  br label %32

12:                                               ; preds = %1
  %13 = load %3*, %3** %8, align 8
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi %3* [ %13, %12 ], [ %26, %15 ]
  %17 = phi i64 [ 0, %12 ], [ %28, %15 ]
  %18 = getelementptr inbounds %3, %3* %16, i64 %17, i32 2
  %19 = bitcast %4** %18 to i8**
  %20 = load i8*, i8** %19, align 1
  tail call void @free(i8* %20) #11
  %21 = load %3*, %3** %8, align 8
  %22 = getelementptr inbounds %3, %3* %21, i64 %17, i32 2
  store %4* null, %4** %22, align 1
  %23 = getelementptr inbounds %3, %3* %21, i64 %17, i32 4
  %24 = bitcast %0** %23 to i8**
  %25 = load i8*, i8** %24, align 1
  tail call void @free(i8* %25) #11
  %26 = load %3*, %3** %8, align 8
  %27 = getelementptr inbounds %3, %3* %26, i64 %17, i32 4
  store %0* null, %0** %27, align 1
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %15

30:                                               ; preds = %15
  %31 = bitcast %3* %26 to i8*
  br label %32

32:                                               ; preds = %9, %30
  %33 = phi i8* [ %11, %9 ], [ %31, %30 ]
  tail call void @free(i8* %33) #11
  %34 = bitcast %6* %0 to i8*
  tail call void @free(i8* %34) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @grid_compare(%6* nocapture readonly %0, %6* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = alloca %0, align 1
  %4 = alloca %0, align 1
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #11
  %6 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #11
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %6, %6* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %2
  %13 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %87

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %87, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %22 = getelementptr inbounds %6, %6* %1, i64 0, i32 6
  %23 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %24 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %25 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %26 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %27 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %28 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %29 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %30 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %31 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 3
  %32 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 3
  %33 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 2
  %34 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 2
  br label %35

35:                                               ; preds = %20, %83
  %36 = phi i32 [ %14, %20 ], [ %84, %83 ]
  %37 = phi i32 [ 0, %20 ], [ %85, %83 ]
  %38 = load %3*, %3** %21, align 8
  %39 = zext i32 %37 to i64
  %40 = load %3*, %3** %22, align 8
  %41 = getelementptr inbounds %3, %3* %38, i64 %39, i32 1
  %42 = load i32, i32* %41, align 1
  %43 = getelementptr inbounds %3, %3* %40, i64 %39, i32 1
  %44 = load i32, i32* %43, align 1
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %35
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %83, label %51

48:                                               ; preds = %76
  %49 = load i32, i32* %41, align 1
  %50 = icmp ult i32 %80, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %46, %48
  %52 = phi i32 [ %80, %48 ], [ 0, %46 ]
  call void @grid_get_cell(%6* %0, i32 %52, i32 %37, %0* nonnull %3)
  call void @grid_get_cell(%6* %1, i32 %52, i32 %37, %0* nonnull %4)
  %53 = load i32, i32* %23, align 1
  %54 = load i32, i32* %24, align 1
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = load i32, i32* %25, align 1
  %58 = load i32, i32* %26, align 1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %56
  %61 = load i16, i16* %27, align 1
  %62 = load i16, i16* %28, align 1
  %63 = icmp eq i16 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load i8, i8* %29, align 1
  %66 = load i8, i8* %30, align 1
  %67 = icmp eq i8 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i8, i8* %31, align 1
  %70 = load i8, i8* %32, align 1
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load i8, i8* %33, align 1
  %74 = load i8, i8* %34, align 1
  %75 = icmp eq i8 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = zext i8 %73 to i64
  %78 = call i32 @memcmp(i8* nonnull %5, i8* nonnull %6, i64 %77) #12
  %79 = icmp eq i32 %78, 0
  %80 = add nuw i32 %52, 1
  br i1 %79, label %48, label %87

81:                                               ; preds = %48
  %82 = load i32, i32* %13, align 8
  br label %83

83:                                               ; preds = %81, %46
  %84 = phi i32 [ %82, %81 ], [ %36, %46 ]
  %85 = add i32 %37, 1
  %86 = icmp ult i32 %85, %84
  br i1 %86, label %35, label %87

87:                                               ; preds = %35, %83, %76, %51, %56, %60, %72, %68, %64, %18, %2, %12
  %88 = phi i32 [ 1, %12 ], [ 1, %2 ], [ 0, %18 ], [ 1, %64 ], [ 1, %68 ], [ 1, %72 ], [ 1, %60 ], [ 1, %56 ], [ 1, %51 ], [ 1, %76 ], [ 1, %35 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #11
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_get_cell(%6* nocapture readonly %0, i32 %1, i32 %2, %0* %3) local_unnamed_addr #1 {
  %5 = getelementptr %6, %6* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr %6, %6* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %6
  %10 = icmp ugt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 %2) #11
  br label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %14 = load %3*, %3** %13, align 8
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds %3, %3* %14, i64 %15, i32 1
  %17 = load i32, i32* %16, align 1
  %18 = icmp ugt i32 %17, %1
  br i1 %18, label %21, label %19

19:                                               ; preds = %11, %12
  %20 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  br label %71

21:                                               ; preds = %12
  %22 = getelementptr inbounds %3, %3* %14, i64 %15, i32 2
  %23 = load %4*, %4** %22, align 1
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds %4, %4* %23, i64 %24, i32 0
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %4, %4* %23, i64 %24, i32 1, i32 0
  %31 = load i32, i32* %30, align 1
  %32 = getelementptr inbounds %3, %3* %14, i64 %15, i32 3
  %33 = load i32, i32* %32, align 1
  %34 = icmp ult i32 %31, %33
  %35 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  br i1 %34, label %37, label %36

36:                                               ; preds = %29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  br label %71

37:                                               ; preds = %29
  %38 = getelementptr inbounds %3, %3* %14, i64 %15, i32 4
  %39 = load %0*, %0** %38, align 1
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds %0, %0* %39, i64 %40, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %41, i64 36, i1 false) #11
  br label %71

42:                                               ; preds = %21
  %43 = and i8 %26, -4
  %44 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  store i8 %43, i8* %44, align 1
  %45 = getelementptr inbounds %4, %4* %23, i64 %24, i32 1
  %46 = bitcast %5* %45 to %2*
  %47 = bitcast %5* %45 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i16
  %50 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i16 %49, i16* %50, align 1
  %51 = getelementptr inbounds %2, %2* %46, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %55 = and i8 %26, 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 24
  %58 = or i32 %57, %53
  store i32 %58, i32* %54, align 1
  %59 = getelementptr inbounds %2, %2* %46, i64 0, i32 2
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %63 = and i8 %26, 2
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 23
  %66 = or i32 %65, %61
  store i32 %66, i32* %62, align 1
  %67 = getelementptr inbounds %0, %0* %3, i64 0, i32 5
  store i32 0, i32* %67, align 1
  %68 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %69 = getelementptr inbounds %2, %2* %46, i64 0, i32 3
  %70 = load i8, i8* %69, align 1
  tail call void @utf8_set(%1* %68, i8 zeroext %70) #11
  br label %71

71:                                               ; preds = %42, %37, %36, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_collect_history(%6* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %3, %7
  br i1 %8, label %56, label %9

9:                                                ; preds = %5
  %10 = udiv i32 %7, 10
  %11 = icmp ult i32 %7, 10
  %12 = select i1 %11, i32 1, i32 %10
  %13 = icmp ugt i32 %12, %3
  %14 = select i1 %13, i32 %3, i32 %12
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %17 = load %3*, %3** %16, align 8
  br i1 %15, label %37, label %18

18:                                               ; preds = %9
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi %3* [ %17, %18 ], [ %31, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %33, %20 ]
  %23 = getelementptr inbounds %3, %3* %21, i64 %22, i32 2
  %24 = bitcast %4** %23 to i8**
  %25 = load i8*, i8** %24, align 1
  tail call void @free(i8* %25) #11
  %26 = load %3*, %3** %16, align 8
  %27 = getelementptr inbounds %3, %3* %26, i64 %22, i32 2
  store %4* null, %4** %27, align 1
  %28 = getelementptr inbounds %3, %3* %26, i64 %22, i32 4
  %29 = bitcast %0** %28 to i8**
  %30 = load i8*, i8** %29, align 1
  tail call void @free(i8* %30) #11
  %31 = load %3*, %3** %16, align 8
  %32 = getelementptr inbounds %3, %3* %31, i64 %22, i32 4
  store %0* null, %0** %32, align 1
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %35, label %20

35:                                               ; preds = %20
  %36 = load i32, i32* %2, align 8
  br label %37

37:                                               ; preds = %35, %9
  %38 = phi i32 [ %3, %9 ], [ %36, %35 ]
  %39 = phi i64 [ 0, %9 ], [ %19, %35 ]
  %40 = phi %3* [ %17, %9 ], [ %31, %35 ]
  %41 = bitcast %3* %40 to i8*
  %42 = getelementptr inbounds %3, %3* %40, i64 %39
  %43 = bitcast %3* %42 to i8*
  %44 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = sub i32 %38, %14
  %47 = add i32 %46, %45
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 5
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %43, i64 %49, i1 false) #11
  %50 = load i32, i32* %2, align 8
  %51 = sub i32 %50, %14
  store i32 %51, i32* %2, align 8
  %52 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = icmp ugt i32 %53, %51
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  store i32 %51, i32* %52, align 4
  br label %56

56:                                               ; preds = %37, %55, %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_remove_history(%6* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = icmp ult i32 %4, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %11 = load %3*, %3** %10, align 8
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi %3* [ %11, %8 ], [ %29, %12 ]
  %14 = phi i32 [ %4, %8 ], [ %32, %12 ]
  %15 = phi i32 [ 0, %8 ], [ %31, %12 ]
  %16 = load i32, i32* %9, align 8
  %17 = xor i32 %15, -1
  %18 = add i32 %14, %17
  %19 = add i32 %18, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %3, %3* %13, i64 %20, i32 2
  %22 = bitcast %4** %21 to i8**
  %23 = load i8*, i8** %22, align 1
  tail call void @free(i8* %23) #11
  %24 = load %3*, %3** %10, align 8
  %25 = getelementptr inbounds %3, %3* %24, i64 %20, i32 2
  store %4* null, %4** %25, align 1
  %26 = getelementptr inbounds %3, %3* %24, i64 %20, i32 4
  %27 = bitcast %0** %26 to i8**
  %28 = load i8*, i8** %27, align 1
  tail call void @free(i8* %28) #11
  %29 = load %3*, %3** %10, align 8
  %30 = getelementptr inbounds %3, %3* %29, i64 %20, i32 4
  store %0* null, %0** %30, align 1
  %31 = add nuw i32 %15, 1
  %32 = load i32, i32* %3, align 8
  %33 = icmp eq i32 %31, %1
  br i1 %33, label %34, label %12

34:                                               ; preds = %12, %6
  %35 = phi i32 [ %4, %6 ], [ %32, %12 ]
  %36 = sub i32 %35, %1
  store i32 %36, i32* %3, align 8
  br label %37

37:                                               ; preds = %2, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_scroll_history(%6* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %9 = bitcast %3** %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = add i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = tail call i8* @xreallocarray(i8* %10, i64 %12, i64 32) #11
  store i8* %13, i8** %9, align 8
  tail call void @grid_empty_line(%6* %0, i32 %7, i32 %1)
  %14 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = load %3*, %3** %8, align 8
  %18 = load i32, i32* %3, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %3, %3* %17, i64 %19, i32 3
  %21 = load i32, i32* %20, align 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %146, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds %3, %3* %17, i64 %19, i32 1
  %25 = load i32, i32* %24, align 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %105, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %3, %3* %17, i64 %19, i32 2
  %29 = load %4*, %4** %28, align 1
  %30 = zext i32 %25 to i64
  %31 = icmp ult i32 %25, 9
  br i1 %31, label %89, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, 7
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 8, i64 %33
  %36 = sub nsw i64 %30, %35
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %80, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %32 ], [ %78, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %32 ], [ %79, %37 ]
  %41 = or i64 %38, 1
  %42 = or i64 %38, 2
  %43 = or i64 %38, 3
  %44 = or i64 %38, 4
  %45 = or i64 %38, 5
  %46 = or i64 %38, 6
  %47 = or i64 %38, 7
  %48 = getelementptr inbounds %4, %4* %29, i64 %38, i32 0
  %49 = getelementptr inbounds %4, %4* %29, i64 %41, i32 0
  %50 = getelementptr inbounds %4, %4* %29, i64 %42, i32 0
  %51 = getelementptr inbounds %4, %4* %29, i64 %43, i32 0
  %52 = getelementptr inbounds %4, %4* %29, i64 %44, i32 0
  %53 = getelementptr inbounds %4, %4* %29, i64 %45, i32 0
  %54 = getelementptr inbounds %4, %4* %29, i64 %46, i32 0
  %55 = getelementptr inbounds %4, %4* %29, i64 %47, i32 0
  %56 = load i8, i8* %48, align 1
  %57 = load i8, i8* %49, align 1
  %58 = load i8, i8* %50, align 1
  %59 = load i8, i8* %51, align 1
  %60 = insertelement <4 x i8> undef, i8 %56, i32 0
  %61 = insertelement <4 x i8> %60, i8 %57, i32 1
  %62 = insertelement <4 x i8> %61, i8 %58, i32 2
  %63 = insertelement <4 x i8> %62, i8 %59, i32 3
  %64 = load i8, i8* %52, align 1
  %65 = load i8, i8* %53, align 1
  %66 = load i8, i8* %54, align 1
  %67 = load i8, i8* %55, align 1
  %68 = insertelement <4 x i8> undef, i8 %64, i32 0
  %69 = insertelement <4 x i8> %68, i8 %65, i32 1
  %70 = insertelement <4 x i8> %69, i8 %66, i32 2
  %71 = insertelement <4 x i8> %70, i8 %67, i32 3
  %72 = lshr <4 x i8> %63, <i8 3, i8 3, i8 3, i8 3>
  %73 = lshr <4 x i8> %71, <i8 3, i8 3, i8 3, i8 3>
  %74 = and <4 x i8> %72, <i8 1, i8 1, i8 1, i8 1>
  %75 = and <4 x i8> %73, <i8 1, i8 1, i8 1, i8 1>
  %76 = zext <4 x i8> %74 to <4 x i32>
  %77 = zext <4 x i8> %75 to <4 x i32>
  %78 = add nuw nsw <4 x i32> %39, %76
  %79 = add nuw nsw <4 x i32> %40, %77
  %80 = add i64 %38, 8
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %82, label %37

82:                                               ; preds = %37
  %83 = add nuw <4 x i32> %79, %78
  %84 = shufflevector <4 x i32> %83, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %85 = add <4 x i32> %83, %84
  %86 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %87 = add <4 x i32> %85, %86
  %88 = extractelement <4 x i32> %87, i32 0
  br label %89

89:                                               ; preds = %82, %27
  %90 = phi i64 [ 0, %27 ], [ %36, %82 ]
  %91 = phi i32 [ 0, %27 ], [ %88, %82 ]
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %101, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %100, %92 ], [ %91, %89 ]
  %95 = getelementptr inbounds %4, %4* %29, i64 %93, i32 0
  %96 = load i8, i8* %95, align 1
  %97 = lshr i8 %96, 3
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %94, %99
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %30
  br i1 %102, label %103, label %92

103:                                              ; preds = %92
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %23
  %106 = getelementptr inbounds %3, %3* %17, i64 %19, i32 4
  %107 = bitcast %0** %106 to i8**
  %108 = load i8*, i8** %107, align 1
  tail call void @free(i8* %108) #11
  store %0* null, %0** %106, align 1
  br label %144

109:                                              ; preds = %103
  %110 = zext i32 %100 to i64
  %111 = tail call i8* @xreallocarray(i8* null, i64 %110, i64 36) #11
  %112 = bitcast i8* %111 to %0*
  %113 = load i32, i32* %24, align 1
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds %3, %3* %17, i64 %19, i32 4
  br i1 %114, label %141, label %116

116:                                              ; preds = %109, %135
  %117 = phi i32 [ %136, %135 ], [ %113, %109 ]
  %118 = phi i64 [ %138, %135 ], [ 0, %109 ]
  %119 = phi i32 [ %137, %135 ], [ 0, %109 ]
  %120 = load %4*, %4** %28, align 1
  %121 = getelementptr inbounds %4, %4* %120, i64 %118, i32 0
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %116
  %126 = load %0*, %0** %115, align 1
  %127 = getelementptr inbounds %4, %4* %120, i64 %118, i32 1, i32 0
  %128 = load i32, i32* %127, align 1
  %129 = zext i32 %128 to i64
  %130 = zext i32 %119 to i64
  %131 = getelementptr inbounds %0, %0* %112, i64 %130, i32 0, i32 0, i64 0
  %132 = getelementptr inbounds %0, %0* %126, i64 %129, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* align 1 %132, i64 36, i1 false) #11
  %133 = add i32 %119, 1
  store i32 %119, i32* %127, align 1
  %134 = load i32, i32* %24, align 1
  br label %135

135:                                              ; preds = %125, %116
  %136 = phi i32 [ %134, %125 ], [ %117, %116 ]
  %137 = phi i32 [ %133, %125 ], [ %119, %116 ]
  %138 = add nuw nsw i64 %118, 1
  %139 = zext i32 %136 to i64
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %116, label %141

141:                                              ; preds = %135, %109
  %142 = bitcast %0** %115 to i8**
  %143 = load i8*, i8** %142, align 1
  tail call void @free(i8* %143) #11
  store i8* %111, i8** %142, align 1
  br label %144

144:                                              ; preds = %141, %105
  %145 = phi i32 [ 0, %105 ], [ %100, %141 ]
  store i32 %145, i32* %20, align 1
  br label %146

146:                                              ; preds = %144, %2
  %147 = load i32, i32* %3, align 8
  %148 = add i32 %147, 1
  store i32 %148, i32* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_empty_line(%6* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr %6, %6* %0, i64 0, i32 6
  %5 = load %3*, %3** %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %3, %3* %5, i64 %6
  %8 = bitcast %3* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 32, i1 false)
  %9 = or i32 %2, 1
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %140, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %3*, %3** %4, align 8
  %15 = getelementptr inbounds %3, %3* %14, i64 %6, i32 1
  %16 = load i32, i32* %15, align 1
  %17 = icmp ult i32 %16, %13
  br i1 %17, label %18, label %140

18:                                               ; preds = %11
  %19 = getelementptr inbounds %3, %3* %14, i64 %6, i32 2
  %20 = bitcast %4** %19 to i8**
  %21 = load i8*, i8** %20, align 1
  %22 = zext i32 %13 to i64
  %23 = tail call i8* @xreallocarray(i8* %21, i64 %22, i64 5) #11
  store i8* %23, i8** %20, align 1
  %24 = load i32, i32* %15, align 1
  %25 = icmp ult i32 %24, %13
  br i1 %25, label %26, label %139

26:                                               ; preds = %18
  %27 = icmp eq i32 %2, 8
  %28 = and i32 %2, 16777216
  %29 = icmp eq i32 %28, 0
  %30 = trunc i32 %2 to i8
  br i1 %27, label %31, label %74

31:                                               ; preds = %26
  %32 = zext i32 %24 to i64
  %33 = sub nsw i64 %22, %32
  %34 = xor i64 %32, -1
  %35 = add nsw i64 %34, %22
  %36 = and i64 %33, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %31, %38
  %39 = phi i64 [ %45, %38 ], [ %32, %31 ]
  %40 = phi i64 [ %46, %38 ], [ %36, %31 ]
  %41 = load %3*, %3** %4, align 8
  %42 = getelementptr inbounds %3, %3* %41, i64 %6, i32 2
  %43 = load %4*, %4** %42, align 1
  %44 = getelementptr inbounds %4, %4* %43, i64 %39, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %45 = add nuw nsw i64 %39, 1
  %46 = add i64 %40, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %38

48:                                               ; preds = %38, %31
  %49 = phi i64 [ %32, %31 ], [ %45, %38 ]
  %50 = icmp ult i64 %35, 3
  br i1 %50, label %139, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %72, %51 ], [ %49, %48 ]
  %53 = load %3*, %3** %4, align 8
  %54 = getelementptr inbounds %3, %3* %53, i64 %6, i32 2
  %55 = load %4*, %4** %54, align 1
  %56 = getelementptr inbounds %4, %4* %55, i64 %52, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %57 = add nuw nsw i64 %52, 1
  %58 = load %3*, %3** %4, align 8
  %59 = getelementptr inbounds %3, %3* %58, i64 %6, i32 2
  %60 = load %4*, %4** %59, align 1
  %61 = getelementptr inbounds %4, %4* %60, i64 %57, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %62 = add nsw i64 %52, 2
  %63 = load %3*, %3** %4, align 8
  %64 = getelementptr inbounds %3, %3* %63, i64 %6, i32 2
  %65 = load %4*, %4** %64, align 1
  %66 = getelementptr inbounds %4, %4* %65, i64 %62, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %67 = add nsw i64 %52, 3
  %68 = load %3*, %3** %4, align 8
  %69 = getelementptr inbounds %3, %3* %68, i64 %6, i32 2
  %70 = load %4*, %4** %69, align 1
  %71 = getelementptr inbounds %4, %4* %70, i64 %67, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %72 = add nsw i64 %52, 4
  %73 = icmp eq i64 %72, %22
  br i1 %73, label %139, label %51

74:                                               ; preds = %26
  %75 = and i32 %2, 33554432
  %76 = icmp eq i32 %75, 0
  %77 = zext i32 %24 to i64
  br i1 %76, label %78, label %114

78:                                               ; preds = %74
  %79 = sub nsw i64 %22, %77
  %80 = xor i64 %77, -1
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = load %3*, %3** %4, align 8
  %85 = getelementptr inbounds %3, %3* %84, i64 %6, i32 2
  %86 = load %4*, %4** %85, align 1
  %87 = getelementptr inbounds %4, %4* %86, i64 %77, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br i1 %29, label %89, label %88

88:                                               ; preds = %83
  store i8 66, i8* %87, align 1
  br label %89

89:                                               ; preds = %88, %83
  %90 = getelementptr inbounds %4, %4* %86, i64 %77, i32 1
  %91 = bitcast %5* %90 to %2*
  %92 = getelementptr inbounds %2, %2* %91, i64 0, i32 2
  store i8 %30, i8* %92, align 1
  %93 = add nuw nsw i64 %77, 1
  br label %94

94:                                               ; preds = %78, %89
  %95 = phi i64 [ %77, %78 ], [ %93, %89 ]
  %96 = sub nsw i64 0, %22
  %97 = icmp eq i64 %80, %96
  br i1 %97, label %139, label %98

98:                                               ; preds = %94, %142
  %99 = phi i64 [ %146, %142 ], [ %95, %94 ]
  %100 = load %3*, %3** %4, align 8
  %101 = getelementptr inbounds %3, %3* %100, i64 %6, i32 2
  %102 = load %4*, %4** %101, align 1
  %103 = getelementptr inbounds %4, %4* %102, i64 %99, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %103, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br i1 %29, label %105, label %104

104:                                              ; preds = %98
  store i8 66, i8* %103, align 1
  br label %105

105:                                              ; preds = %104, %98
  %106 = getelementptr inbounds %4, %4* %102, i64 %99, i32 1
  %107 = bitcast %5* %106 to %2*
  %108 = getelementptr inbounds %2, %2* %107, i64 0, i32 2
  store i8 %30, i8* %108, align 1
  %109 = add nuw nsw i64 %99, 1
  %110 = load %3*, %3** %4, align 8
  %111 = getelementptr inbounds %3, %3* %110, i64 %6, i32 2
  %112 = load %4*, %4** %111, align 1
  %113 = getelementptr inbounds %4, %4* %112, i64 %109, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br i1 %29, label %142, label %141

114:                                              ; preds = %74, %114
  %115 = phi i64 [ %137, %114 ], [ %77, %74 ]
  %116 = load %3*, %3** %4, align 8
  %117 = getelementptr inbounds %3, %3* %116, i64 %6, i32 2
  %118 = load %4*, %4** %117, align 1
  %119 = getelementptr inbounds %4, %4* %118, i64 %115, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %120 = getelementptr inbounds %3, %3* %116, i64 %6, i32 3
  %121 = load i32, i32* %120, align 1
  %122 = add i32 %121, 1
  %123 = getelementptr inbounds %3, %3* %116, i64 %6, i32 4
  %124 = bitcast %0** %123 to i8**
  %125 = load i8*, i8** %124, align 1
  %126 = zext i32 %122 to i64
  %127 = tail call i8* @xreallocarray(i8* %125, i64 %126, i64 36) #11
  store i8* %127, i8** %124, align 1
  store i32 %122, i32* %120, align 1
  %128 = getelementptr inbounds %4, %4* %118, i64 %115, i32 1, i32 0
  store i32 %121, i32* %128, align 1
  store i8 72, i8* %119, align 1
  %129 = getelementptr inbounds %3, %3* %116, i64 %6, i32 5
  %130 = load i32, i32* %129, align 1
  %131 = or i32 %130, 2
  store i32 %131, i32* %129, align 1
  %132 = load %0*, %0** %123, align 1
  %133 = load i32, i32* %128, align 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %0, %0* %132, i64 %134, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_cleared_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  %136 = getelementptr inbounds %0, %0* %132, i64 %134, i32 4
  store i32 %2, i32* %136, align 1
  %137 = add nuw nsw i64 %115, 1
  %138 = icmp eq i64 %137, %22
  br i1 %138, label %139, label %114

139:                                              ; preds = %114, %94, %142, %48, %51, %18
  store i32 %13, i32* %15, align 1
  br label %140

140:                                              ; preds = %139, %11, %3
  ret void

141:                                              ; preds = %105
  store i8 66, i8* %113, align 1
  br label %142

142:                                              ; preds = %141, %105
  %143 = getelementptr inbounds %4, %4* %112, i64 %109, i32 1
  %144 = bitcast %5* %143 to %2*
  %145 = getelementptr inbounds %2, %2* %144, i64 0, i32 2
  store i8 %30, i8* %145, align 1
  %146 = add nsw i64 %99, 2
  %147 = icmp eq i64 %146, %22
  br i1 %147, label %139, label %98
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_clear_history(%6* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %6 = load %3*, %3** %5, align 8
  br i1 %4, label %26, label %7

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi %3* [ %6, %7 ], [ %20, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %22, %9 ]
  %12 = getelementptr inbounds %3, %3* %10, i64 %11, i32 2
  %13 = bitcast %4** %12 to i8**
  %14 = load i8*, i8** %13, align 1
  tail call void @free(i8* %14) #11
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i64 %11, i32 2
  store %4* null, %4** %16, align 1
  %17 = getelementptr inbounds %3, %3* %15, i64 %11, i32 4
  %18 = bitcast %0** %17 to i8**
  %19 = load i8*, i8** %18, align 1
  tail call void @free(i8* %19) #11
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i64 %11, i32 4
  store %0* null, %0** %21, align 1
  %22 = add nuw nsw i64 %11, 1
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %24, label %9

24:                                               ; preds = %9
  %25 = load i32, i32* %2, align 8
  br label %26

26:                                               ; preds = %24, %1
  %27 = phi i32 [ 0, %1 ], [ %25, %24 ]
  %28 = phi i64 [ 0, %1 ], [ %8, %24 ]
  %29 = phi %3* [ %6, %1 ], [ %20, %24 ]
  %30 = bitcast %3* %29 to i8*
  %31 = getelementptr inbounds %3, %3* %29, i64 %28
  %32 = bitcast %3* %31 to i8*
  %33 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 %27, %3
  %36 = add i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 5
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %32, i64 %38, i1 false) #11
  %39 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  store i32 0, i32* %39, align 4
  store i32 0, i32* %2, align 8
  %40 = bitcast %3** %5 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = load i32, i32* %33, align 8
  %43 = zext i32 %42 to i64
  %44 = tail call i8* @xreallocarray(i8* %41, i64 %43, i64 32) #11
  store i8* %44, i8** %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_scroll_history_region(%6* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %10 = bitcast %3** %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = add i32 %6, 1
  %13 = add i32 %12, %8
  %14 = zext i32 %13 to i64
  %15 = tail call i8* @xreallocarray(i8* %11, i64 %14, i64 32) #11
  %16 = bitcast i8* %15 to %3*
  store i8* %15, i8** %10, align 8
  %17 = load i32, i32* %5, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %3, %3* %16, i64 %18
  %20 = getelementptr inbounds %3, %3* %19, i64 1
  %21 = bitcast %3* %20 to i8*
  %22 = bitcast %3* %19 to i8*
  %23 = load i32, i32* %7, align 8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 5
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 %22, i64 %25, i1 false)
  %26 = add i32 %1, 1
  %27 = load %3*, %3** %9, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds %3, %3* %27, i64 %28
  %30 = add i32 %2, 1
  %31 = bitcast %3* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %31, i64 32, i1 false)
  %32 = getelementptr inbounds %3, %3* %29, i64 1
  %33 = bitcast %3* %32 to i8*
  %34 = sub i32 %30, %26
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 5
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %31, i8* nonnull align 1 %33, i64 %36, i1 false)
  tail call void @grid_empty_line(%6* %0, i32 %30, i32 %3)
  %37 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 4
  %40 = load i32, i32* %5, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %5, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local %3* @grid_peek_line(%6* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr %6, %6* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr %6, %6* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %4
  %8 = icmp ugt i32 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0), i32 %1) #11
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %12 = load %3*, %3** %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %3, %3* %12, i64 %13
  br label %15

15:                                               ; preds = %9, %10
  %16 = phi %3* [ %14, %10 ], [ null, %9 ]
  ret %3* %16
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_set_cell(%6* nocapture readonly %0, i32 %1, i32 %2, %0* nocapture readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr %6, %6* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr %6, %6* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %6
  %10 = icmp ugt i32 %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 %2) #11
  br label %192

12:                                               ; preds = %4
  %13 = add i32 %1, 1
  %14 = getelementptr %6, %6* %0, i64 0, i32 6
  %15 = load %3*, %3** %14, align 8
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds %3, %3* %15, i64 %16, i32 1
  %18 = load i32, i32* %17, align 1
  %19 = icmp ult i32 %18, %13
  br i1 %19, label %20, label %83

20:                                               ; preds = %12
  %21 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = lshr i32 %22, 2
  %24 = icmp ugt i32 %23, %13
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = lshr i32 %22, 1
  %27 = icmp ugt i32 %26, %13
  %28 = select i1 %27, i32 %26, i32 %22
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %23, %20 ], [ %28, %25 ]
  %31 = getelementptr inbounds %3, %3* %15, i64 %16, i32 2
  %32 = bitcast %4** %31 to i8**
  %33 = load i8*, i8** %32, align 1
  %34 = zext i32 %30 to i64
  %35 = tail call i8* @xreallocarray(i8* %33, i64 %34, i64 5) #11
  store i8* %35, i8** %32, align 1
  %36 = load i32, i32* %17, align 1
  %37 = icmp ult i32 %36, %30
  br i1 %37, label %38, label %81

38:                                               ; preds = %29
  %39 = zext i32 %36 to i64
  %40 = sub nsw i64 %34, %39
  %41 = xor i64 %39, -1
  %42 = add nsw i64 %41, %34
  %43 = and i64 %40, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %52, %45 ], [ %39, %38 ]
  %47 = phi i64 [ %53, %45 ], [ %43, %38 ]
  %48 = load %3*, %3** %14, align 8
  %49 = getelementptr inbounds %3, %3* %48, i64 %16, i32 2
  %50 = load %4*, %4** %49, align 1
  %51 = getelementptr inbounds %4, %4* %50, i64 %46, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %52 = add nuw nsw i64 %46, 1
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %45

55:                                               ; preds = %45, %38
  %56 = phi i64 [ %39, %38 ], [ %52, %45 ]
  %57 = icmp ult i64 %42, 3
  br i1 %57, label %81, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %79, %58 ], [ %56, %55 ]
  %60 = load %3*, %3** %14, align 8
  %61 = getelementptr inbounds %3, %3* %60, i64 %16, i32 2
  %62 = load %4*, %4** %61, align 1
  %63 = getelementptr inbounds %4, %4* %62, i64 %59, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %64 = add nuw nsw i64 %59, 1
  %65 = load %3*, %3** %14, align 8
  %66 = getelementptr inbounds %3, %3* %65, i64 %16, i32 2
  %67 = load %4*, %4** %66, align 1
  %68 = getelementptr inbounds %4, %4* %67, i64 %64, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %69 = add nsw i64 %59, 2
  %70 = load %3*, %3** %14, align 8
  %71 = getelementptr inbounds %3, %3* %70, i64 %16, i32 2
  %72 = load %4*, %4** %71, align 1
  %73 = getelementptr inbounds %4, %4* %72, i64 %69, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %74 = add nsw i64 %59, 3
  %75 = load %3*, %3** %14, align 8
  %76 = getelementptr inbounds %3, %3* %75, i64 %16, i32 2
  %77 = load %4*, %4** %76, align 1
  %78 = getelementptr inbounds %4, %4* %77, i64 %74, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %79 = add nsw i64 %59, 4
  %80 = icmp eq i64 %79, %34
  br i1 %80, label %81, label %58

81:                                               ; preds = %55, %58, %29
  store i32 %30, i32* %17, align 1
  %82 = load %3*, %3** %14, align 8
  br label %83

83:                                               ; preds = %12, %81
  %84 = phi %3* [ %15, %12 ], [ %82, %81 ]
  %85 = getelementptr inbounds %3, %3* %84, i64 %16, i32 0
  %86 = load i32, i32* %85, align 1
  %87 = icmp ugt i32 %13, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 %13, i32* %85, align 1
  br label %89

89:                                               ; preds = %88, %83
  %90 = getelementptr inbounds %3, %3* %84, i64 %16, i32 2
  %91 = load %4*, %4** %90, align 1
  %92 = zext i32 %1 to i64
  %93 = getelementptr %4, %4* %91, i64 %92, i32 0
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %137

97:                                               ; preds = %89
  %98 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %99 = load i16, i16* %98, align 1
  %100 = icmp ugt i16 %99, 255
  br i1 %100, label %123, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 2
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 1
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 3
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %111 = load i32, i32* %110, align 1
  %112 = and i32 %111, 33554432
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %116 = load i32, i32* %115, align 1
  %117 = and i32 %116, 33554432
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds %0, %0* %3, i64 0, i32 5
  %121 = load i32, i32* %120, align 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %162, label %123

123:                                              ; preds = %109, %114, %101, %105, %97, %119
  %124 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, -65
  %127 = getelementptr inbounds %3, %3* %84, i64 %16, i32 3
  %128 = load i32, i32* %127, align 1
  %129 = add i32 %128, 1
  %130 = getelementptr inbounds %3, %3* %84, i64 %16, i32 4
  %131 = bitcast %0** %130 to i8**
  %132 = load i8*, i8** %131, align 1
  %133 = zext i32 %129 to i64
  %134 = tail call i8* @xreallocarray(i8* %132, i64 %133, i64 36) #11
  store i8* %134, i8** %131, align 1
  store i32 %129, i32* %127, align 1
  %135 = getelementptr inbounds %4, %4* %91, i64 %92, i32 1, i32 0
  store i32 %128, i32* %135, align 1
  %136 = or i8 %126, 8
  store i8 %136, i8* %93, align 1
  br label %149

137:                                              ; preds = %89
  %138 = getelementptr inbounds %4, %4* %91, i64 %92, i32 1, i32 0
  %139 = load i32, i32* %138, align 1
  %140 = getelementptr inbounds %3, %3* %84, i64 %16, i32 3
  %141 = load i32, i32* %140, align 1
  %142 = icmp ult i32 %139, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, -65
  %147 = getelementptr inbounds %3, %3* %84, i64 %16, i32 4
  br label %149

148:                                              ; preds = %137
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0)) #13
  unreachable

149:                                              ; preds = %123, %143
  %150 = phi i8 [ %146, %143 ], [ %126, %123 ]
  %151 = phi %0** [ %147, %143 ], [ %130, %123 ]
  %152 = phi i32* [ %138, %143 ], [ %135, %123 ]
  %153 = getelementptr inbounds %3, %3* %84, i64 %16, i32 5
  %154 = load i32, i32* %153, align 1
  %155 = or i32 %154, 2
  store i32 %155, i32* %153, align 1
  %156 = load %0*, %0** %151, align 1
  %157 = load i32, i32* %152, align 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %0, %0* %156, i64 %158, i32 0, i32 0, i64 0
  %160 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* align 1 %160, i64 36, i1 false) #11
  %161 = getelementptr inbounds %0, %0* %156, i64 %158, i32 2
  store i8 %150, i8* %161, align 1
  br label %192

162:                                              ; preds = %119
  %163 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  %164 = load i8, i8* %163, align 1
  %165 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %166 = load i8, i8* %165, align 1
  %167 = and i8 %166, -65
  store i8 %167, i8* %93, align 1
  %168 = trunc i32 %111 to i8
  %169 = getelementptr inbounds %4, %4* %91, i64 %92, i32 1
  %170 = bitcast %5* %169 to %2*
  %171 = getelementptr inbounds %2, %2* %170, i64 0, i32 1
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %110, align 1
  %173 = and i32 %172, 16777216
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %162
  %176 = or i8 %167, 1
  store i8 %176, i8* %93, align 1
  br label %177

177:                                              ; preds = %175, %162
  %178 = phi i8 [ %167, %162 ], [ %176, %175 ]
  %179 = load i32, i32* %115, align 1
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds %2, %2* %170, i64 0, i32 2
  store i8 %180, i8* %181, align 1
  %182 = load i32, i32* %115, align 1
  %183 = and i32 %182, 16777216
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %177
  %186 = or i8 %178, 2
  store i8 %186, i8* %93, align 1
  br label %187

187:                                              ; preds = %177, %185
  %188 = load i16, i16* %98, align 1
  %189 = trunc i16 %188 to i8
  %190 = bitcast %5* %169 to i8*
  store i8 %189, i8* %190, align 1
  %191 = getelementptr inbounds %2, %2* %170, i64 0, i32 3
  store i8 %164, i8* %191, align 1
  br label %192

192:                                              ; preds = %11, %149, %187
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_set_cells(%6* nocapture readonly %0, i32 %1, i32 %2, %0* nocapture readonly %3, i8* nocapture readonly %4, i64 %5) local_unnamed_addr #1 {
  %7 = getelementptr %6, %6* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr %6, %6* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, %8
  %12 = icmp ugt i32 %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i32 %2) #11
  br label %206

14:                                               ; preds = %6
  %15 = zext i32 %1 to i64
  %16 = add i64 %15, %5
  %17 = trunc i64 %16 to i32
  %18 = getelementptr %6, %6* %0, i64 0, i32 6
  %19 = load %3*, %3** %18, align 8
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds %3, %3* %19, i64 %20, i32 1
  %22 = load i32, i32* %21, align 1
  %23 = icmp ult i32 %22, %17
  br i1 %23, label %24, label %87

24:                                               ; preds = %14
  %25 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 2
  %28 = icmp ugt i32 %27, %17
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = lshr i32 %26, 1
  %31 = icmp ugt i32 %30, %17
  %32 = select i1 %31, i32 %30, i32 %26
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %27, %24 ], [ %32, %29 ]
  %35 = getelementptr inbounds %3, %3* %19, i64 %20, i32 2
  %36 = bitcast %4** %35 to i8**
  %37 = load i8*, i8** %36, align 1
  %38 = zext i32 %34 to i64
  %39 = tail call i8* @xreallocarray(i8* %37, i64 %38, i64 5) #11
  store i8* %39, i8** %36, align 1
  %40 = load i32, i32* %21, align 1
  %41 = icmp ult i32 %40, %34
  br i1 %41, label %42, label %85

42:                                               ; preds = %33
  %43 = zext i32 %40 to i64
  %44 = sub nsw i64 %38, %43
  %45 = xor i64 %43, -1
  %46 = add nsw i64 %45, %38
  %47 = and i64 %44, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %56, %49 ], [ %43, %42 ]
  %51 = phi i64 [ %57, %49 ], [ %47, %42 ]
  %52 = load %3*, %3** %18, align 8
  %53 = getelementptr inbounds %3, %3* %52, i64 %20, i32 2
  %54 = load %4*, %4** %53, align 1
  %55 = getelementptr inbounds %4, %4* %54, i64 %50, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %56 = add nuw nsw i64 %50, 1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49

59:                                               ; preds = %49, %42
  %60 = phi i64 [ %43, %42 ], [ %56, %49 ]
  %61 = icmp ult i64 %46, 3
  br i1 %61, label %85, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %83, %62 ], [ %60, %59 ]
  %64 = load %3*, %3** %18, align 8
  %65 = getelementptr inbounds %3, %3* %64, i64 %20, i32 2
  %66 = load %4*, %4** %65, align 1
  %67 = getelementptr inbounds %4, %4* %66, i64 %63, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %68 = add nuw nsw i64 %63, 1
  %69 = load %3*, %3** %18, align 8
  %70 = getelementptr inbounds %3, %3* %69, i64 %20, i32 2
  %71 = load %4*, %4** %70, align 1
  %72 = getelementptr inbounds %4, %4* %71, i64 %68, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %73 = add nsw i64 %63, 2
  %74 = load %3*, %3** %18, align 8
  %75 = getelementptr inbounds %3, %3* %74, i64 %20, i32 2
  %76 = load %4*, %4** %75, align 1
  %77 = getelementptr inbounds %4, %4* %76, i64 %73, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %78 = add nsw i64 %63, 3
  %79 = load %3*, %3** %18, align 8
  %80 = getelementptr inbounds %3, %3* %79, i64 %20, i32 2
  %81 = load %4*, %4** %80, align 1
  %82 = getelementptr inbounds %4, %4* %81, i64 %78, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %82, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %83 = add nsw i64 %63, 4
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %62

85:                                               ; preds = %59, %62, %33
  store i32 %34, i32* %21, align 1
  %86 = load %3*, %3** %18, align 8
  br label %87

87:                                               ; preds = %14, %85
  %88 = phi %3* [ %19, %14 ], [ %86, %85 ]
  %89 = getelementptr inbounds %3, %3* %88, i64 %20, i32 0
  %90 = load i32, i32* %89, align 1
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %16, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %17, i32* %89, align 1
  br label %94

94:                                               ; preds = %93, %87
  %95 = icmp eq i64 %5, 0
  br i1 %95, label %206, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %3, %3* %88, i64 %20, i32 2
  %98 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %99 = getelementptr inbounds %3, %3* %88, i64 %20, i32 5
  %100 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  %101 = getelementptr inbounds %3, %3* %88, i64 %20, i32 3
  %102 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %103 = getelementptr inbounds %3, %3* %88, i64 %20, i32 4
  %104 = bitcast %0** %103 to i8**
  %105 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 2
  %106 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 3
  %107 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %108 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %109 = getelementptr inbounds %0, %0* %3, i64 0, i32 5
  br label %110

110:                                              ; preds = %96, %202
  %111 = phi i64 [ 0, %96 ], [ %204, %202 ]
  %112 = phi i32 [ 0, %96 ], [ %203, %202 ]
  %113 = load %4*, %4** %97, align 1
  %114 = add i32 %112, %1
  %115 = zext i32 %114 to i64
  %116 = getelementptr %4, %4* %113, i64 %115, i32 0
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %110
  %121 = load i16, i16* %98, align 1
  %122 = icmp ugt i16 %121, 255
  br i1 %122, label %140, label %123

123:                                              ; preds = %120
  %124 = load i8, i8* %105, align 1
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i8, i8* %106, align 1
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, i32* %107, align 1
  %131 = and i32 %130, 33554432
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i32, i32* %108, align 1
  %135 = and i32 %134, 33554432
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, i32* %109, align 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %173, label %140

140:                                              ; preds = %129, %133, %123, %126, %120, %137
  %141 = load i8, i8* %102, align 1
  %142 = and i8 %141, -65
  %143 = load i32, i32* %101, align 1
  %144 = add i32 %143, 1
  %145 = load i8*, i8** %104, align 1
  %146 = zext i32 %144 to i64
  %147 = tail call i8* @xreallocarray(i8* %145, i64 %146, i64 36) #11
  store i8* %147, i8** %104, align 1
  store i32 %144, i32* %101, align 1
  %148 = getelementptr inbounds %4, %4* %113, i64 %115, i32 1, i32 0
  store i32 %143, i32* %148, align 1
  %149 = or i8 %142, 8
  store i8 %149, i8* %116, align 1
  br label %159

150:                                              ; preds = %110
  %151 = getelementptr inbounds %4, %4* %113, i64 %115, i32 1, i32 0
  %152 = load i32, i32* %151, align 1
  %153 = load i32, i32* %101, align 1
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i8, i8* %102, align 1
  %157 = and i8 %156, -65
  br label %159

158:                                              ; preds = %150
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @11, i64 0, i64 0)) #13
  unreachable

159:                                              ; preds = %140, %155
  %160 = phi i8 [ %157, %155 ], [ %142, %140 ]
  %161 = phi i32* [ %151, %155 ], [ %148, %140 ]
  %162 = load i32, i32* %99, align 1
  %163 = or i32 %162, 2
  store i32 %163, i32* %99, align 1
  %164 = load %0*, %0** %103, align 1
  %165 = load i32, i32* %161, align 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %0, %0* %164, i64 %166
  %168 = getelementptr inbounds %0, %0* %167, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %168, i8* nonnull align 1 %100, i64 36, i1 false) #11
  %169 = getelementptr inbounds %0, %0* %164, i64 %166, i32 2
  store i8 %160, i8* %169, align 1
  %170 = getelementptr inbounds %0, %0* %167, i64 0, i32 0
  %171 = getelementptr inbounds i8, i8* %4, i64 %111
  %172 = load i8, i8* %171, align 1
  tail call void @utf8_set(%1* %170, i8 zeroext %172) #11
  br label %202

173:                                              ; preds = %137
  %174 = getelementptr inbounds i8, i8* %4, i64 %111
  %175 = load i8, i8* %174, align 1
  %176 = load i8, i8* %102, align 1
  %177 = and i8 %176, -65
  store i8 %177, i8* %116, align 1
  %178 = trunc i32 %130 to i8
  %179 = getelementptr inbounds %4, %4* %113, i64 %115, i32 1
  %180 = bitcast %5* %179 to %2*
  %181 = getelementptr inbounds %2, %2* %180, i64 0, i32 1
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %107, align 1
  %183 = and i32 %182, 16777216
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %173
  %186 = or i8 %177, 1
  store i8 %186, i8* %116, align 1
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i8 [ %177, %173 ], [ %186, %185 ]
  %189 = load i32, i32* %108, align 1
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds %2, %2* %180, i64 0, i32 2
  store i8 %190, i8* %191, align 1
  %192 = load i32, i32* %108, align 1
  %193 = and i32 %192, 16777216
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = or i8 %188, 2
  store i8 %196, i8* %116, align 1
  br label %197

197:                                              ; preds = %187, %195
  %198 = load i16, i16* %98, align 1
  %199 = trunc i16 %198 to i8
  %200 = bitcast %5* %179 to i8*
  store i8 %199, i8* %200, align 1
  %201 = getelementptr inbounds %2, %2* %180, i64 0, i32 3
  store i8 %175, i8* %201, align 1
  br label %202

202:                                              ; preds = %159, %197
  %203 = add i32 %112, 1
  %204 = zext i32 %203 to i64
  %205 = icmp ult i64 %204, %5
  br i1 %205, label %110, label %206

206:                                              ; preds = %202, %94, %13
  ret void
}

declare dso_local void @utf8_set(%1*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_clear(%6* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %3, 0
  %8 = icmp eq i32 %4, 0
  %9 = or i1 %7, %8
  br i1 %9, label %236, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @grid_clear_lines(%6* nonnull %0, i32 %2, i32 %4, i32 %5)
  br label %236

17:                                               ; preds = %12, %10
  %18 = getelementptr %6, %6* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr %6, %6* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, %19
  %23 = icmp ugt i32 %22, %2
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i32 %2) #11
  br label %236

25:                                               ; preds = %17
  %26 = add i32 %4, %2
  %27 = add i32 %26, -1
  %28 = icmp ugt i32 %22, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = icmp ugt i32 %26, %2
  br i1 %30, label %31, label %236

31:                                               ; preds = %29
  %32 = getelementptr %6, %6* %0, i64 0, i32 6
  %33 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %34 = or i32 %5, 1
  %35 = icmp eq i32 %34, 9
  %36 = add i32 %3, %1
  %37 = icmp eq i32 %5, 8
  %38 = and i32 %5, 33554432
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %5, 16777216
  %41 = icmp eq i32 %40, 0
  %42 = trunc i32 %5 to i8
  %43 = zext i32 %1 to i64
  %44 = zext i32 %2 to i64
  %45 = zext i32 %26 to i64
  %46 = xor i64 %43, -1
  %47 = xor i64 %43, -1
  %48 = add nuw nsw i64 %43, 1
  br label %50

49:                                               ; preds = %25
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0), i32 %27) #11
  br label %236

50:                                               ; preds = %233, %31
  %51 = phi i64 [ %44, %31 ], [ %234, %233 ]
  %52 = load %3*, %3** %32, align 8
  %53 = load i32, i32* %33, align 4
  %54 = getelementptr inbounds %3, %3* %52, i64 %51, i32 1
  %55 = load i32, i32* %54, align 1
  %56 = icmp ugt i32 %53, %55
  %57 = select i1 %56, i32 %55, i32 %53
  br i1 %35, label %58, label %65

58:                                               ; preds = %50
  %59 = icmp ult i32 %57, %1
  br i1 %59, label %233, label %60

60:                                               ; preds = %58
  %61 = icmp ugt i32 %36, %57
  %62 = sub i32 %57, %1
  %63 = select i1 %61, i32 %62, i32 %3
  %64 = add i32 %63, %1
  br label %65

65:                                               ; preds = %60, %50
  %66 = phi i32 [ %64, %60 ], [ %36, %50 ]
  %67 = icmp ult i32 %55, %66
  br i1 %67, label %68, label %128

68:                                               ; preds = %65
  %69 = lshr i32 %53, 2
  %70 = icmp ugt i32 %69, %66
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = lshr i32 %53, 1
  %73 = icmp ugt i32 %72, %66
  %74 = select i1 %73, i32 %72, i32 %53
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %69, %68 ], [ %74, %71 ]
  %77 = getelementptr inbounds %3, %3* %52, i64 %51, i32 2
  %78 = bitcast %4** %77 to i8**
  %79 = load i8*, i8** %78, align 1
  %80 = zext i32 %76 to i64
  %81 = tail call i8* @xreallocarray(i8* %79, i64 %80, i64 5) #11
  store i8* %81, i8** %78, align 1
  %82 = load i32, i32* %54, align 1
  %83 = icmp ult i32 %82, %76
  br i1 %83, label %84, label %127

84:                                               ; preds = %75
  %85 = zext i32 %82 to i64
  %86 = sub nsw i64 %80, %85
  %87 = xor i64 %85, -1
  %88 = add nsw i64 %87, %80
  %89 = and i64 %86, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %98, %91 ], [ %85, %84 ]
  %93 = phi i64 [ %99, %91 ], [ %89, %84 ]
  %94 = load %3*, %3** %32, align 8
  %95 = getelementptr inbounds %3, %3* %94, i64 %51, i32 2
  %96 = load %4*, %4** %95, align 1
  %97 = getelementptr inbounds %4, %4* %96, i64 %92, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %98 = add nuw nsw i64 %92, 1
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91

101:                                              ; preds = %91, %84
  %102 = phi i64 [ %85, %84 ], [ %98, %91 ]
  %103 = icmp ult i64 %88, 3
  br i1 %103, label %127, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %125, %104 ], [ %102, %101 ]
  %106 = load %3*, %3** %32, align 8
  %107 = getelementptr inbounds %3, %3* %106, i64 %51, i32 2
  %108 = load %4*, %4** %107, align 1
  %109 = getelementptr inbounds %4, %4* %108, i64 %105, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %110 = add nuw nsw i64 %105, 1
  %111 = load %3*, %3** %32, align 8
  %112 = getelementptr inbounds %3, %3* %111, i64 %51, i32 2
  %113 = load %4*, %4** %112, align 1
  %114 = getelementptr inbounds %4, %4* %113, i64 %110, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %115 = add nsw i64 %105, 2
  %116 = load %3*, %3** %32, align 8
  %117 = getelementptr inbounds %3, %3* %116, i64 %51, i32 2
  %118 = load %4*, %4** %117, align 1
  %119 = getelementptr inbounds %4, %4* %118, i64 %115, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %120 = add nsw i64 %105, 3
  %121 = load %3*, %3** %32, align 8
  %122 = getelementptr inbounds %3, %3* %121, i64 %51, i32 2
  %123 = load %4*, %4** %122, align 1
  %124 = getelementptr inbounds %4, %4* %123, i64 %120, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %125 = add nsw i64 %105, 4
  %126 = icmp eq i64 %125, %80
  br i1 %126, label %127, label %104

127:                                              ; preds = %101, %104, %75
  store i32 %76, i32* %54, align 1
  br label %128

128:                                              ; preds = %65, %127
  %129 = icmp ugt i32 %66, %1
  br i1 %129, label %130, label %233

130:                                              ; preds = %128
  %131 = zext i32 %66 to i64
  br i1 %37, label %132, label %173

132:                                              ; preds = %130
  %133 = sub nsw i64 %131, %43
  %134 = add nsw i64 %47, %131
  %135 = and i64 %133, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ %144, %137 ], [ %43, %132 ]
  %139 = phi i64 [ %145, %137 ], [ %135, %132 ]
  %140 = load %3*, %3** %32, align 8
  %141 = getelementptr inbounds %3, %3* %140, i64 %51, i32 2
  %142 = load %4*, %4** %141, align 1
  %143 = getelementptr inbounds %4, %4* %142, i64 %138, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %144 = add nuw nsw i64 %138, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %137

147:                                              ; preds = %137, %132
  %148 = phi i64 [ %43, %132 ], [ %144, %137 ]
  %149 = icmp ult i64 %134, 3
  br i1 %149, label %233, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %171, %150 ], [ %148, %147 ]
  %152 = load %3*, %3** %32, align 8
  %153 = getelementptr inbounds %3, %3* %152, i64 %51, i32 2
  %154 = load %4*, %4** %153, align 1
  %155 = getelementptr inbounds %4, %4* %154, i64 %151, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %156 = add nuw nsw i64 %151, 1
  %157 = load %3*, %3** %32, align 8
  %158 = getelementptr inbounds %3, %3* %157, i64 %51, i32 2
  %159 = load %4*, %4** %158, align 1
  %160 = getelementptr inbounds %4, %4* %159, i64 %156, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %161 = add nsw i64 %151, 2
  %162 = load %3*, %3** %32, align 8
  %163 = getelementptr inbounds %3, %3* %162, i64 %51, i32 2
  %164 = load %4*, %4** %163, align 1
  %165 = getelementptr inbounds %4, %4* %164, i64 %161, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %166 = add nsw i64 %151, 3
  %167 = load %3*, %3** %32, align 8
  %168 = getelementptr inbounds %3, %3* %167, i64 %51, i32 2
  %169 = load %4*, %4** %168, align 1
  %170 = getelementptr inbounds %4, %4* %169, i64 %166, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %170, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %171 = add nsw i64 %151, 4
  %172 = icmp eq i64 %171, %131
  br i1 %172, label %233, label %150

173:                                              ; preds = %130
  br i1 %39, label %174, label %208

174:                                              ; preds = %173
  %175 = sub nsw i64 %131, %43
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = load %3*, %3** %32, align 8
  %180 = getelementptr inbounds %3, %3* %179, i64 %51, i32 2
  %181 = load %4*, %4** %180, align 1
  %182 = getelementptr inbounds %4, %4* %181, i64 %43, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br i1 %41, label %184, label %183

183:                                              ; preds = %178
  store i8 66, i8* %182, align 1
  br label %184

184:                                              ; preds = %183, %178
  %185 = getelementptr inbounds %4, %4* %181, i64 %43, i32 1
  %186 = bitcast %5* %185 to %2*
  %187 = getelementptr inbounds %2, %2* %186, i64 0, i32 2
  store i8 %42, i8* %187, align 1
  br label %188

188:                                              ; preds = %184, %174
  %189 = phi i64 [ %48, %184 ], [ %43, %174 ]
  %190 = sub nsw i64 0, %131
  %191 = icmp eq i64 %46, %190
  br i1 %191, label %233, label %192

192:                                              ; preds = %188, %238
  %193 = phi i64 [ %242, %238 ], [ %189, %188 ]
  %194 = load %3*, %3** %32, align 8
  %195 = getelementptr inbounds %3, %3* %194, i64 %51, i32 2
  %196 = load %4*, %4** %195, align 1
  %197 = getelementptr inbounds %4, %4* %196, i64 %193, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %197, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br i1 %41, label %199, label %198

198:                                              ; preds = %192
  store i8 66, i8* %197, align 1
  br label %199

199:                                              ; preds = %198, %192
  %200 = getelementptr inbounds %4, %4* %196, i64 %193, i32 1
  %201 = bitcast %5* %200 to %2*
  %202 = getelementptr inbounds %2, %2* %201, i64 0, i32 2
  store i8 %42, i8* %202, align 1
  %203 = add nuw nsw i64 %193, 1
  %204 = load %3*, %3** %32, align 8
  %205 = getelementptr inbounds %3, %3* %204, i64 %51, i32 2
  %206 = load %4*, %4** %205, align 1
  %207 = getelementptr inbounds %4, %4* %206, i64 %203, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %207, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br i1 %41, label %238, label %237

208:                                              ; preds = %173, %208
  %209 = phi i64 [ %231, %208 ], [ %43, %173 ]
  %210 = load %3*, %3** %32, align 8
  %211 = getelementptr inbounds %3, %3* %210, i64 %51, i32 2
  %212 = load %4*, %4** %211, align 1
  %213 = getelementptr inbounds %4, %4* %212, i64 %209, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %213, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %214 = getelementptr inbounds %3, %3* %210, i64 %51, i32 3
  %215 = load i32, i32* %214, align 1
  %216 = add i32 %215, 1
  %217 = getelementptr inbounds %3, %3* %210, i64 %51, i32 4
  %218 = bitcast %0** %217 to i8**
  %219 = load i8*, i8** %218, align 1
  %220 = zext i32 %216 to i64
  %221 = tail call i8* @xreallocarray(i8* %219, i64 %220, i64 36) #11
  store i8* %221, i8** %218, align 1
  store i32 %216, i32* %214, align 1
  %222 = getelementptr inbounds %4, %4* %212, i64 %209, i32 1, i32 0
  store i32 %215, i32* %222, align 1
  store i8 72, i8* %213, align 1
  %223 = getelementptr inbounds %3, %3* %210, i64 %51, i32 5
  %224 = load i32, i32* %223, align 1
  %225 = or i32 %224, 2
  store i32 %225, i32* %223, align 1
  %226 = load %0*, %0** %217, align 1
  %227 = load i32, i32* %222, align 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %0, %0* %226, i64 %228, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %229, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_cleared_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  %230 = getelementptr inbounds %0, %0* %226, i64 %228, i32 4
  store i32 %5, i32* %230, align 1
  %231 = add nuw nsw i64 %209, 1
  %232 = icmp eq i64 %231, %131
  br i1 %232, label %233, label %208

233:                                              ; preds = %208, %188, %238, %147, %150, %128, %58
  %234 = add nuw nsw i64 %51, 1
  %235 = icmp eq i64 %234, %45
  br i1 %235, label %236, label %50

236:                                              ; preds = %233, %29, %49, %24, %6, %16
  ret void

237:                                              ; preds = %199
  store i8 66, i8* %207, align 1
  br label %238

238:                                              ; preds = %237, %199
  %239 = getelementptr inbounds %4, %4* %206, i64 %203, i32 1
  %240 = bitcast %5* %239 to %2*
  %241 = getelementptr inbounds %2, %2* %240, i64 0, i32 2
  store i8 %42, i8* %241, align 1
  %242 = add nsw i64 %193, 2
  %243 = icmp eq i64 %242, %131
  br i1 %243, label %233, label %192
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_clear_lines(%6* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = getelementptr %6, %6* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr %6, %6* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, %8
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i32 %1) #11
  br label %41

14:                                               ; preds = %6
  %15 = add i32 %2, %1
  %16 = add i32 %15, -1
  %17 = icmp ugt i32 %11, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = icmp ugt i32 %15, %1
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %22 = zext i32 %1 to i64
  %23 = zext i32 %15 to i64
  br label %25

24:                                               ; preds = %14
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i32 %16) #11
  br label %41

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %22, %20 ], [ %39, %25 ]
  %27 = load %3*, %3** %21, align 8
  %28 = getelementptr inbounds %3, %3* %27, i64 %26, i32 2
  %29 = bitcast %4** %28 to i8**
  %30 = load i8*, i8** %29, align 1
  tail call void @free(i8* %30) #11
  %31 = load %3*, %3** %21, align 8
  %32 = getelementptr inbounds %3, %3* %31, i64 %26, i32 2
  store %4* null, %4** %32, align 1
  %33 = getelementptr inbounds %3, %3* %31, i64 %26, i32 4
  %34 = bitcast %0** %33 to i8**
  %35 = load i8*, i8** %34, align 1
  tail call void @free(i8* %35) #11
  %36 = load %3*, %3** %21, align 8
  %37 = getelementptr inbounds %3, %3* %36, i64 %26, i32 4
  store %0* null, %0** %37, align 1
  %38 = trunc i64 %26 to i32
  tail call void @grid_empty_line(%6* nonnull %0, i32 %38, i32 %3)
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %41, label %25

41:                                               ; preds = %25, %18, %24, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_move_lines(%6* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %3, 0
  %7 = icmp eq i32 %2, %1
  %8 = or i1 %7, %6
  br i1 %8, label %79, label %9

9:                                                ; preds = %5
  %10 = getelementptr %6, %6* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr %6, %6* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, %11
  %15 = icmp ugt i32 %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i32 %2) #11
  br label %79

17:                                               ; preds = %9
  %18 = add i32 %3, %2
  %19 = add i32 %18, -1
  %20 = icmp ugt i32 %14, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i32 %19) #11
  br label %79

22:                                               ; preds = %17
  %23 = icmp ugt i32 %14, %1
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i32 %1) #11
  br label %79

25:                                               ; preds = %22
  %26 = add i32 %3, %1
  %27 = add i32 %26, -1
  %28 = icmp ugt i32 %14, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = icmp ugt i32 %26, %1
  %31 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %32 = zext i32 %1 to i64
  br i1 %30, label %35, label %33

33:                                               ; preds = %29
  %34 = zext i32 %2 to i64
  br label %60

35:                                               ; preds = %29
  %36 = zext i32 %18 to i64
  %37 = zext i32 %2 to i64
  %38 = zext i32 %26 to i64
  br label %40

39:                                               ; preds = %25
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i32 %27) #11
  br label %79

40:                                               ; preds = %57, %35
  %41 = phi i64 [ %32, %35 ], [ %58, %57 ]
  %42 = icmp uge i64 %41, %37
  %43 = icmp ult i64 %41, %36
  %44 = and i1 %42, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = load %3*, %3** %31, align 8
  %47 = getelementptr inbounds %3, %3* %46, i64 %41, i32 2
  %48 = bitcast %4** %47 to i8**
  %49 = load i8*, i8** %48, align 1
  tail call void @free(i8* %49) #11
  %50 = load %3*, %3** %31, align 8
  %51 = getelementptr inbounds %3, %3* %50, i64 %41, i32 2
  store %4* null, %4** %51, align 1
  %52 = getelementptr inbounds %3, %3* %50, i64 %41, i32 4
  %53 = bitcast %0** %52 to i8**
  %54 = load i8*, i8** %53, align 1
  tail call void @free(i8* %54) #11
  %55 = load %3*, %3** %31, align 8
  %56 = getelementptr inbounds %3, %3* %55, i64 %41, i32 4
  store %0* null, %0** %56, align 1
  br label %57

57:                                               ; preds = %40, %45
  %58 = add nuw nsw i64 %41, 1
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %40

60:                                               ; preds = %57, %33
  %61 = phi i64 [ %34, %33 ], [ %37, %57 ]
  %62 = load %3*, %3** %31, align 8
  %63 = getelementptr inbounds %3, %3* %62, i64 %32
  %64 = bitcast %3* %63 to i8*
  %65 = getelementptr inbounds %3, %3* %62, i64 %61
  %66 = bitcast %3* %65 to i8*
  %67 = zext i32 %3 to i64
  %68 = shl nuw nsw i64 %67, 5
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %66, i64 %68, i1 false)
  %69 = icmp ugt i32 %18, %2
  br i1 %69, label %70, label %79

70:                                               ; preds = %60, %76
  %71 = phi i32 [ %77, %76 ], [ %2, %60 ]
  %72 = icmp uge i32 %71, %1
  %73 = icmp ult i32 %71, %26
  %74 = and i1 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @grid_empty_line(%6* %0, i32 %71, i32 %4)
  br label %76

76:                                               ; preds = %70, %75
  %77 = add nuw i32 %71, 1
  %78 = icmp eq i32 %77, %18
  br i1 %78, label %79, label %70

79:                                               ; preds = %76, %60, %39, %24, %21, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_move_cells(%6* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = icmp eq i32 %4, 0
  %8 = icmp eq i32 %2, %1
  %9 = or i1 %8, %7
  br i1 %9, label %255, label %10

10:                                               ; preds = %6
  %11 = getelementptr %6, %6* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr %6, %6* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, %12
  %16 = icmp ugt i32 %15, %3
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i32 %3) #11
  br label %255

18:                                               ; preds = %10
  %19 = getelementptr %6, %6* %0, i64 0, i32 6
  %20 = load %3*, %3** %19, align 8
  %21 = zext i32 %3 to i64
  %22 = add i32 %4, %2
  %23 = getelementptr inbounds %3, %3* %20, i64 %21, i32 1
  %24 = load i32, i32* %23, align 1
  %25 = icmp ult i32 %24, %22
  br i1 %25, label %26, label %91

26:                                               ; preds = %18
  %27 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = lshr i32 %28, 2
  %30 = icmp ugt i32 %29, %22
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = lshr i32 %28, 1
  %33 = icmp ugt i32 %32, %22
  %34 = select i1 %33, i32 %32, i32 %28
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i32 [ %29, %26 ], [ %34, %31 ]
  %37 = getelementptr inbounds %3, %3* %20, i64 %21, i32 2
  %38 = bitcast %4** %37 to i8**
  %39 = load i8*, i8** %38, align 1
  %40 = zext i32 %36 to i64
  %41 = tail call i8* @xreallocarray(i8* %39, i64 %40, i64 5) #11
  store i8* %41, i8** %38, align 1
  %42 = load i32, i32* %23, align 1
  %43 = icmp ult i32 %42, %36
  br i1 %43, label %44, label %87

44:                                               ; preds = %35
  %45 = zext i32 %42 to i64
  %46 = sub nsw i64 %40, %45
  %47 = xor i64 %45, -1
  %48 = add nsw i64 %47, %40
  %49 = and i64 %46, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %58, %51 ], [ %45, %44 ]
  %53 = phi i64 [ %59, %51 ], [ %49, %44 ]
  %54 = load %3*, %3** %19, align 8
  %55 = getelementptr inbounds %3, %3* %54, i64 %21, i32 2
  %56 = load %4*, %4** %55, align 1
  %57 = getelementptr inbounds %4, %4* %56, i64 %52, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %58 = add nuw nsw i64 %52, 1
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51

61:                                               ; preds = %51, %44
  %62 = phi i64 [ %45, %44 ], [ %58, %51 ]
  %63 = icmp ult i64 %48, 3
  br i1 %63, label %87, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %85, %64 ], [ %62, %61 ]
  %66 = load %3*, %3** %19, align 8
  %67 = getelementptr inbounds %3, %3* %66, i64 %21, i32 2
  %68 = load %4*, %4** %67, align 1
  %69 = getelementptr inbounds %4, %4* %68, i64 %65, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %70 = add nuw nsw i64 %65, 1
  %71 = load %3*, %3** %19, align 8
  %72 = getelementptr inbounds %3, %3* %71, i64 %21, i32 2
  %73 = load %4*, %4** %72, align 1
  %74 = getelementptr inbounds %4, %4* %73, i64 %70, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %75 = add nsw i64 %65, 2
  %76 = load %3*, %3** %19, align 8
  %77 = getelementptr inbounds %3, %3* %76, i64 %21, i32 2
  %78 = load %4*, %4** %77, align 1
  %79 = getelementptr inbounds %4, %4* %78, i64 %75, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %80 = add nsw i64 %65, 3
  %81 = load %3*, %3** %19, align 8
  %82 = getelementptr inbounds %3, %3* %81, i64 %21, i32 2
  %83 = load %4*, %4** %82, align 1
  %84 = getelementptr inbounds %4, %4* %83, i64 %80, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %85 = add nsw i64 %65, 4
  %86 = icmp eq i64 %85, %40
  br i1 %86, label %87, label %64

87:                                               ; preds = %61, %64, %35
  store i32 %36, i32* %23, align 1
  %88 = load %3*, %3** %19, align 8
  %89 = getelementptr inbounds %3, %3* %88, i64 %21, i32 1
  %90 = load i32, i32* %89, align 1
  br label %91

91:                                               ; preds = %18, %87
  %92 = phi i32* [ %23, %18 ], [ %89, %87 ]
  %93 = phi i32 [ %24, %18 ], [ %90, %87 ]
  %94 = phi %3* [ %20, %18 ], [ %88, %87 ]
  %95 = add i32 %4, %1
  %96 = icmp ult i32 %93, %95
  br i1 %96, label %97, label %159

97:                                               ; preds = %91
  %98 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = lshr i32 %99, 2
  %101 = icmp ugt i32 %100, %95
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = lshr i32 %99, 1
  %104 = icmp ugt i32 %103, %95
  %105 = select i1 %104, i32 %103, i32 %99
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i32 [ %100, %97 ], [ %105, %102 ]
  %108 = getelementptr inbounds %3, %3* %94, i64 %21, i32 2
  %109 = bitcast %4** %108 to i8**
  %110 = load i8*, i8** %109, align 1
  %111 = zext i32 %107 to i64
  %112 = tail call i8* @xreallocarray(i8* %110, i64 %111, i64 5) #11
  store i8* %112, i8** %109, align 1
  %113 = load i32, i32* %92, align 1
  %114 = icmp ult i32 %113, %107
  br i1 %114, label %115, label %158

115:                                              ; preds = %106
  %116 = zext i32 %113 to i64
  %117 = sub nsw i64 %111, %116
  %118 = xor i64 %116, -1
  %119 = add nsw i64 %118, %111
  %120 = and i64 %117, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %129, %122 ], [ %116, %115 ]
  %124 = phi i64 [ %130, %122 ], [ %120, %115 ]
  %125 = load %3*, %3** %19, align 8
  %126 = getelementptr inbounds %3, %3* %125, i64 %21, i32 2
  %127 = load %4*, %4** %126, align 1
  %128 = getelementptr inbounds %4, %4* %127, i64 %123, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %129 = add nuw nsw i64 %123, 1
  %130 = add i64 %124, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %122

132:                                              ; preds = %122, %115
  %133 = phi i64 [ %116, %115 ], [ %129, %122 ]
  %134 = icmp ult i64 %119, 3
  br i1 %134, label %158, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %156, %135 ], [ %133, %132 ]
  %137 = load %3*, %3** %19, align 8
  %138 = getelementptr inbounds %3, %3* %137, i64 %21, i32 2
  %139 = load %4*, %4** %138, align 1
  %140 = getelementptr inbounds %4, %4* %139, i64 %136, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %141 = add nuw nsw i64 %136, 1
  %142 = load %3*, %3** %19, align 8
  %143 = getelementptr inbounds %3, %3* %142, i64 %21, i32 2
  %144 = load %4*, %4** %143, align 1
  %145 = getelementptr inbounds %4, %4* %144, i64 %141, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %146 = add nsw i64 %136, 2
  %147 = load %3*, %3** %19, align 8
  %148 = getelementptr inbounds %3, %3* %147, i64 %21, i32 2
  %149 = load %4*, %4** %148, align 1
  %150 = getelementptr inbounds %4, %4* %149, i64 %146, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %151 = add nsw i64 %136, 3
  %152 = load %3*, %3** %19, align 8
  %153 = getelementptr inbounds %3, %3* %152, i64 %21, i32 2
  %154 = load %4*, %4** %153, align 1
  %155 = getelementptr inbounds %4, %4* %154, i64 %151, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %155, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  %156 = add nsw i64 %136, 4
  %157 = icmp eq i64 %156, %111
  br i1 %157, label %158, label %135

158:                                              ; preds = %132, %135, %106
  store i32 %107, i32* %92, align 1
  br label %159

159:                                              ; preds = %91, %158
  %160 = getelementptr inbounds %3, %3* %20, i64 %21, i32 2
  %161 = load %4*, %4** %160, align 1
  %162 = zext i32 %1 to i64
  %163 = getelementptr inbounds %4, %4* %161, i64 %162, i32 0
  %164 = zext i32 %2 to i64
  %165 = getelementptr inbounds %4, %4* %161, i64 %164, i32 0
  %166 = zext i32 %4 to i64
  %167 = mul nuw nsw i64 %166, 5
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %165, i64 %167, i1 false)
  %168 = getelementptr inbounds %3, %3* %20, i64 %21, i32 0
  %169 = load i32, i32* %168, align 1
  %170 = icmp ugt i32 %95, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %159
  store i32 %95, i32* %168, align 1
  br label %172

172:                                              ; preds = %171, %159
  %173 = icmp ugt i32 %22, %2
  br i1 %173, label %174, label %255

174:                                              ; preds = %172
  %175 = icmp eq i32 %5, 8
  %176 = and i32 %5, 33554432
  %177 = icmp eq i32 %176, 0
  %178 = and i32 %5, 16777216
  %179 = icmp eq i32 %178, 0
  %180 = trunc i32 %5 to i8
  %181 = zext i32 %95 to i64
  %182 = zext i32 %22 to i64
  br i1 %175, label %183, label %218

183:                                              ; preds = %174
  %184 = sub nsw i64 %182, %164
  %185 = xor i64 %164, -1
  %186 = and i64 %184, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %183
  %189 = icmp uge i32 %2, %1
  %190 = icmp ugt i32 %95, %2
  %191 = and i1 %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = load %3*, %3** %19, align 8
  %194 = getelementptr inbounds %3, %3* %193, i64 %21, i32 2
  %195 = load %4*, %4** %194, align 1
  %196 = getelementptr inbounds %4, %4* %195, i64 %164, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %196, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br label %197

197:                                              ; preds = %192, %188
  %198 = add nuw nsw i64 %164, 1
  br label %199

199:                                              ; preds = %183, %197
  %200 = phi i64 [ %164, %183 ], [ %198, %197 ]
  %201 = sub nsw i64 0, %182
  %202 = icmp eq i64 %185, %201
  br i1 %202, label %255, label %203

203:                                              ; preds = %199, %261
  %204 = phi i64 [ %262, %261 ], [ %200, %199 ]
  %205 = icmp uge i64 %204, %162
  %206 = icmp ult i64 %204, %181
  %207 = and i1 %205, %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load %3*, %3** %19, align 8
  %210 = getelementptr inbounds %3, %3* %209, i64 %21, i32 2
  %211 = load %4*, %4** %210, align 1
  %212 = getelementptr inbounds %4, %4* %211, i64 %204, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br label %213

213:                                              ; preds = %208, %203
  %214 = add nuw nsw i64 %204, 1
  %215 = icmp uge i64 %214, %162
  %216 = icmp ult i64 %214, %181
  %217 = and i1 %215, %216
  br i1 %217, label %261, label %256

218:                                              ; preds = %174, %252
  %219 = phi i64 [ %253, %252 ], [ %164, %174 ]
  %220 = icmp uge i64 %219, %162
  %221 = icmp ult i64 %219, %181
  %222 = and i1 %220, %221
  br i1 %222, label %252, label %223

223:                                              ; preds = %218
  %224 = load %3*, %3** %19, align 8
  %225 = getelementptr inbounds %3, %3* %224, i64 %21, i32 2
  %226 = load %4*, %4** %225, align 1
  %227 = getelementptr inbounds %4, %4* %226, i64 %219, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %227, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br i1 %177, label %246, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %3, %3* %224, i64 %21, i32 3
  %230 = load i32, i32* %229, align 1
  %231 = add i32 %230, 1
  %232 = getelementptr inbounds %3, %3* %224, i64 %21, i32 4
  %233 = bitcast %0** %232 to i8**
  %234 = load i8*, i8** %233, align 1
  %235 = zext i32 %231 to i64
  %236 = tail call i8* @xreallocarray(i8* %234, i64 %235, i64 36) #11
  store i8* %236, i8** %233, align 1
  store i32 %231, i32* %229, align 1
  %237 = getelementptr inbounds %4, %4* %226, i64 %219, i32 1, i32 0
  store i32 %230, i32* %237, align 1
  store i8 72, i8* %227, align 1
  %238 = getelementptr inbounds %3, %3* %224, i64 %21, i32 5
  %239 = load i32, i32* %238, align 1
  %240 = or i32 %239, 2
  store i32 %240, i32* %238, align 1
  %241 = load %0*, %0** %232, align 1
  %242 = load i32, i32* %237, align 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %0, %0* %241, i64 %243, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %244, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_cleared_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  %245 = getelementptr inbounds %0, %0* %241, i64 %243, i32 4
  store i32 %5, i32* %245, align 1
  br label %252

246:                                              ; preds = %223
  br i1 %179, label %248, label %247

247:                                              ; preds = %246
  store i8 66, i8* %227, align 1
  br label %248

248:                                              ; preds = %247, %246
  %249 = getelementptr inbounds %4, %4* %226, i64 %219, i32 1
  %250 = bitcast %5* %249 to %2*
  %251 = getelementptr inbounds %2, %2* %250, i64 0, i32 2
  store i8 %180, i8* %251, align 1
  br label %252

252:                                              ; preds = %248, %228, %218
  %253 = add nuw nsw i64 %219, 1
  %254 = icmp eq i64 %253, %182
  br i1 %254, label %255, label %218

255:                                              ; preds = %252, %199, %261, %172, %17, %6
  ret void

256:                                              ; preds = %213
  %257 = load %3*, %3** %19, align 8
  %258 = getelementptr inbounds %3, %3* %257, i64 %21, i32 2
  %259 = load %4*, %4** %258, align 1
  %260 = getelementptr inbounds %4, %4* %259, i64 %214, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %260, i8* align 1 getelementptr inbounds ({ i8, { %2 } }, { i8, { %2 } }* @12, i64 0, i32 0), i64 5, i1 false) #11
  br label %261

261:                                              ; preds = %256, %213
  %262 = add nsw i64 %204, 2
  %263 = icmp eq i64 %262, %182
  br i1 %263, label %255, label %203
}

; Function Attrs: nounwind uwtable
define dso_local i8* @grid_string_cells(%6* nocapture readonly %0, i32 %1, i32 %2, i32 %3, %0** %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #1 {
  %9 = alloca [64 x i32], align 16
  %10 = alloca [64 x i32], align 16
  %11 = alloca [128 x i32], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca %0, align 1
  %14 = alloca [128 x i8], align 16
  %15 = getelementptr inbounds %0, %0* %13, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %15) #11
  %16 = getelementptr inbounds [128 x i8], [128 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #11
  %17 = icmp eq %0** %4, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = load %0*, %0** %4, align 8
  %20 = icmp eq %0* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%0, %0* @8, i64 0, i32 0, i32 0, i64 0), i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  store %0* @8, %0** %4, align 8
  br label %22

22:                                               ; preds = %8, %21, %18
  %23 = tail call i8* @xmalloc(i64 128) #11
  %24 = getelementptr %6, %6* %0, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr %6, %6* %0, i64 0, i32 4
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, %25
  %29 = icmp ugt i32 %28, %2
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i64 0, i64 0), i32 %2) #11
  br label %458

31:                                               ; preds = %22
  %32 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %33 = load %3*, %3** %32, align 8
  %34 = zext i32 %2 to i64
  %35 = getelementptr inbounds %3, %3* %33, i64 %34
  %36 = getelementptr inbounds %3, %3* %33, i64 %34, i32 1
  %37 = add i32 %3, %1
  %38 = icmp ule i32 %37, %1
  %39 = icmp eq %3* %35, null
  %40 = or i1 %39, %38
  br i1 %40, label %458, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds %0, %0* %13, i64 0, i32 2
  %43 = icmp eq i32 %5, 0
  %44 = getelementptr inbounds %0, %0* %13, i64 0, i32 0, i32 2
  %45 = icmp ne i32 %6, 0
  %46 = bitcast [64 x i32]* %9 to i8*
  %47 = bitcast [64 x i32]* %10 to i8*
  %48 = bitcast [128 x i32]* %11 to i8*
  %49 = getelementptr inbounds %0, %0* %13, i64 0, i32 1
  %50 = getelementptr inbounds [64 x i8], [64 x i8]* %12, i64 0, i64 0
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 0
  %52 = icmp eq i32 %6, 0
  %53 = getelementptr inbounds [64 x i32], [64 x i32]* %10, i64 0, i64 0
  %54 = getelementptr inbounds [64 x i32], [64 x i32]* %9, i64 0, i64 0
  %55 = bitcast %0** %4 to i8**
  br label %56

56:                                               ; preds = %438, %41
  %57 = phi i32 [ %1, %41 ], [ %442, %438 ]
  %58 = phi i64 [ 0, %41 ], [ %441, %438 ]
  %59 = phi i64 [ 128, %41 ], [ %440, %438 ]
  %60 = phi i8* [ %23, %41 ], [ %439, %438 ]
  %61 = load i32, i32* %36, align 1
  %62 = icmp ult i32 %57, %61
  br i1 %62, label %63, label %444

63:                                               ; preds = %56
  call void @grid_get_cell(%6* %0, i32 %57, i32 %2, %0* nonnull %13)
  %64 = load i8, i8* %42, align 1
  %65 = and i8 %64, 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %438

67:                                               ; preds = %63
  br i1 %43, label %407, label %68

68:                                               ; preds = %67
  %69 = load %0*, %0** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %46) #11
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #11
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %48) #11
  %70 = load i16, i16* %49, align 1
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds %0, %0* %69, i64 0, i32 1
  %73 = load i16, i16* %72, align 1
  %74 = zext i16 %73 to i32
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %50) #11
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %75, 0
  %77 = and i32 %74, 1
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %68
  %81 = and i32 %71, 2
  %82 = icmp ne i32 %81, 0
  %83 = and i32 %74, 2
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %82, %84
  br i1 %85, label %338, label %86

86:                                               ; preds = %398, %392, %386, %380, %374, %368, %362, %356, %350, %344, %338, %80, %68
  store i32 0, i32* %51, align 16
  %87 = and i32 %74, 128
  br label %88

88:                                               ; preds = %398, %86
  %89 = phi i64 [ 1, %86 ], [ 0, %398 ]
  %90 = phi i32 [ %87, %86 ], [ %74, %398 ]
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %76, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = add nuw nsw i64 %89, 1
  %96 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %89
  store i32 1, i32* %96, align 4
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i64 [ %95, %94 ], [ %89, %88 ]
  %99 = and i32 %71, 2
  %100 = icmp ne i32 %99, 0
  %101 = and i32 %90, 2
  %102 = icmp eq i32 %101, 0
  %103 = and i1 %100, %102
  br i1 %103, label %222, label %225

104:                                              ; preds = %336, %332
  %105 = phi i1 [ %335, %332 ], [ false, %336 ]
  %106 = phi i64 [ %333, %332 ], [ %326, %336 ]
  br i1 %52, label %109, label %107

107:                                              ; preds = %104
  %108 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i64 128) #11
  br label %111

109:                                              ; preds = %104
  %110 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0), i64 128) #11
  br label %111

111:                                              ; preds = %109, %107
  br label %112

112:                                              ; preds = %111, %129
  %113 = phi i64 [ %125, %129 ], [ 0, %111 ]
  %114 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %50, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %115) #11
  br label %123

119:                                              ; preds = %112
  %120 = udiv i32 %115, 10
  %121 = urem i32 %115, 10
  %122 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %50, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i32 %120, i32 %121) #11
  br label %123

123:                                              ; preds = %119, %117
  %124 = call i64 @strlcat(i8* nonnull %16, i8* nonnull %50, i64 128) #11
  %125 = add nuw i64 %113, 1
  %126 = icmp ult i64 %125, %106
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i64 0, i64 0), i64 128) #11
  br label %129

129:                                              ; preds = %127, %123
  %130 = icmp eq i64 %125, %106
  br i1 %130, label %131, label %112

131:                                              ; preds = %129
  %132 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i64 128) #11
  br label %133

133:                                              ; preds = %336, %131
  %134 = phi i1 [ true, %336 ], [ %105, %131 ]
  %135 = call fastcc i64 @25(%0* nonnull %13, i32* nonnull %53) #11
  %136 = call fastcc i64 @25(%0* %69, i32* nonnull %54) #11
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = shl i64 %135, 2
  %140 = call i32 @memcmp(i8* nonnull %47, i8* nonnull %46, i64 %139) #12
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = xor i1 %134, true
  %144 = load i32, i32* %51, align 16
  %145 = icmp eq i32 %144, 0
  %146 = and i1 %145, %143
  br i1 %146, label %147, label %169

147:                                              ; preds = %142, %138, %133
  br i1 %52, label %150, label %148

148:                                              ; preds = %147
  %149 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i64 128) #11
  br label %152

150:                                              ; preds = %147
  %151 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0), i64 128) #11
  br label %152

152:                                              ; preds = %150, %148
  %153 = icmp eq i64 %135, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %152, %164
  %155 = phi i64 [ %156, %164 ], [ 0, %152 ]
  %156 = add nuw i64 %155, 1
  %157 = icmp ult i64 %156, %135
  %158 = getelementptr inbounds [64 x i32], [64 x i32]* %10, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4
  br i1 %157, label %160, label %162

160:                                              ; preds = %154
  %161 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %50, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i32 %159) #11
  br label %164

162:                                              ; preds = %154
  %163 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %50, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %159) #11
  br label %164

164:                                              ; preds = %162, %160
  %165 = call i64 @strlcat(i8* nonnull %16, i8* nonnull %50, i64 128) #11
  %166 = icmp eq i64 %156, %135
  br i1 %166, label %167, label %154

167:                                              ; preds = %164, %152
  %168 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i64 128) #11
  br label %169

169:                                              ; preds = %142, %167
  %170 = call fastcc i64 @26(%0* nonnull %13, i32* nonnull %53) #11
  %171 = call fastcc i64 @26(%0* %69, i32* nonnull %54) #11
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = shl i64 %170, 2
  %175 = call i32 @memcmp(i8* nonnull %47, i8* nonnull %46, i64 %174) #12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = xor i1 %134, true
  %179 = load i32, i32* %51, align 16
  %180 = icmp eq i32 %179, 0
  %181 = and i1 %180, %178
  br i1 %181, label %182, label %204

182:                                              ; preds = %177, %173, %169
  br i1 %52, label %185, label %183

183:                                              ; preds = %182
  %184 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i64 128) #11
  br label %187

185:                                              ; preds = %182
  %186 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0), i64 128) #11
  br label %187

187:                                              ; preds = %185, %183
  %188 = icmp eq i64 %170, 0
  br i1 %188, label %202, label %189

189:                                              ; preds = %187, %199
  %190 = phi i64 [ %191, %199 ], [ 0, %187 ]
  %191 = add nuw i64 %190, 1
  %192 = icmp ult i64 %191, %170
  %193 = getelementptr inbounds [64 x i32], [64 x i32]* %10, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4
  br i1 %192, label %195, label %197

195:                                              ; preds = %189
  %196 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %50, i64 64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i32 %194) #11
  br label %199

197:                                              ; preds = %189
  %198 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %50, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i32 %194) #11
  br label %199

199:                                              ; preds = %197, %195
  %200 = call i64 @strlcat(i8* nonnull %16, i8* nonnull %50, i64 128) #11
  %201 = icmp eq i64 %191, %170
  br i1 %201, label %202, label %189

202:                                              ; preds = %199, %187
  %203 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i64 128) #11
  br label %204

204:                                              ; preds = %177, %202
  %205 = trunc i16 %70 to i8
  %206 = icmp sgt i8 %205, -1
  %207 = trunc i32 %90 to i8
  %208 = icmp slt i8 %207, 0
  %209 = or i1 %206, %208
  br i1 %209, label %215, label %210

210:                                              ; preds = %204
  br i1 %52, label %213, label %211

211:                                              ; preds = %210
  %212 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 128) #11
  br label %215

213:                                              ; preds = %210
  %214 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0), i64 128) #11
  br label %215

215:                                              ; preds = %213, %211, %204
  %216 = and i1 %206, %208
  br i1 %216, label %217, label %404

217:                                              ; preds = %215
  br i1 %52, label %220, label %218

218:                                              ; preds = %217
  %219 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i64 128) #11
  br label %404

220:                                              ; preds = %217
  %221 = call i64 @strlcat(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0), i64 128) #11
  br label %404

222:                                              ; preds = %97
  %223 = add nsw i64 %98, 1
  %224 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %98
  store i32 2, i32* %224, align 4
  br label %225

225:                                              ; preds = %222, %97
  %226 = phi i64 [ %223, %222 ], [ %98, %97 ]
  %227 = and i32 %71, 64
  %228 = icmp ne i32 %227, 0
  %229 = and i32 %90, 64
  %230 = icmp eq i32 %229, 0
  %231 = and i1 %228, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = add nsw i64 %226, 1
  %234 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %226
  store i32 3, i32* %234, align 4
  br label %235

235:                                              ; preds = %232, %225
  %236 = phi i64 [ %233, %232 ], [ %226, %225 ]
  %237 = and i32 %71, 4
  %238 = icmp ne i32 %237, 0
  %239 = and i32 %90, 4
  %240 = icmp eq i32 %239, 0
  %241 = and i1 %238, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = add i64 %236, 1
  %244 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %236
  store i32 4, i32* %244, align 4
  br label %245

245:                                              ; preds = %242, %235
  %246 = phi i64 [ %243, %242 ], [ %236, %235 ]
  %247 = and i32 %71, 8
  %248 = icmp ne i32 %247, 0
  %249 = and i32 %90, 8
  %250 = icmp eq i32 %249, 0
  %251 = and i1 %248, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = add i64 %246, 1
  %254 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %246
  store i32 5, i32* %254, align 4
  br label %255

255:                                              ; preds = %252, %245
  %256 = phi i64 [ %253, %252 ], [ %246, %245 ]
  %257 = and i32 %71, 16
  %258 = icmp ne i32 %257, 0
  %259 = and i32 %90, 16
  %260 = icmp eq i32 %259, 0
  %261 = and i1 %258, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = add i64 %256, 1
  %264 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %256
  store i32 7, i32* %264, align 4
  br label %265

265:                                              ; preds = %262, %255
  %266 = phi i64 [ %263, %262 ], [ %256, %255 ]
  %267 = and i32 %71, 32
  %268 = icmp ne i32 %267, 0
  %269 = and i32 %90, 32
  %270 = icmp eq i32 %269, 0
  %271 = and i1 %268, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = add i64 %266, 1
  %274 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %266
  store i32 8, i32* %274, align 4
  br label %275

275:                                              ; preds = %272, %265
  %276 = phi i64 [ %273, %272 ], [ %266, %265 ]
  %277 = and i32 %71, 256
  %278 = icmp ne i32 %277, 0
  %279 = and i32 %90, 256
  %280 = icmp eq i32 %279, 0
  %281 = and i1 %278, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = add i64 %276, 1
  %284 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %276
  store i32 9, i32* %284, align 4
  br label %285

285:                                              ; preds = %282, %275
  %286 = phi i64 [ %283, %282 ], [ %276, %275 ]
  %287 = and i32 %71, 512
  %288 = icmp ne i32 %287, 0
  %289 = and i32 %90, 512
  %290 = icmp eq i32 %289, 0
  %291 = and i1 %288, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = add i64 %286, 1
  %294 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %286
  store i32 42, i32* %294, align 4
  br label %295

295:                                              ; preds = %292, %285
  %296 = phi i64 [ %293, %292 ], [ %286, %285 ]
  %297 = and i32 %71, 1024
  %298 = icmp ne i32 %297, 0
  %299 = and i32 %90, 1024
  %300 = icmp eq i32 %299, 0
  %301 = and i1 %298, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = add i64 %296, 1
  %304 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %296
  store i32 43, i32* %304, align 4
  br label %305

305:                                              ; preds = %302, %295
  %306 = phi i64 [ %303, %302 ], [ %296, %295 ]
  %307 = and i32 %71, 2048
  %308 = icmp ne i32 %307, 0
  %309 = and i32 %90, 2048
  %310 = icmp eq i32 %309, 0
  %311 = and i1 %308, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = add i64 %306, 1
  %314 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %306
  store i32 44, i32* %314, align 4
  br label %315

315:                                              ; preds = %312, %305
  %316 = phi i64 [ %313, %312 ], [ %306, %305 ]
  %317 = and i32 %71, 4096
  %318 = icmp ne i32 %317, 0
  %319 = and i32 %90, 4096
  %320 = icmp eq i32 %319, 0
  %321 = and i1 %318, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = add i64 %316, 1
  %324 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %316
  store i32 45, i32* %324, align 4
  br label %325

325:                                              ; preds = %322, %315
  %326 = phi i64 [ %323, %322 ], [ %316, %315 ]
  %327 = and i32 %71, 8192
  %328 = icmp ne i32 %327, 0
  %329 = and i32 %90, 8192
  %330 = icmp eq i32 %329, 0
  %331 = and i1 %328, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %325
  %333 = add i64 %326, 1
  %334 = getelementptr inbounds [128 x i32], [128 x i32]* %11, i64 0, i64 %326
  store i32 53, i32* %334, align 4
  store i8 0, i8* %16, align 16
  %335 = icmp eq i64 %333, 0
  br label %104

336:                                              ; preds = %325
  store i8 0, i8* %16, align 16
  %337 = icmp eq i64 %326, 0
  br i1 %337, label %133, label %104

338:                                              ; preds = %80
  %339 = and i32 %71, 64
  %340 = icmp ne i32 %339, 0
  %341 = and i32 %74, 64
  %342 = icmp eq i32 %341, 0
  %343 = or i1 %340, %342
  br i1 %343, label %344, label %86

344:                                              ; preds = %338
  %345 = and i32 %71, 4
  %346 = icmp ne i32 %345, 0
  %347 = and i32 %74, 4
  %348 = icmp eq i32 %347, 0
  %349 = or i1 %346, %348
  br i1 %349, label %350, label %86

350:                                              ; preds = %344
  %351 = and i32 %71, 8
  %352 = icmp ne i32 %351, 0
  %353 = and i32 %74, 8
  %354 = icmp eq i32 %353, 0
  %355 = or i1 %352, %354
  br i1 %355, label %356, label %86

356:                                              ; preds = %350
  %357 = and i32 %71, 16
  %358 = icmp ne i32 %357, 0
  %359 = and i32 %74, 16
  %360 = icmp eq i32 %359, 0
  %361 = or i1 %358, %360
  br i1 %361, label %362, label %86

362:                                              ; preds = %356
  %363 = and i32 %71, 32
  %364 = icmp ne i32 %363, 0
  %365 = and i32 %74, 32
  %366 = icmp eq i32 %365, 0
  %367 = or i1 %364, %366
  br i1 %367, label %368, label %86

368:                                              ; preds = %362
  %369 = and i32 %71, 256
  %370 = icmp ne i32 %369, 0
  %371 = and i32 %74, 256
  %372 = icmp eq i32 %371, 0
  %373 = or i1 %370, %372
  br i1 %373, label %374, label %86

374:                                              ; preds = %368
  %375 = and i32 %71, 512
  %376 = icmp ne i32 %375, 0
  %377 = and i32 %74, 512
  %378 = icmp eq i32 %377, 0
  %379 = or i1 %376, %378
  br i1 %379, label %380, label %86

380:                                              ; preds = %374
  %381 = and i32 %71, 1024
  %382 = icmp ne i32 %381, 0
  %383 = and i32 %74, 1024
  %384 = icmp eq i32 %383, 0
  %385 = or i1 %382, %384
  br i1 %385, label %386, label %86

386:                                              ; preds = %380
  %387 = and i32 %71, 2048
  %388 = icmp ne i32 %387, 0
  %389 = and i32 %74, 2048
  %390 = icmp eq i32 %389, 0
  %391 = or i1 %388, %390
  br i1 %391, label %392, label %86

392:                                              ; preds = %386
  %393 = and i32 %71, 4096
  %394 = icmp ne i32 %393, 0
  %395 = and i32 %74, 4096
  %396 = icmp eq i32 %395, 0
  %397 = or i1 %394, %396
  br i1 %397, label %398, label %86

398:                                              ; preds = %392
  %399 = and i32 %71, 8192
  %400 = icmp ne i32 %399, 0
  %401 = and i32 %74, 8192
  %402 = icmp eq i32 %401, 0
  %403 = or i1 %400, %402
  br i1 %403, label %88, label %86

404:                                              ; preds = %215, %218, %220
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %46) #11
  %405 = call i64 @strlen(i8* nonnull %16) #12
  %406 = load i8*, i8** %55, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %406, i8* nonnull align 1 %15, i64 36, i1 false)
  br label %407

407:                                              ; preds = %67, %404
  %408 = phi i64 [ %405, %404 ], [ 0, %67 ]
  %409 = load i8, i8* %44, align 1
  %410 = zext i8 %409 to i64
  %411 = icmp eq i8 %409, 1
  %412 = and i1 %45, %411
  %413 = load i8, i8* %15, align 1
  %414 = icmp eq i8 %413, 92
  %415 = and i1 %412, %414
  %416 = select i1 %415, i64 2, i64 %410
  %417 = select i1 %415, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %15
  %418 = add i64 %408, %58
  %419 = add i64 %418, 1
  %420 = add i64 %419, %416
  %421 = icmp ult i64 %59, %420
  br i1 %421, label %422, label %428

422:                                              ; preds = %407, %422
  %423 = phi i64 [ %426, %422 ], [ %59, %407 ]
  %424 = phi i8* [ %425, %422 ], [ %60, %407 ]
  %425 = call i8* @xreallocarray(i8* %424, i64 2, i64 %423) #11
  %426 = shl i64 %423, 1
  %427 = icmp ult i64 %426, %420
  br i1 %427, label %422, label %428

428:                                              ; preds = %422, %407
  %429 = phi i8* [ %60, %407 ], [ %425, %422 ]
  %430 = phi i64 [ %59, %407 ], [ %426, %422 ]
  %431 = icmp eq i64 %408, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, i8* %429, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %433, i8* nonnull align 16 %16, i64 %408, i1 false)
  br label %434

434:                                              ; preds = %428, %432
  %435 = phi i64 [ %418, %432 ], [ %58, %428 ]
  %436 = getelementptr inbounds i8, i8* %429, i64 %435
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %436, i8* align 1 %417, i64 %416, i1 false)
  %437 = add i64 %435, %416
  br label %438

438:                                              ; preds = %63, %434
  %439 = phi i8* [ %60, %63 ], [ %429, %434 ]
  %440 = phi i64 [ %59, %63 ], [ %430, %434 ]
  %441 = phi i64 [ %58, %63 ], [ %437, %434 ]
  %442 = add nuw i32 %57, 1
  %443 = icmp ult i32 %442, %37
  br i1 %443, label %56, label %444

444:                                              ; preds = %56, %438
  %445 = phi i8* [ %439, %438 ], [ %60, %56 ]
  %446 = phi i64 [ %441, %438 ], [ %58, %56 ]
  %447 = icmp ne i32 %7, 0
  %448 = icmp ne i64 %446, 0
  %449 = and i1 %447, %448
  br i1 %449, label %450, label %458

450:                                              ; preds = %444, %456
  %451 = phi i64 [ %452, %456 ], [ %446, %444 ]
  %452 = add i64 %451, -1
  %453 = getelementptr inbounds i8, i8* %445, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = icmp eq i8 %454, 32
  br i1 %455, label %456, label %458

456:                                              ; preds = %450
  %457 = icmp eq i64 %452, 0
  br i1 %457, label %458, label %450

458:                                              ; preds = %456, %450, %30, %31, %444
  %459 = phi i8* [ %445, %444 ], [ %23, %31 ], [ %23, %30 ], [ %445, %450 ], [ %445, %456 ]
  %460 = phi i64 [ %446, %444 ], [ 0, %31 ], [ 0, %30 ], [ 0, %456 ], [ %451, %450 ]
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  store i8 0, i8* %461, align 1
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %15) #11
  ret i8* %459
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @grid_duplicate_lines(%6* nocapture readonly %0, i32 %1, %6* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = add i32 %4, %1
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, %8
  %12 = icmp ugt i32 %6, %11
  %13 = sub i32 %11, %1
  %14 = select i1 %12, i32 %13, i32 %4
  %15 = add i32 %14, %3
  %16 = getelementptr inbounds %6, %6* %2, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %6, %6* %2, i64 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, %17
  %21 = icmp ugt i32 %15, %20
  %22 = sub i32 %20, %3
  %23 = select i1 %21, i32 %22, i32 %14
  %24 = add i32 %23, %1
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %26, label %46

26:                                               ; preds = %5
  %27 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %28 = zext i32 %1 to i64
  %29 = load %3*, %3** %27, align 8
  %30 = zext i32 %24 to i64
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi %3* [ %29, %26 ], [ %42, %31 ]
  %33 = phi i64 [ %28, %26 ], [ %44, %31 ]
  %34 = getelementptr inbounds %3, %3* %32, i64 %33, i32 2
  %35 = bitcast %4** %34 to i8**
  %36 = load i8*, i8** %35, align 1
  tail call void @free(i8* %36) #11
  %37 = load %3*, %3** %27, align 8
  %38 = getelementptr inbounds %3, %3* %37, i64 %33, i32 2
  store %4* null, %4** %38, align 1
  %39 = getelementptr inbounds %3, %3* %37, i64 %33, i32 4
  %40 = bitcast %0** %39 to i8**
  %41 = load i8*, i8** %40, align 1
  tail call void @free(i8* %41) #11
  %42 = load %3*, %3** %27, align 8
  %43 = getelementptr inbounds %3, %3* %42, i64 %33, i32 4
  store %0* null, %0** %43, align 1
  %44 = add nuw nsw i64 %33, 1
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %46, label %31

46:                                               ; preds = %31, %5
  %47 = icmp eq i32 %23, 0
  br i1 %47, label %100, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %6, %6* %2, i64 0, i32 6
  %50 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  br label %51

51:                                               ; preds = %48, %95
  %52 = phi i32 [ 0, %48 ], [ %98, %95 ]
  %53 = phi i32 [ %1, %48 ], [ %97, %95 ]
  %54 = phi i32 [ %3, %48 ], [ %96, %95 ]
  %55 = load %3*, %3** %49, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %3, %3* %55, i64 %56
  %58 = load %3*, %3** %50, align 8
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds %3, %3* %58, i64 %59
  %61 = bitcast %3* %60 to i8*
  %62 = bitcast %3* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 32, i1 false)
  %63 = getelementptr inbounds %3, %3* %55, i64 %56, i32 1
  %64 = load i32, i32* %63, align 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %51
  %67 = zext i32 %64 to i64
  %68 = tail call i8* @xreallocarray(i8* null, i64 %67, i64 5) #11
  %69 = getelementptr inbounds %3, %3* %58, i64 %59, i32 2
  %70 = bitcast %4** %69 to i8**
  store i8* %68, i8** %70, align 1
  %71 = getelementptr inbounds %3, %3* %55, i64 %56, i32 2
  %72 = bitcast %4** %71 to i8**
  %73 = load i8*, i8** %72, align 1
  %74 = load i32, i32* %63, align 1
  %75 = zext i32 %74 to i64
  %76 = mul nuw nsw i64 %75, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %73, i64 %76, i1 false)
  br label %79

77:                                               ; preds = %51
  %78 = getelementptr inbounds %3, %3* %58, i64 %59, i32 2
  store %4* null, %4** %78, align 1
  br label %79

79:                                               ; preds = %77, %66
  %80 = getelementptr inbounds %3, %3* %55, i64 %56, i32 3
  %81 = load i32, i32* %80, align 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %3, %3* %58, i64 %59, i32 3
  store i32 %81, i32* %84, align 1
  %85 = zext i32 %81 to i64
  %86 = tail call i8* @xreallocarray(i8* null, i64 %85, i64 36) #11
  %87 = getelementptr inbounds %3, %3* %58, i64 %59, i32 4
  %88 = bitcast %0** %87 to i8**
  store i8* %86, i8** %88, align 1
  %89 = getelementptr inbounds %3, %3* %55, i64 %56, i32 4
  %90 = bitcast %0** %89 to i8**
  %91 = load i8*, i8** %90, align 1
  %92 = load i32, i32* %84, align 1
  %93 = zext i32 %92 to i64
  %94 = mul nuw nsw i64 %93, 36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %91, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %79, %83
  %96 = add i32 %54, 1
  %97 = add i32 %53, 1
  %98 = add nuw i32 %52, 1
  %99 = icmp ult i32 %98, %23
  br i1 %99, label %51, label %100

100:                                              ; preds = %95, %46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_reflow(%6* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca %0, align 1
  %4 = alloca %0, align 1
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %5) #11
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = tail call i8* @xmalloc(i64 32) #11
  %9 = bitcast i8* %8 to %6*
  %10 = getelementptr inbounds i8, i8* %8, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 %7, i32* %11, align 4
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast i8* %8 to i32*
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %8, i64 24
  %16 = bitcast i8* %15 to %3**
  %17 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 24, i1 false)
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 0, %18
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %358, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %25 = bitcast i8* %15 to i8**
  %26 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %27 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %28 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %29 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %30 = getelementptr inbounds %0, %0* %4, i64 0, i32 5
  %31 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %32 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 3
  %33 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  %34 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %35 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %36 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %37 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  %38 = getelementptr inbounds %0, %0* %3, i64 0, i32 5
  %39 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %40 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 3
  %41 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  br label %42

42:                                               ; preds = %23, %349
  %43 = phi i64 [ 0, %23 ], [ %350, %349 ]
  %44 = load %3*, %3** %24, align 8
  %45 = getelementptr inbounds %3, %3* %44, i64 %43
  %46 = getelementptr inbounds %3, %3* %44, i64 %43, i32 5
  %47 = load i32, i32* %46, align 1
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %349

50:                                               ; preds = %42
  %51 = and i32 %47, 2
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds %3, %3* %45, i64 0, i32 0
  %54 = load i32, i32* %53, align 1
  br i1 %52, label %61, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %122, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %3, %3* %44, i64 %43, i32 2
  %59 = getelementptr inbounds %3, %3* %44, i64 %43, i32 3
  %60 = getelementptr inbounds %3, %3* %44, i64 %43, i32 4
  br label %64

61:                                               ; preds = %50
  %62 = icmp ugt i32 %54, %1
  %63 = select i1 %62, i32 %1, i32 %54
  br label %122

64:                                               ; preds = %57, %107
  %65 = phi i64 [ 0, %57 ], [ %118, %107 ]
  %66 = phi i32 [ 0, %57 ], [ %111, %107 ]
  %67 = phi i32 [ 0, %57 ], [ %117, %107 ]
  %68 = phi i32 [ 0, %57 ], [ %113, %107 ]
  %69 = load %4*, %4** %58, align 1
  %70 = getelementptr inbounds %4, %4* %69, i64 %65, i32 0
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds %4, %4* %69, i64 %65, i32 1, i32 0
  %76 = load i32, i32* %75, align 1
  %77 = load i32, i32* %59, align 1
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  br label %107

80:                                               ; preds = %74
  %81 = load %0*, %0** %60, align 1
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds %0, %0* %81, i64 %82, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %83, i64 36, i1 false) #11
  br label %107

84:                                               ; preds = %64
  %85 = and i8 %71, -4
  store i8 %85, i8* %26, align 1
  %86 = getelementptr inbounds %4, %4* %69, i64 %65, i32 1
  %87 = bitcast %5* %86 to %2*
  %88 = bitcast %5* %86 to i8*
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i16
  store i16 %90, i16* %27, align 1
  %91 = getelementptr inbounds %2, %2* %87, i64 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i8 %71, 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 24
  %97 = or i32 %96, %93
  store i32 %97, i32* %28, align 1
  %98 = getelementptr inbounds %2, %2* %87, i64 0, i32 2
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i8 %71, 2
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 23
  %104 = or i32 %103, %100
  store i32 %104, i32* %29, align 1
  store i32 0, i32* %30, align 1
  %105 = getelementptr inbounds %2, %2* %87, i64 0, i32 3
  %106 = load i8, i8* %105, align 1
  call void @utf8_set(%1* nonnull %31, i8 zeroext %106) #11
  br label %107

107:                                              ; preds = %79, %80, %84
  %108 = icmp eq i64 %65, 0
  %109 = load i8, i8* %32, align 1
  %110 = zext i8 %109 to i32
  %111 = select i1 %108, i32 %110, i32 %66
  %112 = icmp eq i32 %67, 0
  %113 = add i32 %68, %110
  %114 = icmp ugt i32 %113, %1
  %115 = trunc i64 %65 to i32
  %116 = select i1 %114, i32 %115, i32 0
  %117 = select i1 %112, i32 %116, i32 %67
  %118 = add nuw nsw i64 %65, 1
  %119 = load i32, i32* %53, align 1
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %64, label %122

122:                                              ; preds = %107, %55, %61
  %123 = phi i32 [ %54, %61 ], [ 0, %55 ], [ %113, %107 ]
  %124 = phi i32 [ %63, %61 ], [ 0, %55 ], [ %117, %107 ]
  %125 = phi i32 [ 1, %61 ], [ 0, %55 ], [ %111, %107 ]
  %126 = icmp eq i32 %123, %1
  %127 = icmp ugt i32 %125, %1
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = load i32, i32* %13, align 8
  %131 = add i32 %130, 1
  %132 = load i8*, i8** %25, align 8
  %133 = zext i32 %131 to i64
  %134 = call i8* @xreallocarray(i8* %132, i64 %133, i64 32) #11
  %135 = bitcast i8* %134 to %3*
  store i8* %134, i8** %25, align 8
  %136 = load i32, i32* %13, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %3, %3* %135, i64 %137
  %139 = bitcast %3* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %139, i8 0, i64 32, i1 false) #11
  store i32 %131, i32* %13, align 8
  %140 = bitcast %3* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 %140, i64 32, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %140, i8 0, i64 28, i1 false) #11
  store i32 4, i32* %46, align 1
  br label %349

141:                                              ; preds = %122
  %142 = icmp ugt i32 %123, %1
  br i1 %142, label %143, label %331

143:                                              ; preds = %141
  %144 = load %3*, %3** %24, align 8
  %145 = getelementptr inbounds %3, %3* %144, i64 %43
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %33) #11
  %146 = getelementptr inbounds %3, %3* %145, i64 0, i32 0
  %147 = load i32, i32* %146, align 1
  %148 = getelementptr inbounds %3, %3* %144, i64 %43, i32 5
  %149 = load i32, i32* %148, align 1
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %143
  %153 = icmp ugt i32 %147, %124
  br i1 %153, label %154, label %217

154:                                              ; preds = %152
  %155 = getelementptr inbounds %3, %3* %144, i64 %43, i32 2
  %156 = getelementptr inbounds %3, %3* %144, i64 %43, i32 3
  %157 = getelementptr inbounds %3, %3* %144, i64 %43, i32 4
  %158 = zext i32 %124 to i64
  %159 = zext i32 %147 to i64
  br label %164

160:                                              ; preds = %143
  %161 = add i32 %147, -1
  %162 = udiv i32 %161, %1
  %163 = add i32 %162, 1
  br label %217

164:                                              ; preds = %206, %154
  %165 = phi i64 [ %158, %154 ], [ %215, %206 ]
  %166 = phi i32 [ 2, %154 ], [ %213, %206 ]
  %167 = phi i32 [ 0, %154 ], [ %214, %206 ]
  %168 = load %4*, %4** %155, align 1
  %169 = getelementptr inbounds %4, %4* %168, i64 %165, i32 0
  %170 = load i8, i8* %169, align 1
  %171 = and i8 %170, 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %4, %4* %168, i64 %165, i32 1, i32 0
  %175 = load i32, i32* %174, align 1
  %176 = load i32, i32* %156, align 1
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  br label %206

179:                                              ; preds = %173
  %180 = load %0*, %0** %157, align 1
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds %0, %0* %180, i64 %181, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %182, i64 36, i1 false) #11
  br label %206

183:                                              ; preds = %164
  %184 = and i8 %170, -4
  store i8 %184, i8* %34, align 1
  %185 = getelementptr inbounds %4, %4* %168, i64 %165, i32 1
  %186 = bitcast %5* %185 to %2*
  %187 = bitcast %5* %185 to i8*
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i16
  store i16 %189, i16* %35, align 1
  %190 = getelementptr inbounds %2, %2* %186, i64 0, i32 1
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i8 %170, 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 24
  %196 = or i32 %195, %192
  store i32 %196, i32* %36, align 1
  %197 = getelementptr inbounds %2, %2* %186, i64 0, i32 2
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = and i8 %170, 2
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 23
  %203 = or i32 %202, %199
  store i32 %203, i32* %37, align 1
  store i32 0, i32* %38, align 1
  %204 = getelementptr inbounds %2, %2* %186, i64 0, i32 3
  %205 = load i8, i8* %204, align 1
  call void @utf8_set(%1* nonnull %39, i8 zeroext %205) #11
  br label %206

206:                                              ; preds = %183, %179, %178
  %207 = load i8, i8* %40, align 1
  %208 = zext i8 %207 to i32
  %209 = add i32 %167, %208
  %210 = icmp ugt i32 %209, %1
  %211 = select i1 %210, i32 0, i32 %167
  %212 = zext i1 %210 to i32
  %213 = add i32 %166, %212
  %214 = add i32 %211, %208
  %215 = add nuw nsw i64 %165, 1
  %216 = icmp eq i64 %215, %159
  br i1 %216, label %217, label %164

217:                                              ; preds = %206, %160, %152
  %218 = phi i32 [ %163, %160 ], [ 2, %152 ], [ %213, %206 ]
  %219 = load i32, i32* %13, align 8
  %220 = add i32 %219, 1
  %221 = add i32 %219, %218
  %222 = load i8*, i8** %25, align 8
  %223 = zext i32 %221 to i64
  %224 = call i8* @xreallocarray(i8* %222, i64 %223, i64 32) #11
  %225 = bitcast i8* %224 to %3*
  store i8* %224, i8** %25, align 8
  %226 = load i32, i32* %13, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %3, %3* %225, i64 %227
  %229 = bitcast %3* %228 to i8*
  %230 = zext i32 %218 to i64
  %231 = shl nuw nsw i64 %230, 5
  call void @llvm.memset.p0i8.i64(i8* align 1 %229, i8 0, i64 %231, i1 false) #11
  store i32 %221, i32* %13, align 8
  %232 = icmp ugt i32 %147, %124
  br i1 %232, label %233, label %302

233:                                              ; preds = %217
  %234 = getelementptr inbounds %3, %3* %144, i64 %43, i32 2
  %235 = getelementptr inbounds %3, %3* %144, i64 %43, i32 3
  %236 = getelementptr inbounds %3, %3* %144, i64 %43, i32 4
  %237 = zext i32 %124 to i64
  %238 = zext i32 %147 to i64
  br label %239

239:                                              ; preds = %294, %233
  %240 = phi i64 [ %237, %233 ], [ %300, %294 ]
  %241 = phi i32 [ %220, %233 ], [ %297, %294 ]
  %242 = phi i32 [ 0, %233 ], [ %299, %294 ]
  %243 = phi i32 [ 0, %233 ], [ %298, %294 ]
  %244 = load %4*, %4** %234, align 1
  %245 = getelementptr inbounds %4, %4* %244, i64 %240, i32 0
  %246 = load i8, i8* %245, align 1
  %247 = and i8 %246, 8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %239
  %250 = getelementptr inbounds %4, %4* %244, i64 %240, i32 1, i32 0
  %251 = load i32, i32* %250, align 1
  %252 = load i32, i32* %235, align 1
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  br label %282

255:                                              ; preds = %249
  %256 = load %0*, %0** %236, align 1
  %257 = zext i32 %251 to i64
  %258 = getelementptr inbounds %0, %0* %256, i64 %257, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %33, i8* align 1 %258, i64 36, i1 false) #11
  br label %282

259:                                              ; preds = %239
  %260 = and i8 %246, -4
  store i8 %260, i8* %34, align 1
  %261 = getelementptr inbounds %4, %4* %244, i64 %240, i32 1
  %262 = bitcast %5* %261 to %2*
  %263 = bitcast %5* %261 to i8*
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i16
  store i16 %265, i16* %35, align 1
  %266 = getelementptr inbounds %2, %2* %262, i64 0, i32 1
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = and i8 %246, 1
  %270 = zext i8 %269 to i32
  %271 = shl nuw nsw i32 %270, 24
  %272 = or i32 %271, %268
  store i32 %272, i32* %36, align 1
  %273 = getelementptr inbounds %2, %2* %262, i64 0, i32 2
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i8 %246, 2
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 23
  %279 = or i32 %278, %275
  store i32 %279, i32* %37, align 1
  store i32 0, i32* %38, align 1
  %280 = getelementptr inbounds %2, %2* %262, i64 0, i32 3
  %281 = load i8, i8* %280, align 1
  call void @utf8_set(%1* nonnull %39, i8 zeroext %281) #11
  br label %282

282:                                              ; preds = %259, %255, %254
  %283 = load i8, i8* %40, align 1
  %284 = zext i8 %283 to i32
  %285 = add i32 %243, %284
  %286 = icmp ugt i32 %285, %1
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  %288 = load %3*, %3** %16, align 8
  %289 = zext i32 %241 to i64
  %290 = getelementptr inbounds %3, %3* %288, i64 %289, i32 5
  %291 = load i32, i32* %290, align 1
  %292 = or i32 %291, 1
  store i32 %292, i32* %290, align 1
  %293 = add i32 %241, 1
  br label %294

294:                                              ; preds = %287, %282
  %295 = phi i32 [ 0, %287 ], [ %243, %282 ]
  %296 = phi i32 [ 0, %287 ], [ %242, %282 ]
  %297 = phi i32 [ %293, %287 ], [ %241, %282 ]
  %298 = add i32 %295, %284
  call void @grid_set_cell(%6* %9, i32 %296, i32 %297, %0* nonnull %3) #11
  %299 = add i32 %296, 1
  %300 = add nuw nsw i64 %240, 1
  %301 = icmp eq i64 %300, %238
  br i1 %301, label %302, label %239

302:                                              ; preds = %294, %217
  %303 = phi i32 [ 0, %217 ], [ %298, %294 ]
  %304 = phi i32 [ %220, %217 ], [ %297, %294 ]
  %305 = and i32 %149, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load %3*, %3** %16, align 8
  %309 = zext i32 %304 to i64
  %310 = getelementptr inbounds %3, %3* %308, i64 %309, i32 5
  %311 = load i32, i32* %310, align 1
  %312 = or i32 %311, 1
  store i32 %312, i32* %310, align 1
  br label %313

313:                                              ; preds = %307, %302
  store i32 %124, i32* %146, align 1
  %314 = getelementptr inbounds %3, %3* %144, i64 %43, i32 1
  store i32 %124, i32* %314, align 1
  %315 = load i32, i32* %148, align 1
  %316 = or i32 %315, 1
  store i32 %316, i32* %148, align 1
  %317 = bitcast %3* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %229, i8* align 1 %317, i64 32, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %317, i8 0, i64 28, i1 false) #11
  store i32 4, i32* %148, align 1
  %318 = load i32, i32* %41, align 4
  %319 = zext i32 %318 to i64
  %320 = icmp ugt i64 %43, %319
  br i1 %320, label %324, label %321

321:                                              ; preds = %313
  %322 = add i32 %218, -1
  %323 = add i32 %322, %318
  store i32 %323, i32* %41, align 4
  br label %324

324:                                              ; preds = %321, %313
  %325 = icmp uge i32 %303, %1
  %326 = xor i1 %306, true
  %327 = or i1 %325, %326
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = trunc i64 %43 to i32
  call fastcc void @24(%6* %9, %6* nonnull %0, i32 %1, i32 %329, i32 %303, i32 1) #11
  br label %330

330:                                              ; preds = %324, %328
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %33) #11
  br label %349

331:                                              ; preds = %141
  %332 = load i32, i32* %46, align 1
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = trunc i64 %43 to i32
  call fastcc void @24(%6* %9, %6* %0, i32 %1, i32 %336, i32 %123, i32 0)
  br label %349

337:                                              ; preds = %331
  %338 = load i32, i32* %13, align 8
  %339 = add i32 %338, 1
  %340 = load i8*, i8** %25, align 8
  %341 = zext i32 %339 to i64
  %342 = call i8* @xreallocarray(i8* %340, i64 %341, i64 32) #11
  %343 = bitcast i8* %342 to %3*
  store i8* %342, i8** %25, align 8
  %344 = load i32, i32* %13, align 8
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %3, %3* %343, i64 %345
  %347 = bitcast %3* %346 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %347, i8 0, i64 32, i1 false) #11
  store i32 %339, i32* %13, align 8
  %348 = bitcast %3* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %347, i8* align 1 %348, i64 32, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* align 1 %348, i8 0, i64 28, i1 false) #11
  store i32 4, i32* %46, align 1
  br label %349

349:                                              ; preds = %42, %335, %337, %330, %129
  %350 = add nuw nsw i64 %43, 1
  %351 = load i32, i32* %17, align 8
  %352 = load i32, i32* %19, align 8
  %353 = add i32 %352, %351
  %354 = zext i32 %353 to i64
  %355 = icmp ult i64 %350, %354
  br i1 %355, label %42, label %356

356:                                              ; preds = %349
  %357 = load i32, i32* %13, align 8
  br label %358

358:                                              ; preds = %356, %2
  %359 = phi i32 [ 0, %2 ], [ %357, %356 ]
  %360 = phi i32 [ %20, %2 ], [ %352, %356 ]
  %361 = icmp ugt i32 %360, %359
  br i1 %361, label %362, label %376

362:                                              ; preds = %358
  %363 = sub i32 %360, %359
  %364 = bitcast i8* %15 to i8**
  %365 = load i8*, i8** %364, align 8
  %366 = zext i32 %360 to i64
  %367 = call i8* @xreallocarray(i8* %365, i64 %366, i64 32) #11
  %368 = bitcast i8* %367 to %3*
  store i8* %367, i8** %364, align 8
  %369 = load i32, i32* %13, align 8
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %3, %3* %368, i64 %370
  %372 = bitcast %3* %371 to i8*
  %373 = zext i32 %363 to i64
  %374 = shl nuw nsw i64 %373, 5
  call void @llvm.memset.p0i8.i64(i8* align 1 %372, i8 0, i64 %374, i1 false) #11
  store i32 %360, i32* %13, align 8
  %375 = load i32, i32* %19, align 8
  br label %376

376:                                              ; preds = %362, %358
  %377 = phi i32 [ %375, %362 ], [ %360, %358 ]
  %378 = phi i32 [ %360, %362 ], [ %359, %358 ]
  %379 = sub i32 %378, %377
  store i32 %379, i32* %17, align 8
  %380 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %381 = load i32, i32* %380, align 4
  %382 = icmp ugt i32 %381, %379
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store i32 %379, i32* %380, align 4
  br label %384

384:                                              ; preds = %383, %376
  %385 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %386 = bitcast %3** %385 to i8**
  %387 = load i8*, i8** %386, align 8
  call void @free(i8* %387) #11
  %388 = bitcast i8* %15 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %3** %385 to i64*
  store i64 %389, i64* %390, align 8
  call void @free(i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @24(%6* nocapture %0, %6* nocapture %1, i32 %2, i32 %3, i32 %4, i32 %5) unnamed_addr #1 {
  %7 = alloca %0, align 1
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #11
  %9 = icmp eq i32 %5, 0
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %12, label %30

12:                                               ; preds = %6
  %13 = getelementptr inbounds %6, %6* %1, i64 0, i32 6
  %14 = load %3*, %3** %13, align 8
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds %3, %3* %14, i64 %15
  %17 = add i32 %11, 1
  %18 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %19 = bitcast %3** %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = zext i32 %17 to i64
  %22 = tail call i8* @xreallocarray(i8* %20, i64 %21, i64 32) #11
  %23 = bitcast i8* %22 to %3*
  store i8* %22, i8** %19, align 8
  %24 = load i32, i32* %10, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %3, %3* %23, i64 %25
  %27 = bitcast %3* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 0, i64 32, i1 false) #11
  store i32 %17, i32* %10, align 8
  %28 = bitcast %3* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 32, i1 false) #11
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 0, i64 28, i1 false) #11
  %29 = getelementptr inbounds %3, %3* %14, i64 %15, i32 5
  store i32 4, i32* %29, align 1
  br label %37

30:                                               ; preds = %6
  %31 = add i32 %11, -1
  %32 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %33 = load %3*, %3** %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds %3, %3* %33, i64 %34
  %36 = getelementptr inbounds %6, %6* %1, i64 0, i32 6
  br label %37

37:                                               ; preds = %30, %12
  %38 = phi %3** [ %36, %30 ], [ %13, %12 ]
  %39 = phi %3* [ %35, %30 ], [ %26, %12 ]
  %40 = phi i32 [ %31, %30 ], [ %11, %12 ]
  %41 = getelementptr inbounds %3, %3* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 1
  %43 = add i32 %3, 1
  %44 = getelementptr inbounds %6, %6* %1, i64 0, i32 4
  %45 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  %46 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %47 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %48 = getelementptr inbounds %0, %0* %7, i64 0, i32 3
  %49 = getelementptr inbounds %0, %0* %7, i64 0, i32 4
  %50 = getelementptr inbounds %0, %0* %7, i64 0, i32 5
  %51 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %52 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 3
  br label %53

53:                                               ; preds = %208, %37
  %54 = phi %3* [ %136, %208 ], [ null, %37 ]
  %55 = phi i32 [ %206, %208 ], [ 0, %37 ]
  %56 = phi i32 [ %203, %208 ], [ %4, %37 ]
  %57 = phi i32 [ %204, %208 ], [ 0, %37 ]
  %58 = phi i32 [ %205, %208 ], [ %42, %37 ]
  %59 = phi i32 [ %76, %208 ], [ 1, %37 ]
  %60 = add i32 %55, %43
  %61 = load i32, i32* %44, align 8
  %62 = load i32, i32* %45, align 8
  %63 = add i32 %62, %61
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %213, label %65

65:                                               ; preds = %53
  %66 = load %3*, %3** %38, align 8
  br label %67

67:                                               ; preds = %65, %82
  %68 = phi i32 [ %60, %65 ], [ %84, %82 ]
  %69 = phi i32 [ %59, %65 ], [ %76, %82 ]
  %70 = phi i32 [ %55, %65 ], [ %83, %82 ]
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds %3, %3* %66, i64 %71, i32 5
  %73 = load i32, i32* %72, align 1
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 0, i32 %69
  %77 = getelementptr inbounds %3, %3* %66, i64 %71, i32 0
  %78 = load i32, i32* %77, align 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %67
  %81 = icmp eq i32 %76, 0
  br i1 %81, label %213, label %82

82:                                               ; preds = %80
  %83 = add i32 %70, 1
  %84 = add i32 %83, %43
  %85 = icmp eq i32 %84, %63
  br i1 %85, label %213, label %67

86:                                               ; preds = %67
  %87 = zext i32 %68 to i64
  %88 = getelementptr inbounds %3, %3* %66, i64 %87, i32 2
  %89 = load %4*, %4** %88, align 1
  %90 = getelementptr inbounds %4, %4* %89, i64 0, i32 0
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds %4, %4* %89, i64 0, i32 1, i32 0
  %96 = load i32, i32* %95, align 1
  %97 = getelementptr inbounds %3, %3* %66, i64 %87, i32 3
  %98 = load i32, i32* %97, align 1
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  br label %129

101:                                              ; preds = %94
  %102 = getelementptr inbounds %3, %3* %66, i64 %87, i32 4
  %103 = load %0*, %0** %102, align 1
  %104 = zext i32 %96 to i64
  %105 = getelementptr inbounds %0, %0* %103, i64 %104, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 %105, i64 36, i1 false) #11
  br label %129

106:                                              ; preds = %86
  %107 = and i8 %91, -4
  store i8 %107, i8* %46, align 1
  %108 = getelementptr inbounds %4, %4* %89, i64 0, i32 1
  %109 = bitcast %5* %108 to %2*
  %110 = bitcast %5* %108 to i8*
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i16
  store i16 %112, i16* %47, align 1
  %113 = getelementptr inbounds %2, %2* %109, i64 0, i32 1
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i8 %91, 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 24
  %119 = or i32 %118, %115
  store i32 %119, i32* %48, align 1
  %120 = getelementptr inbounds %2, %2* %109, i64 0, i32 2
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i8 %91, 2
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 23
  %126 = or i32 %125, %122
  store i32 %126, i32* %49, align 1
  store i32 0, i32* %50, align 1
  %127 = getelementptr inbounds %2, %2* %109, i64 0, i32 3
  %128 = load i8, i8* %127, align 1
  call void @utf8_set(%1* nonnull %51, i8 zeroext %128) #11
  br label %129

129:                                              ; preds = %100, %101, %106
  %130 = load i8, i8* %52, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %56, %131
  %133 = icmp ugt i32 %132, %2
  br i1 %133, label %213, label %134

134:                                              ; preds = %129
  call void @grid_set_cell(%6* %0, i32 %58, i32 %40, %0* nonnull %7)
  %135 = load %3*, %3** %38, align 8
  %136 = getelementptr inbounds %3, %3* %135, i64 %87
  %137 = add i32 %58, 1
  %138 = getelementptr inbounds %3, %3* %136, i64 0, i32 0
  %139 = load i32, i32* %138, align 1
  %140 = icmp ugt i32 %139, 1
  br i1 %140, label %141, label %202

141:                                              ; preds = %134
  %142 = getelementptr inbounds %3, %3* %135, i64 %87, i32 2
  %143 = getelementptr inbounds %3, %3* %135, i64 %87, i32 3
  %144 = getelementptr inbounds %3, %3* %135, i64 %87, i32 4
  br label %145

145:                                              ; preds = %141, %193
  %146 = phi i64 [ 1, %141 ], [ %194, %193 ]
  %147 = phi i32 [ %137, %141 ], [ %196, %193 ]
  %148 = phi i32 [ 1, %141 ], [ %195, %193 ]
  %149 = phi i32 [ %132, %141 ], [ %191, %193 ]
  %150 = load %4*, %4** %142, align 1
  %151 = getelementptr inbounds %4, %4* %150, i64 %146, i32 0
  %152 = load i8, i8* %151, align 1
  %153 = and i8 %152, 8
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds %4, %4* %150, i64 %146, i32 1, i32 0
  %157 = load i32, i32* %156, align 1
  %158 = load i32, i32* %143, align 1
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 getelementptr inbounds (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>, <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @grid_default_cell, i64 0, i32 0, i32 0, i32 0), i64 36, i1 false) #11
  br label %188

161:                                              ; preds = %155
  %162 = load %0*, %0** %144, align 1
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds %0, %0* %162, i64 %163, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* align 1 %164, i64 36, i1 false) #11
  br label %188

165:                                              ; preds = %145
  %166 = and i8 %152, -4
  store i8 %166, i8* %46, align 1
  %167 = getelementptr inbounds %4, %4* %150, i64 %146, i32 1
  %168 = bitcast %5* %167 to %2*
  %169 = bitcast %5* %167 to i8*
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i16
  store i16 %171, i16* %47, align 1
  %172 = getelementptr inbounds %2, %2* %168, i64 0, i32 1
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i8 %152, 1
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 24
  %178 = or i32 %177, %174
  store i32 %178, i32* %48, align 1
  %179 = getelementptr inbounds %2, %2* %168, i64 0, i32 2
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i8 %152, 2
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 23
  %185 = or i32 %184, %181
  store i32 %185, i32* %49, align 1
  store i32 0, i32* %50, align 1
  %186 = getelementptr inbounds %2, %2* %168, i64 0, i32 3
  %187 = load i8, i8* %186, align 1
  call void @utf8_set(%1* nonnull %51, i8 zeroext %187) #11
  br label %188

188:                                              ; preds = %160, %161, %165
  %189 = load i8, i8* %52, align 1
  %190 = zext i8 %189 to i32
  %191 = add i32 %149, %190
  %192 = icmp ugt i32 %191, %2
  br i1 %192, label %200, label %193

193:                                              ; preds = %188
  call void @grid_set_cell(%6* %0, i32 %147, i32 %40, %0* nonnull %7)
  %194 = add nuw nsw i64 %146, 1
  %195 = add nuw i32 %148, 1
  %196 = add i32 %147, 1
  %197 = load i32, i32* %138, align 1
  %198 = zext i32 %197 to i64
  %199 = icmp ult i64 %194, %198
  br i1 %199, label %145, label %202

200:                                              ; preds = %188
  %201 = trunc i64 %146 to i32
  br label %202

202:                                              ; preds = %193, %200, %134
  %203 = phi i32 [ %132, %134 ], [ %149, %200 ], [ %191, %193 ]
  %204 = phi i32 [ 1, %134 ], [ %201, %200 ], [ %195, %193 ]
  %205 = phi i32 [ %137, %134 ], [ %147, %200 ], [ %196, %193 ]
  %206 = add i32 %70, 1
  %207 = icmp eq i32 %76, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %202
  %209 = load i32, i32* %138, align 1
  %210 = icmp ne i32 %204, %209
  %211 = icmp eq i32 %203, %2
  %212 = or i1 %211, %210
  br i1 %212, label %213, label %53

213:                                              ; preds = %208, %202, %129, %53, %82, %80
  %214 = phi %3* [ %54, %80 ], [ %54, %82 ], [ %54, %53 ], [ %136, %202 ], [ %136, %208 ], [ %54, %129 ]
  %215 = phi i32 [ %83, %82 ], [ %70, %80 ], [ %55, %53 ], [ %206, %202 ], [ %206, %208 ], [ %70, %129 ]
  %216 = phi i32 [ %57, %80 ], [ %57, %82 ], [ %57, %53 ], [ %204, %202 ], [ %204, %208 ], [ %57, %129 ]
  %217 = phi i32 [ %76, %82 ], [ 0, %80 ], [ %59, %53 ], [ 0, %202 ], [ %76, %208 ], [ %76, %129 ]
  %218 = icmp eq i32 %215, 0
  br i1 %218, label %268, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds %3, %3* %214, i64 0, i32 0
  %221 = load i32, i32* %220, align 1
  %222 = sub i32 %221, %216
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = add i32 %215, %3
  call void @grid_move_cells(%6* %1, i32 0, i32 %216, i32 %225, i32 %222, i32 8)
  store i32 %222, i32* %220, align 1
  %226 = getelementptr inbounds %3, %3* %214, i64 0, i32 1
  store i32 %222, i32* %226, align 1
  %227 = add i32 %215, -1
  br label %234

228:                                              ; preds = %219
  %229 = icmp eq i32 %217, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %228
  %231 = getelementptr inbounds %3, %3* %39, i64 0, i32 5
  %232 = load i32, i32* %231, align 1
  %233 = and i32 %232, -2
  store i32 %233, i32* %231, align 1
  br label %234

234:                                              ; preds = %228, %230, %224
  %235 = phi i32 [ %227, %224 ], [ %215, %228 ], [ %215, %230 ]
  %236 = add i32 %235, %43
  %237 = icmp ult i32 %43, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %234
  %239 = zext i32 %43 to i64
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ %239, %238 ], [ %256, %240 ]
  %242 = phi i32 [ %43, %238 ], [ %255, %240 ]
  %243 = load %3*, %3** %38, align 8
  %244 = getelementptr inbounds %3, %3* %243, i64 %241, i32 2
  %245 = bitcast %4** %244 to i8**
  %246 = load i8*, i8** %245, align 1
  call void @free(i8* %246) #11
  %247 = load %3*, %3** %38, align 8
  %248 = getelementptr inbounds %3, %3* %247, i64 %241, i32 4
  %249 = bitcast %0** %248 to i8**
  %250 = load i8*, i8** %249, align 1
  call void @free(i8* %250) #11
  %251 = load %3*, %3** %38, align 8
  %252 = getelementptr inbounds %3, %3* %251, i64 %241
  %253 = bitcast %3* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %253, i8 0, i64 28, i1 false) #11
  %254 = getelementptr inbounds %3, %3* %251, i64 %241, i32 5
  store i32 4, i32* %254, align 1
  %255 = add i32 %242, 1
  %256 = add nuw nsw i64 %241, 1
  %257 = icmp eq i32 %255, %236
  br i1 %257, label %258, label %240

258:                                              ; preds = %240, %234
  %259 = getelementptr inbounds %6, %6* %1, i64 0, i32 3
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %235, %40
  %262 = icmp ugt i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = sub i32 %260, %235
  store i32 %264, i32* %259, align 4
  br label %268

265:                                              ; preds = %258
  %266 = icmp ugt i32 %260, %40
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  store i32 %40, i32* %259, align 4
  br label %268

268:                                              ; preds = %263, %267, %265, %213
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @grid_wrap_position(%6* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #9 {
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %8 = load %3*, %3** %7, align 8
  br i1 %6, label %60, label %9

9:                                                ; preds = %5
  %10 = zext i32 %2 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %75, %13
  %16 = phi i64 [ 0, %13 ], [ %78, %75 ]
  %17 = phi i32 [ 0, %13 ], [ %77, %75 ]
  %18 = phi i32 [ 0, %13 ], [ %76, %75 ]
  %19 = phi i64 [ %14, %13 ], [ %79, %75 ]
  %20 = getelementptr inbounds %3, %3* %8, i64 %16, i32 5
  %21 = load i32, i32* %20, align 1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %3, %3* %8, i64 %16, i32 0
  %26 = load i32, i32* %25, align 1
  %27 = add i32 %26, %18
  br label %30

28:                                               ; preds = %15
  %29 = add i32 %17, 1
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi i32 [ %27, %24 ], [ 0, %28 ]
  %32 = phi i32 [ %17, %24 ], [ %29, %28 ]
  %33 = or i64 %16, 1
  %34 = getelementptr inbounds %3, %3* %8, i64 %33, i32 5
  %35 = load i32, i32* %34, align 1
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %73, label %69

38:                                               ; preds = %75, %9
  %39 = phi i32 [ undef, %9 ], [ %76, %75 ]
  %40 = phi i32 [ undef, %9 ], [ %77, %75 ]
  %41 = phi i64 [ 0, %9 ], [ %78, %75 ]
  %42 = phi i32 [ 0, %9 ], [ %77, %75 ]
  %43 = phi i32 [ 0, %9 ], [ %76, %75 ]
  %44 = icmp eq i64 %11, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %3, %3* %8, i64 %41, i32 5
  %47 = load i32, i32* %46, align 1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %3, %3* %8, i64 %41, i32 0
  %52 = load i32, i32* %51, align 1
  %53 = add i32 %52, %43
  br label %56

54:                                               ; preds = %45
  %55 = add i32 %42, 1
  br label %56

56:                                               ; preds = %54, %50, %38
  %57 = phi i32 [ %39, %38 ], [ %53, %50 ], [ 0, %54 ]
  %58 = phi i32 [ %40, %38 ], [ %42, %50 ], [ %55, %54 ]
  %59 = zext i32 %2 to i64
  br label %60

60:                                               ; preds = %5, %56
  %61 = phi i32 [ %57, %56 ], [ 0, %5 ]
  %62 = phi i32 [ %58, %56 ], [ 0, %5 ]
  %63 = phi i64 [ %59, %56 ], [ 0, %5 ]
  %64 = getelementptr inbounds %3, %3* %8, i64 %63, i32 0
  %65 = load i32, i32* %64, align 1
  %66 = icmp ugt i32 %65, %1
  %67 = add i32 %61, %1
  %68 = select i1 %66, i32 %67, i32 -1
  store i32 %68, i32* %3, align 4
  store i32 %62, i32* %4, align 4
  ret void

69:                                               ; preds = %30
  %70 = getelementptr inbounds %3, %3* %8, i64 %33, i32 0
  %71 = load i32, i32* %70, align 1
  %72 = add i32 %71, %31
  br label %75

73:                                               ; preds = %30
  %74 = add i32 %32, 1
  br label %75

75:                                               ; preds = %73, %69
  %76 = phi i32 [ %72, %69 ], [ 0, %73 ]
  %77 = phi i32 [ %32, %69 ], [ %74, %73 ]
  %78 = add nuw nsw i64 %16, 2
  %79 = add i64 %19, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %38, label %15
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @grid_unwrap_position(%6* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %7, -1
  %11 = sub i32 0, %9
  %12 = icmp eq i32 %10, %11
  %13 = icmp eq i32 %4, 0
  %14 = or i1 %13, %12
  %15 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %16 = load %3*, %3** %15, align 8
  br i1 %14, label %32, label %17

17:                                               ; preds = %5
  %18 = add i32 %10, %9
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ 0, %17 ], [ %27, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %28, %19 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %3, %3* %16, i64 %22, i32 5
  %24 = load i32, i32* %23, align 1
  %25 = and i32 %24, 1
  %26 = xor i32 %25, 1
  %27 = add i32 %26, %20
  %28 = add i32 %21, 1
  %29 = icmp uge i32 %28, %18
  %30 = icmp eq i32 %27, %4
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %19

32:                                               ; preds = %19, %5
  %33 = phi i32 [ 0, %5 ], [ %28, %19 ]
  %34 = icmp eq i32 %3, -1
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds %3, %3* %16, i64 %36, i32 5
  %38 = load i32, i32* %37, align 1
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %68, label %53

41:                                               ; preds = %32, %41
  %42 = phi i32 [ %48, %41 ], [ %33, %32 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %3, %3* %16, i64 %43, i32 5
  %45 = load i32, i32* %44, align 1
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = add i32 %42, 1
  br i1 %47, label %49, label %41

49:                                               ; preds = %41
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds %3, %3* %16, i64 %50, i32 0
  %52 = load i32, i32* %51, align 1
  br label %68

53:                                               ; preds = %35, %60
  %54 = phi i64 [ %63, %60 ], [ %36, %35 ]
  %55 = phi i32 [ %62, %60 ], [ %33, %35 ]
  %56 = phi i32 [ %61, %60 ], [ %3, %35 ]
  %57 = getelementptr inbounds %3, %3* %16, i64 %54, i32 0
  %58 = load i32, i32* %57, align 1
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %53
  %61 = sub i32 %56, %58
  %62 = add i32 %55, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %3, %3* %16, i64 %63, i32 5
  %65 = load i32, i32* %64, align 1
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %53

68:                                               ; preds = %53, %60, %35, %49
  %69 = phi i32 [ %52, %49 ], [ %3, %35 ], [ %56, %53 ], [ %61, %60 ]
  %70 = phi i32 [ %42, %49 ], [ %33, %35 ], [ %55, %53 ], [ %62, %60 ]
  store i32 %69, i32* %1, align 4
  store i32 %70, i32* %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @grid_line_length(%6* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca %0, align 1
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %4) #11
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  %6 = load %3*, %3** %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %3, %3* %6, i64 %7, i32 1
  %9 = load i32, i32* %8, align 1
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ugt i32 %9, %11
  %13 = select i1 %12, i32 %11, i32 %9
  %14 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %15 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 2
  br label %16

16:                                               ; preds = %24, %2
  %17 = phi i32 [ %13, %2 ], [ %20, %24 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = add i32 %17, -1
  call void @grid_get_cell(%6* %0, i32 %20, i32 %1, %0* nonnull %3)
  %21 = load i8, i8* %14, align 1
  %22 = and i8 %21, 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i8, i8* %15, align 1
  %26 = icmp eq i8 %25, 1
  %27 = load i8, i8* %4, align 1
  %28 = icmp eq i8 %27, 32
  %29 = and i1 %26, %28
  br i1 %29, label %16, label %30

30:                                               ; preds = %24, %19, %16
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %4) #11
  ret i32 %17
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #10

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @25(%0* nocapture readonly %0, i32* nocapture %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 1
  %8 = and i32 %7, 16777216
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  store i32 38, i32* %1, align 4
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 5, i32* %11, align 4
  %12 = load i32, i32* %6, align 1
  %13 = and i32 %12, 255
  %14 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %13, i32* %14, align 4
  br label %35

15:                                               ; preds = %2
  %16 = and i32 %7, 33554432
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  store i32 38, i32* %1, align 4
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 2, i32* %19, align 4
  %20 = load i32, i32* %6, align 1
  call void @colour_split_rgb(i32 %20, i8* nonnull %3, i8* nonnull %4, i8* nonnull %5) #11
  %21 = load i8, i8* %3, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %22, i32* %23, align 4
  %24 = load i8, i8* %4, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i32, i32* %1, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i32, i32* %1, i64 4
  store i32 %28, i32* %29, align 4
  br label %35

30:                                               ; preds = %15
  switch i32 %7, label %35 [
    i32 0, label %31
    i32 1, label %31
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %31
    i32 8, label %33
    i32 90, label %34
    i32 91, label %34
    i32 92, label %34
    i32 93, label %34
    i32 94, label %34
    i32 95, label %34
    i32 96, label %34
    i32 97, label %34
  ]

31:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30
  %32 = add nsw i32 %7, 30
  store i32 %32, i32* %1, align 4
  br label %35

33:                                               ; preds = %30
  store i32 39, i32* %1, align 4
  br label %35

34:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30
  store i32 %7, i32* %1, align 4
  br label %35

35:                                               ; preds = %18, %30, %34, %33, %31, %10
  %36 = phi i64 [ 3, %10 ], [ 5, %18 ], [ 0, %30 ], [ 1, %34 ], [ 1, %33 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @26(%0* nocapture readonly %0, i32* nocapture %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 1
  %8 = and i32 %7, 16777216
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  store i32 48, i32* %1, align 4
  %11 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 5, i32* %11, align 4
  %12 = load i32, i32* %6, align 1
  %13 = and i32 %12, 255
  %14 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %13, i32* %14, align 4
  br label %36

15:                                               ; preds = %2
  %16 = and i32 %7, 33554432
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  store i32 48, i32* %1, align 4
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  store i32 2, i32* %19, align 4
  %20 = load i32, i32* %6, align 1
  call void @colour_split_rgb(i32 %20, i8* nonnull %3, i8* nonnull %4, i8* nonnull %5) #11
  %21 = load i8, i8* %3, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i32, i32* %1, i64 2
  store i32 %22, i32* %23, align 4
  %24 = load i8, i8* %4, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i32, i32* %1, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i32, i32* %1, i64 4
  store i32 %28, i32* %29, align 4
  br label %36

30:                                               ; preds = %15
  switch i32 %7, label %36 [
    i32 0, label %31
    i32 1, label %31
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %31
    i32 7, label %31
    i32 8, label %33
    i32 90, label %34
    i32 91, label %34
    i32 92, label %34
    i32 93, label %34
    i32 94, label %34
    i32 95, label %34
    i32 96, label %34
    i32 97, label %34
  ]

31:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30
  %32 = add nsw i32 %7, 40
  store i32 %32, i32* %1, align 4
  br label %36

33:                                               ; preds = %30
  store i32 49, i32* %1, align 4
  br label %36

34:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30
  %35 = add nsw i32 %7, 10
  store i32 %35, i32* %1, align 4
  br label %36

36:                                               ; preds = %18, %30, %34, %33, %31, %10
  %37 = phi i64 [ 3, %10 ], [ 5, %18 ], [ 0, %30 ], [ 1, %34 ], [ 1, %33 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #11
  ret i64 %37
}

declare dso_local void @colour_split_rgb(i32, i8*, i8*, i8*) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
