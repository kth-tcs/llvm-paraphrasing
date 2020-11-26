; ModuleID = 'screen-redraw-strip-renamed.bc'
source_filename = "screen-redraw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { i32, %2*, %3*, %22*, %26*, %34*, i32 }
%3 = type { i32, i8*, i8*, %4, %4, %4, %4, %5, %22*, %15, %16, i32, i32, %17*, i32, i32, %18*, %19*, i32, %20, %21 }
%4 = type { i64, i64 }
%5 = type { %6, %9, i32, %11*, %12, i16, i16, %4 }
%6 = type { %7, i16, i8, i8, %8, i8* }
%7 = type { %6*, %6** }
%8 = type { void (i32, i16, i8*)* }
%9 = type { %10 }
%10 = type { %5*, %5** }
%11 = type opaque
%12 = type { %13 }
%13 = type { %14, %4 }
%14 = type { %5*, %5** }
%15 = type { %22*, %22** }
%16 = type { %22* }
%17 = type opaque
%18 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%19 = type opaque
%20 = type { %3*, %3** }
%21 = type { %3*, %3*, %3*, i32 }
%22 = type { i32, %3*, %26*, i32, %23, %24, %25 }
%23 = type { %22*, %22*, %22*, i32 }
%24 = type { %22*, %22** }
%25 = type { %22*, %22** }
%26 = type { i32, i8*, i8*, %5, %4, %5, %5, %4, %34*, %34*, %27, i32, %28*, %28*, i8*, i32, i32, i32, i32, i32, i32, %31, %17*, i32, %32, %33 }
%27 = type { %34*, %34** }
%28 = type { i32, %28*, i32, i32, i32, i32, %34*, %29, %30 }
%29 = type { %28*, %28** }
%30 = type { %28*, %28** }
%31 = type { %26*, %26** }
%32 = type { %22*, %22** }
%33 = type { %26*, %26*, %26*, i32 }
%34 = type { i32, i32, %26*, %17*, %28*, %28*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %36*, %5, %35*, %0, %0, i32*, i32, %36*, i64, %40*, %40, %40, i64, %48, i8*, i32, i64, i64, i32, %0, %87, %88 }
%35 = type opaque
%36 = type { %11*, %37*, %5, %5, %38*, %38*, %39, %39, void (%36*, i8*)*, void (%36*, i8*)*, void (%36*, i16, i8*)*, i8*, %4, %4, i16 }
%37 = type opaque
%38 = type opaque
%39 = type { i64, i64 }
%40 = type { i8*, i8*, %41*, %42*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %42*, %0, i32, i8*, %46*, %47* }
%41 = type opaque
%42 = type { i32, i32, i32, i32, i32, i32, %43* }
%43 = type <{ i32, i32, %44*, i32, %0*, i32 }>
%44 = type <{ i8, %45 }>
%45 = type { i32 }
%46 = type opaque
%47 = type opaque
%48 = type { %49*, %49** }
%49 = type { %34*, %34*, %50*, i8*, %40*, i32, %86 }
%50 = type { i8*, i8*, %40* (%49*, %2*, %51*)*, void (%49*)*, void (%49*, i32, i32)*, void (%49*, %54*, %3*, %22*, i64, %66*)*, i8* (%49*)*, void (%49*, %54*, %3*, %22*, %51*, %66*)*, void (%49*, %85*)* }
%51 = type { %52, i32, i8** }
%52 = type { %53* }
%53 = type opaque
%54 = type { i8*, %55*, %56*, %57, i32, i32, %5, i32, %4, %4, %19*, %60*, i8*, i8*, i8*, i32, i8*, i8*, %61, i64, i64, i64, %5, %5, i32, %66, %67, i64, %72*, i64, i32, i8*, %5, i8*, %1*, i64, i32 (%54*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %1*, i32, %3*, %3*, i32, i8*, i32, i32, i32 (%54*, i32, i32)*, %40* (%54*, i32*, i32*)*, void (%54*, %79*)*, i32 (%54*, %80*)*, {}*, i8*, %5, %81, %84 }
%55 = type opaque
%56 = type opaque
%57 = type { %58* }
%58 = type { i32, %34*, %59 }
%59 = type { %58*, %58*, %58*, i32 }
%60 = type opaque
%61 = type { %54*, %5, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %5, %38*, %5, %38*, %5, i64, %18, %0, %0, i32, %62*, i32, i32, i32, i32, void (%54*, %66*)*, void (%54*, %66*)*, %5, %65* }
%62 = type { i8*, %61*, i32, [256 x [2 x i8]], %63*, i32, %64 }
%63 = type opaque
%64 = type { %62*, %62** }
%65 = type { i8, i64, %65*, %65*, %65* }
%66 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%67 = type { %5, %40, %40*, i32, %0, [5 x %68] }
%68 = type { i8*, %69 }
%69 = type { %70*, %70** }
%70 = type { i32, i32, i32, i32, %71 }
%71 = type { %70*, %70** }
%72 = type { i8*, %73, %73, i32, %78 }
%73 = type { %74* }
%74 = type { i64, %75*, i8*, i32, %77 }
%75 = type { i32, i32, %76* }
%76 = type opaque
%77 = type { %74*, %74*, %74*, i32 }
%78 = type { %72*, %72*, %72*, i32 }
%79 = type { %54*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %66 }
%81 = type { %82* }
%82 = type { %54*, i32, i32, i8*, %38*, %36*, i32, i32, i32, void (%54*, i8*, i32, i32, %38*, i8*)*, i8*, %83 }
%83 = type { %82*, %82*, %82*, i32 }
%84 = type { %54*, %54** }
%85 = type opaque
%86 = type { %49*, %49** }
%87 = type { %34*, %34** }
%88 = type { %34*, %34*, %34*, i32 }
%89 = type { %34*, %40*, i32, void (%89*, %90*)*, i8*, %91*, i32, i32, i32, i32, i32 }
%90 = type { %40*, void (%90*)*, i32 (%90*, %54*)*, i8*, %0*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %0, i32*, i32, i32, i32, i32, i32 }
%91 = type opaque
%92 = type opaque

@screen_redraw_border_cell = dso_local constant <{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }> <{ { <{ i8, [17 x i8] }>, i8, i8, i8 } { <{ i8, [17 x i8] }> <{ i8 32, [17 x i8] zeroinitializer }>, i8 0, i8 1, i8 1 }, i16 128, i8 0, i32 8, i32 8, i32 0 }>, align 1
@0 = private unnamed_addr constant [22 x i8] c"%s: redrawing borders\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"%s: redrawing panes\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"%s: redrawing status\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"%s: redrawing overlay\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"pane-border-status\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"pane-active-border-style\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"pane-border-style\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"pane-border-format\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"status-position\00", align 1
@9 = private unnamed_addr constant [41 x i8] c"%s: %s @%u ox=%u oy=%u sx=%u sy=%u %u/%d\00", align 1
@10 = private unnamed_addr constant [26 x i8] c"screen_redraw_set_context\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"%s: %s @%u\00", align 1
@12 = private unnamed_addr constant [31 x i8] c"screen_redraw_draw_pane_status\00", align 1
@grid_default_cell = external dso_local constant %0, align 1
@13 = private unnamed_addr constant [27 x i8] c"screen_redraw_draw_borders\00", align 1
@marked_pane = external dso_local global %2, align 8
@14 = private unnamed_addr constant [14 x i8] c" xqlkmjwvtun~\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"screen_redraw_draw_panes\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"screen_redraw_draw_status\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"%s: %s @%u %%%u\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"screen_redraw_draw_pane\00", align 1
@19 = private unnamed_addr constant [42 x i8] c"%s: %s %%%u line %u,%u at %u,%u, width %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @screen_redraw_screen(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca %79, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %54* %0, %54** %2, align 8
  %6 = bitcast %79* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = load %54*, %54** %2, align 8
  %9 = getelementptr inbounds %54, %54* %8, i32 0, i32 27
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %87

14:                                               ; preds = %1
  %15 = load %54*, %54** %2, align 8
  %16 = load %54*, %54** %2, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 27
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @20(%54* %15, i32 %19)
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = and i32 %21, 587203608
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %87

25:                                               ; preds = %14
  %26 = load %54*, %54** %2, align 8
  call void @21(%54* %26, %79* %3)
  %27 = load %54*, %54** %2, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 18
  %29 = load %54*, %54** %2, align 8
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 18
  %31 = getelementptr inbounds %61, %61* %30, i32 0, i32 15
  %32 = load i32, i32* %31, align 4
  call void @tty_update_mode(%61* %28, i32 %32, %40* null)
  %33 = load %54*, %54** %2, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 18
  call void @tty_sync_start(%61* %34)
  %35 = load i32, i32* %4, align 4
  %36 = and i32 %35, 1032
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %25
  %39 = load %54*, %54** %2, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i8* %41)
  %42 = getelementptr inbounds %79, %79* %3, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  call void @22(%79* %3)
  br label %46

46:                                               ; preds = %45, %38
  call void @23(%79* %3)
  br label %47

47:                                               ; preds = %46, %25
  %48 = load i32, i32* %4, align 4
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load %54*, %54** %2, align 8
  %53 = getelementptr inbounds %54, %54* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0), i8* %54)
  call void @24(%79* %3)
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds %79, %79* %3, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = and i32 %60, 16777232
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load %54*, %54** %2, align 8
  %65 = getelementptr inbounds %54, %54* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* %66)
  call void @25(%79* %3)
  br label %67

67:                                               ; preds = %63, %59, %55
  %68 = load %54*, %54** %2, align 8
  %69 = getelementptr inbounds %54, %54* %68, i32 0, i32 51
  %70 = load void (%54*, %79*)*, void (%54*, %79*)** %69, align 8
  %71 = icmp ne void (%54*, %79*)* %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = and i32 %73, 33554432
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load %54*, %54** %2, align 8
  %78 = getelementptr inbounds %54, %54* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* %79)
  %80 = load %54*, %54** %2, align 8
  %81 = getelementptr inbounds %54, %54* %80, i32 0, i32 51
  %82 = load void (%54*, %79*)*, void (%54*, %79*)** %81, align 8
  %83 = load %54*, %54** %2, align 8
  call void %82(%54* %83, %79* %3)
  br label %84

84:                                               ; preds = %76, %72, %67
  %85 = load %54*, %54** %2, align 8
  %86 = getelementptr inbounds %54, %54* %85, i32 0, i32 18
  call void @tty_reset(%61* %86)
  store i32 0, i32* %5, align 4
  br label %87

87:                                               ; preds = %84, %24, %13
  %88 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #6
  %89 = bitcast %79* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %89) #6
  %90 = load i32, i32* %5, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %87, %87
  ret void

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @20(%54* %0, i32 %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %26*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i32, align 4
  store %54* %0, %54** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %26** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %54*, %54** %3, align 8
  %11 = getelementptr inbounds %54, %54* %10, i32 0, i32 43
  %12 = load %3*, %3** %11, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 8
  %14 = load %22*, %22** %13, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 2
  %16 = load %26*, %26** %15, align 8
  store %26* %16, %26** %5, align 8
  %17 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %26*, %26** %5, align 8
  %20 = getelementptr inbounds %26, %26* %19, i32 0, i32 22
  %21 = load %17*, %17** %20, align 8
  store %17* %21, %17** %7, align 8
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load %54*, %54** %3, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 31
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load %54*, %54** %3, align 8
  %29 = call i32 @status_message_redraw(%54* %28)
  store i32 %29, i32* %8, align 4
  br label %42

30:                                               ; preds = %2
  %31 = load %54*, %54** %3, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 33
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load %54*, %54** %3, align 8
  %37 = call i32 @status_prompt_redraw(%54* %36)
  store i32 %37, i32* %8, align 4
  br label %41

38:                                               ; preds = %30
  %39 = load %54*, %54** %3, align 8
  %40 = call i32 @status_redraw(%54* %39)
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %27
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 16777216
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = and i32 %51, -17
  store i32 %52, i32* %4, align 4
  br label %53

53:                                               ; preds = %50, %45, %42
  %54 = load %54*, %54** %3, align 8
  %55 = getelementptr inbounds %54, %54* %54, i32 0, i32 51
  %56 = load void (%54*, %79*)*, void (%54*, %79*)** %55, align 8
  %57 = icmp ne void (%54*, %79*)* %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = or i32 %59, 33554432
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %58, %53
  %62 = load %17*, %17** %7, align 8
  %63 = call i64 @options_get_number(%17* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0))
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  store i32 0, i32* %8, align 4
  %66 = load %26*, %26** %5, align 8
  %67 = getelementptr inbounds %26, %26* %66, i32 0, i32 10
  %68 = getelementptr inbounds %27, %27* %67, i32 0, i32 0
  %69 = load %34*, %34** %68, align 8
  store %34* %69, %34** %6, align 8
  br label %70

70:                                               ; preds = %81, %65
  %71 = load %34*, %34** %6, align 8
  %72 = icmp ne %34* %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load %54*, %54** %3, align 8
  %75 = load %26*, %26** %5, align 8
  %76 = load %34*, %34** %6, align 8
  %77 = call i32 @27(%54* %74, %26* %75, %34* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %79, %73
  br label %81

81:                                               ; preds = %80
  %82 = load %34*, %34** %6, align 8
  %83 = getelementptr inbounds %34, %34* %82, i32 0, i32 43
  %84 = getelementptr inbounds %87, %87* %83, i32 0, i32 0
  %85 = load %34*, %34** %84, align 8
  store %34* %85, %34** %6, align 8
  br label %70

86:                                               ; preds = %70
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = or i32 %90, 1024
  store i32 %91, i32* %4, align 4
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i32, i32* %4, align 4
  %95 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #6
  %96 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast %26** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal void @21(%54* %0, %79* %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca %79*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %26*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca i32, align 4
  store %54* %0, %54** %3, align 8
  store %79* %1, %79** %4, align 8
  %10 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %54*, %54** %3, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 43
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %5, align 8
  %14 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 13
  %17 = load %17*, %17** %16, align 8
  store %17* %17, %17** %6, align 8
  %18 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 8
  %21 = load %22*, %22** %20, align 8
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 2
  %23 = load %26*, %26** %22, align 8
  store %26* %23, %26** %7, align 8
  %24 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %26*, %26** %7, align 8
  %26 = getelementptr inbounds %26, %26* %25, i32 0, i32 22
  %27 = load %17*, %17** %26, align 8
  store %17* %27, %17** %8, align 8
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = load %79*, %79** %4, align 8
  %30 = bitcast %79* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 40, i1 false)
  %31 = load %54*, %54** %3, align 8
  %32 = load %79*, %79** %4, align 8
  %33 = getelementptr inbounds %79, %79* %32, i32 0, i32 0
  store %54* %31, %54** %33, align 8
  %34 = load %54*, %54** %3, align 8
  %35 = call i32 @status_line_size(%54* %34)
  store i32 %35, i32* %9, align 4
  %36 = load %54*, %54** %3, align 8
  %37 = getelementptr inbounds %54, %54* %36, i32 0, i32 31
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %2
  %41 = load %54*, %54** %3, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 33
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40, %2
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load i32, i32* %9, align 4
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ 1, %48 ], [ %50, %49 ]
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %51, %40
  %54 = load i32, i32* %9, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load %17*, %17** %6, align 8
  %58 = call i64 @options_get_number(%17* %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0))
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load %79*, %79** %4, align 8
  %62 = getelementptr inbounds %79, %79* %61, i32 0, i32 2
  store i32 1, i32* %62, align 4
  br label %63

63:                                               ; preds = %60, %56, %53
  %64 = load i32, i32* %9, align 4
  %65 = load %79*, %79** %4, align 8
  %66 = getelementptr inbounds %79, %79* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 8
  %67 = load %17*, %17** %8, align 8
  %68 = call i64 @options_get_number(%17* %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0))
  %69 = trunc i64 %68 to i32
  %70 = load %79*, %79** %4, align 8
  %71 = getelementptr inbounds %79, %79* %70, i32 0, i32 3
  store i32 %69, i32* %71, align 8
  %72 = load %54*, %54** %3, align 8
  %73 = getelementptr inbounds %54, %54* %72, i32 0, i32 18
  %74 = load %79*, %79** %4, align 8
  %75 = getelementptr inbounds %79, %79* %74, i32 0, i32 6
  %76 = load %79*, %79** %4, align 8
  %77 = getelementptr inbounds %79, %79* %76, i32 0, i32 7
  %78 = load %79*, %79** %4, align 8
  %79 = getelementptr inbounds %79, %79* %78, i32 0, i32 4
  %80 = load %79*, %79** %4, align 8
  %81 = getelementptr inbounds %79, %79* %80, i32 0, i32 5
  %82 = call i32 @tty_window_offset(%61* %73, i32* %75, i32* %77, i32* %79, i32* %81)
  %83 = load %54*, %54** %3, align 8
  %84 = getelementptr inbounds %54, %54* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = load %26*, %26** %7, align 8
  %87 = getelementptr inbounds %26, %26* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load %79*, %79** %4, align 8
  %90 = getelementptr inbounds %79, %79* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = load %79*, %79** %4, align 8
  %93 = getelementptr inbounds %79, %79* %92, i32 0, i32 7
  %94 = load i32, i32* %93, align 8
  %95 = load %79*, %79** %4, align 8
  %96 = getelementptr inbounds %79, %79* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 4
  %98 = load %79*, %79** %4, align 8
  %99 = getelementptr inbounds %79, %79* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = load %79*, %79** %4, align 8
  %102 = getelementptr inbounds %79, %79* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = load %79*, %79** %4, align 8
  %105 = getelementptr inbounds %79, %79* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i32 0, i32 0), i8* %85, i32 %88, i32 %91, i32 %94, i32 %97, i32 %100, i32 %103, i32 %106)
  %107 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #6
  %108 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast %26** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  ret void
}

declare dso_local void @tty_update_mode(%61*, i32, %40*) #3

declare dso_local void @tty_sync_start(%61*) #3

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @22(%79* %0) #0 {
  %2 = alloca %79*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %79* %0, %79** %2, align 8
  %14 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %79*, %79** %2, align 8
  %16 = getelementptr inbounds %79, %79* %15, i32 0, i32 0
  %17 = load %54*, %54** %16, align 8
  store %54* %17, %54** %3, align 8
  %18 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %54*, %54** %3, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 43
  %21 = load %3*, %3** %20, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 8
  %23 = load %22*, %22** %22, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 2
  %25 = load %26*, %26** %24, align 8
  store %26* %25, %26** %4, align 8
  %26 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %54*, %54** %3, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 18
  store %61* %28, %61** %5, align 8
  %29 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = load %54*, %54** %3, align 8
  %38 = getelementptr inbounds %54, %54* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = load %26*, %26** %4, align 8
  %41 = getelementptr inbounds %26, %26* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i32 0, i32 0), i8* %39, i32 %42)
  %43 = load %26*, %26** %4, align 8
  %44 = getelementptr inbounds %26, %26* %43, i32 0, i32 10
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 0
  %46 = load %34*, %34** %45, align 8
  store %34* %46, %34** %6, align 8
  br label %47

47:                                               ; preds = %216, %1
  %48 = load %34*, %34** %6, align 8
  %49 = icmp ne %34* %48, null
  br i1 %49, label %50, label %221

50:                                               ; preds = %47
  %51 = load %34*, %34** %6, align 8
  %52 = call i32 @window_pane_visible(%34* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %216

55:                                               ; preds = %50
  %56 = load %34*, %34** %6, align 8
  %57 = getelementptr inbounds %34, %34* %56, i32 0, i32 34
  store %40* %57, %40** %7, align 8
  %58 = load %34*, %34** %6, align 8
  %59 = getelementptr inbounds %34, %34* %58, i32 0, i32 35
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %13, align 4
  %62 = load %79*, %79** %2, align 8
  %63 = getelementptr inbounds %79, %79* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  %67 = load %34*, %34** %6, align 8
  %68 = getelementptr inbounds %34, %34* %67, i32 0, i32 11
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %79

71:                                               ; preds = %55
  %72 = load %34*, %34** %6, align 8
  %73 = getelementptr inbounds %34, %34* %72, i32 0, i32 11
  %74 = load i32, i32* %73, align 4
  %75 = load %34*, %34** %6, align 8
  %76 = getelementptr inbounds %34, %34* %75, i32 0, i32 7
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %74, %77
  store i32 %78, i32* %12, align 4
  br label %79

79:                                               ; preds = %71, %66
  %80 = load %34*, %34** %6, align 8
  %81 = getelementptr inbounds %34, %34* %80, i32 0, i32 10
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, 2
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add i32 %84, %85
  %87 = load %79*, %79** %2, align 8
  %88 = getelementptr inbounds %79, %79* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = icmp ule i32 %86, %89
  br i1 %90, label %117, label %91

91:                                               ; preds = %79
  %92 = load i32, i32* %11, align 4
  %93 = load %79*, %79** %2, align 8
  %94 = getelementptr inbounds %79, %79* %93, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = load %79*, %79** %2, align 8
  %97 = getelementptr inbounds %79, %79* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %95, %98
  %100 = icmp uge i32 %92, %99
  br i1 %100, label %117, label %101

101:                                              ; preds = %91
  %102 = load i32, i32* %12, align 4
  %103 = load %79*, %79** %2, align 8
  %104 = getelementptr inbounds %79, %79* %103, i32 0, i32 7
  %105 = load i32, i32* %104, align 8
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %12, align 4
  %109 = load %79*, %79** %2, align 8
  %110 = getelementptr inbounds %79, %79* %109, i32 0, i32 7
  %111 = load i32, i32* %110, align 8
  %112 = load %79*, %79** %2, align 8
  %113 = getelementptr inbounds %79, %79* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %111, %114
  %116 = icmp uge i32 %108, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107, %101, %91, %79
  br label %216

118:                                              ; preds = %107
  %119 = load i32, i32* %11, align 4
  %120 = load %79*, %79** %2, align 8
  %121 = getelementptr inbounds %79, %79* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = icmp uge i32 %119, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add i32 %125, %126
  %128 = load %79*, %79** %2, align 8
  %129 = getelementptr inbounds %79, %79* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = load %79*, %79** %2, align 8
  %132 = getelementptr inbounds %79, %79* %131, i32 0, i32 4
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %130, %133
  %135 = icmp ule i32 %127, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %124
  store i32 0, i32* %8, align 4
  %137 = load i32, i32* %11, align 4
  %138 = load %79*, %79** %2, align 8
  %139 = getelementptr inbounds %79, %79* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %137, %140
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %13, align 4
  store i32 %142, i32* %10, align 4
  br label %194

143:                                              ; preds = %124, %118
  %144 = load i32, i32* %11, align 4
  %145 = load %79*, %79** %2, align 8
  %146 = getelementptr inbounds %79, %79* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %13, align 4
  %152 = add i32 %150, %151
  %153 = load %79*, %79** %2, align 8
  %154 = getelementptr inbounds %79, %79* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = load %79*, %79** %2, align 8
  %157 = getelementptr inbounds %79, %79* %156, i32 0, i32 4
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %155, %158
  %160 = icmp ugt i32 %152, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %149
  %162 = load %79*, %79** %2, align 8
  %163 = getelementptr inbounds %79, %79* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %165 = load %79*, %79** %2, align 8
  %166 = getelementptr inbounds %79, %79* %165, i32 0, i32 4
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %10, align 4
  br label %193

168:                                              ; preds = %149, %143
  %169 = load i32, i32* %11, align 4
  %170 = load %79*, %79** %2, align 8
  %171 = getelementptr inbounds %79, %79* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %168
  %175 = load %79*, %79** %2, align 8
  %176 = getelementptr inbounds %79, %79* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %177, %178
  store i32 %179, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %180 = load i32, i32* %13, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %180, %181
  store i32 %182, i32* %10, align 4
  br label %192

183:                                              ; preds = %168
  store i32 0, i32* %8, align 4
  %184 = load i32, i32* %11, align 4
  %185 = load %79*, %79** %2, align 8
  %186 = getelementptr inbounds %79, %79* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %184, %187
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %189, %190
  store i32 %191, i32* %10, align 4
  br label %192

192:                                              ; preds = %183, %174
  br label %193

193:                                              ; preds = %192, %161
  br label %194

194:                                              ; preds = %193, %136
  %195 = load %79*, %79** %2, align 8
  %196 = getelementptr inbounds %79, %79* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load %79*, %79** %2, align 8
  %201 = getelementptr inbounds %79, %79* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = load i32, i32* %12, align 4
  %204 = add i32 %203, %202
  store i32 %204, i32* %12, align 4
  br label %205

205:                                              ; preds = %199, %194
  %206 = load %61*, %61** %5, align 8
  %207 = load %40*, %40** %7, align 8
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load %79*, %79** %2, align 8
  %213 = getelementptr inbounds %79, %79* %212, i32 0, i32 7
  %214 = load i32, i32* %213, align 8
  %215 = sub i32 %211, %214
  call void @tty_draw_line(%61* %206, %40* %207, i32 %208, i32 0, i32 %209, i32 %210, i32 %215, %0* @grid_default_cell, i32* null)
  br label %216

216:                                              ; preds = %205, %117, %54
  %217 = load %34*, %34** %6, align 8
  %218 = getelementptr inbounds %34, %34* %217, i32 0, i32 43
  %219 = getelementptr inbounds %87, %87* %218, i32 0, i32 0
  %220 = load %34*, %34** %219, align 8
  store %34* %220, %34** %6, align 8
  br label %47

221:                                              ; preds = %47
  %222 = load %61*, %61** %5, align 8
  call void @tty_cursor(%61* %222, i32 0, i32 0)
  %223 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #6
  %224 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #6
  %225 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #6
  %226 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #6
  %227 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #6
  %228 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #6
  %229 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #6
  %230 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #6
  %231 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #6
  %232 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #6
  %233 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @23(%79* %0) #0 {
  %2 = alloca %79*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %26*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %79* %0, %79** %2, align 8
  %9 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %79*, %79** %2, align 8
  %11 = getelementptr inbounds %79, %79* %10, i32 0, i32 0
  %12 = load %54*, %54** %11, align 8
  store %54* %12, %54** %3, align 8
  %13 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %54*, %54** %3, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 43
  %16 = load %3*, %3** %15, align 8
  store %3* %16, %3** %4, align 8
  %17 = bitcast %26** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %3*, %3** %4, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 8
  %20 = load %22*, %22** %19, align 8
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 2
  %22 = load %26*, %26** %21, align 8
  store %26* %22, %26** %5, align 8
  %23 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %54*, %54** %3, align 8
  %27 = getelementptr inbounds %54, %54* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load %26*, %26** %5, align 8
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i8* %28, i32 %31)
  %32 = load %26*, %26** %5, align 8
  %33 = getelementptr inbounds %26, %26* %32, i32 0, i32 10
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 0
  %35 = load %34*, %34** %34, align 8
  store %34* %35, %34** %6, align 8
  br label %36

36:                                               ; preds = %42, %1
  %37 = load %34*, %34** %6, align 8
  %38 = icmp ne %34* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load %34*, %34** %6, align 8
  %41 = getelementptr inbounds %34, %34* %40, i32 0, i32 41
  store i32 0, i32* %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load %34*, %34** %6, align 8
  %44 = getelementptr inbounds %34, %34* %43, i32 0, i32 43
  %45 = getelementptr inbounds %87, %87* %44, i32 0, i32 0
  %46 = load %34*, %34** %45, align 8
  store %34* %46, %34** %6, align 8
  br label %36

47:                                               ; preds = %36
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %75, %47
  %49 = load i32, i32* %8, align 4
  %50 = load %54*, %54** %3, align 8
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 18
  %52 = getelementptr inbounds %61, %61* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load %79*, %79** %2, align 8
  %55 = getelementptr inbounds %79, %79* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 %53, %56
  %58 = icmp ult i32 %49, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %71, %59
  %61 = load i32, i32* %7, align 4
  %62 = load %54*, %54** %3, align 8
  %63 = getelementptr inbounds %54, %54* %62, i32 0, i32 18
  %64 = getelementptr inbounds %61, %61* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load %79*, %79** %2, align 8
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  call void @28(%79* %68, i32 %69, i32 %70)
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %60

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %48

78:                                               ; preds = %48
  %79 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #6
  %80 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #6
  %81 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast %26** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @24(%79* %0) #0 {
  %2 = alloca %79*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca %34*, align 8
  store %79* %0, %79** %2, align 8
  %6 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %79*, %79** %2, align 8
  %8 = getelementptr inbounds %79, %79* %7, i32 0, i32 0
  %9 = load %54*, %54** %8, align 8
  store %54* %9, %54** %3, align 8
  %10 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %54*, %54** %3, align 8
  %12 = getelementptr inbounds %54, %54* %11, i32 0, i32 43
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 8
  %15 = load %22*, %22** %14, align 8
  %16 = getelementptr inbounds %22, %22* %15, i32 0, i32 2
  %17 = load %26*, %26** %16, align 8
  store %26* %17, %26** %4, align 8
  %18 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %54*, %54** %3, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load %26*, %26** %4, align 8
  %23 = getelementptr inbounds %26, %26* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i8* %21, i32 %24)
  %25 = load %26*, %26** %4, align 8
  %26 = getelementptr inbounds %26, %26* %25, i32 0, i32 10
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 0
  %28 = load %34*, %34** %27, align 8
  store %34* %28, %34** %5, align 8
  br label %29

29:                                               ; preds = %40, %1
  %30 = load %34*, %34** %5, align 8
  %31 = icmp ne %34* %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load %34*, %34** %5, align 8
  %34 = call i32 @window_pane_visible(%34* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load %79*, %79** %2, align 8
  %38 = load %34*, %34** %5, align 8
  call void @26(%79* %37, %34* %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39
  %41 = load %34*, %34** %5, align 8
  %42 = getelementptr inbounds %34, %34* %41, i32 0, i32 43
  %43 = getelementptr inbounds %87, %87* %42, i32 0, i32 0
  %44 = load %34*, %34** %43, align 8
  store %34* %44, %34** %5, align 8
  br label %29

45:                                               ; preds = %29
  %46 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @25(%79* %0) #0 {
  %2 = alloca %79*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca %61*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %79* %0, %79** %2, align 8
  %9 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %79*, %79** %2, align 8
  %11 = getelementptr inbounds %79, %79* %10, i32 0, i32 0
  %12 = load %54*, %54** %11, align 8
  store %54* %12, %54** %3, align 8
  %13 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %54*, %54** %3, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 43
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 8
  %18 = load %22*, %22** %17, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 2
  %20 = load %26*, %26** %19, align 8
  store %26* %20, %26** %4, align 8
  %21 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %54*, %54** %3, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 18
  store %61* %23, %61** %5, align 8
  %24 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %54*, %54** %3, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 26
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 2
  %28 = load %40*, %40** %27, align 8
  store %40* %28, %40** %6, align 8
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = load %54*, %54** %3, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load %26*, %26** %4, align 8
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i32 0, i32 0), i8* %33, i32 %36)
  %37 = load %79*, %79** %2, align 8
  %38 = getelementptr inbounds %79, %79* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  store i32 0, i32* %8, align 4
  br label %51

42:                                               ; preds = %1
  %43 = load %54*, %54** %3, align 8
  %44 = getelementptr inbounds %54, %54* %43, i32 0, i32 18
  %45 = getelementptr inbounds %61, %61* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = load %79*, %79** %2, align 8
  %48 = getelementptr inbounds %79, %79* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %42, %41
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, i32* %7, align 4
  %54 = load %79*, %79** %2, align 8
  %55 = getelementptr inbounds %79, %79* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load %61*, %61** %5, align 8
  %60 = load %40*, %40** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %62, %63
  call void @tty_draw_line(%61* %59, %40* %60, i32 0, i32 %61, i32 -1, i32 0, i32 %64, %0* @grid_default_cell, i32* null)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %52

68:                                               ; preds = %52
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #6
  %70 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #6
  %71 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = bitcast %61** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  ret void
}

declare dso_local void @tty_reset(%61*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @screen_redraw_pane(%54* %0, %34* %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %79, align 8
  %6 = alloca i32, align 4
  store %54* %0, %54** %3, align 8
  store %34* %1, %34** %4, align 8
  %7 = bitcast %79* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %7) #6
  %8 = load %54*, %54** %3, align 8
  %9 = getelementptr inbounds %54, %54* %8, i32 0, i32 51
  %10 = load void (%54*, %79*)*, void (%54*, %79*)** %9, align 8
  %11 = icmp ne void (%54*, %79*)* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load %34*, %34** %4, align 8
  %14 = call i32 @window_pane_visible(%34* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  store i32 1, i32* %6, align 4
  br label %30

17:                                               ; preds = %12
  %18 = load %54*, %54** %3, align 8
  call void @21(%54* %18, %79* %5)
  %19 = load %54*, %54** %3, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 18
  %21 = load %54*, %54** %3, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 18
  %23 = getelementptr inbounds %61, %61* %22, i32 0, i32 15
  %24 = load i32, i32* %23, align 4
  call void @tty_update_mode(%61* %20, i32 %24, %40* null)
  %25 = load %54*, %54** %3, align 8
  %26 = getelementptr inbounds %54, %54* %25, i32 0, i32 18
  call void @tty_sync_start(%61* %26)
  %27 = load %34*, %34** %4, align 8
  call void @26(%79* %5, %34* %27)
  %28 = load %54*, %54** %3, align 8
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 18
  call void @tty_reset(%61* %29)
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = bitcast %79* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %31) #6
  %32 = load i32, i32* %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %30, %30
  ret void

34:                                               ; preds = %30
  unreachable
}

declare dso_local i32 @window_pane_visible(%34*) #3

; Function Attrs: nounwind uwtable
define internal void @26(%79* %0, %34* %1) #0 {
  %3 = alloca %79*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %54*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca %61*, align 8
  %8 = alloca %40*, align 8
  %9 = alloca %0, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %79* %0, %79** %3, align 8
  store %34* %1, %34** %4, align 8
  %17 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %79*, %79** %3, align 8
  %19 = getelementptr inbounds %79, %79* %18, i32 0, i32 0
  %20 = load %54*, %54** %19, align 8
  store %54* %20, %54** %5, align 8
  %21 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %54*, %54** %5, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 43
  %24 = load %3*, %3** %23, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 8
  %26 = load %22*, %22** %25, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 2
  %28 = load %26*, %26** %27, align 8
  store %26* %28, %26** %6, align 8
  %29 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %54*, %54** %5, align 8
  %31 = getelementptr inbounds %54, %54* %30, i32 0, i32 18
  store %61* %31, %61** %7, align 8
  %32 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %33) #6
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = load %54*, %54** %5, align 8
  %41 = getelementptr inbounds %54, %54* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load %26*, %26** %6, align 8
  %44 = getelementptr inbounds %26, %26* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load %34*, %34** %4, align 8
  %47 = getelementptr inbounds %34, %34* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i32 0, i32 0), i8* %42, i32 %45, i32 %48)
  %49 = load %34*, %34** %4, align 8
  %50 = getelementptr inbounds %34, %34* %49, i32 0, i32 10
  %51 = load i32, i32* %50, align 8
  %52 = load %34*, %34** %4, align 8
  %53 = getelementptr inbounds %34, %34* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %51, %54
  %56 = load %79*, %79** %3, align 8
  %57 = getelementptr inbounds %79, %79* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = icmp ule i32 %55, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %2
  %61 = load %34*, %34** %4, align 8
  %62 = getelementptr inbounds %34, %34* %61, i32 0, i32 10
  %63 = load i32, i32* %62, align 8
  %64 = load %79*, %79** %3, align 8
  %65 = getelementptr inbounds %79, %79* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  %67 = load %79*, %79** %3, align 8
  %68 = getelementptr inbounds %79, %79* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %66, %69
  %71 = icmp uge i32 %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %60, %2
  store i32 1, i32* %16, align 4
  br label %258

73:                                               ; preds = %60
  %74 = load %79*, %79** %3, align 8
  %75 = getelementptr inbounds %79, %79* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load %79*, %79** %3, align 8
  %80 = getelementptr inbounds %79, %79* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %12, align 4
  br label %83

82:                                               ; preds = %73
  store i32 0, i32* %12, align 4
  br label %83

83:                                               ; preds = %82, %78
  %84 = load %34*, %34** %4, align 8
  %85 = getelementptr inbounds %34, %34* %84, i32 0, i32 32
  %86 = load %40*, %40** %85, align 8
  store %40* %86, %40** %8, align 8
  store i32 0, i32* %11, align 4
  br label %87

87:                                               ; preds = %254, %83
  %88 = load i32, i32* %11, align 4
  %89 = load %34*, %34** %4, align 8
  %90 = getelementptr inbounds %34, %34* %89, i32 0, i32 7
  %91 = load i32, i32* %90, align 4
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %257

93:                                               ; preds = %87
  %94 = load %34*, %34** %4, align 8
  %95 = getelementptr inbounds %34, %34* %94, i32 0, i32 11
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %96, %97
  %99 = load %79*, %79** %3, align 8
  %100 = getelementptr inbounds %79, %79* %99, i32 0, i32 7
  %101 = load i32, i32* %100, align 8
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %93
  %104 = load %34*, %34** %4, align 8
  %105 = getelementptr inbounds %34, %34* %104, i32 0, i32 11
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add i32 %106, %107
  %109 = load %79*, %79** %3, align 8
  %110 = getelementptr inbounds %79, %79* %109, i32 0, i32 7
  %111 = load i32, i32* %110, align 8
  %112 = load %79*, %79** %3, align 8
  %113 = getelementptr inbounds %79, %79* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %111, %114
  %116 = icmp uge i32 %108, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %103, %93
  br label %254

118:                                              ; preds = %103
  %119 = load i32, i32* %12, align 4
  %120 = load %34*, %34** %4, align 8
  %121 = getelementptr inbounds %34, %34* %120, i32 0, i32 11
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %119, %122
  %124 = load i32, i32* %11, align 4
  %125 = add i32 %123, %124
  %126 = load %79*, %79** %3, align 8
  %127 = getelementptr inbounds %79, %79* %126, i32 0, i32 7
  %128 = load i32, i32* %127, align 8
  %129 = sub i32 %125, %128
  store i32 %129, i32* %14, align 4
  %130 = load %34*, %34** %4, align 8
  %131 = getelementptr inbounds %34, %34* %130, i32 0, i32 10
  %132 = load i32, i32* %131, align 8
  %133 = load %79*, %79** %3, align 8
  %134 = getelementptr inbounds %79, %79* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = icmp uge i32 %132, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %118
  %138 = load %34*, %34** %4, align 8
  %139 = getelementptr inbounds %34, %34* %138, i32 0, i32 10
  %140 = load i32, i32* %139, align 8
  %141 = load %34*, %34** %4, align 8
  %142 = getelementptr inbounds %34, %34* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 8
  %144 = add i32 %140, %143
  %145 = load %79*, %79** %3, align 8
  %146 = getelementptr inbounds %79, %79* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = load %79*, %79** %3, align 8
  %149 = getelementptr inbounds %79, %79* %148, i32 0, i32 4
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %147, %150
  %152 = icmp ule i32 %144, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %137
  store i32 0, i32* %10, align 4
  %154 = load %34*, %34** %4, align 8
  %155 = getelementptr inbounds %34, %34* %154, i32 0, i32 10
  %156 = load i32, i32* %155, align 8
  %157 = load %79*, %79** %3, align 8
  %158 = getelementptr inbounds %79, %79* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %156, %159
  store i32 %160, i32* %13, align 4
  %161 = load %34*, %34** %4, align 8
  %162 = getelementptr inbounds %34, %34* %161, i32 0, i32 6
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %15, align 4
  br label %231

164:                                              ; preds = %137, %118
  %165 = load %34*, %34** %4, align 8
  %166 = getelementptr inbounds %34, %34* %165, i32 0, i32 10
  %167 = load i32, i32* %166, align 8
  %168 = load %79*, %79** %3, align 8
  %169 = getelementptr inbounds %79, %79* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %164
  %173 = load %34*, %34** %4, align 8
  %174 = getelementptr inbounds %34, %34* %173, i32 0, i32 10
  %175 = load i32, i32* %174, align 8
  %176 = load %34*, %34** %4, align 8
  %177 = getelementptr inbounds %34, %34* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 8
  %179 = add i32 %175, %178
  %180 = load %79*, %79** %3, align 8
  %181 = getelementptr inbounds %79, %79* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load %79*, %79** %3, align 8
  %184 = getelementptr inbounds %79, %79* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %182, %185
  %187 = icmp ugt i32 %179, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %172
  %189 = load %79*, %79** %3, align 8
  %190 = getelementptr inbounds %79, %79* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %192 = load %79*, %79** %3, align 8
  %193 = getelementptr inbounds %79, %79* %192, i32 0, i32 4
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %15, align 4
  br label %230

195:                                              ; preds = %172, %164
  %196 = load %34*, %34** %4, align 8
  %197 = getelementptr inbounds %34, %34* %196, i32 0, i32 10
  %198 = load i32, i32* %197, align 8
  %199 = load %79*, %79** %3, align 8
  %200 = getelementptr inbounds %79, %79* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %195
  %204 = load %79*, %79** %3, align 8
  %205 = getelementptr inbounds %79, %79* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = load %34*, %34** %4, align 8
  %208 = getelementptr inbounds %34, %34* %207, i32 0, i32 10
  %209 = load i32, i32* %208, align 8
  %210 = sub i32 %206, %209
  store i32 %210, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %211 = load %34*, %34** %4, align 8
  %212 = getelementptr inbounds %34, %34* %211, i32 0, i32 6
  %213 = load i32, i32* %212, align 8
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %213, %214
  store i32 %215, i32* %15, align 4
  br label %229

216:                                              ; preds = %195
  store i32 0, i32* %10, align 4
  %217 = load %34*, %34** %4, align 8
  %218 = getelementptr inbounds %34, %34* %217, i32 0, i32 10
  %219 = load i32, i32* %218, align 8
  %220 = load %79*, %79** %3, align 8
  %221 = getelementptr inbounds %79, %79* %220, i32 0, i32 6
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %219, %222
  store i32 %223, i32* %13, align 4
  %224 = load %79*, %79** %3, align 8
  %225 = getelementptr inbounds %79, %79* %224, i32 0, i32 4
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 %226, %227
  store i32 %228, i32* %15, align 4
  br label %229

229:                                              ; preds = %216, %203
  br label %230

230:                                              ; preds = %229, %188
  br label %231

231:                                              ; preds = %230, %153
  %232 = load %54*, %54** %5, align 8
  %233 = getelementptr inbounds %54, %54* %232, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %235 = load %34*, %34** %4, align 8
  %236 = getelementptr inbounds %34, %34* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i32 0, i32 0), i8* %234, i32 %237, i32 %238, i32 %239, i32 %240, i32 %241, i32 %242)
  %243 = load %34*, %34** %4, align 8
  call void @tty_default_colours(%0* %9, %34* %243)
  %244 = load %61*, %61** %7, align 8
  %245 = load %40*, %40** %8, align 8
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %15, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load %34*, %34** %4, align 8
  %252 = getelementptr inbounds %34, %34* %251, i32 0, i32 28
  %253 = load i32*, i32** %252, align 8
  call void @tty_draw_line(%61* %244, %40* %245, i32 %246, i32 %247, i32 %248, i32 %249, i32 %250, %0* %9, i32* %253)
  br label %254

254:                                              ; preds = %231, %117
  %255 = load i32, i32* %11, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %11, align 4
  br label %87

257:                                              ; preds = %87
  store i32 0, i32* %16, align 4
  br label %258

258:                                              ; preds = %257, %72
  %259 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #6
  %260 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #6
  %261 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #6
  %262 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #6
  %263 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #6
  %264 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #6
  %265 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %265) #6
  %266 = bitcast %40** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #6
  %267 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #6
  %268 = bitcast %26** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #6
  %269 = bitcast %54** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #6
  %270 = load i32, i32* %16, align 4
  switch i32 %270, label %272 [
    i32 0, label %271
    i32 1, label %271
  ]

271:                                              ; preds = %258, %258
  ret void

272:                                              ; preds = %258
  unreachable
}

declare dso_local i32 @status_message_redraw(%54*) #3

declare dso_local i32 @status_prompt_redraw(%54*) #3

declare dso_local i32 @status_redraw(%54*) #3

declare dso_local i64 @options_get_number(%17*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @27(%54* %0, %26* %1, %34* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %54*, align 8
  %6 = alloca %26*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca %0, align 1
  %9 = alloca i8*, align 8
  %10 = alloca %85*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %89, align 8
  %15 = alloca %40, align 8
  %16 = alloca i32, align 4
  store %54* %0, %54** %5, align 8
  store %26* %1, %26** %6, align 8
  store %34* %2, %34** %7, align 8
  %17 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %17) #6
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %85** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast %89* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #6
  %24 = bitcast %40* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %24) #6
  %25 = load %54*, %54** %5, align 8
  %26 = load %34*, %34** %7, align 8
  %27 = getelementptr inbounds %34, %34* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = or i32 -2147483648, %28
  %30 = call %85* @format_create(%54* %25, %92* null, i32 %29, i32 1)
  store %85* %30, %85** %10, align 8
  %31 = load %85*, %85** %10, align 8
  %32 = load %54*, %54** %5, align 8
  %33 = load %54*, %54** %5, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 43
  %35 = load %3*, %3** %34, align 8
  %36 = load %54*, %54** %5, align 8
  %37 = getelementptr inbounds %54, %54* %36, i32 0, i32 43
  %38 = load %3*, %3** %37, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 8
  %40 = load %22*, %22** %39, align 8
  %41 = load %34*, %34** %7, align 8
  call void @format_defaults(%85* %31, %54* %32, %3* %35, %22* %40, %34* %41)
  %42 = load %34*, %34** %7, align 8
  %43 = load %54*, %54** %5, align 8
  %44 = call %34* @server_client_get_pane(%54* %43)
  %45 = icmp eq %34* %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %3
  %47 = load %26*, %26** %6, align 8
  %48 = getelementptr inbounds %26, %26* %47, i32 0, i32 22
  %49 = load %17*, %17** %48, align 8
  %50 = load %85*, %85** %10, align 8
  call void @style_apply(%0* %8, %17* %49, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), %85* %50)
  br label %56

51:                                               ; preds = %3
  %52 = load %26*, %26** %6, align 8
  %53 = getelementptr inbounds %26, %26* %52, i32 0, i32 22
  %54 = load %17*, %17** %53, align 8
  %55 = load %85*, %85** %10, align 8
  call void @style_apply(%0* %8, %17* %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), %85* %55)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load %26*, %26** %6, align 8
  %58 = getelementptr inbounds %26, %26* %57, i32 0, i32 22
  %59 = load %17*, %17** %58, align 8
  %60 = call i8* @options_get_string(%17* %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0))
  store i8* %60, i8** %9, align 8
  %61 = load %85*, %85** %10, align 8
  %62 = load i8*, i8** %9, align 8
  %63 = call i8* @format_expand_time(%85* %61, i8* %62)
  store i8* %63, i8** %11, align 8
  %64 = load %34*, %34** %7, align 8
  %65 = getelementptr inbounds %34, %34* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 8
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  store i32 0, i32* %12, align 4
  %69 = load %34*, %34** %7, align 8
  %70 = getelementptr inbounds %34, %34* %69, i32 0, i32 35
  store i64 0, i64* %70, align 8
  br label %79

71:                                               ; preds = %56
  %72 = load %34*, %34** %7, align 8
  %73 = getelementptr inbounds %34, %34* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, 4
  store i32 %75, i32* %12, align 4
  %76 = zext i32 %75 to i64
  %77 = load %34*, %34** %7, align 8
  %78 = getelementptr inbounds %34, %34* %77, i32 0, i32 35
  store i64 %76, i64* %78, align 8
  br label %79

79:                                               ; preds = %71, %68
  %80 = bitcast %40* %15 to i8*
  %81 = load %34*, %34** %7, align 8
  %82 = getelementptr inbounds %34, %34* %81, i32 0, i32 34
  %83 = bitcast %40* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %83, i64 152, i1 false)
  %84 = load %34*, %34** %7, align 8
  %85 = getelementptr inbounds %34, %34* %84, i32 0, i32 34
  %86 = load i32, i32* %12, align 4
  call void @screen_init(%40* %85, i32 %86, i32 1, i32 0)
  %87 = load %34*, %34** %7, align 8
  %88 = getelementptr inbounds %34, %34* %87, i32 0, i32 34
  %89 = getelementptr inbounds %40, %40* %88, i32 0, i32 10
  store i32 0, i32* %89, align 8
  %90 = load %34*, %34** %7, align 8
  %91 = getelementptr inbounds %34, %34* %90, i32 0, i32 34
  call void @screen_write_start(%89* %14, %40* %91)
  %92 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %93 = load i16, i16* %92, align 1
  %94 = zext i16 %93 to i32
  %95 = or i32 %94, 128
  %96 = trunc i32 %95 to i16
  store i16 %96, i16* %92, align 1
  store i32 0, i32* %13, align 4
  br label %97

97:                                               ; preds = %102, %79
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  call void @screen_write_putc(%89* %14, %0* %8, i8 zeroext 113)
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %97

105:                                              ; preds = %97
  %106 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %107 = load i16, i16* %106, align 1
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, -129
  %110 = trunc i32 %109 to i16
  store i16 %110, i16* %106, align 1
  call void @screen_write_cursormove(%89* %14, i32 0, i32 0, i32 0)
  %111 = load i32, i32* %12, align 4
  %112 = load i8*, i8** %11, align 8
  call void @format_draw(%89* %14, %0* %8, i32 %111, i8* %112, %69* null)
  call void @screen_write_stop(%89* %14)
  %113 = load i8*, i8** %11, align 8
  call void @free(i8* %113) #6
  %114 = load %85*, %85** %10, align 8
  call void @format_free(%85* %114)
  %115 = load %34*, %34** %7, align 8
  %116 = getelementptr inbounds %34, %34* %115, i32 0, i32 34
  %117 = getelementptr inbounds %40, %40* %116, i32 0, i32 3
  %118 = load %42*, %42** %117, align 8
  %119 = getelementptr inbounds %40, %40* %15, i32 0, i32 3
  %120 = load %42*, %42** %119, align 8
  %121 = call i32 @grid_compare(%42* %118, %42* %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %105
  call void @screen_free(%40* %15)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %125

124:                                              ; preds = %105
  call void @screen_free(%40* %15)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %125

125:                                              ; preds = %124, %123
  %126 = bitcast %40* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %126) #6
  %127 = bitcast %89* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %127) #6
  %128 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #6
  %129 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #6
  %130 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  %131 = bitcast %85** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  %132 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  %133 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %133) #6
  %134 = load i32, i32* %4, align 4
  ret i32 %134
}

declare dso_local %85* @format_create(%54*, %92*, i32, i32) #3

declare dso_local void @format_defaults(%85*, %54*, %3*, %22*, %34*) #3

declare dso_local %34* @server_client_get_pane(%54*) #3

declare dso_local void @style_apply(%0*, %17*, i8*, %85*) #3

declare dso_local i8* @options_get_string(%17*, i8*) #3

declare dso_local i8* @format_expand_time(%85*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @screen_init(%40*, i32, i32, i32) #3

declare dso_local void @screen_write_start(%89*, %40*) #3

declare dso_local void @screen_write_putc(%89*, %0*, i8 zeroext) #3

declare dso_local void @screen_write_cursormove(%89*, i32, i32, i32) #3

declare dso_local void @format_draw(%89*, %0*, i32, i8*, %69*) #3

declare dso_local void @screen_write_stop(%89*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @format_free(%85*) #3

declare dso_local i32 @grid_compare(%42*, %42*) #3

declare dso_local void @screen_free(%40*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @status_line_size(%54*) #3

declare dso_local i32 @tty_window_offset(%61*, i32*, i32*, i32*, i32*) #3

declare dso_local void @tty_draw_line(%61*, %40*, i32, i32, i32, i32, i32, %0*, i32*) #3

declare dso_local void @tty_cursor(%61*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @28(%79* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %79*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %54*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %61*, align 8
  %10 = alloca %34*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %0*, align 8
  %16 = alloca %0, align 1
  %17 = alloca i32, align 4
  store %79* %0, %79** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %18 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %79*, %79** %4, align 8
  %20 = getelementptr inbounds %79, %79* %19, i32 0, i32 0
  %21 = load %54*, %54** %20, align 8
  store %54* %21, %54** %7, align 8
  %22 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %54*, %54** %7, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 43
  %25 = load %3*, %3** %24, align 8
  store %3* %25, %3** %8, align 8
  %26 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %54*, %54** %7, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 18
  store %61* %28, %61** %9, align 8
  %29 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %79*, %79** %4, align 8
  %33 = getelementptr inbounds %79, %79* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %34, %35
  store i32 %36, i32* %12, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = load %79*, %79** %4, align 8
  %39 = getelementptr inbounds %79, %79* %38, i32 0, i32 7
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %40, %41
  store i32 %42, i32* %13, align 4
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #6
  %44 = load %79*, %79** %4, align 8
  %45 = getelementptr inbounds %79, %79* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %14, align 4
  %47 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %48) #6
  %49 = load %54*, %54** %7, align 8
  %50 = getelementptr inbounds %54, %54* %49, i32 0, i32 49
  %51 = load i32 (%54*, i32, i32)*, i32 (%54*, i32, i32)** %50, align 8
  %52 = icmp ne i32 (%54*, i32, i32)* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %3
  %54 = load %54*, %54** %7, align 8
  %55 = getelementptr inbounds %54, %54* %54, i32 0, i32 49
  %56 = load i32 (%54*, i32, i32)*, i32 (%54*, i32, i32)** %55, align 8
  %57 = load %54*, %54** %7, align 8
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = call i32 %56(%54* %57, i32 %58, i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 1, i32* %17, align 4
  br label %135

63:                                               ; preds = %53, %3
  %64 = load %54*, %54** %7, align 8
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %14, align 4
  %68 = call i32 @29(%54* %64, i32 %65, i32 %66, i32 %67, %34** %10)
  store i32 %68, i32* %11, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, i32* %17, align 4
  br label %135

72:                                               ; preds = %63
  %73 = load %34*, %34** %10, align 8
  %74 = icmp eq %34* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store %0* bitcast (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @screen_redraw_border_cell to %0*), %0** %15, align 8
  br label %110

76:                                               ; preds = %72
  %77 = load %79*, %79** %4, align 8
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load %34*, %34** %10, align 8
  %81 = call %0* @30(%79* %77, i32 %78, i32 %79, %34* %80)
  store %0* %81, %0** %15, align 8
  %82 = load %0*, %0** %15, align 8
  %83 = icmp eq %0* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, i32* %17, align 4
  br label %135

85:                                               ; preds = %76
  %86 = load %3*, %3** %8, align 8
  %87 = load %3*, %3** %8, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 8
  %89 = load %22*, %22** %88, align 8
  %90 = load %34*, %34** getelementptr inbounds (%2, %2* @marked_pane, i32 0, i32 5), align 8
  %91 = call i32 @server_is_marked(%3* %86, %22* %89, %34* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* %14, align 4
  %97 = load %34*, %34** getelementptr inbounds (%2, %2* @marked_pane, i32 0, i32 5), align 8
  %98 = call i32 @31(i32 %94, i32 %95, i32 %96, %34* %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = bitcast %0* %16 to i8*
  %102 = load %0*, %0** %15, align 8
  %103 = bitcast %0* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %103, i64 36, i1 false)
  %104 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %105 = load i16, i16* %104, align 1
  %106 = zext i16 %105 to i32
  %107 = xor i32 %106, 16
  %108 = trunc i32 %107 to i16
  store i16 %108, i16* %104, align 1
  store %0* %16, %0** %15, align 8
  br label %109

109:                                              ; preds = %100, %93, %85
  br label %110

110:                                              ; preds = %109, %75
  %111 = load %61*, %61** %9, align 8
  %112 = load %0*, %0** %15, align 8
  call void @tty_attributes(%61* %111, %0* %112, %0* @grid_default_cell, i32* null)
  %113 = load %79*, %79** %4, align 8
  %114 = getelementptr inbounds %79, %79* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load %61*, %61** %9, align 8
  %119 = load i32, i32* %5, align 4
  %120 = load %79*, %79** %4, align 8
  %121 = getelementptr inbounds %79, %79* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %122, %123
  call void @tty_cursor(%61* %118, i32 %119, i32 %124)
  br label %129

125:                                              ; preds = %110
  %126 = load %61*, %61** %9, align 8
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  call void @tty_cursor(%61* %126, i32 %127, i32 %128)
  br label %129

129:                                              ; preds = %125, %117
  %130 = load %61*, %61** %9, align 8
  %131 = load i32, i32* %11, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* @14, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  call void @tty_putc(%61* %130, i8 zeroext %134)
  store i32 0, i32* %17, align 4
  br label %135

135:                                              ; preds = %129, %84, %71, %62
  %136 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %136) #6
  %137 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  %138 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #6
  %139 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #6
  %140 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #6
  %141 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #6
  %142 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  %143 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  %145 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = load i32, i32* %17, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %135, %135
  ret void

148:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%54* %0, i32 %1, i32 %2, i32 %3, %34** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %54*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %34**, align 8
  %12 = alloca %26*, align 8
  %13 = alloca %34*, align 8
  %14 = alloca %34*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %54* %0, %54** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %34** %4, %34*** %11, align 8
  %19 = bitcast %26** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %54*, %54** %7, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 43
  %22 = load %3*, %3** %21, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 8
  %24 = load %22*, %22** %23, align 8
  %25 = getelementptr inbounds %22, %22* %24, i32 0, i32 2
  %26 = load %26*, %26** %25, align 8
  store %26* %26, %26** %12, align 8
  %27 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast %34** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %34**, %34*** %11, align 8
  store %34* null, %34** %32, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load %26*, %26** %12, align 8
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 15
  %36 = load i32, i32* %35, align 8
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %5
  %39 = load i32, i32* %9, align 4
  %40 = load %26*, %26** %12, align 8
  %41 = getelementptr inbounds %26, %26* %40, i32 0, i32 16
  %42 = load i32, i32* %41, align 4
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %5
  store i32 12, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %183

45:                                               ; preds = %38
  %46 = load i32, i32* %8, align 4
  %47 = load %26*, %26** %12, align 8
  %48 = getelementptr inbounds %26, %26* %47, i32 0, i32 15
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %9, align 4
  %53 = load %26*, %26** %12, align 8
  %54 = getelementptr inbounds %26, %26* %53, i32 0, i32 16
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51, %45
  %58 = load %54*, %54** %7, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = call i32 @32(%54* %58, i32 %59, i32 %60, i32 %61)
  store i32 %62, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %183

63:                                               ; preds = %51
  %64 = load i32, i32* %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %136

66:                                               ; preds = %63
  %67 = load %54*, %54** %7, align 8
  %68 = call %34* @server_client_get_pane(%54* %67)
  store %34* %68, %34** %13, align 8
  store %34* %68, %34** %14, align 8
  br label %69

69:                                               ; preds = %131, %66
  %70 = load %34*, %34** %13, align 8
  %71 = call i32 @window_pane_visible(%34* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %118

74:                                               ; preds = %69
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load %34*, %34** %13, align 8
  %79 = getelementptr inbounds %34, %34* %78, i32 0, i32 11
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 1
  store i32 %81, i32* %17, align 4
  br label %90

82:                                               ; preds = %74
  %83 = load %34*, %34** %13, align 8
  %84 = getelementptr inbounds %34, %34* %83, i32 0, i32 11
  %85 = load i32, i32* %84, align 4
  %86 = load %34*, %34** %13, align 8
  %87 = getelementptr inbounds %34, %34* %86, i32 0, i32 7
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %85, %88
  store i32 %89, i32* %17, align 4
  br label %90

90:                                               ; preds = %82, %77
  %91 = load %34*, %34** %13, align 8
  %92 = getelementptr inbounds %34, %34* %91, i32 0, i32 10
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, 2
  %95 = zext i32 %94 to i64
  %96 = load %34*, %34** %13, align 8
  %97 = getelementptr inbounds %34, %34* %96, i32 0, i32 35
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %95, %98
  %100 = sub i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %16, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %17, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %90
  %106 = load i32, i32* %8, align 4
  %107 = load %34*, %34** %13, align 8
  %108 = getelementptr inbounds %34, %34* %107, i32 0, i32 10
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %109, 2
  %111 = icmp uge i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %183

117:                                              ; preds = %112, %105, %90
  br label %118

118:                                              ; preds = %117, %73
  %119 = load %34*, %34** %13, align 8
  %120 = getelementptr inbounds %34, %34* %119, i32 0, i32 43
  %121 = getelementptr inbounds %87, %87* %120, i32 0, i32 0
  %122 = load %34*, %34** %121, align 8
  store %34* %122, %34** %13, align 8
  %123 = load %34*, %34** %13, align 8
  %124 = icmp eq %34* %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load %26*, %26** %12, align 8
  %127 = getelementptr inbounds %26, %26* %126, i32 0, i32 10
  %128 = getelementptr inbounds %27, %27* %127, i32 0, i32 0
  %129 = load %34*, %34** %128, align 8
  store %34* %129, %34** %13, align 8
  br label %130

130:                                              ; preds = %125, %118
  br label %131

131:                                              ; preds = %130
  %132 = load %34*, %34** %13, align 8
  %133 = load %34*, %34** %14, align 8
  %134 = icmp ne %34* %132, %133
  br i1 %134, label %69, label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %63
  %137 = load %54*, %54** %7, align 8
  %138 = call %34* @server_client_get_pane(%54* %137)
  store %34* %138, %34** %13, align 8
  store %34* %138, %34** %14, align 8
  br label %139

139:                                              ; preds = %178, %136
  %140 = load %34*, %34** %13, align 8
  %141 = call i32 @window_pane_visible(%34* %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br label %165

144:                                              ; preds = %139
  %145 = load %34*, %34** %13, align 8
  %146 = load %34**, %34*** %11, align 8
  store %34* %145, %34** %146, align 8
  %147 = load %34*, %34** %13, align 8
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = call i32 @33(%34* %147, i32 %148, i32 %149, i32 %150)
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %144
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %183

155:                                              ; preds = %144
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %165

159:                                              ; preds = %155
  %160 = load %54*, %54** %7, align 8
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = call i32 @32(%54* %160, i32 %161, i32 %162, i32 %163)
  store i32 %164, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %183

165:                                              ; preds = %158, %143
  %166 = load %34*, %34** %13, align 8
  %167 = getelementptr inbounds %34, %34* %166, i32 0, i32 43
  %168 = getelementptr inbounds %87, %87* %167, i32 0, i32 0
  %169 = load %34*, %34** %168, align 8
  store %34* %169, %34** %13, align 8
  %170 = load %34*, %34** %13, align 8
  %171 = icmp eq %34* %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load %26*, %26** %12, align 8
  %174 = getelementptr inbounds %26, %26* %173, i32 0, i32 10
  %175 = getelementptr inbounds %27, %27* %174, i32 0, i32 0
  %176 = load %34*, %34** %175, align 8
  store %34* %176, %34** %13, align 8
  br label %177

177:                                              ; preds = %172, %165
  br label %178

178:                                              ; preds = %177
  %179 = load %34*, %34** %13, align 8
  %180 = load %34*, %34** %14, align 8
  %181 = icmp ne %34* %179, %180
  br i1 %181, label %139, label %182

182:                                              ; preds = %178
  store i32 12, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %183

183:                                              ; preds = %182, %159, %154, %116, %57, %44
  %184 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #6
  %185 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #6
  %186 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #6
  %187 = bitcast %34** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #6
  %188 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #6
  %189 = bitcast %26** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = load i32, i32* %6, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal %0* @30(%79* %0, i32 %1, i32 %2, %34* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %79*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %34*, align 8
  %10 = alloca %54*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca %26*, align 8
  %13 = alloca %34*, align 8
  %14 = alloca %17*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %85*, align 8
  %17 = alloca i32, align 4
  store %79* %0, %79** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %34* %3, %34** %9, align 8
  %18 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %79*, %79** %6, align 8
  %20 = getelementptr inbounds %79, %79* %19, i32 0, i32 0
  %21 = load %54*, %54** %20, align 8
  store %54* %21, %54** %10, align 8
  %22 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %54*, %54** %10, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 43
  %25 = load %3*, %3** %24, align 8
  store %3* %25, %3** %11, align 8
  %26 = bitcast %26** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %3*, %3** %11, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 8
  %29 = load %22*, %22** %28, align 8
  %30 = getelementptr inbounds %22, %22* %29, i32 0, i32 2
  %31 = load %26*, %26** %30, align 8
  store %26* %31, %26** %12, align 8
  %32 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %54*, %54** %10, align 8
  %34 = call %34* @server_client_get_pane(%54* %33)
  store %34* %34, %34** %13, align 8
  %35 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %26*, %26** %12, align 8
  %37 = getelementptr inbounds %26, %26* %36, i32 0, i32 22
  %38 = load %17*, %17** %37, align 8
  store %17* %38, %17** %14, align 8
  %39 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast %85** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load %34*, %34** %9, align 8
  %42 = getelementptr inbounds %34, %34* %41, i32 0, i32 41
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %4
  %46 = load %34*, %34** %9, align 8
  %47 = getelementptr inbounds %34, %34* %46, i32 0, i32 42
  store %0* %47, %0** %5, align 8
  store i32 1, i32* %17, align 4
  br label %91

48:                                               ; preds = %4
  %49 = load %34*, %34** %9, align 8
  %50 = getelementptr inbounds %34, %34* %49, i32 0, i32 41
  store i32 1, i32* %50, align 8
  %51 = load %54*, %54** %10, align 8
  %52 = load %3*, %3** %11, align 8
  %53 = load %3*, %3** %11, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 8
  %55 = load %22*, %22** %54, align 8
  %56 = load %34*, %34** %9, align 8
  %57 = call %85* @format_create_defaults(%92* null, %54* %51, %3* %52, %22* %55, %34* %56)
  store %85* %57, %85** %16, align 8
  %58 = load %34*, %34** %9, align 8
  %59 = getelementptr inbounds %34, %34* %58, i32 0, i32 42
  store %0* %59, %0** %15, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load %79*, %79** %6, align 8
  %63 = getelementptr inbounds %79, %79* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = load %34*, %34** %13, align 8
  %66 = call i32 @31(i32 %60, i32 %61, i32 %64, %34* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %48
  %69 = load %0*, %0** %15, align 8
  %70 = load %17*, %17** %14, align 8
  %71 = load %85*, %85** %16, align 8
  call void @style_apply(%0* %69, %17* %70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), %85* %71)
  %72 = load %0*, %0** %15, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 1
  %74 = load i16, i16* %73, align 1
  %75 = zext i16 %74 to i32
  %76 = or i32 %75, 128
  %77 = trunc i32 %76 to i16
  store i16 %77, i16* %73, align 1
  br label %88

78:                                               ; preds = %48
  %79 = load %0*, %0** %15, align 8
  %80 = load %17*, %17** %14, align 8
  %81 = load %85*, %85** %16, align 8
  call void @style_apply(%0* %79, %17* %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), %85* %81)
  %82 = load %0*, %0** %15, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 1
  %84 = load i16, i16* %83, align 1
  %85 = zext i16 %84 to i32
  %86 = or i32 %85, 128
  %87 = trunc i32 %86 to i16
  store i16 %87, i16* %83, align 1
  br label %88

88:                                               ; preds = %78, %68
  %89 = load %85*, %85** %16, align 8
  call void @format_free(%85* %89)
  %90 = load %0*, %0** %15, align 8
  store %0* %90, %0** %5, align 8
  store i32 1, i32* %17, align 4
  br label %91

91:                                               ; preds = %88, %45
  %92 = bitcast %85** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #6
  %93 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #6
  %94 = bitcast %17** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  %95 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast %26** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast %54** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = load %0*, %0** %5, align 8
  ret %0* %99
}

declare dso_local i32 @server_is_marked(%3*, %22*, %34*) #3

; Function Attrs: nounwind uwtable
define internal i32 @31(i32 %0, i32 %1, i32 %2, %34* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %34*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %34* %3, %34** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load %34*, %34** %9, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = call i32 @33(%34* %13, i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #6
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

declare dso_local void @tty_attributes(%61*, %0*, %0*, i32*) #3

declare dso_local void @tty_putc(%61*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @32(%54* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %54*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %26*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %54* %0, %54** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %15 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %54*, %54** %6, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 43
  %18 = load %3*, %3** %17, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 8
  %20 = load %22*, %22** %19, align 8
  %21 = getelementptr inbounds %22, %22* %20, i32 0, i32 2
  %22 = load %26*, %26** %21, align 8
  store %26* %22, %26** %10, align 8
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = load %26*, %26** %10, align 8
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 15
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %11, align 4
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = load %26*, %26** %10, align 8
  %29 = getelementptr inbounds %26, %26* %28, i32 0, i32 16
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %12, align 4
  %31 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %4
  %35 = load %54*, %54** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, 1
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @34(%54* %35, i32 %37, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34, %4
  %43 = load i32, i32* %13, align 4
  %44 = or i32 %43, 8
  store i32 %44, i32* %13, align 4
  br label %45

45:                                               ; preds = %42, %34
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp ule i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load %54*, %54** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, 1
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @34(%54* %50, i32 %52, i32 %53, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, i32* %13, align 4
  %59 = or i32 %58, 4
  store i32 %59, i32* %13, align 4
  br label %60

60:                                               ; preds = %57, %49, %45
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load %54*, %54** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, 1
  %71 = load i32, i32* %9, align 4
  %72 = call i32 @34(%54* %67, i32 %68, i32 %70, i32 %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, i32* %13, align 4
  %76 = or i32 %75, 2
  store i32 %76, i32* %13, align 4
  br label %77

77:                                               ; preds = %74, %66, %63
  br label %93

78:                                               ; preds = %60
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load %54*, %54** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, 1
  %86 = load i32, i32* %9, align 4
  %87 = call i32 @34(%54* %82, i32 %83, i32 %85, i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81, %78
  %90 = load i32, i32* %13, align 4
  %91 = or i32 %90, 2
  store i32 %91, i32* %13, align 4
  br label %92

92:                                               ; preds = %89, %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load %54*, %54** %6, align 8
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, 1
  %102 = load i32, i32* %9, align 4
  %103 = call i32 @34(%54* %98, i32 %99, i32 %101, i32 %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i32, i32* %13, align 4
  %107 = or i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %108

108:                                              ; preds = %105, %97, %93
  %109 = load i32, i32* %13, align 4
  switch i32 %109, label %121 [
    i32 15, label %110
    i32 14, label %111
    i32 13, label %112
    i32 12, label %113
    i32 11, label %114
    i32 10, label %115
    i32 9, label %116
    i32 7, label %117
    i32 6, label %118
    i32 5, label %119
    i32 3, label %120
  ]

110:                                              ; preds = %108
  store i32 11, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

111:                                              ; preds = %108
  store i32 8, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

112:                                              ; preds = %108
  store i32 7, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

113:                                              ; preds = %108
  store i32 2, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

114:                                              ; preds = %108
  store i32 10, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

115:                                              ; preds = %108
  store i32 6, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

116:                                              ; preds = %108
  store i32 4, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

117:                                              ; preds = %108
  store i32 9, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

118:                                              ; preds = %108
  store i32 5, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

119:                                              ; preds = %108
  store i32 3, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

120:                                              ; preds = %108
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

121:                                              ; preds = %108
  store i32 12, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %122

122:                                              ; preds = %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110
  %123 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #6
  %124 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #6
  %125 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #6
  %126 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  %127 = load i32, i32* %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @33(%34* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %34* %0, %34** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %34*, %34** %6, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 10
  %16 = load i32, i32* %15, align 8
  %17 = load %34*, %34** %6, align 8
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 6
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %16, %19
  store i32 %20, i32* %10, align 4
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = load %34*, %34** %6, align 8
  %23 = getelementptr inbounds %34, %34* %22, i32 0, i32 11
  %24 = load i32, i32* %23, align 4
  %25 = load %34*, %34** %6, align 8
  %26 = getelementptr inbounds %34, %34* %25, i32 0, i32 7
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %24, %27
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load %34*, %34** %6, align 8
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = load %34*, %34** %6, align 8
  %41 = getelementptr inbounds %34, %34* %40, i32 0, i32 11
  %42 = load i32, i32* %41, align 4
  %43 = icmp uge i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

49:                                               ; preds = %44, %38, %34, %4
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  %53 = load %34*, %34** %6, align 8
  %54 = getelementptr inbounds %34, %34* %53, i32 0, i32 2
  %55 = load %26*, %26** %54, align 8
  %56 = call i32 @35(%26* %55, i32 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %52
  %59 = load %34*, %34** %6, align 8
  %60 = getelementptr inbounds %34, %34* %59, i32 0, i32 10
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = load %34*, %34** %6, align 8
  %66 = getelementptr inbounds %34, %34* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load i32, i32* %8, align 4
  %71 = load %34*, %34** %6, align 8
  %72 = getelementptr inbounds %34, %34* %71, i32 0, i32 7
  %73 = load i32, i32* %72, align 4
  %74 = udiv i32 %73, 2
  %75 = icmp ule i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

77:                                               ; preds = %69, %63, %58
  %78 = load %34*, %34** %6, align 8
  %79 = getelementptr inbounds %34, %34* %78, i32 0, i32 10
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load i32, i32* %7, align 4
  %84 = load %34*, %34** %6, align 8
  %85 = getelementptr inbounds %34, %34* %84, i32 0, i32 10
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 %86, 1
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load i32, i32* %8, align 4
  %91 = load %34*, %34** %6, align 8
  %92 = getelementptr inbounds %34, %34* %91, i32 0, i32 7
  %93 = load i32, i32* %92, align 4
  %94 = udiv i32 %93, 2
  %95 = icmp ugt i32 %90, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

97:                                               ; preds = %89, %82, %77
  br label %134

98:                                               ; preds = %52
  %99 = load %34*, %34** %6, align 8
  %100 = getelementptr inbounds %34, %34* %99, i32 0, i32 11
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load i32, i32* %8, align 4
  %105 = load %34*, %34** %6, align 8
  %106 = getelementptr inbounds %34, %34* %105, i32 0, i32 11
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 1
  %109 = icmp uge i32 %104, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %103, %98
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load %34*, %34** %6, align 8
  %116 = getelementptr inbounds %34, %34* %115, i32 0, i32 10
  %117 = load i32, i32* %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load i32, i32* %7, align 4
  %121 = load %34*, %34** %6, align 8
  %122 = getelementptr inbounds %34, %34* %121, i32 0, i32 10
  %123 = load i32, i32* %122, align 8
  %124 = sub i32 %123, 1
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

127:                                              ; preds = %119, %114
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132, %110, %103
  br label %134

134:                                              ; preds = %133, %97
  br label %171

135:                                              ; preds = %49
  %136 = load %34*, %34** %6, align 8
  %137 = getelementptr inbounds %34, %34* %136, i32 0, i32 11
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = load i32, i32* %8, align 4
  %142 = load %34*, %34** %6, align 8
  %143 = getelementptr inbounds %34, %34* %142, i32 0, i32 11
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, 1
  %146 = icmp uge i32 %141, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %140, %135
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp ule i32 %148, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  %152 = load %34*, %34** %6, align 8
  %153 = getelementptr inbounds %34, %34* %152, i32 0, i32 10
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load i32, i32* %7, align 4
  %158 = load %34*, %34** %6, align 8
  %159 = getelementptr inbounds %34, %34* %158, i32 0, i32 10
  %160 = load i32, i32* %159, align 8
  %161 = sub i32 %160, 1
  %162 = icmp eq i32 %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

164:                                              ; preds = %156, %151
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %147, %140
  br label %171

171:                                              ; preds = %170, %134
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %257

174:                                              ; preds = %171
  %175 = load %34*, %34** %6, align 8
  %176 = getelementptr inbounds %34, %34* %175, i32 0, i32 2
  %177 = load %26*, %26** %176, align 8
  %178 = call i32 @35(%26* %177, i32 1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %220

180:                                              ; preds = %174
  %181 = load %34*, %34** %6, align 8
  %182 = getelementptr inbounds %34, %34* %181, i32 0, i32 11
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %180
  %186 = load i32, i32* %8, align 4
  %187 = load %34*, %34** %6, align 8
  %188 = getelementptr inbounds %34, %34* %187, i32 0, i32 7
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %185
  %192 = load i32, i32* %7, align 4
  %193 = load %34*, %34** %6, align 8
  %194 = getelementptr inbounds %34, %34* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 8
  %196 = udiv i32 %195, 2
  %197 = icmp ule i32 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

199:                                              ; preds = %191, %185, %180
  %200 = load %34*, %34** %6, align 8
  %201 = getelementptr inbounds %34, %34* %200, i32 0, i32 11
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  %205 = load i32, i32* %8, align 4
  %206 = load %34*, %34** %6, align 8
  %207 = getelementptr inbounds %34, %34* %206, i32 0, i32 11
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 1
  %210 = icmp eq i32 %205, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %204
  %212 = load i32, i32* %7, align 4
  %213 = load %34*, %34** %6, align 8
  %214 = getelementptr inbounds %34, %34* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 8
  %216 = udiv i32 %215, 2
  %217 = icmp ugt i32 %212, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

219:                                              ; preds = %211, %204, %199
  br label %256

220:                                              ; preds = %174
  %221 = load %34*, %34** %6, align 8
  %222 = getelementptr inbounds %34, %34* %221, i32 0, i32 10
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %220
  %226 = load i32, i32* %7, align 4
  %227 = load %34*, %34** %6, align 8
  %228 = getelementptr inbounds %34, %34* %227, i32 0, i32 10
  %229 = load i32, i32* %228, align 8
  %230 = sub i32 %229, 1
  %231 = icmp uge i32 %226, %230
  br i1 %231, label %232, label %255

232:                                              ; preds = %225, %220
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %10, align 4
  %235 = icmp ule i32 %233, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  %237 = load %34*, %34** %6, align 8
  %238 = getelementptr inbounds %34, %34* %237, i32 0, i32 11
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load i32, i32* %8, align 4
  %243 = load %34*, %34** %6, align 8
  %244 = getelementptr inbounds %34, %34* %243, i32 0, i32 11
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, 1
  %247 = icmp eq i32 %242, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

249:                                              ; preds = %241, %236
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %232, %225
  br label %256

256:                                              ; preds = %255, %219
  br label %315

257:                                              ; preds = %171
  %258 = load i32, i32* %9, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %291

260:                                              ; preds = %257
  %261 = load %34*, %34** %6, align 8
  %262 = getelementptr inbounds %34, %34* %261, i32 0, i32 10
  %263 = load i32, i32* %262, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %260
  %266 = load i32, i32* %7, align 4
  %267 = load %34*, %34** %6, align 8
  %268 = getelementptr inbounds %34, %34* %267, i32 0, i32 10
  %269 = load i32, i32* %268, align 8
  %270 = sub i32 %269, 1
  %271 = icmp uge i32 %266, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %265, %260
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %10, align 4
  %275 = icmp ule i32 %273, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %272
  %277 = load %34*, %34** %6, align 8
  %278 = getelementptr inbounds %34, %34* %277, i32 0, i32 11
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %276
  %282 = load i32, i32* %8, align 4
  %283 = load %34*, %34** %6, align 8
  %284 = getelementptr inbounds %34, %34* %283, i32 0, i32 11
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %285, 1
  %287 = icmp eq i32 %282, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

289:                                              ; preds = %281, %276
  br label %290

290:                                              ; preds = %289, %272, %265
  br label %314

291:                                              ; preds = %257
  %292 = load %34*, %34** %6, align 8
  %293 = getelementptr inbounds %34, %34* %292, i32 0, i32 10
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %291
  %297 = load i32, i32* %7, align 4
  %298 = load %34*, %34** %6, align 8
  %299 = getelementptr inbounds %34, %34* %298, i32 0, i32 10
  %300 = load i32, i32* %299, align 8
  %301 = sub i32 %300, 1
  %302 = icmp uge i32 %297, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %296, %291
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %10, align 4
  %306 = icmp ule i32 %304, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  store i32 2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312, %303, %296
  br label %314

314:                                              ; preds = %313, %290
  br label %315

315:                                              ; preds = %314, %256
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %316

316:                                              ; preds = %315, %311, %288, %253, %248, %218, %198, %168, %163, %131, %126, %96, %76, %48
  %317 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #6
  %318 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #6
  %319 = load i32, i32* %5, align 4
  ret i32 %319
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%54* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %54*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %26*, align 8
  %11 = alloca %34*, align 8
  %12 = alloca i32, align 4
  store %54* %0, %54** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %54*, %54** %6, align 8
  %15 = getelementptr inbounds %54, %54* %14, i32 0, i32 43
  %16 = load %3*, %3** %15, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 8
  %18 = load %22*, %22** %17, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 2
  %20 = load %26*, %26** %19, align 8
  store %26* %20, %26** %10, align 8
  %21 = bitcast %34** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load i32, i32* %7, align 4
  %23 = load %26*, %26** %10, align 8
  %24 = getelementptr inbounds %26, %26* %23, i32 0, i32 15
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %4
  %28 = load i32, i32* %8, align 4
  %29 = load %26*, %26** %10, align 8
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 16
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %75

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = load %26*, %26** %10, align 8
  %37 = getelementptr inbounds %26, %26* %36, i32 0, i32 15
  %38 = load i32, i32* %37, align 8
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %8, align 4
  %42 = load %26*, %26** %10, align 8
  %43 = getelementptr inbounds %26, %26* %42, i32 0, i32 16
  %44 = load i32, i32* %43, align 4
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %75

47:                                               ; preds = %40
  %48 = load %26*, %26** %10, align 8
  %49 = getelementptr inbounds %26, %26* %48, i32 0, i32 10
  %50 = getelementptr inbounds %27, %27* %49, i32 0, i32 0
  %51 = load %34*, %34** %50, align 8
  store %34* %51, %34** %11, align 8
  br label %52

52:                                               ; preds = %69, %47
  %53 = load %34*, %34** %11, align 8
  %54 = icmp ne %34* %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load %34*, %34** %11, align 8
  %57 = call i32 @window_pane_visible(%34* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %69

60:                                               ; preds = %55
  %61 = load %34*, %34** %11, align 8
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = call i32 @33(%34* %61, i32 %62, i32 %63, i32 %64)
  switch i32 %65, label %68 [
    i32 1, label %66
    i32 2, label %67
    i32 0, label %68
  ]

66:                                               ; preds = %60
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %75

67:                                               ; preds = %60
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %75

68:                                               ; preds = %60, %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load %34*, %34** %11, align 8
  %71 = getelementptr inbounds %34, %34* %70, i32 0, i32 43
  %72 = getelementptr inbounds %87, %87* %71, i32 0, i32 0
  %73 = load %34*, %34** %72, align 8
  store %34* %73, %34** %11, align 8
  br label %52

74:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %75

75:                                               ; preds = %74, %67, %66, %46, %33
  %76 = bitcast %34** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = bitcast %26** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @35(%26* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %26*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  store %26* %0, %26** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %26*, %26** %4, align 8
  %10 = getelementptr inbounds %26, %26* %9, i32 0, i32 10
  %11 = getelementptr inbounds %27, %27* %10, i32 0, i32 0
  %12 = load %34*, %34** %11, align 8
  %13 = getelementptr inbounds %34, %34* %12, i32 0, i32 43
  %14 = getelementptr inbounds %87, %87* %13, i32 0, i32 0
  %15 = load %34*, %34** %14, align 8
  store %34* %15, %34** %6, align 8
  %16 = load %34*, %34** %6, align 8
  %17 = icmp eq %34* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

19:                                               ; preds = %2
  %20 = load %34*, %34** %6, align 8
  %21 = getelementptr inbounds %34, %34* %20, i32 0, i32 43
  %22 = getelementptr inbounds %87, %87* %21, i32 0, i32 0
  %23 = load %34*, %34** %22, align 8
  %24 = icmp ne %34* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

26:                                               ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load %34*, %34** %6, align 8
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

35:                                               ; preds = %29, %26
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load %34*, %34** %6, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 11
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

44:                                               ; preds = %38, %35
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %43, %34, %25, %18
  %46 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

declare dso_local %85* @format_create_defaults(%92*, %54*, %3*, %22*, %34*) #3

declare dso_local void @tty_default_colours(%0*, %34*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
