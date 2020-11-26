; ModuleID = 'screen-redraw-strip-O3-renamed.bc'
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
@marked_pane = external dso_local local_unnamed_addr global %2, align 8
@14 = private unnamed_addr constant [14 x i8] c" xqlkmjwvtun~\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"screen_redraw_draw_panes\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"screen_redraw_draw_status\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"%s: %s @%u %%%u\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"screen_redraw_draw_pane\00", align 1
@19 = private unnamed_addr constant [42 x i8] c"%s: %s %%%u line %u,%u at %u,%u, width %u\00", align 1
@switch.table. = private unnamed_addr constant [13 x i32] [i32 1, i32 12, i32 3, i32 5, i32 9, i32 12, i32 4, i32 6, i32 10, i32 2, i32 7, i32 8, i32 11]

; Function Attrs: nounwind uwtable
define dso_local void @screen_redraw_screen(%54* %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 1
  %3 = alloca %0, align 1
  %4 = alloca %89, align 8
  %5 = alloca %40, align 8
  %6 = alloca %79, align 8
  %7 = bitcast %79* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 27
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %556

12:                                               ; preds = %1
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds %54, %54* %0, i64 0, i32 43
  %15 = load %3*, %3** %14, align 8
  %16 = getelementptr inbounds %3, %3* %15, i64 0, i32 8
  %17 = load %22*, %22** %16, align 8
  %18 = getelementptr inbounds %22, %22* %17, i64 0, i32 2
  %19 = load %26*, %26** %18, align 8
  %20 = getelementptr inbounds %26, %26* %19, i64 0, i32 22
  %21 = load %17*, %17** %20, align 8
  %22 = getelementptr inbounds %54, %54* %0, i64 0, i32 31
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  %26 = tail call i32 @status_message_redraw(%54* nonnull %0) #6
  br label %35

27:                                               ; preds = %12
  %28 = getelementptr inbounds %54, %54* %0, i64 0, i32 33
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @status_prompt_redraw(%54* nonnull %0) #6
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 @status_redraw(%54* nonnull %0) #6
  br label %35

35:                                               ; preds = %33, %31, %25
  %36 = phi i32 [ %26, %25 ], [ %32, %31 ], [ %34, %33 ]
  %37 = and i32 %13, 16777216
  %38 = or i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %13, -17
  %41 = select i1 %39, i32 %40, i32 %13
  %42 = getelementptr inbounds %54, %54* %0, i64 0, i32 51
  %43 = load void (%54*, %79*)*, void (%54*, %79*)** %42, align 8
  %44 = icmp eq void (%54*, %79*)* %43, null
  %45 = or i32 %41, 33554432
  %46 = select i1 %44, i32 %41, i32 %45
  %47 = tail call i64 @options_get_number(%17* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0)) #6
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %113, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds %26, %26* %19, i64 0, i32 10, i32 0
  %51 = load %34*, %34** %50, align 8
  %52 = icmp eq %34* %51, null
  br i1 %52, label %112, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  %55 = bitcast %89* %4 to i8*
  %56 = bitcast %40* %5 to i8*
  %57 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %58 = getelementptr inbounds %40, %40* %5, i64 0, i32 3
  br label %59

59:                                               ; preds = %97, %53
  %60 = phi %34* [ %51, %53 ], [ %107, %97 ]
  %61 = phi i32 [ 0, %53 ], [ %105, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %54) #6
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %55) #6
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %56) #6
  %62 = getelementptr inbounds %34, %34* %60, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = or i32 %63, -2147483648
  %65 = call %85* @format_create(%54* %0, %92* null, i32 %64, i32 1) #6
  %66 = load %3*, %3** %14, align 8
  %67 = getelementptr inbounds %3, %3* %66, i64 0, i32 8
  %68 = load %22*, %22** %67, align 8
  call void @format_defaults(%85* %65, %54* %0, %3* %66, %22* %68, %34* nonnull %60) #6
  %69 = call %34* @server_client_get_pane(%54* %0) #6
  %70 = icmp eq %34* %69, %60
  %71 = load %17*, %17** %20, align 8
  br i1 %70, label %72, label %73

72:                                               ; preds = %59
  call void @style_apply(%0* nonnull %3, %17* %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i64 0, i64 0), %85* %65) #6
  br label %74

73:                                               ; preds = %59
  call void @style_apply(%0* nonnull %3, %17* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), %85* %65) #6
  br label %74

74:                                               ; preds = %73, %72
  %75 = load %17*, %17** %20, align 8
  %76 = call i8* @options_get_string(%17* %75, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0)) #6
  %77 = call i8* @format_expand_time(%85* %65, i8* %76) #6
  %78 = getelementptr inbounds %34, %34* %60, i64 0, i32 6
  %79 = load i32, i32* %78, align 8
  %80 = icmp ult i32 %79, 4
  %81 = add i32 %79, -4
  %82 = select i1 %80, i32 0, i32 %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %34, %34* %60, i64 0, i32 35
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %34, %34* %60, i64 0, i32 34
  %86 = bitcast %40* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 8 %86, i64 152, i1 false) #6
  call void @screen_init(%40* nonnull %85, i32 %82, i32 1, i32 0) #6
  %87 = getelementptr inbounds %34, %34* %60, i64 0, i32 34, i32 10
  store i32 0, i32* %87, align 8
  call void @screen_write_start(%89* nonnull %4, %40* nonnull %85) #6
  %88 = load i16, i16* %57, align 1
  %89 = or i16 %88, 128
  store i16 %89, i16* %57, align 1
  %90 = icmp eq i32 %82, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %74, %91
  %92 = phi i32 [ %93, %91 ], [ 0, %74 ]
  call void @screen_write_putc(%89* nonnull %4, %0* nonnull %3, i8 zeroext 113) #6
  %93 = add nuw i32 %92, 1
  %94 = icmp ult i32 %93, %82
  br i1 %94, label %91, label %95

95:                                               ; preds = %91
  %96 = load i16, i16* %57, align 1
  br label %97

97:                                               ; preds = %95, %74
  %98 = phi i16 [ %96, %95 ], [ %89, %74 ]
  %99 = and i16 %98, -129
  store i16 %99, i16* %57, align 1
  call void @screen_write_cursormove(%89* nonnull %4, i32 0, i32 0, i32 0) #6
  call void @format_draw(%89* nonnull %4, %0* nonnull %3, i32 %82, i8* %77, %69* null) #6
  call void @screen_write_stop(%89* nonnull %4) #6
  call void @free(i8* %77) #6
  call void @format_free(%85* %65) #6
  %100 = getelementptr inbounds %34, %34* %60, i64 0, i32 34, i32 3
  %101 = load %42*, %42** %100, align 8
  %102 = load %42*, %42** %58, align 8
  %103 = call i32 @grid_compare(%42* %101, %42* %102) #6
  %104 = icmp eq i32 %103, 0
  call void @screen_free(%40* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %56) #6
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %54) #6
  %105 = select i1 %104, i32 %61, i32 1
  %106 = getelementptr inbounds %34, %34* %60, i64 0, i32 43, i32 0
  %107 = load %34*, %34** %106, align 8
  %108 = icmp eq %34* %107, null
  br i1 %108, label %109, label %59

109:                                              ; preds = %97
  %110 = icmp eq i32 %105, 0
  %111 = or i32 %46, 1024
  br i1 %110, label %112, label %113

112:                                              ; preds = %109, %49
  br label %113

113:                                              ; preds = %35, %109, %112
  %114 = phi i32 [ %46, %112 ], [ %111, %109 ], [ %46, %35 ]
  %115 = and i32 %114, 587203608
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %556, label %117

117:                                              ; preds = %113
  call fastcc void @20(%54* %0, %79* nonnull %6)
  %118 = getelementptr inbounds %54, %54* %0, i64 0, i32 18
  %119 = getelementptr inbounds %54, %54* %0, i64 0, i32 18, i32 15
  %120 = load i32, i32* %119, align 4
  call void @tty_update_mode(%61* nonnull %118, i32 %120, %40* null) #6
  call void @tty_sync_start(%61* nonnull %118) #6
  %121 = and i32 %114, 1032
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %470, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %125 = load i8*, i8** %124, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i8* %125) #6
  %126 = getelementptr inbounds %79, %79* %6, i64 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds %79, %79* %6, i64 0, i32 0
  br i1 %128, label %220, label %130

130:                                              ; preds = %123
  %131 = load %54*, %54** %129, align 8
  %132 = getelementptr inbounds %54, %54* %131, i64 0, i32 43
  %133 = load %3*, %3** %132, align 8
  %134 = getelementptr inbounds %3, %3* %133, i64 0, i32 8
  %135 = load %22*, %22** %134, align 8
  %136 = getelementptr inbounds %22, %22* %135, i64 0, i32 2
  %137 = load %26*, %26** %136, align 8
  %138 = getelementptr inbounds %54, %54* %131, i64 0, i32 18
  %139 = getelementptr inbounds %54, %54* %131, i64 0, i32 0
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds %26, %26* %137, i64 0, i32 0
  %142 = load i32, i32* %141, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @12, i64 0, i64 0), i8* %140, i32 %142) #6
  %143 = getelementptr inbounds %26, %26* %137, i64 0, i32 10, i32 0
  %144 = load %34*, %34** %143, align 8
  %145 = icmp eq %34* %144, null
  br i1 %145, label %219, label %146

146:                                              ; preds = %130
  %147 = getelementptr inbounds %79, %79* %6, i64 0, i32 6
  %148 = getelementptr inbounds %79, %79* %6, i64 0, i32 4
  %149 = getelementptr inbounds %79, %79* %6, i64 0, i32 7
  %150 = getelementptr inbounds %79, %79* %6, i64 0, i32 5
  %151 = getelementptr inbounds %79, %79* %6, i64 0, i32 2
  %152 = getelementptr inbounds %79, %79* %6, i64 0, i32 1
  br label %153

153:                                              ; preds = %215, %146
  %154 = phi %34* [ %144, %146 ], [ %217, %215 ]
  %155 = call i32 @window_pane_visible(%34* nonnull %154) #6
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %215, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %34, %34* %154, i64 0, i32 34
  %159 = getelementptr inbounds %34, %34* %154, i64 0, i32 35
  %160 = load i64, i64* %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = load i32, i32* %126, align 8
  %163 = icmp eq i32 %162, 1
  %164 = getelementptr inbounds %34, %34* %154, i64 0, i32 11
  %165 = load i32, i32* %164, align 4
  br i1 %163, label %166, label %168

166:                                              ; preds = %157
  %167 = add i32 %165, -1
  br label %172

168:                                              ; preds = %157
  %169 = getelementptr inbounds %34, %34* %154, i64 0, i32 7
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %165
  br label %172

172:                                              ; preds = %168, %166
  %173 = phi i32 [ %167, %166 ], [ %171, %168 ]
  %174 = getelementptr inbounds %34, %34* %154, i64 0, i32 10
  %175 = load i32, i32* %174, align 8
  %176 = add i32 %175, 2
  %177 = add i32 %176, %161
  %178 = load i32, i32* %147, align 4
  %179 = icmp ugt i32 %177, %178
  br i1 %179, label %180, label %215

180:                                              ; preds = %172
  %181 = load i32, i32* %148, align 4
  %182 = add i32 %181, %178
  %183 = icmp ult i32 %176, %182
  br i1 %183, label %184, label %215

184:                                              ; preds = %180
  %185 = load i32, i32* %149, align 8
  %186 = icmp ult i32 %173, %185
  br i1 %186, label %215, label %187

187:                                              ; preds = %184
  %188 = load i32, i32* %150, align 8
  %189 = add i32 %188, %185
  %190 = icmp ult i32 %173, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %187
  %192 = icmp ult i32 %176, %178
  %193 = icmp ugt i32 %177, %182
  %194 = or i1 %192, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = sub i32 %176, %178
  br label %205

197:                                              ; preds = %191
  br i1 %192, label %198, label %202

198:                                              ; preds = %197
  br i1 %193, label %205, label %199

199:                                              ; preds = %198
  %200 = sub i32 %178, %176
  %201 = sub i32 %161, %200
  br label %205

202:                                              ; preds = %197
  %203 = sub i32 %176, %178
  %204 = sub i32 %161, %203
  br label %205

205:                                              ; preds = %202, %199, %198, %195
  %206 = phi i32 [ %196, %195 ], [ 0, %199 ], [ %203, %202 ], [ 0, %198 ]
  %207 = phi i32 [ %161, %195 ], [ %201, %199 ], [ %204, %202 ], [ %181, %198 ]
  %208 = phi i32 [ 0, %195 ], [ %200, %199 ], [ 0, %202 ], [ %178, %198 ]
  %209 = load i32, i32* %151, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* %152, align 8
  %212 = select i1 %210, i32 0, i32 %211
  %213 = sub i32 %173, %185
  %214 = add i32 %213, %212
  call void @tty_draw_line(%61* nonnull %138, %40* nonnull %158, i32 %208, i32 0, i32 %207, i32 %206, i32 %214, %0* nonnull @grid_default_cell, i32* null) #6
  br label %215

215:                                              ; preds = %205, %187, %184, %180, %172, %153
  %216 = getelementptr inbounds %34, %34* %154, i64 0, i32 43, i32 0
  %217 = load %34*, %34** %216, align 8
  %218 = icmp eq %34* %217, null
  br i1 %218, label %219, label %153

219:                                              ; preds = %215, %130
  call void @tty_cursor(%61* nonnull %138, i32 0, i32 0) #6
  br label %220

220:                                              ; preds = %123, %219
  %221 = load %54*, %54** %129, align 8
  %222 = getelementptr inbounds %54, %54* %221, i64 0, i32 43
  %223 = load %3*, %3** %222, align 8
  %224 = getelementptr inbounds %3, %3* %223, i64 0, i32 8
  %225 = load %22*, %22** %224, align 8
  %226 = getelementptr inbounds %22, %22* %225, i64 0, i32 2
  %227 = load %26*, %26** %226, align 8
  %228 = getelementptr inbounds %54, %54* %221, i64 0, i32 0
  %229 = load i8*, i8** %228, align 8
  %230 = getelementptr inbounds %26, %26* %227, i64 0, i32 0
  %231 = load i32, i32* %230, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i64 0, i64 0), i8* %229, i32 %231) #6
  %232 = getelementptr inbounds %26, %26* %227, i64 0, i32 10, i32 0
  %233 = load %34*, %34** %232, align 8
  %234 = icmp eq %34* %233, null
  br i1 %234, label %235, label %249

235:                                              ; preds = %249, %220
  %236 = getelementptr inbounds %54, %54* %221, i64 0, i32 18, i32 3
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds %79, %79* %6, i64 0, i32 1
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %470, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds %54, %54* %221, i64 0, i32 18, i32 2
  %243 = getelementptr inbounds %79, %79* %6, i64 0, i32 6
  %244 = getelementptr inbounds %79, %79* %6, i64 0, i32 7
  %245 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 0, i64 0
  %246 = getelementptr inbounds %79, %79* %6, i64 0, i32 2
  %247 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %248 = load i32, i32* %242, align 8
  br label %255

249:                                              ; preds = %220, %249
  %250 = phi %34* [ %253, %249 ], [ %233, %220 ]
  %251 = getelementptr inbounds %34, %34* %250, i64 0, i32 41
  store i32 0, i32* %251, align 8
  %252 = getelementptr inbounds %34, %34* %250, i64 0, i32 43, i32 0
  %253 = load %34*, %34** %252, align 8
  %254 = icmp eq %34* %253, null
  br i1 %254, label %235, label %249

255:                                              ; preds = %463, %241
  %256 = phi i32 [ %239, %241 ], [ %464, %463 ]
  %257 = phi i32 [ %237, %241 ], [ %465, %463 ]
  %258 = phi i32 [ %248, %241 ], [ %466, %463 ]
  %259 = phi i32 [ 0, %241 ], [ %467, %463 ]
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %463, label %261

261:                                              ; preds = %255, %456
  %262 = phi i32 [ %457, %456 ], [ 0, %255 ]
  %263 = load %54*, %54** %129, align 8
  %264 = getelementptr inbounds %54, %54* %263, i64 0, i32 43
  %265 = load %3*, %3** %264, align 8
  %266 = getelementptr inbounds %54, %54* %263, i64 0, i32 18
  %267 = load i32, i32* %243, align 4
  %268 = add i32 %267, %262
  %269 = load i32, i32* %244, align 8
  %270 = add i32 %269, %259
  %271 = load i32, i32* %126, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %245) #6
  %272 = getelementptr inbounds %54, %54* %263, i64 0, i32 49
  %273 = load i32 (%54*, i32, i32)*, i32 (%54*, i32, i32)** %272, align 8
  %274 = icmp eq i32 (%54*, i32, i32)* %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %261
  %276 = call i32 %273(%54* %263, i32 %268, i32 %270) #6
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %456, label %278

278:                                              ; preds = %275
  %279 = load %3*, %3** %264, align 8
  br label %280

280:                                              ; preds = %278, %261
  %281 = phi %3* [ %279, %278 ], [ %265, %261 ]
  %282 = getelementptr inbounds %3, %3* %281, i64 0, i32 8
  %283 = load %22*, %22** %282, align 8
  %284 = getelementptr inbounds %22, %22* %283, i64 0, i32 2
  %285 = load %26*, %26** %284, align 8
  %286 = getelementptr inbounds %26, %26* %285, i64 0, i32 15
  %287 = load i32, i32* %286, align 8
  %288 = icmp ult i32 %287, %268
  br i1 %288, label %443, label %289

289:                                              ; preds = %280
  %290 = getelementptr inbounds %26, %26* %285, i64 0, i32 16
  %291 = load i32, i32* %290, align 4
  %292 = icmp ult i32 %291, %270
  br i1 %292, label %443, label %293

293:                                              ; preds = %289
  %294 = icmp eq i32 %287, %268
  %295 = icmp eq i32 %291, %270
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = call fastcc i32 @22(%54* nonnull %263, i32 %268, i32 %270, i32 %271) #6
  br label %391

299:                                              ; preds = %293
  %300 = icmp eq i32 %271, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = getelementptr inbounds %26, %26* %285, i64 0, i32 10, i32 0
  br label %369

303:                                              ; preds = %299
  %304 = call %34* @server_client_get_pane(%54* nonnull %263) #6
  %305 = icmp eq i32 %271, 1
  %306 = getelementptr inbounds %26, %26* %285, i64 0, i32 10, i32 0
  br i1 %305, label %307, label %337

307:                                              ; preds = %303, %334
  %308 = phi %34* [ %335, %334 ], [ %304, %303 ]
  %309 = call i32 @window_pane_visible(%34* %308) #6
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %328, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %34, %34* %308, i64 0, i32 11
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, -1
  %315 = getelementptr inbounds %34, %34* %308, i64 0, i32 10
  %316 = load i32, i32* %315, align 8
  %317 = add i32 %316, 2
  %318 = getelementptr inbounds %34, %34* %308, i64 0, i32 35
  %319 = load i64, i64* %318, align 8
  %320 = trunc i64 %319 to i32
  %321 = add i32 %316, 1
  %322 = add i32 %321, %320
  %323 = icmp ne i32 %314, %270
  %324 = icmp ugt i32 %317, %268
  %325 = or i1 %323, %324
  %326 = icmp ult i32 %322, %268
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %456

328:                                              ; preds = %311, %307
  %329 = getelementptr inbounds %34, %34* %308, i64 0, i32 43, i32 0
  %330 = load %34*, %34** %329, align 8
  %331 = icmp eq %34* %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = load %34*, %34** %306, align 8
  br label %334

334:                                              ; preds = %332, %328
  %335 = phi %34* [ %333, %332 ], [ %330, %328 ]
  %336 = icmp eq %34* %335, %304
  br i1 %336, label %369, label %307

337:                                              ; preds = %303, %366
  %338 = phi %34* [ %367, %366 ], [ %304, %303 ]
  %339 = call i32 @window_pane_visible(%34* %338) #6
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %360, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %34, %34* %338, i64 0, i32 11
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds %34, %34* %338, i64 0, i32 7
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, %343
  %347 = getelementptr inbounds %34, %34* %338, i64 0, i32 10
  %348 = load i32, i32* %347, align 8
  %349 = add i32 %348, 2
  %350 = getelementptr inbounds %34, %34* %338, i64 0, i32 35
  %351 = load i64, i64* %350, align 8
  %352 = trunc i64 %351 to i32
  %353 = add i32 %348, 1
  %354 = add i32 %353, %352
  %355 = icmp ne i32 %346, %270
  %356 = icmp ugt i32 %349, %268
  %357 = or i1 %355, %356
  %358 = icmp ult i32 %354, %268
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %456

360:                                              ; preds = %341, %337
  %361 = getelementptr inbounds %34, %34* %338, i64 0, i32 43, i32 0
  %362 = load %34*, %34** %361, align 8
  %363 = icmp eq %34* %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load %34*, %34** %306, align 8
  br label %366

366:                                              ; preds = %364, %360
  %367 = phi %34* [ %365, %364 ], [ %362, %360 ]
  %368 = icmp eq %34* %367, %304
  br i1 %368, label %369, label %337

369:                                              ; preds = %366, %334, %301
  %370 = phi %34** [ %302, %301 ], [ %306, %334 ], [ %306, %366 ]
  %371 = call %34* @server_client_get_pane(%54* %263) #6
  br label %372

372:                                              ; preds = %388, %369
  %373 = phi %34* [ null, %369 ], [ %382, %388 ]
  %374 = phi %34* [ %371, %369 ], [ %389, %388 ]
  %375 = call i32 @window_pane_visible(%34* %374) #6
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %372
  %378 = call fastcc i32 @23(%34* %374, i32 %268, i32 %270, i32 %271) #6
  switch i32 %378, label %379 [
    i32 1, label %456
    i32 0, label %381
  ]

379:                                              ; preds = %377
  %380 = call fastcc i32 @22(%54* %263, i32 %268, i32 %270, i32 %271) #6
  br label %391

381:                                              ; preds = %377, %372
  %382 = phi %34* [ %373, %372 ], [ %374, %377 ]
  %383 = getelementptr inbounds %34, %34* %374, i64 0, i32 43, i32 0
  %384 = load %34*, %34** %383, align 8
  %385 = icmp eq %34* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load %34*, %34** %370, align 8
  br label %388

388:                                              ; preds = %386, %381
  %389 = phi %34* [ %387, %386 ], [ %384, %381 ]
  %390 = icmp eq %34* %389, %371
  br i1 %390, label %395, label %372

391:                                              ; preds = %379, %297
  %392 = phi %34* [ null, %297 ], [ %374, %379 ]
  %393 = phi i32 [ %298, %297 ], [ %380, %379 ]
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %456, label %395

395:                                              ; preds = %388, %391
  %396 = phi i32 [ %393, %391 ], [ 12, %388 ]
  %397 = phi %34* [ %392, %391 ], [ %382, %388 ]
  %398 = icmp eq %34* %397, null
  br i1 %398, label %443, label %399

399:                                              ; preds = %395
  %400 = load %54*, %54** %129, align 8
  %401 = getelementptr inbounds %54, %54* %400, i64 0, i32 43
  %402 = load %3*, %3** %401, align 8
  %403 = getelementptr inbounds %3, %3* %402, i64 0, i32 8
  %404 = load %22*, %22** %403, align 8
  %405 = getelementptr inbounds %22, %22* %404, i64 0, i32 2
  %406 = load %26*, %26** %405, align 8
  %407 = call %34* @server_client_get_pane(%54* %400) #6
  %408 = getelementptr inbounds %26, %26* %406, i64 0, i32 22
  %409 = load %17*, %17** %408, align 8
  %410 = getelementptr inbounds %34, %34* %397, i64 0, i32 41
  %411 = load i32, i32* %410, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %399
  %414 = getelementptr inbounds %34, %34* %397, i64 0, i32 42
  br label %428

415:                                              ; preds = %399
  store i32 1, i32* %410, align 8
  %416 = load %22*, %22** %403, align 8
  %417 = call %85* @format_create_defaults(%92* null, %54* %400, %3* %402, %22* %416, %34* nonnull %397) #6
  %418 = getelementptr inbounds %34, %34* %397, i64 0, i32 42
  %419 = load i32, i32* %126, align 8
  %420 = call fastcc i32 @23(%34* %407, i32 %268, i32 %270, i32 %419) #6
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %423

422:                                              ; preds = %415
  call void @style_apply(%0* nonnull %418, %17* %409, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i64 0, i64 0), %85* %417) #6
  br label %424

423:                                              ; preds = %415
  call void @style_apply(%0* nonnull %418, %17* %409, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), %85* %417) #6
  br label %424

424:                                              ; preds = %423, %422
  %425 = getelementptr inbounds %34, %34* %397, i64 0, i32 42, i32 1
  %426 = load i16, i16* %425, align 1
  %427 = or i16 %426, 128
  store i16 %427, i16* %425, align 1
  call void @format_free(%85* %417) #6
  br label %428

428:                                              ; preds = %424, %413
  %429 = phi %0* [ %414, %413 ], [ %418, %424 ]
  %430 = getelementptr inbounds %3, %3* %265, i64 0, i32 8
  %431 = load %22*, %22** %430, align 8
  %432 = load %34*, %34** getelementptr inbounds (%2, %2* @marked_pane, i64 0, i32 5), align 8
  %433 = call i32 @server_is_marked(%3* %265, %22* %431, %34* %432) #6
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %428
  %436 = load %34*, %34** getelementptr inbounds (%2, %2* @marked_pane, i64 0, i32 5), align 8
  %437 = call fastcc i32 @23(%34* %436, i32 %268, i32 %270, i32 %271) #6
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %443

439:                                              ; preds = %435
  %440 = getelementptr inbounds %34, %34* %397, i64 0, i32 42, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %245, i8* nonnull align 1 %440, i64 36, i1 false) #6
  %441 = load i16, i16* %247, align 1
  %442 = xor i16 %441, 16
  store i16 %442, i16* %247, align 1
  br label %443

443:                                              ; preds = %439, %435, %428, %395, %289, %280
  %444 = phi i32 [ %396, %439 ], [ %396, %435 ], [ %396, %428 ], [ %396, %395 ], [ 12, %289 ], [ 12, %280 ]
  %445 = phi %0* [ %2, %439 ], [ %429, %435 ], [ %429, %428 ], [ bitcast (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @screen_redraw_border_cell to %0*), %395 ], [ bitcast (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @screen_redraw_border_cell to %0*), %289 ], [ bitcast (<{ { <{ i8, [17 x i8] }>, i8, i8, i8 }, i16, i8, i32, i32, i32 }>* @screen_redraw_border_cell to %0*), %280 ]
  call void @tty_attributes(%61* nonnull %266, %0* nonnull %445, %0* nonnull @grid_default_cell, i32* null) #6
  %446 = load i32, i32* %246, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %443
  %449 = load i32, i32* %238, align 8
  %450 = add i32 %449, %259
  call void @tty_cursor(%61* nonnull %266, i32 %262, i32 %450) #6
  br label %452

451:                                              ; preds = %443
  call void @tty_cursor(%61* nonnull %266, i32 %262, i32 %259) #6
  br label %452

452:                                              ; preds = %451, %448
  %453 = zext i32 %444 to i64
  %454 = getelementptr inbounds [14 x i8], [14 x i8]* @14, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  call void @tty_putc(%61* nonnull %266, i8 zeroext %455) #6
  br label %456

456:                                              ; preds = %341, %311, %377, %452, %391, %275
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %245) #6
  %457 = add nuw i32 %262, 1
  %458 = load i32, i32* %242, align 8
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %261, label %460

460:                                              ; preds = %456
  %461 = load i32, i32* %236, align 4
  %462 = load i32, i32* %238, align 8
  br label %463

463:                                              ; preds = %460, %255
  %464 = phi i32 [ %462, %460 ], [ %256, %255 ]
  %465 = phi i32 [ %461, %460 ], [ %257, %255 ]
  %466 = phi i32 [ %458, %460 ], [ 0, %255 ]
  %467 = add nuw i32 %259, 1
  %468 = sub i32 %465, %464
  %469 = icmp ult i32 %467, %468
  br i1 %469, label %255, label %470

470:                                              ; preds = %463, %235, %117
  %471 = and i32 %114, 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %500, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %475 = load i8*, i8** %474, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), i8* %475) #6
  %476 = getelementptr inbounds %79, %79* %6, i64 0, i32 0
  %477 = load %54*, %54** %476, align 8
  %478 = getelementptr inbounds %54, %54* %477, i64 0, i32 43
  %479 = load %3*, %3** %478, align 8
  %480 = getelementptr inbounds %3, %3* %479, i64 0, i32 8
  %481 = load %22*, %22** %480, align 8
  %482 = getelementptr inbounds %22, %22* %481, i64 0, i32 2
  %483 = load %26*, %26** %482, align 8
  %484 = getelementptr inbounds %54, %54* %477, i64 0, i32 0
  %485 = load i8*, i8** %484, align 8
  %486 = getelementptr inbounds %26, %26* %483, i64 0, i32 0
  %487 = load i32, i32* %486, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0), i8* %485, i32 %487) #6
  %488 = getelementptr inbounds %26, %26* %483, i64 0, i32 10, i32 0
  %489 = load %34*, %34** %488, align 8
  %490 = icmp eq %34* %489, null
  br i1 %490, label %500, label %491

491:                                              ; preds = %473, %496
  %492 = phi %34* [ %498, %496 ], [ %489, %473 ]
  %493 = call i32 @window_pane_visible(%34* nonnull %492) #6
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call fastcc void @21(%79* nonnull %6, %34* nonnull %492) #6
  br label %496

496:                                              ; preds = %495, %491
  %497 = getelementptr inbounds %34, %34* %492, i64 0, i32 43, i32 0
  %498 = load %34*, %34** %497, align 8
  %499 = icmp eq %34* %498, null
  br i1 %499, label %500, label %491

500:                                              ; preds = %496, %473, %470
  %501 = getelementptr inbounds %79, %79* %6, i64 0, i32 1
  %502 = load i32, i32* %501, align 8
  %503 = icmp eq i32 %502, 0
  %504 = and i32 %114, 16777232
  %505 = icmp eq i32 %504, 0
  %506 = or i1 %505, %503
  br i1 %506, label %545, label %507

507:                                              ; preds = %500
  %508 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %509 = load i8*, i8** %508, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* %509) #6
  %510 = getelementptr inbounds %79, %79* %6, i64 0, i32 0
  %511 = load %54*, %54** %510, align 8
  %512 = getelementptr inbounds %54, %54* %511, i64 0, i32 43
  %513 = load %3*, %3** %512, align 8
  %514 = getelementptr inbounds %3, %3* %513, i64 0, i32 8
  %515 = load %22*, %22** %514, align 8
  %516 = getelementptr inbounds %22, %22* %515, i64 0, i32 2
  %517 = load %26*, %26** %516, align 8
  %518 = getelementptr inbounds %54, %54* %511, i64 0, i32 18
  %519 = getelementptr inbounds %54, %54* %511, i64 0, i32 26, i32 2
  %520 = load %40*, %40** %519, align 8
  %521 = getelementptr inbounds %54, %54* %511, i64 0, i32 0
  %522 = load i8*, i8** %521, align 8
  %523 = getelementptr inbounds %26, %26* %517, i64 0, i32 0
  %524 = load i32, i32* %523, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0), i8* %522, i32 %524) #6
  %525 = getelementptr inbounds %79, %79* %6, i64 0, i32 2
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %507
  %529 = load i32, i32* %501, align 8
  br label %535

530:                                              ; preds = %507
  %531 = getelementptr inbounds %54, %54* %511, i64 0, i32 18, i32 3
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %501, align 8
  %534 = sub i32 %532, %533
  br label %535

535:                                              ; preds = %530, %528
  %536 = phi i32 [ %529, %528 ], [ %533, %530 ]
  %537 = phi i32 [ 0, %528 ], [ %534, %530 ]
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %545, label %539

539:                                              ; preds = %535, %539
  %540 = phi i32 [ %542, %539 ], [ 0, %535 ]
  %541 = add i32 %540, %537
  call void @tty_draw_line(%61* nonnull %518, %40* %520, i32 0, i32 %540, i32 -1, i32 0, i32 %541, %0* nonnull @grid_default_cell, i32* null) #6
  %542 = add nuw i32 %540, 1
  %543 = load i32, i32* %501, align 8
  %544 = icmp ult i32 %542, %543
  br i1 %544, label %539, label %545

545:                                              ; preds = %539, %535, %500
  %546 = load void (%54*, %79*)*, void (%54*, %79*)** %42, align 8
  %547 = icmp eq void (%54*, %79*)* %546, null
  %548 = and i32 %114, 33554432
  %549 = icmp eq i32 %548, 0
  %550 = or i1 %549, %547
  br i1 %550, label %555, label %551

551:                                              ; preds = %545
  %552 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %553 = load i8*, i8** %552, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* %553) #6
  %554 = load void (%54*, %79*)*, void (%54*, %79*)** %42, align 8
  call void %554(%54* nonnull %0, %79* nonnull %6) #6
  br label %555

555:                                              ; preds = %545, %551
  call void @tty_reset(%61* nonnull %118) #6
  br label %556

556:                                              ; preds = %113, %1, %555
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @20(%54* %0, %79* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 43
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 13
  %6 = load %17*, %17** %5, align 8
  %7 = getelementptr inbounds %3, %3* %4, i64 0, i32 8
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr inbounds %22, %22* %8, i64 0, i32 2
  %10 = load %26*, %26** %9, align 8
  %11 = getelementptr inbounds %26, %26* %10, i64 0, i32 22
  %12 = load %17*, %17** %11, align 8
  %13 = getelementptr inbounds %79, %79* %1, i64 0, i32 1
  %14 = bitcast i32* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds %79, %79* %1, i64 0, i32 0
  store %54* %0, %54** %15, align 8
  %16 = tail call i32 @status_line_size(%54* %0) #6
  %17 = getelementptr inbounds %54, %54* %0, i64 0, i32 31
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds %54, %54* %0, i64 0, i32 33
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %2
  %25 = icmp eq i32 %16, 0
  %26 = select i1 %25, i32 1, i32 %16
  br label %29

27:                                               ; preds = %20
  %28 = icmp eq i32 %16, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24, %27
  %30 = phi i32 [ %16, %27 ], [ %26, %24 ]
  %31 = tail call i64 @options_get_number(%17* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0)) #6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds %79, %79* %1, i64 0, i32 2
  store i32 1, i32* %34, align 4
  br label %35

35:                                               ; preds = %27, %33, %29
  %36 = phi i32 [ 0, %27 ], [ %30, %33 ], [ %30, %29 ]
  %37 = getelementptr inbounds %79, %79* %1, i64 0, i32 1
  store i32 %36, i32* %37, align 8
  %38 = tail call i64 @options_get_number(%17* %12, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0)) #6
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %79, %79* %1, i64 0, i32 3
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds %54, %54* %0, i64 0, i32 18
  %42 = getelementptr inbounds %79, %79* %1, i64 0, i32 6
  %43 = getelementptr inbounds %79, %79* %1, i64 0, i32 7
  %44 = getelementptr inbounds %79, %79* %1, i64 0, i32 4
  %45 = getelementptr inbounds %79, %79* %1, i64 0, i32 5
  %46 = tail call i32 @tty_window_offset(%61* nonnull %41, i32* nonnull %42, i32* nonnull %43, i32* nonnull %44, i32* nonnull %45) #6
  %47 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %26, %26* %10, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %42, align 4
  %52 = load i32, i32* %43, align 8
  %53 = load i32, i32* %44, align 4
  %54 = load i32, i32* %45, align 8
  %55 = load i32, i32* %37, align 8
  %56 = getelementptr inbounds %79, %79* %1, i64 0, i32 2
  %57 = load i32, i32* %56, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* %48, i32 %50, i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %57) #6
  ret void
}

declare dso_local void @tty_update_mode(%61*, i32, %40*) local_unnamed_addr #2

declare dso_local void @tty_sync_start(%61*) local_unnamed_addr #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local void @tty_reset(%61*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @screen_redraw_pane(%54* %0, %34* %1) local_unnamed_addr #0 {
  %3 = alloca %79, align 8
  %4 = bitcast %79* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6
  %5 = getelementptr inbounds %54, %54* %0, i64 0, i32 51
  %6 = load void (%54*, %79*)*, void (%54*, %79*)** %5, align 8
  %7 = icmp eq void (%54*, %79*)* %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @window_pane_visible(%34* %1) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  call fastcc void @20(%54* nonnull %0, %79* nonnull %3)
  %12 = getelementptr inbounds %54, %54* %0, i64 0, i32 18
  %13 = getelementptr inbounds %54, %54* %0, i64 0, i32 18, i32 15
  %14 = load i32, i32* %13, align 4
  call void @tty_update_mode(%61* nonnull %12, i32 %14, %40* null) #6
  call void @tty_sync_start(%61* nonnull %12) #6
  call fastcc void @21(%79* nonnull %3, %34* %1)
  call void @tty_reset(%61* nonnull %12) #6
  br label %15

15:                                               ; preds = %2, %8, %11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6
  ret void
}

declare dso_local i32 @window_pane_visible(%34*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%79* nocapture readonly %0, %34* %1) unnamed_addr #0 {
  %3 = alloca %0, align 1
  %4 = getelementptr inbounds %79, %79* %0, i64 0, i32 0
  %5 = load %54*, %54** %4, align 8
  %6 = getelementptr inbounds %54, %54* %5, i64 0, i32 43
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 8
  %9 = load %22*, %22** %8, align 8
  %10 = getelementptr inbounds %22, %22* %9, i64 0, i32 2
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %54, %54* %5, i64 0, i32 18
  %13 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %13) #6
  %14 = getelementptr inbounds %54, %54* %5, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %26, %26* %11, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i64 0, i64 0), i8* %15, i32 %17, i32 %19) #6
  %20 = getelementptr inbounds %34, %34* %1, i64 0, i32 10
  %21 = load i32, i32* %20, align 8
  %22 = getelementptr inbounds %34, %34* %1, i64 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds %79, %79* %0, i64 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %94

28:                                               ; preds = %2
  %29 = getelementptr inbounds %79, %79* %0, i64 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %26
  %32 = icmp ult i32 %21, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %28
  %34 = getelementptr inbounds %79, %79* %0, i64 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %79, %79* %0, i64 0, i32 1
  %39 = load i32, i32* %38, align 8
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %33 ]
  %42 = getelementptr inbounds %34, %34* %1, i64 0, i32 32
  %43 = load %40*, %40** %42, align 8
  %44 = getelementptr inbounds %34, %34* %1, i64 0, i32 7
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %94, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %34, %34* %1, i64 0, i32 11
  %49 = getelementptr inbounds %79, %79* %0, i64 0, i32 7
  %50 = getelementptr inbounds %79, %79* %0, i64 0, i32 5
  %51 = getelementptr inbounds %34, %34* %1, i64 0, i32 28
  br label %52

52:                                               ; preds = %47, %90
  %53 = phi i32 [ %45, %47 ], [ %91, %90 ]
  %54 = phi i32 [ 0, %47 ], [ %92, %90 ]
  %55 = load i32, i32* %48, align 4
  %56 = add i32 %55, %54
  %57 = load i32, i32* %49, align 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %90, label %59

59:                                               ; preds = %52
  %60 = load i32, i32* %50, align 8
  %61 = add i32 %60, %57
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  %64 = add i32 %56, %41
  %65 = sub i32 %64, %57
  %66 = load i32, i32* %20, align 8
  %67 = load i32, i32* %25, align 4
  %68 = icmp ult i32 %66, %67
  %69 = load i32, i32* %22, align 8
  %70 = add i32 %69, %66
  %71 = load i32, i32* %29, align 4
  %72 = add i32 %71, %67
  %73 = icmp ugt i32 %70, %72
  br i1 %68, label %78, label %74

74:                                               ; preds = %63
  %75 = sub i32 %66, %67
  %76 = sub i32 %71, %75
  %77 = select i1 %73, i32 %76, i32 %69
  br label %82

78:                                               ; preds = %63
  br i1 %73, label %82, label %79

79:                                               ; preds = %78
  %80 = sub i32 %67, %66
  %81 = sub i32 %69, %80
  br label %82

82:                                               ; preds = %74, %78, %79
  %83 = phi i32 [ 0, %79 ], [ 0, %78 ], [ %75, %74 ]
  %84 = phi i32 [ %80, %79 ], [ %67, %78 ], [ 0, %74 ]
  %85 = phi i32 [ %81, %79 ], [ %71, %78 ], [ %77, %74 ]
  %86 = load i8*, i8** %14, align 8
  %87 = load i32, i32* %18, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i64 0, i64 0), i8* %86, i32 %87, i32 %84, i32 %54, i32 %83, i32 %65, i32 %85) #6
  call void @tty_default_colours(%0* nonnull %3, %34* nonnull %1) #6
  %88 = load i32*, i32** %51, align 8
  call void @tty_draw_line(%61* nonnull %12, %40* %43, i32 %84, i32 %54, i32 %85, i32 %83, i32 %65, %0* nonnull %3, i32* %88) #6
  %89 = load i32, i32* %44, align 4
  br label %90

90:                                               ; preds = %59, %52, %82
  %91 = phi i32 [ %53, %59 ], [ %53, %52 ], [ %89, %82 ]
  %92 = add nuw i32 %54, 1
  %93 = icmp ult i32 %92, %91
  br i1 %93, label %52, label %94

94:                                               ; preds = %90, %40, %2, %28
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %13) #6
  ret void
}

declare dso_local i32 @status_message_redraw(%54*) local_unnamed_addr #2

declare dso_local i32 @status_prompt_redraw(%54*) local_unnamed_addr #2

declare dso_local i32 @status_redraw(%54*) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%17*, i8*) local_unnamed_addr #2

declare dso_local %85* @format_create(%54*, %92*, i32, i32) local_unnamed_addr #2

declare dso_local void @format_defaults(%85*, %54*, %3*, %22*, %34*) local_unnamed_addr #2

declare dso_local %34* @server_client_get_pane(%54*) local_unnamed_addr #2

declare dso_local void @style_apply(%0*, %17*, i8*, %85*) local_unnamed_addr #2

declare dso_local i8* @options_get_string(%17*, i8*) local_unnamed_addr #2

declare dso_local i8* @format_expand_time(%85*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @screen_init(%40*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_start(%89*, %40*) local_unnamed_addr #2

declare dso_local void @screen_write_putc(%89*, %0*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @screen_write_cursormove(%89*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @format_draw(%89*, %0*, i32, i8*, %69*) local_unnamed_addr #2

declare dso_local void @screen_write_stop(%89*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @format_free(%85*) local_unnamed_addr #2

declare dso_local i32 @grid_compare(%42*, %42*) local_unnamed_addr #2

declare dso_local void @screen_free(%40*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @status_line_size(%54*) local_unnamed_addr #2

declare dso_local i32 @tty_window_offset(%61*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @tty_draw_line(%61*, %40*, i32, i32, i32, i32, i32, %0*, i32*) local_unnamed_addr #2

declare dso_local void @tty_cursor(%61*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @server_is_marked(%3*, %22*, %34*) local_unnamed_addr #2

declare dso_local void @tty_attributes(%61*, %0*, %0*, i32*) local_unnamed_addr #2

declare dso_local void @tty_putc(%61*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @22(%54* nocapture readonly %0, i32 %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr %54, %54* %0, i64 0, i32 43
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr %3, %3* %6, i64 0, i32 8
  %8 = load %22*, %22** %7, align 8
  %9 = getelementptr %22, %22* %8, i64 0, i32 2
  %10 = load %26*, %26** %9, align 8
  %11 = getelementptr inbounds %26, %26* %10, i64 0, i32 15
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %26, %26* %10, i64 0, i32 16
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %4
  %17 = add i32 %1, -1
  %18 = icmp eq i32 %12, %17
  %19 = icmp eq i32 %14, %2
  %20 = or i1 %18, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %12, %17
  %23 = icmp ult i32 %14, %2
  %24 = or i1 %22, %23
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %26, %26* %10, i64 0, i32 10, i32 0
  %27 = load %34*, %34** %26, align 8
  %28 = icmp eq %34* %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25, %35
  %30 = phi %34* [ %37, %35 ], [ %27, %25 ]
  %31 = tail call i32 @window_pane_visible(%34* nonnull %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @23(%34* nonnull %30, i32 %17, i32 %2, i32 %3) #6
  switch i32 %34, label %35 [
    i32 1, label %40
    i32 2, label %39
  ]

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %34, %34* %30, i64 0, i32 43, i32 0
  %37 = load %34*, %34** %36, align 8
  %38 = icmp eq %34* %37, null
  br i1 %38, label %40, label %29

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %33, %35, %39, %25, %21, %4, %16
  %41 = phi i32 [ 8, %16 ], [ 8, %4 ], [ 0, %21 ], [ 0, %25 ], [ 8, %39 ], [ 0, %35 ], [ 0, %33 ]
  %42 = icmp ult i32 %12, %1
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  %44 = add i32 %1, 1
  %45 = load %3*, %3** %5, align 8
  %46 = getelementptr %3, %3* %45, i64 0, i32 8
  %47 = load %22*, %22** %46, align 8
  %48 = getelementptr %22, %22* %47, i64 0, i32 2
  %49 = load %26*, %26** %48, align 8
  %50 = getelementptr inbounds %26, %26* %49, i64 0, i32 15
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, %44
  br i1 %52, label %75, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %26, %26* %49, i64 0, i32 16
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = icmp ult i32 %51, %44
  %59 = icmp ult i32 %55, %2
  %60 = or i1 %58, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %26, %26* %49, i64 0, i32 10, i32 0
  %63 = load %34*, %34** %62, align 8
  %64 = icmp eq %34* %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %61, %71
  %66 = phi %34* [ %73, %71 ], [ %63, %61 ]
  %67 = tail call i32 @window_pane_visible(%34* nonnull %66) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call fastcc i32 @23(%34* nonnull %66, i32 %44, i32 %2, i32 %3) #6
  switch i32 %70, label %71 [
    i32 1, label %77
    i32 2, label %75
  ]

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds %34, %34* %66, i64 0, i32 43, i32 0
  %73 = load %34*, %34** %72, align 8
  %74 = icmp eq %34* %73, null
  br i1 %74, label %77, label %65

75:                                               ; preds = %69, %43, %53
  %76 = or i32 %41, 4
  br label %77

77:                                               ; preds = %69, %71, %75, %57, %61, %40
  %78 = phi i32 [ %41, %40 ], [ %76, %75 ], [ %41, %57 ], [ %41, %61 ], [ %41, %71 ], [ %41, %69 ]
  %79 = icmp eq i32 %3, 1
  %80 = icmp eq i32 %2, 0
  br i1 %79, label %81, label %116

81:                                               ; preds = %77
  br i1 %80, label %151, label %82

82:                                               ; preds = %81
  %83 = add i32 %2, -1
  %84 = load %3*, %3** %5, align 8
  %85 = getelementptr %3, %3* %84, i64 0, i32 8
  %86 = load %22*, %22** %85, align 8
  %87 = getelementptr %22, %22* %86, i64 0, i32 2
  %88 = load %26*, %26** %87, align 8
  %89 = getelementptr inbounds %26, %26* %88, i64 0, i32 15
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, %1
  br i1 %91, label %114, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds %26, %26* %88, i64 0, i32 16
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, %83
  br i1 %95, label %114, label %96

96:                                               ; preds = %92
  %97 = icmp ult i32 %90, %1
  %98 = icmp ult i32 %94, %83
  %99 = or i1 %97, %98
  br i1 %99, label %151, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %26, %26* %88, i64 0, i32 10, i32 0
  %102 = load %34*, %34** %101, align 8
  %103 = icmp eq %34* %102, null
  br i1 %103, label %151, label %104

104:                                              ; preds = %100, %110
  %105 = phi %34* [ %112, %110 ], [ %102, %100 ]
  %106 = tail call i32 @window_pane_visible(%34* nonnull %105) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @23(%34* nonnull %105, i32 %1, i32 %83, i32 1) #6
  switch i32 %109, label %110 [
    i32 1, label %151
    i32 2, label %114
  ]

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds %34, %34* %105, i64 0, i32 43, i32 0
  %112 = load %34*, %34** %111, align 8
  %113 = icmp eq %34* %112, null
  br i1 %113, label %151, label %104

114:                                              ; preds = %108, %82, %92
  %115 = or i32 %78, 2
  br label %151

116:                                              ; preds = %77
  br i1 %80, label %149, label %117

117:                                              ; preds = %116
  %118 = add i32 %2, -1
  %119 = load %3*, %3** %5, align 8
  %120 = getelementptr %3, %3* %119, i64 0, i32 8
  %121 = load %22*, %22** %120, align 8
  %122 = getelementptr %22, %22* %121, i64 0, i32 2
  %123 = load %26*, %26** %122, align 8
  %124 = getelementptr inbounds %26, %26* %123, i64 0, i32 15
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, %1
  br i1 %126, label %149, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds %26, %26* %123, i64 0, i32 16
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, %118
  br i1 %130, label %149, label %131

131:                                              ; preds = %127
  %132 = icmp ult i32 %125, %1
  %133 = icmp ult i32 %129, %118
  %134 = or i1 %132, %133
  br i1 %134, label %151, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %26, %26* %123, i64 0, i32 10, i32 0
  %137 = load %34*, %34** %136, align 8
  %138 = icmp eq %34* %137, null
  br i1 %138, label %151, label %139

139:                                              ; preds = %135, %145
  %140 = phi %34* [ %147, %145 ], [ %137, %135 ]
  %141 = tail call i32 @window_pane_visible(%34* nonnull %140) #6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = tail call fastcc i32 @23(%34* nonnull %140, i32 %1, i32 %118, i32 %3) #6
  switch i32 %144, label %145 [
    i32 1, label %151
    i32 2, label %149
  ]

145:                                              ; preds = %143, %139
  %146 = getelementptr inbounds %34, %34* %140, i64 0, i32 43, i32 0
  %147 = load %34*, %34** %146, align 8
  %148 = icmp eq %34* %147, null
  br i1 %148, label %151, label %139

149:                                              ; preds = %143, %127, %117, %116
  %150 = or i32 %78, 2
  br label %151

151:                                              ; preds = %143, %145, %108, %110, %135, %131, %114, %96, %100, %81, %149
  %152 = phi i32 [ %78, %81 ], [ %150, %149 ], [ %115, %114 ], [ %78, %96 ], [ %78, %100 ], [ %78, %131 ], [ %78, %135 ], [ %78, %110 ], [ %78, %108 ], [ %78, %145 ], [ %78, %143 ]
  %153 = icmp ult i32 %14, %2
  br i1 %153, label %188, label %154

154:                                              ; preds = %151
  %155 = add i32 %2, 1
  %156 = load %3*, %3** %5, align 8
  %157 = getelementptr %3, %3* %156, i64 0, i32 8
  %158 = load %22*, %22** %157, align 8
  %159 = getelementptr %22, %22* %158, i64 0, i32 2
  %160 = load %26*, %26** %159, align 8
  %161 = getelementptr inbounds %26, %26* %160, i64 0, i32 15
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, %1
  br i1 %163, label %186, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds %26, %26* %160, i64 0, i32 16
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, %155
  br i1 %167, label %186, label %168

168:                                              ; preds = %164
  %169 = icmp ult i32 %162, %1
  %170 = icmp ult i32 %166, %155
  %171 = or i1 %169, %170
  br i1 %171, label %188, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %26, %26* %160, i64 0, i32 10, i32 0
  %174 = load %34*, %34** %173, align 8
  %175 = icmp eq %34* %174, null
  br i1 %175, label %188, label %176

176:                                              ; preds = %172, %182
  %177 = phi %34* [ %184, %182 ], [ %174, %172 ]
  %178 = tail call i32 @window_pane_visible(%34* nonnull %177) #6
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = tail call fastcc i32 @23(%34* nonnull %177, i32 %1, i32 %155, i32 %3) #6
  switch i32 %181, label %182 [
    i32 1, label %188
    i32 2, label %186
  ]

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds %34, %34* %177, i64 0, i32 43, i32 0
  %184 = load %34*, %34** %183, align 8
  %185 = icmp eq %34* %184, null
  br i1 %185, label %188, label %176

186:                                              ; preds = %180, %154, %164
  %187 = or i32 %152, 1
  br label %188

188:                                              ; preds = %180, %182, %186, %168, %172, %151
  %189 = phi i32 [ %152, %151 ], [ %187, %186 ], [ %152, %168 ], [ %152, %172 ], [ %152, %182 ], [ %152, %180 ]
  %190 = add i32 %189, -3
  %191 = icmp ult i32 %190, 13
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* @switch.table., i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  ret i32 %195

196:                                              ; preds = %188
  ret i32 12
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc i32 @23(%34* nocapture readonly %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 {
  %5 = getelementptr inbounds %34, %34* %0, i64 0, i32 10
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %34, %34* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds %34, %34* %0, i64 0, i32 11
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %34, %34* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, %11
  %15 = icmp ugt i32 %6, %1
  %16 = icmp ule i32 %9, %1
  %17 = or i1 %15, %16
  %18 = icmp ugt i32 %11, %2
  %19 = or i1 %18, %17
  %20 = xor i1 %19, true
  %21 = icmp ugt i32 %14, %2
  %22 = and i1 %21, %20
  br i1 %22, label %137, label %23

23:                                               ; preds = %4
  %24 = icmp eq i32 %3, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %23
  %26 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %27 = load %26*, %26** %26, align 8
  %28 = getelementptr %26, %26* %27, i64 0, i32 10, i32 0
  %29 = load %34*, %34** %28, align 8
  %30 = getelementptr %34, %34* %29, i64 0, i32 43, i32 0
  %31 = load %34*, %34** %30, align 8
  %32 = icmp eq %34* %31, null
  br i1 %32, label %54, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %34, %34* %31, i64 0, i32 43, i32 0
  %35 = load %34*, %34** %34, align 8
  %36 = icmp eq %34* %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %34, %34* %31, i64 0, i32 10
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %6, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = icmp ne i32 %8, %1
  %45 = lshr i32 %13, 1
  %46 = icmp ult i32 %45, %2
  %47 = or i1 %44, %46
  br i1 %47, label %85, label %137

48:                                               ; preds = %41
  %49 = add i32 %6, -1
  %50 = icmp eq i32 %49, %1
  %51 = lshr i32 %13, 1
  %52 = icmp ult i32 %51, %2
  %53 = and i1 %50, %52
  br i1 %53, label %137, label %85

54:                                               ; preds = %25, %33, %37
  %55 = icmp ne i32 %11, 0
  %56 = add i32 %11, -1
  %57 = icmp ugt i32 %56, %2
  %58 = and i1 %55, %57
  %59 = icmp ult i32 %14, %2
  %60 = or i1 %58, %59
  br i1 %60, label %84, label %61

61:                                               ; preds = %54
  %62 = icmp ne i32 %6, 0
  %63 = add i32 %6, -1
  %64 = icmp eq i32 %63, %1
  %65 = and i1 %62, %64
  %66 = icmp eq i32 %9, %1
  %67 = or i1 %65, %66
  br i1 %67, label %137, label %84

68:                                               ; preds = %23
  %69 = icmp ne i32 %11, 0
  %70 = add i32 %11, -1
  %71 = icmp ugt i32 %70, %2
  %72 = and i1 %69, %71
  %73 = icmp ult i32 %14, %2
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = add i32 %6, -1
  br label %120

77:                                               ; preds = %68
  %78 = icmp ne i32 %6, 0
  %79 = add i32 %6, -1
  %80 = icmp eq i32 %79, %1
  %81 = and i1 %78, %80
  %82 = icmp eq i32 %9, %1
  %83 = or i1 %81, %82
  br i1 %83, label %137, label %120

84:                                               ; preds = %61, %54
  br i1 %32, label %106, label %85

85:                                               ; preds = %48, %43, %84
  %86 = getelementptr inbounds %34, %34* %31, i64 0, i32 43, i32 0
  %87 = load %34*, %34** %86, align 8
  %88 = icmp eq %34* %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds %34, %34* %31, i64 0, i32 11
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %89
  %94 = icmp eq i32 %11, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = icmp ne i32 %13, %2
  %97 = lshr i32 %8, 1
  %98 = icmp ult i32 %97, %1
  %99 = or i1 %98, %96
  br i1 %99, label %136, label %137

100:                                              ; preds = %93
  %101 = add i32 %11, -1
  %102 = icmp eq i32 %101, %2
  %103 = lshr i32 %8, 1
  %104 = icmp ult i32 %103, %1
  %105 = and i1 %104, %102
  br i1 %105, label %137, label %136

106:                                              ; preds = %84, %85, %89
  %107 = icmp ne i32 %6, 0
  %108 = add i32 %6, -1
  %109 = icmp ugt i32 %108, %1
  %110 = and i1 %107, %109
  %111 = icmp ult i32 %9, %1
  %112 = or i1 %110, %111
  br i1 %112, label %136, label %113

113:                                              ; preds = %106
  %114 = icmp ne i32 %11, 0
  %115 = add i32 %11, -1
  %116 = icmp eq i32 %115, %2
  %117 = and i1 %114, %116
  %118 = icmp eq i32 %14, %2
  %119 = or i1 %117, %118
  br i1 %119, label %137, label %136

120:                                              ; preds = %75, %77
  %121 = phi i32 [ %76, %75 ], [ %79, %77 ]
  %122 = icmp eq i32 %3, 1
  %123 = icmp ne i32 %6, 0
  %124 = icmp ugt i32 %121, %1
  %125 = and i1 %123, %124
  %126 = icmp ult i32 %9, %1
  %127 = or i1 %125, %126
  %128 = xor i1 %127, true
  br i1 %122, label %129, label %133

129:                                              ; preds = %120
  %130 = icmp eq i32 %70, %2
  %131 = and i1 %69, %130
  %132 = and i1 %131, %128
  br i1 %132, label %137, label %136

133:                                              ; preds = %120
  %134 = icmp eq i32 %14, %2
  %135 = and i1 %134, %128
  br i1 %135, label %137, label %136

136:                                              ; preds = %129, %95, %113, %133, %106, %100
  br label %137

137:                                              ; preds = %129, %100, %95, %48, %43, %133, %113, %77, %61, %4, %136
  %138 = phi i32 [ 0, %136 ], [ 1, %4 ], [ 2, %61 ], [ 2, %77 ], [ 2, %113 ], [ 2, %133 ], [ 2, %43 ], [ 2, %48 ], [ 2, %95 ], [ 2, %100 ], [ 2, %129 ]
  ret i32 %138
}

declare dso_local %85* @format_create_defaults(%92*, %54*, %3*, %22*, %34*) local_unnamed_addr #2

declare dso_local void @tty_default_colours(%0*, %34*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
