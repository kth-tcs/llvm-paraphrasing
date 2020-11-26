; ModuleID = 'grid-view-strip-O2-renamed.bc'
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
define dso_local void @grid_view_get_cell(%0* %0, i32 %1, i32 %2, %4* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %2
  tail call void @grid_get_cell(%0* %0, i32 %1, i32 %7, %4* %3) #2
  ret void
}

declare dso_local void @grid_get_cell(%0*, i32, i32, %4*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_set_cell(%0* %0, i32 %1, i32 %2, %4* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %2
  tail call void @grid_set_cell(%0* %0, i32 %1, i32 %7, %4* %3) #2
  ret void
}

declare dso_local void @grid_set_cell(%0*, i32, i32, %4*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_set_cells(%0* %0, i32 %1, i32 %2, %4* %3, i8* %4, i64 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %2
  tail call void @grid_set_cells(%0* %0, i32 %1, i32 %9, %4* %3, i8* %4, i64 %5) #2
  ret void
}

declare dso_local void @grid_set_cells(%0*, i32, i32, %4*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_clear_history(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ 0, %6 ], [ %18, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %17, %8 ]
  %11 = load i32, i32* %7, align 8
  %12 = add i32 %11, %10
  %13 = tail call %1* @grid_get_line(%0* nonnull %0, i32 %12) #2
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 1
  %16 = icmp eq i32 %15, 0
  %17 = add nuw i32 %10, 1
  %18 = select i1 %16, i32 %9, i32 %17
  %19 = load i32, i32* %3, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %8, label %21

21:                                               ; preds = %8
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2, %21
  %24 = phi i32 [ %19, %21 ], [ 0, %2 ]
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %28 = load i32, i32* %27, align 8
  tail call void @grid_clear(%0* nonnull %0, i32 0, i32 %28, i32 %26, i32 %24, i32 %1) #2
  br label %44

29:                                               ; preds = %21, %29
  %30 = phi i32 [ %31, %29 ], [ 0, %21 ]
  tail call void @grid_collect_history(%0* %0) #2
  tail call void @grid_scroll_history(%0* %0, i32 %1) #2
  %31 = add nuw i32 %30, 1
  %32 = icmp eq i32 %31, %18
  br i1 %32, label %33, label %29

33:                                               ; preds = %29
  %34 = load i32, i32* %3, align 8
  %35 = icmp ugt i32 %34, %18
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %34, %18
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %41 = load i32, i32* %40, align 8
  tail call void @grid_clear(%0* nonnull %0, i32 0, i32 %41, i32 %38, i32 %39, i32 %1) #2
  br label %42

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %42, %23
  ret void
}

declare dso_local %1* @grid_get_line(%0*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_clear(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %2
  tail call void @grid_clear(%0* %0, i32 %1, i32 %9, i32 %3, i32 %4, i32 %5) #2
  ret void
}

declare dso_local void @grid_collect_history(%0*) local_unnamed_addr #1

declare dso_local void @grid_scroll_history(%0*, i32) local_unnamed_addr #1

declare dso_local void @grid_clear(%0*, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_scroll_region_up(%0* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %4
  tail call void @grid_collect_history(%0* nonnull %0) #2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, -1
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @grid_scroll_history(%0* nonnull %0, i32 %3) #2
  br label %29

17:                                               ; preds = %11, %9
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, %1
  %21 = add i32 %19, %2
  tail call void @grid_scroll_history_region(%0* nonnull %0, i32 %20, i32 %21, i32 %3) #2
  br label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, %1
  %26 = add i32 %24, %2
  %27 = add i32 %25, 1
  %28 = sub i32 %26, %25
  tail call void @grid_move_lines(%0* nonnull %0, i32 %25, i32 %27, i32 %28, i32 %3) #2
  br label %29

29:                                               ; preds = %16, %17, %22
  ret void
}

declare dso_local void @grid_scroll_history_region(%0*, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @grid_move_lines(%0*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_scroll_region_down(%0* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %1
  %8 = add i32 %6, %2
  %9 = add i32 %7, 1
  %10 = sub i32 %8, %7
  tail call void @grid_move_lines(%0* %0, i32 %9, i32 %7, i32 %10, i32 %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_insert_lines(%0* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %7, %2
  %11 = sub i32 %6, %2
  %12 = add i32 %11, %9
  %13 = sub i32 %12, %7
  tail call void @grid_move_lines(%0* %0, i32 %10, i32 %7, i32 %13, i32 %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_insert_lines_region(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %2
  %9 = add i32 %1, 1
  %10 = add i32 %9, %7
  %11 = sub i32 %10, %8
  %12 = sub i32 %11, %3
  %13 = sub i32 %10, %12
  tail call void @grid_move_lines(%0* %0, i32 %13, i32 %8, i32 %12, i32 %4) #2
  %14 = add i32 %12, %8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %3, %12
  tail call void @grid_clear(%0* %0, i32 0, i32 %14, i32 %16, i32 %17, i32 %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_delete_lines(%0* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, %6
  %11 = add i32 %7, %2
  %12 = sub i32 %10, %11
  tail call void @grid_move_lines(%0* %0, i32 %7, i32 %11, i32 %12, i32 %3) #2
  %13 = sub i32 %10, %2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %11, %13
  tail call void @grid_clear(%0* %0, i32 0, i32 %13, i32 %15, i32 %16, i32 %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_delete_lines_region(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %2
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %3
  %11 = add i32 %10, %7
  %12 = sub i32 %11, %8
  %13 = add i32 %8, %3
  tail call void @grid_move_lines(%0* %0, i32 %8, i32 %13, i32 %12, i32 %4) #2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %3, %12
  tail call void @grid_clear(%0* %0, i32 0, i32 %11, i32 %15, i32 %16, i32 %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_insert_cells(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @grid_clear(%0* nonnull %0, i32 %1, i32 %8, i32 1, i32 1, i32 %4) #2
  br label %17

14:                                               ; preds = %5
  %15 = add i32 %3, %1
  %16 = sub i32 %10, %15
  tail call void @grid_move_cells(%0* nonnull %0, i32 %15, i32 %1, i32 %8, i32 %16, i32 %4) #2
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

declare dso_local void @grid_move_cells(%0*, i32, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @grid_view_delete_cells(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %3, %1
  %12 = sub i32 %10, %11
  tail call void @grid_move_cells(%0* %0, i32 %1, i32 %11, i32 %8, i32 %12, i32 %4) #2
  %13 = sub i32 %10, %3
  %14 = sub i32 %11, %13
  tail call void @grid_clear(%0* %0, i32 %13, i32 %8, i32 %14, i32 1, i32 %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @grid_view_string_cells(%0* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, %2
  %8 = tail call i8* @grid_string_cells(%0* %0, i32 %1, i32 %7, i32 %3, %4** null, i32 0, i32 0, i32 0) #2
  ret i8* %8
}

declare dso_local i8* @grid_string_cells(%0*, i32, i32, i32, %4**, i32, i32, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
