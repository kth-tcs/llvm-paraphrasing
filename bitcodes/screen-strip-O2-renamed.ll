; ModuleID = 'screen-strip-O2-renamed.bc'
source_filename = "screen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %4*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %4*, %8, i32, i8*, %10*, %11* }
%1 = type { %2*, %2** }
%2 = type { i8*, %3 }
%3 = type { %2*, %2** }
%4 = type { i32, i32, i32, i32, i32, i32, %5* }
%5 = type <{ i32, i32, %6*, i32, %8*, i32 }>
%6 = type <{ i8, %7 }>
%7 = type { i32 }
%8 = type <{ %9, i16, i8, i32, i32, i32 }>
%9 = type { [18 x i8], i8, i8, i8 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, %8 }
%11 = type opaque

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [17 x i8] c"bit_alloc failed\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"%s: new size %ux%u, now %ux%u (cursor %u,%u = %u,%u)\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"screen_resize_cursor\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"%s: cursor finished at %u,%u = %u,%u\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"%s: cursor %u,%u is %u,%u\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"screen_reflow\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"%s: new cursor is %u,%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @screen_init(%0* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call %4* @grid_create(i32 %1, i32 %2, i32 %3) #8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store %4* %5, %4** %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  store %4* null, %4** %7, align 8
  %8 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store %1* null, %1** %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  store i32 0, i32* %11, align 8
  %12 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i8* %12, i8** %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %15 = bitcast i8** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 24, i1 false)
  tail call void @screen_reinit(%0* %0)
  ret void
}

declare dso_local %4* @grid_create(i32, i32, i32) local_unnamed_addr #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_reinit(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store i32 17, i32* %11, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %13 = load %4*, %4** %12, align 8
  %14 = icmp eq %4* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  tail call void @screen_alternate_off(%0* nonnull %0, %8* null, i32 0)
  br label %16

16:                                               ; preds = %1, %15
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  store i32 -1, i32* %17, align 4
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i32 -1, i32* %18, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #8
  %21 = load %4*, %4** %5, align 8
  %22 = getelementptr inbounds %4, %4* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  %26 = zext i32 %25 to i64
  %27 = tail call noalias i8* @calloc(i64 %26, i64 1) #8
  store i8* %27, i8** %19, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %22, align 4
  %31 = icmp ugt i32 %30, 8
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  store i8 1, i8* %33, align 1
  %34 = load i32, i32* %22, align 4
  %35 = icmp ugt i32 %34, 16
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %27, i64 2
  %38 = load i8, i8* %37, align 1
  %39 = or i8 %38, 1
  store i8 %39, i8* %37, align 1
  %40 = load %4*, %4** %5, align 8
  %41 = getelementptr inbounds %4, %4* %40, i64 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ugt i32 %42, 24
  br i1 %43, label %45, label %58

44:                                               ; preds = %16
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0)) #9
  unreachable

45:                                               ; preds = %36, %45
  %46 = phi i32 [ %53, %45 ], [ 24, %36 ]
  %47 = load i8*, i8** %19, align 8
  %48 = lshr exact i32 %46, 3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = or i8 %51, 1
  store i8 %52, i8* %50, align 1
  %53 = add i32 %46, 8
  %54 = load %4*, %4** %5, align 8
  %55 = getelementptr inbounds %4, %4* %54, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %45, label %58

58:                                               ; preds = %45, %36, %32, %29
  %59 = phi %4* [ %21, %32 ], [ %21, %29 ], [ %40, %36 ], [ %54, %45 ]
  %60 = getelementptr inbounds %4, %4* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %4, %4* %59, i64 0, i32 2
  %63 = load i32, i32* %62, align 8
  tail call void @grid_clear_lines(%4* %59, i32 %61, i32 %63, i32 8) #8
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %65 = bitcast %10** %64 to i8**
  %66 = load i8*, i8** %65, align 8
  tail call void @free(i8* %66) #8
  store %10* null, %10** %64, align 8
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %68 = load %1*, %1** %67, align 8
  %69 = icmp eq %1* %68, null
  br i1 %69, label %105, label %70

70:                                               ; preds = %58
  %71 = getelementptr inbounds %1, %1* %68, i64 0, i32 0
  %72 = load %2*, %2** %71, align 8
  %73 = icmp eq %2* %72, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %70, %93
  %75 = phi %2* [ %100, %93 ], [ %72, %70 ]
  %76 = phi %1* [ %98, %93 ], [ %68, %70 ]
  %77 = getelementptr inbounds %2, %2* %75, i64 0, i32 1, i32 0
  %78 = load %2*, %2** %77, align 8
  %79 = icmp eq %2* %78, null
  %80 = getelementptr inbounds %2, %2* %75, i64 0, i32 1, i32 1
  %81 = bitcast %2*** %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = ptrtoint %2* %78 to i64
  br i1 %79, label %89, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds %2, %2* %78, i64 0, i32 1, i32 1
  %86 = bitcast %2*** %85 to i64*
  store i64 %82, i64* %86, align 8
  %87 = bitcast %2*** %80 to i64**
  %88 = load i64*, i64** %87, align 8
  br label %93

89:                                               ; preds = %74
  %90 = inttoptr i64 %82 to i64*
  %91 = getelementptr inbounds %1, %1* %76, i64 0, i32 1
  %92 = bitcast %2*** %91 to i64*
  store i64 %82, i64* %92, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i64* [ %90, %89 ], [ %88, %84 ]
  store i64 %83, i64* %94, align 8
  %95 = getelementptr inbounds %2, %2* %75, i64 0, i32 0
  %96 = load i8*, i8** %95, align 8
  tail call void @free(i8* %96) #8
  %97 = bitcast %2* %75 to i8*
  tail call void @free(i8* %97) #8
  %98 = load %1*, %1** %67, align 8
  %99 = getelementptr inbounds %1, %1* %98, i64 0, i32 0
  %100 = load %2*, %2** %99, align 8
  %101 = icmp eq %2* %100, null
  br i1 %101, label %102, label %74

102:                                              ; preds = %93, %70
  %103 = phi %1* [ %68, %70 ], [ %98, %93 ]
  %104 = bitcast %1* %103 to i8*
  tail call void @free(i8* %104) #8
  store %1* null, %1** %67, align 8
  br label %105

105:                                              ; preds = %58, %102
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_alternate_off(%0* %0, %8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 %7, i32* %14, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %16 = load %4*, %4** %15, align 8
  %17 = getelementptr inbounds %4, %4* %16, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1
  %20 = icmp ugt i32 %7, %19
  %21 = select i1 %20, i32 %19, i32 %7
  store i32 %21, i32* %14, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i32 %11, i32* %22, align 4
  %23 = getelementptr inbounds %4, %4* %16, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add i32 %24, -1
  %26 = icmp ugt i32 %11, %25
  %27 = select i1 %26, i32 %25, i32 %11
  store i32 %27, i32* %22, align 4
  %28 = icmp eq %8* %1, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds %8, %8* %1, i64 0, i32 0, i32 0, i64 0
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 14, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %30, i8* nonnull align 8 %31, i64 36, i1 false)
  br label %32

32:                                               ; preds = %13, %9, %5, %3, %29
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %34 = load %4*, %4** %33, align 8
  %35 = icmp eq %4* %34, null
  br i1 %35, label %76, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %38 = load %4*, %4** %37, align 8
  %39 = getelementptr inbounds %4, %4* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %4, %4* %38, i64 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %4, %4* %34, i64 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  tail call void @screen_resize_cursor(%0* nonnull %0, i32 %40, i32 %44, i32 1, i32 1, i32 1) #8
  %47 = load %4*, %4** %37, align 8
  %48 = load %4*, %4** %33, align 8
  br label %49

49:                                               ; preds = %46, %36
  %50 = phi %4* [ %48, %46 ], [ %34, %36 ]
  %51 = phi %4* [ %47, %46 ], [ %38, %36 ]
  %52 = getelementptr inbounds %4, %4* %51, i64 0, i32 4
  %53 = load i32, i32* %52, align 8
  tail call void @grid_duplicate_lines(%4* %51, i32 %53, %4* %50, i32 0, i32 %42) #8
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = load %4*, %4** %37, align 8
  %60 = getelementptr inbounds %4, %4* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %63

63:                                               ; preds = %49, %58
  %64 = load %4*, %4** %33, align 8
  %65 = getelementptr inbounds %4, %4* %64, i64 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp ugt i32 %42, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %4, %4* %64, i64 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %40, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68, %63
  tail call void @screen_resize_cursor(%0* nonnull %0, i32 %40, i32 %42, i32 1, i32 1, i32 1) #8
  %73 = load %4*, %4** %33, align 8
  br label %74

74:                                               ; preds = %68, %72
  %75 = phi %4* [ %64, %68 ], [ %73, %72 ]
  tail call void @grid_destroy(%4* %75) #8
  store %4* null, %4** %33, align 8
  br label %76

76:                                               ; preds = %32, %74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_reset_tabs(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load %4*, %4** %4, align 8
  %6 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 7
  %9 = lshr i32 %8, 3
  %10 = zext i32 %9 to i64
  %11 = tail call noalias i8* @calloc(i64 %10, i64 1) #8
  store i8* %11, i8** %2, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = load i32, i32* %6, align 4
  %15 = icmp ugt i32 %14, 8
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = or i8 %18, 1
  store i8 %19, i8* %17, align 1
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ugt i32 %22, 16
  br i1 %23, label %25, label %38

24:                                               ; preds = %1
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0)) #9
  unreachable

25:                                               ; preds = %16, %25
  %26 = phi i32 [ %33, %25 ], [ 16, %16 ]
  %27 = load i8*, i8** %2, align 8
  %28 = lshr exact i32 %26, 3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = or i8 %31, 1
  store i8 %32, i8* %30, align 1
  %33 = add i32 %26, 8
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i64 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %25, label %38

38:                                               ; preds = %25, %16, %13
  ret void
}

declare dso_local void @grid_clear_lines(%4*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_clear_selection(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %3 = bitcast %10** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #8
  store %10* null, %10** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_free(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %3 = bitcast %10** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  tail call void @free(i8* %8) #8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %12 = load %11*, %11** %11, align 8
  %13 = icmp eq %11* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @screen_write_free_list(%0* nonnull %0) #8
  br label %15

15:                                               ; preds = %1, %14
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %17 = load %4*, %4** %16, align 8
  %18 = icmp eq %4* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @grid_destroy(%4* nonnull %17) #8
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %22 = load %4*, %4** %21, align 8
  tail call void @grid_destroy(%4* %22) #8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load %1*, %1** %23, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %1, %1* %24, i64 0, i32 0
  %28 = load %2*, %2** %27, align 8
  %29 = icmp eq %2* %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %26, %49
  %31 = phi %2* [ %56, %49 ], [ %28, %26 ]
  %32 = phi %1* [ %54, %49 ], [ %24, %26 ]
  %33 = getelementptr inbounds %2, %2* %31, i64 0, i32 1, i32 0
  %34 = load %2*, %2** %33, align 8
  %35 = icmp eq %2* %34, null
  %36 = getelementptr inbounds %2, %2* %31, i64 0, i32 1, i32 1
  %37 = bitcast %2*** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %2* %34 to i64
  br i1 %35, label %45, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %2, %2* %34, i64 0, i32 1, i32 1
  %42 = bitcast %2*** %41 to i64*
  store i64 %38, i64* %42, align 8
  %43 = bitcast %2*** %36 to i64**
  %44 = load i64*, i64** %43, align 8
  br label %49

45:                                               ; preds = %30
  %46 = inttoptr i64 %38 to i64*
  %47 = getelementptr inbounds %1, %1* %32, i64 0, i32 1
  %48 = bitcast %2*** %47 to i64*
  store i64 %38, i64* %48, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i64* [ %46, %45 ], [ %44, %40 ]
  store i64 %39, i64* %50, align 8
  %51 = getelementptr inbounds %2, %2* %31, i64 0, i32 0
  %52 = load i8*, i8** %51, align 8
  tail call void @free(i8* %52) #8
  %53 = bitcast %2* %31 to i8*
  tail call void @free(i8* %53) #8
  %54 = load %1*, %1** %23, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 0
  %56 = load %2*, %2** %55, align 8
  %57 = icmp eq %2* %56, null
  br i1 %57, label %58, label %30

58:                                               ; preds = %49, %26
  %59 = phi %1* [ %24, %26 ], [ %54, %49 ]
  %60 = bitcast %1* %59 to i8*
  tail call void @free(i8* %60) #8
  store %1* null, %1** %23, align 8
  br label %61

61:                                               ; preds = %20, %58
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local void @screen_write_free_list(%0*) local_unnamed_addr #1

declare dso_local void @grid_destroy(%4*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @screen_set_cursor_style(%0* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp ult i32 %1, 7
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  store i32 %1, i32* %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_set_cursor_colour(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #8
  %5 = tail call i8* @xstrdup(i8* %1) #8
  store i8* %5, i8** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @screen_set_title(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @utf8_isvalid(i8* %1) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #8
  %8 = tail call i8* @xstrdup(i8* %1) #8
  store i8* %8, i8** %6, align 8
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %10
}

declare dso_local i32 @utf8_isvalid(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_set_path(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #8
  %5 = tail call i32 @utf8_stravis(i8** nonnull %3, i8* %1, i32 27) #8
  ret void
}

declare dso_local i32 @utf8_stravis(i8**, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_push_title(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i8* @xmalloc(i64 16) #8
  %7 = bitcast %1** %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = bitcast i8* %6 to %2**
  store %2* null, %2** %8, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to i8**
  store i8* %6, i8** %10, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = tail call i8* @xmalloc(i64 24) #8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i8* @xstrdup(i8* %14) #8
  %16 = bitcast i8* %12 to i8**
  store i8* %15, i8** %16, align 8
  %17 = load %1*, %1** %2, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 0
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds i8, i8* %12, i64 8
  %21 = bitcast i8* %20 to %2**
  store %2* %19, %2** %21, align 8
  %22 = icmp eq %2* %19, null
  %23 = bitcast %1* %17 to i8**
  %24 = getelementptr inbounds %1, %1* %17, i64 0, i32 1
  %25 = getelementptr inbounds %2, %2* %19, i64 0, i32 1, i32 1
  %26 = select i1 %22, %2*** %24, %2*** %25
  %27 = bitcast %2*** %26 to i8**
  store i8* %20, i8** %27, align 8
  store i8* %12, i8** %23, align 8
  %28 = getelementptr inbounds i8, i8* %12, i64 16
  %29 = bitcast i8* %28 to %2***
  store %2** %18, %2*** %29, align 8
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_pop_title(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load %1*, %1** %2, align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %7 = load %2*, %2** %6, align 8
  %8 = icmp eq %2* %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %2, %2* %7, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @utf8_isvalid(i8* %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #8
  %17 = tail call i8* @xstrdup(i8* %11) #8
  store i8* %17, i8** %15, align 8
  br label %18

18:                                               ; preds = %9, %14
  %19 = getelementptr inbounds %2, %2* %7, i64 0, i32 1, i32 0
  %20 = load %2*, %2** %19, align 8
  %21 = icmp eq %2* %20, null
  %22 = getelementptr inbounds %2, %2* %7, i64 0, i32 1, i32 1
  %23 = bitcast %2*** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = ptrtoint %2* %20 to i64
  br i1 %21, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %2, %2* %20, i64 0, i32 1, i32 1
  %28 = bitcast %2*** %27 to i64*
  store i64 %24, i64* %28, align 8
  %29 = bitcast %2*** %22 to i64**
  %30 = load i64*, i64** %29, align 8
  br label %36

31:                                               ; preds = %18
  %32 = inttoptr i64 %24 to i64*
  %33 = load %1*, %1** %2, align 8
  %34 = getelementptr inbounds %1, %1* %33, i64 0, i32 1
  %35 = bitcast %2*** %34 to i64*
  store i64 %24, i64* %35, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i64* [ %32, %31 ], [ %30, %26 ]
  store i64 %25, i64* %37, align 8
  %38 = load i8*, i8** %10, align 8
  tail call void @free(i8* %38) #8
  %39 = bitcast %2* %7 to i8*
  tail call void @free(i8* %39) #8
  br label %40

40:                                               ; preds = %36, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_resize_cursor(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %16 = load %4*, %4** %15, align 8
  %17 = getelementptr inbounds %4, %4* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, %18
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %23 = load %11*, %11** %22, align 8
  %24 = icmp eq %11* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  tail call void @screen_write_free_list(%0* nonnull %0) #8
  %26 = load %4*, %4** %15, align 8
  %27 = load i32, i32* %12, align 8
  %28 = load i32, i32* %19, align 4
  br label %29

29:                                               ; preds = %6, %25
  %30 = phi i32 [ %20, %6 ], [ %28, %25 ]
  %31 = phi i32 [ %13, %6 ], [ %27, %25 ]
  %32 = phi %4* [ %16, %6 ], [ %26, %25 ]
  %33 = getelementptr inbounds %4, %4* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %4, %4* %32, i64 0, i32 2
  %36 = load i32, i32* %35, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 %1, i32 %2, i32 %34, i32 %36, i32 %31, i32 %30, i32 %13, i32 %21) #8
  %37 = icmp eq i32 %1, 0
  %38 = select i1 %37, i32 1, i32 %1
  %39 = icmp eq i32 %2, 0
  %40 = select i1 %39, i32 1, i32 %2
  %41 = load %4*, %4** %15, align 8
  %42 = getelementptr inbounds %4, %4* %41, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %85, label %45

45:                                               ; preds = %29
  store i32 %38, i32* %42, align 4
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %47 = load i8*, i8** %46, align 8
  tail call void @free(i8* %47) #8
  %48 = load %4*, %4** %15, align 8
  %49 = getelementptr inbounds %4, %4* %48, i64 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, 7
  %52 = lshr i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = tail call noalias i8* @calloc(i64 %53, i64 1) #8
  store i8* %54, i8** %46, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %49, align 4
  %58 = icmp ugt i32 %57, 8
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %54, i64 1
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* %49, align 4
  %62 = icmp ugt i32 %61, 16
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, i8* %54, i64 2
  %65 = load i8, i8* %64, align 1
  %66 = or i8 %65, 1
  store i8 %66, i8* %64, align 1
  %67 = load %4*, %4** %15, align 8
  %68 = getelementptr inbounds %4, %4* %67, i64 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ugt i32 %69, 24
  br i1 %70, label %72, label %85

71:                                               ; preds = %45
  tail call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0)) #9
  unreachable

72:                                               ; preds = %63, %72
  %73 = phi i32 [ %80, %72 ], [ 24, %63 ]
  %74 = load i8*, i8** %46, align 8
  %75 = lshr exact i32 %73, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = or i8 %78, 1
  store i8 %79, i8* %77, align 1
  %80 = add i32 %73, 8
  %81 = load %4*, %4** %15, align 8
  %82 = getelementptr inbounds %4, %4* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %72, label %85

85:                                               ; preds = %72, %63, %59, %56, %29
  %86 = phi %4* [ %41, %29 ], [ %48, %56 ], [ %48, %59 ], [ %67, %63 ], [ %81, %72 ]
  %87 = phi i32 [ 0, %29 ], [ %3, %56 ], [ %3, %59 ], [ %3, %63 ], [ %3, %72 ]
  %88 = getelementptr inbounds %4, %4* %86, i64 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %40, %89
  br i1 %90, label %174, label %91

91:                                               ; preds = %85
  %92 = icmp ugt i32 %89, %40
  br i1 %92, label %93, label %131

93:                                               ; preds = %91
  %94 = sub i32 %89, %40
  %95 = icmp eq i32 %4, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %19, align 4
  %98 = xor i32 %97, -1
  %99 = add i32 %89, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = icmp ugt i32 %99, %94
  %103 = select i1 %102, i32 %94, i32 %99
  %104 = sub i32 %89, %103
  tail call void @grid_view_delete_lines(%4* nonnull %86, i32 %104, i32 %103, i32 8) #8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %103, %101 ], [ 0, %96 ]
  %107 = sub i32 %94, %106
  br label %108

108:                                              ; preds = %105, %93
  %109 = phi i32 [ %107, %105 ], [ %94, %93 ]
  %110 = load i32, i32* %19, align 4
  %111 = getelementptr inbounds %4, %4* %86, i64 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %4, %4* %86, i64 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, %109
  store i32 %118, i32* %116, align 4
  %119 = getelementptr inbounds %4, %4* %86, i64 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, %109
  store i32 %121, i32* %119, align 8
  br label %131

122:                                              ; preds = %108
  %123 = icmp ne i32 %109, 0
  %124 = icmp ne i32 %110, 0
  %125 = and i1 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = icmp ugt i32 %110, %109
  %128 = select i1 %127, i32 %109, i32 %110
  tail call void @grid_view_delete_lines(%4* nonnull %86, i32 0, i32 %128, i32 8) #8
  %129 = load i32, i32* %10, align 4
  %130 = sub i32 %129, %128
  store i32 %130, i32* %10, align 4
  br label %131

131:                                              ; preds = %126, %122, %115, %91
  %132 = getelementptr inbounds %4, %4* %86, i64 0, i32 4
  %133 = load i32, i32* %132, align 8
  %134 = add i32 %133, %40
  tail call void @grid_adjust_lines(%4* nonnull %86, i32 %134) #8
  %135 = icmp ult i32 %89, %40
  br i1 %135, label %136, label %167

136:                                              ; preds = %131
  %137 = sub i32 %40, %89
  %138 = getelementptr inbounds %4, %4* %86, i64 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %4, %4* %86, i64 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  %144 = icmp ne i32 %139, 0
  %145 = and i1 %144, %143
  br i1 %145, label %148, label %146

146:                                              ; preds = %136
  %147 = load i32, i32* %132, align 8
  br label %154

148:                                              ; preds = %136
  %149 = icmp ugt i32 %139, %137
  %150 = select i1 %149, i32 %137, i32 %139
  %151 = sub i32 %139, %150
  store i32 %151, i32* %138, align 4
  %152 = load i32, i32* %132, align 8
  %153 = sub i32 %152, %150
  store i32 %153, i32* %132, align 8
  br label %154

154:                                              ; preds = %148, %146
  %155 = phi i32 [ %153, %148 ], [ %147, %146 ]
  %156 = phi i32 [ %150, %148 ], [ 0, %146 ]
  %157 = add i32 %155, %89
  %158 = add i32 %157, %156
  %159 = add i32 %155, %40
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %154, %161
  %162 = phi i32 [ %163, %161 ], [ %158, %154 ]
  tail call void @grid_empty_line(%4* nonnull %86, i32 %162, i32 8) #8
  %163 = add nuw i32 %162, 1
  %164 = load i32, i32* %132, align 8
  %165 = add i32 %164, %40
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %161, label %167

167:                                              ; preds = %161, %131, %154
  store i32 %40, i32* %88, align 8
  %168 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  store i32 0, i32* %168, align 8
  %169 = load %4*, %4** %15, align 8
  %170 = getelementptr inbounds %4, %4* %169, i64 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = add i32 %171, -1
  %173 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store i32 %172, i32* %173, align 4
  br label %174

174:                                              ; preds = %85, %167
  %175 = phi %4* [ %86, %85 ], [ %169, %167 ]
  %176 = icmp eq i32 %87, 0
  br i1 %176, label %199, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #8
  %179 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %179) #8
  %180 = icmp eq i32 %5, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  call void @grid_wrap_position(%4* %175, i32 %182, i32 %183, i32* nonnull %7, i32* nonnull %8) #8
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i32 %182, i32 %183, i32 %184, i32 %185) #8
  %186 = load %4*, %4** %15, align 8
  call void @grid_reflow(%4* %186, i32 %38) #8
  %187 = load %4*, %4** %15, align 8
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  call void @grid_unwrap_position(%4* %187, i32* nonnull %9, i32* nonnull %10, i32 %188, i32 %189) #8
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i32 %190, i32 %191) #8
  %192 = load %4*, %4** %15, align 8
  br label %197

193:                                              ; preds = %177
  tail call void @grid_reflow(%4* %175, i32 %38) #8
  store i32 0, i32* %9, align 4
  %194 = load %4*, %4** %15, align 8
  %195 = getelementptr inbounds %4, %4* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8
  store i32 %196, i32* %10, align 4
  br label %197

197:                                              ; preds = %181, %193
  %198 = phi %4* [ %192, %181 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %179) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #8
  br label %199

199:                                              ; preds = %174, %197
  %200 = phi %4* [ %175, %174 ], [ %198, %197 ]
  %201 = load i32, i32* %10, align 4
  %202 = getelementptr inbounds %4, %4* %200, i64 0, i32 4
  %203 = load i32, i32* %202, align 8
  %204 = icmp ult i32 %201, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %199
  %206 = load i32, i32* %9, align 4
  store i32 %206, i32* %12, align 8
  %207 = sub i32 %201, %203
  br label %210

208:                                              ; preds = %199
  store i32 0, i32* %12, align 8
  %209 = load i32, i32* %9, align 4
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i32 [ %209, %208 ], [ %206, %205 ]
  %212 = phi i32 [ 0, %208 ], [ %206, %205 ]
  %213 = phi i32 [ 0, %208 ], [ %207, %205 ]
  store i32 %213, i32* %19, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i32 %212, i32 %213, i32 %211, i32 %201) #8
  %214 = load %11*, %11** %22, align 8
  %215 = icmp eq %11* %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  call void @screen_write_make_list(%0* nonnull %0) #8
  br label %217

217:                                              ; preds = %210, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret void
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #1

declare dso_local void @screen_write_make_list(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_resize(%0* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  tail call void @screen_resize_cursor(%0* %0, i32 %1, i32 %2, i32 %3, i32 1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_set_selection(%0* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, %8* nocapture readonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %10 = load %10*, %10** %9, align 8
  %11 = icmp eq %10* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i8* @xcalloc(i64 1, i64 64) #8
  %14 = bitcast %10** %9 to i8**
  store i8* %13, i8** %14, align 8
  %15 = bitcast i8* %13 to %10*
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi %10* [ %15, %12 ], [ %10, %8 ]
  %18 = getelementptr inbounds %10, %10* %17, i64 0, i32 7, i32 0, i32 0, i64 0
  %19 = getelementptr inbounds %8, %8* %7, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 1 %19, i64 36, i1 false)
  %20 = load %10*, %10** %9, align 8
  %21 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %10, %10* %20, i64 0, i32 1
  store i32 %5, i32* %22, align 4
  %23 = getelementptr inbounds %10, %10* %20, i64 0, i32 2
  store i32 %6, i32* %23, align 4
  %24 = getelementptr inbounds %10, %10* %20, i64 0, i32 3
  store i32 %1, i32* %24, align 4
  %25 = getelementptr inbounds %10, %10* %20, i64 0, i32 4
  store i32 %2, i32* %25, align 4
  %26 = getelementptr inbounds %10, %10* %20, i64 0, i32 5
  store i32 %3, i32* %26, align 4
  %27 = getelementptr inbounds %10, %10* %20, i64 0, i32 6
  store i32 %4, i32* %27, align 4
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @screen_hide_selection(%0* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %3 = load %10*, %10** %2, align 8
  %4 = icmp eq %10* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %10, %10* %3, i64 0, i32 0
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @screen_check_selection(%0* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %5 = load %10*, %10** %4, align 8
  %6 = icmp eq %10* %5, null
  br i1 %6, label %126, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %126

11:                                               ; preds = %7
  %12 = getelementptr inbounds %10, %10* %5, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %10, %10* %5, i64 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %10, %10* %5, i64 0, i32 6
  %18 = load i32, i32* %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %14, label %47, label %20

20:                                               ; preds = %11
  br i1 %19, label %21, label %25

21:                                               ; preds = %20
  %22 = icmp ugt i32 %16, %2
  %23 = icmp ult i32 %18, %2
  %24 = or i1 %22, %23
  br i1 %24, label %126, label %33

25:                                               ; preds = %20
  %26 = icmp ugt i32 %16, %18
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = icmp ult i32 %16, %2
  %29 = icmp ugt i32 %18, %2
  %30 = or i1 %28, %29
  br i1 %30, label %126, label %33

31:                                               ; preds = %25
  %32 = icmp eq i32 %16, %2
  br i1 %32, label %33, label %126

33:                                               ; preds = %27, %21, %31
  %34 = getelementptr inbounds %10, %10* %5, i64 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = icmp ugt i32 %35, %1
  %41 = icmp ult i32 %37, %1
  %42 = or i1 %40, %41
  br i1 %42, label %126, label %125

43:                                               ; preds = %33
  %44 = icmp ugt i32 %37, %1
  %45 = icmp ult i32 %35, %1
  %46 = or i1 %45, %44
  br i1 %46, label %126, label %125

47:                                               ; preds = %11
  br i1 %19, label %48, label %73

48:                                               ; preds = %47
  %49 = icmp ugt i32 %16, %2
  %50 = icmp ult i32 %18, %2
  %51 = or i1 %49, %50
  br i1 %51, label %126, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %16, %2
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp ugt i32 %56, %1
  br i1 %57, label %126, label %58

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds %10, %10* %5, i64 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds %10, %10* %5, i64 0, i32 5
  %63 = load i32, i32* %62, align 4
  br i1 %61, label %64, label %68

64:                                               ; preds = %58
  %65 = icmp eq i32 %63, 0
  %66 = add i32 %63, -1
  %67 = select i1 %65, i32 0, i32 %66
  br label %68

68:                                               ; preds = %58, %64
  %69 = phi i32 [ %67, %64 ], [ %63, %58 ]
  %70 = icmp eq i32 %18, %2
  %71 = icmp ult i32 %69, %1
  %72 = and i1 %70, %71
  br i1 %72, label %126, label %125

73:                                               ; preds = %47
  %74 = icmp ugt i32 %16, %18
  br i1 %74, label %75, label %98

75:                                               ; preds = %73
  %76 = icmp ult i32 %16, %2
  %77 = icmp ugt i32 %18, %2
  %78 = or i1 %76, %77
  br i1 %78, label %126, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %18, %2
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds %10, %10* %5, i64 0, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp ugt i32 %83, %1
  br i1 %84, label %126, label %85

85:                                               ; preds = %81, %79
  %86 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %16, %2
  br i1 %88, label %89, label %125

89:                                               ; preds = %85
  %90 = getelementptr inbounds %10, %10* %5, i64 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = sext i1 %92 to i32
  %94 = add i32 %87, %93
  %95 = icmp eq i32 %87, 0
  %96 = icmp ult i32 %94, %1
  %97 = or i1 %95, %96
  br i1 %97, label %126, label %125

98:                                               ; preds = %73
  %99 = icmp eq i32 %16, %2
  br i1 %99, label %100, label %126

100:                                              ; preds = %98
  %101 = getelementptr inbounds %10, %10* %5, i64 0, i32 5
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds %10, %10* %5, i64 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp ult i32 %102, %104
  %106 = getelementptr inbounds %10, %10* %5, i64 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %105, label %109, label %115

109:                                              ; preds = %100
  %110 = sext i1 %108 to i32
  %111 = add i32 %104, %110
  %112 = icmp ult i32 %111, %1
  %113 = icmp ugt i32 %102, %1
  %114 = or i1 %113, %112
  br i1 %114, label %126, label %125

115:                                              ; preds = %100
  br i1 %108, label %116, label %120

116:                                              ; preds = %115
  %117 = icmp eq i32 %102, 0
  %118 = add i32 %102, -1
  %119 = select i1 %117, i32 0, i32 %118
  br label %120

120:                                              ; preds = %115, %116
  %121 = phi i32 [ %119, %116 ], [ %102, %115 ]
  %122 = icmp ugt i32 %104, %1
  %123 = icmp ult i32 %121, %1
  %124 = or i1 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %109, %43, %39, %120, %89, %68, %85
  br label %126

126:                                              ; preds = %120, %109, %98, %89, %81, %75, %68, %54, %48, %43, %39, %31, %27, %21, %3, %7, %125
  %127 = phi i32 [ 1, %125 ], [ 0, %7 ], [ 0, %3 ], [ 0, %21 ], [ 0, %27 ], [ 0, %31 ], [ 0, %39 ], [ 0, %43 ], [ 0, %48 ], [ 0, %54 ], [ 0, %68 ], [ 0, %75 ], [ 0, %81 ], [ 0, %89 ], [ 0, %98 ], [ 0, %109 ], [ 0, %120 ]
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local void @screen_select_cell(%0* nocapture readonly %0, %8* %1, %8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %5 = load %10*, %10** %4, align 8
  %6 = icmp eq %10* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds %8, %8* %1, i64 0, i32 0, i32 0, i64 0
  %13 = getelementptr inbounds %10, %10* %5, i64 0, i32 7, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* nonnull align 4 %13, i64 36, i1 false)
  %14 = getelementptr inbounds %8, %8* %1, i64 0, i32 0
  %15 = getelementptr inbounds %8, %8* %2, i64 0, i32 0
  tail call void @utf8_copy(%9* %14, %9* %15) #8
  %16 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  %17 = load i16, i16* %16, align 1
  %18 = and i16 %17, -129
  store i16 %18, i16* %16, align 1
  %19 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %20 = load i16, i16* %19, align 1
  %21 = and i16 %20, 128
  %22 = or i16 %21, %18
  store i16 %22, i16* %16, align 1
  %23 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  store i8 %24, i8* %25, align 1
  br label %26

26:                                               ; preds = %7, %3, %11
  ret void
}

declare dso_local void @utf8_copy(%9*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_alternate_on(%0* nocapture %0, %8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %5 = load %4*, %4** %4, align 8
  %6 = icmp eq %4* %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %4, %4* %9, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = tail call %4* @grid_create(i32 %11, i32 %13, i32 0) #8
  store %4* %14, %4** %4, align 8
  %15 = load %4*, %4** %8, align 8
  %16 = getelementptr inbounds %4, %4* %15, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  tail call void @grid_duplicate_lines(%4* %14, i32 0, %4* %15, i32 %17, i32 %13) #8
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i32 %24, i32* %25, align 8
  br label %26

26:                                               ; preds = %7, %19
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 14, i32 0, i32 0, i64 0
  %28 = getelementptr inbounds %8, %8* %1, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %28, i64 36, i1 false)
  %29 = load %4*, %4** %8, align 8
  tail call void @grid_view_clear(%4* %29, i32 0, i32 0, i32 %11, i32 %13, i32 8) #8
  %30 = load %4*, %4** %8, align 8
  %31 = getelementptr inbounds %4, %4* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i32 %32, i32* %33, align 4
  %34 = and i32 %32, -2
  store i32 %34, i32* %31, align 8
  br label %35

35:                                               ; preds = %3, %26
  ret void
}

declare dso_local void @grid_duplicate_lines(%4*, i32, %4*, i32, i32) local_unnamed_addr #1

declare dso_local void @grid_view_clear(%4*, i32, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @grid_view_delete_lines(%4*, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @grid_adjust_lines(%4*, i32) local_unnamed_addr #1

declare dso_local void @grid_empty_line(%4*, i32, i32) local_unnamed_addr #1

declare dso_local void @grid_wrap_position(%4*, i32, i32, i32*, i32*) local_unnamed_addr #1

declare dso_local void @grid_reflow(%4*, i32) local_unnamed_addr #1

declare dso_local void @grid_unwrap_position(%4*, i32*, i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
