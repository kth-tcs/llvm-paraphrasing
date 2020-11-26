; ModuleID = 'grid-view-strip-renamed.bc'
source_filename = "grid-view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, %1* }
%1 = type <{ i32, i32, %2*, i32, %4*, i32 }>
%2 = type <{ i8, %3 }>
%3 = type { i32 }
%4 = type <{ %5, i16, i8, i32, i32, i32 }>
%5 = type { [18 x i8], i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_get_cell(%0* %0, i32 %1, i32 %2, %4* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %4* %3, %4** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %7, align 4
  %15 = add i32 %13, %14
  %16 = load %4*, %4** %8, align 8
  call void @grid_get_cell(%0* %9, i32 %10, i32 %15, %4* %16)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @grid_get_cell(%0*, i32, i32, %4*) #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_set_cell(%0* %0, i32 %1, i32 %2, %4* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %4* %3, %4** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %7, align 4
  %15 = add i32 %13, %14
  %16 = load %4*, %4** %8, align 8
  call void @grid_set_cell(%0* %9, i32 %10, i32 %15, %4* %16)
  ret void
}

declare dso_local void @grid_set_cell(%0*, i32, i32, %4*) #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_set_cells(%0* %0, i32 %1, i32 %2, %4* %3, i8* %4, i64 %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %4*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %4* %3, %4** %10, align 8
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load %0*, %0** %7, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %0*, %0** %7, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %17, %18
  %20 = load %4*, %4** %10, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = load i64, i64* %12, align 8
  call void @grid_set_cells(%0* %13, i32 %14, i32 %19, %4* %20, i8* %21, i64 %22)
  ret void
}

declare dso_local void @grid_set_cells(%0*, i32, i32, %4*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_clear_history(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, i32* %6, align 4
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load %0*, %0** %3, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %22, %23
  %25 = call %1* @grid_get_line(%0* %19, i32 %24)
  store %1* %25, %1** %5, align 8
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %30, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %12

37:                                               ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load %0*, %0** %3, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %4, align 4
  call void @grid_view_clear(%0* %41, i32 0, i32 0, i32 %44, i32 %47, i32 %48)
  store i32 1, i32* %8, align 4
  br label %81

49:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  br label %50

50:                                               ; preds = %58, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load %0*, %0** %3, align 8
  call void @grid_collect_history(%0* %55)
  %56 = load %0*, %0** %3, align 8
  %57 = load i32, i32* %4, align 4
  call void @grid_scroll_history(%0* %56, i32 %57)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %50

61:                                               ; preds = %50
  %62 = load i32, i32* %7, align 4
  %63 = load %0*, %0** %3, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load %0*, %0** %3, align 8
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %0*, %0** %3, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, i32* %4, align 4
  call void @grid_view_clear(%0* %68, i32 0, i32 0, i32 %71, i32 %76, i32 %77)
  br label %78

78:                                               ; preds = %67, %61
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 3
  store i32 0, i32* %80, align 4
  store i32 0, i32* %8, align 4
  br label %81

81:                                               ; preds = %78, %40
  %82 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #4
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #4
  %84 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #4
  %85 = load i32, i32* %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %81, %81
  ret void

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %1* @grid_get_line(%0*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_clear(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %8, align 4
  %14 = load %0*, %0** %7, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %9, align 4
  %18 = add i32 %16, %17
  store i32 %18, i32* %9, align 4
  %19 = load %0*, %0** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  call void @grid_clear(%0* %19, i32 %20, i32 %21, i32 %22, i32 %23, i32 %24)
  ret void
}

declare dso_local void @grid_collect_history(%0*) #2

declare dso_local void @grid_scroll_history(%0*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @grid_clear(%0*, i32, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_scroll_region_up(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %4
  %15 = load %0*, %0** %5, align 8
  call void @grid_collect_history(%0* %15)
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 %22, 1
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load %0*, %0** %5, align 8
  %27 = load i32, i32* %8, align 4
  call void @grid_scroll_history(%0* %26, i32 %27)
  br label %43

28:                                               ; preds = %18, %14
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %31, %32
  store i32 %33, i32* %6, align 4
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %7, align 4
  %39 = load %0*, %0** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  call void @grid_scroll_history_region(%0* %39, i32 %40, i32 %41, i32 %42)
  br label %43

43:                                               ; preds = %28, %25
  br label %63

44:                                               ; preds = %4
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %47, %48
  store i32 %49, i32* %6, align 4
  %50 = load %0*, %0** %5, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load %0*, %0** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %59, %60
  %62 = load i32, i32* %8, align 4
  call void @grid_move_lines(%0* %55, i32 %56, i32 %58, i32 %61, i32 %62)
  br label %63

63:                                               ; preds = %44, %43
  ret void
}

declare dso_local void @grid_scroll_history_region(%0*, i32, i32, i32) #2

declare dso_local void @grid_move_lines(%0*, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_scroll_region_down(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %11, %12
  store i32 %13, i32* %6, align 4
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %7, align 4
  %18 = add i32 %16, %17
  store i32 %18, i32* %7, align 4
  %19 = load %0*, %0** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %23, %24
  %26 = load i32, i32* %8, align 4
  call void @grid_move_lines(%0* %19, i32 %21, i32 %22, i32 %25, i32 %26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_insert_lines(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %13, %14
  store i32 %15, i32* %6, align 4
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %18, %21
  store i32 %22, i32* %9, align 4
  %23 = load %0*, %0** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, i32* %8, align 4
  call void @grid_move_lines(%0* %23, i32 %26, i32 %27, i32 %32, i32 %33)
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_insert_lines_region(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = add i32 %15, %16
  store i32 %17, i32* %7, align 4
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %20, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 1
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %24, %25
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %26, %27
  store i32 %28, i32* %11, align 4
  %29 = load %0*, %0** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, 1
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  call void @grid_move_lines(%0* %29, i32 %33, i32 %34, i32 %35, i32 %36)
  %37 = load %0*, %0** %6, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = add i32 %38, %39
  %41 = load %0*, %0** %6, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 %44, %45
  %47 = load i32, i32* %10, align 4
  call void @grid_clear(%0* %37, i32 0, i32 %40, i32 %43, i32 %46, i32 %47)
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_delete_lines(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %13, %14
  store i32 %15, i32* %6, align 4
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %18, %21
  store i32 %22, i32* %9, align 4
  %23 = load %0*, %0** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %25, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, i32* %8, align 4
  call void @grid_move_lines(%0* %23, i32 %24, i32 %27, i32 %32, i32 %33)
  %34 = load %0*, %0** %5, align 8
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %35, %36
  %38 = load %0*, %0** %5, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %41, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %44, %45
  %47 = sub i32 %43, %46
  %48 = load i32, i32* %8, align 4
  call void @grid_clear(%0* %34, i32 0, i32 %37, i32 %40, i32 %47, i32 %48)
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_delete_lines_region(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = add i32 %15, %16
  store i32 %17, i32* %7, align 4
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %20, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 1
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %24, %25
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %26, %27
  store i32 %28, i32* %11, align 4
  %29 = load %0*, %0** %6, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %31, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  call void @grid_move_lines(%0* %29, i32 %30, i32 %33, i32 %34, i32 %35)
  %36 = load %0*, %0** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %37, %38
  %40 = load %0*, %0** %6, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %43, %44
  %46 = load i32, i32* %10, align 4
  call void @grid_clear(%0* %36, i32 0, i32 %39, i32 %42, i32 %45, i32 %46)
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_insert_cells(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %7, align 4
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %16, %17
  store i32 %18, i32* %8, align 4
  %19 = load %0*, %0** %6, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub i32 %23, 1
  %25 = icmp uge i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load %0*, %0** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  call void @grid_clear(%0* %27, i32 %28, i32 %29, i32 1, i32 1, i32 %30)
  br label %44

31:                                               ; preds = %5
  %32 = load %0*, %0** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, %39
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %40, %41
  %43 = load i32, i32* %10, align 4
  call void @grid_move_cells(%0* %32, i32 %35, i32 %36, i32 %37, i32 %42, i32 %43)
  br label %44

44:                                               ; preds = %31, %26
  %45 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #4
  ret void
}

declare dso_local void @grid_move_cells(%0*, i32, i32, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_delete_cells(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %7, align 4
  %14 = load %0*, %0** %6, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %16, %17
  store i32 %18, i32* %8, align 4
  %19 = load %0*, %0** %6, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %11, align 4
  %22 = load %0*, %0** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %24, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %28, %29
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %30, %31
  %33 = load i32, i32* %10, align 4
  call void @grid_move_cells(%0* %22, i32 %23, i32 %26, i32 %27, i32 %32, i32 %33)
  %34 = load %0*, %0** %6, align 8
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %39, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %42, %43
  %45 = sub i32 %41, %44
  %46 = load i32, i32* %10, align 4
  call void @grid_clear(%0* %34, i32 %37, i32 %38, i32 %45, i32 1, i32 %46)
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @grid_view_string_cells(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %6, align 4
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %7, align 4
  %14 = add i32 %12, %13
  store i32 %14, i32* %7, align 4
  %15 = load %0*, %0** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = call i8* @grid_string_cells(%0* %15, i32 %16, i32 %17, i32 %18, %4** null, i32 0, i32 0, i32 0)
  ret i8* %19
}

declare dso_local i8* @grid_string_cells(%0*, i32, i32, i32, %4**, i32, i32, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
