; ModuleID = 'cmd-resize-pane-strip-O3-renamed.bc'
source_filename = "cmd-resize-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i32, i8*, i8*, %6, %6, %6, %6, %7, %17*, %88, %89, i32, i32, %90*, i32, i32, %48*, %91*, i32, %92, %93 }
%6 = type { i64, i64 }
%7 = type { %8, %11, i32, %13*, %14, i16, i16, %6 }
%8 = type { %9, i16, i8, i8, %10, i8* }
%9 = type { %8*, %8** }
%10 = type { void (i32, i16, i8*)* }
%11 = type { %12 }
%12 = type { %7*, %7** }
%13 = type opaque
%14 = type { %15 }
%15 = type { %16, %6 }
%16 = type { %7*, %7** }
%17 = type { i32, %5*, %18*, i32, %85, %86, %87 }
%18 = type { i32, i8*, i8*, %7, %6, %7, %7, %6, %19*, %19*, %78, i32, %79*, %79*, i8*, i32, i32, i32, i32, i32, i32, %82, %90*, i32, %83, %84 }
%19 = type { i32, i32, %18*, %90*, %79*, %79*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %21*, %7, %20*, %75, %75, i32*, i32, %21*, i64, %25*, %25, %25, i64, %33, i8*, i32, i64, i64, i32, %75, %76, %77 }
%20 = type opaque
%21 = type { %13*, %22*, %7, %7, %23*, %23*, %24, %24, void (%21*, i8*)*, void (%21*, i8*)*, void (%21*, i16, i8*)*, i8*, %6, %6, i16 }
%22 = type opaque
%23 = type opaque
%24 = type { i64, i64 }
%25 = type { i8*, i8*, %26*, %27*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %27*, %75, i32, i8*, %31*, %32* }
%26 = type opaque
%27 = type { i32, i32, i32, i32, i32, i32, %28* }
%28 = type <{ i32, i32, %29*, i32, %75*, i32 }>
%29 = type <{ i8, %30 }>
%30 = type { i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, %34** }
%34 = type { %19*, %19*, %35*, i8*, %25*, i32, %74 }
%35 = type { i8*, i8*, %25* (%34*, %36*, %37*)*, void (%34*)*, void (%34*, i32, i32)*, void (%34*, %40*, %5*, %17*, i64, %53*)*, i8* (%34*)*, void (%34*, %40*, %5*, %17*, %37*, %53*)*, void (%34*, %73*)* }
%36 = type { i32, %36*, %5*, %17*, %18*, %19*, i32 }
%37 = type { %38, i32, i8** }
%38 = type { %39* }
%39 = type opaque
%40 = type { i8*, %41*, %42*, %43, i32, i32, %7, i32, %6, %6, %91*, %46*, i8*, i8*, i8*, i32, i8*, i8*, %47, i64, i64, i64, %7, %7, i32, %53, %54, i64, %59*, i64, i32, i8*, %7, i8*, %66*, i64, i32 (%40*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %66*, i32, %5*, %5*, i32, i8*, i32, i32, i32 (%40*, i32, i32)*, %25* (%40*, i32*, i32*)*, void (%40*, %67*)*, i32 (%40*, %68*)*, void (%40*)*, i8*, %7, %69, %72 }
%41 = type opaque
%42 = type opaque
%43 = type { %44* }
%44 = type { i32, %19*, %45 }
%45 = type { %44*, %44*, %44*, i32 }
%46 = type opaque
%47 = type { %40*, %7, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %7, %23*, %7, %23*, %7, i64, %48, %75, %75, i32, %49*, i32, i32, i32, i32, void (%40*, %53*)*, void (%40*, %53*)*, %7, %52* }
%48 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%49 = type { i8*, %47*, i32, [256 x [2 x i8]], %50*, i32, %51 }
%50 = type opaque
%51 = type { %49*, %49** }
%52 = type { i8, i64, %52*, %52*, %52* }
%53 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%54 = type { %7, %25, %25*, i32, %75, [5 x %55] }
%55 = type { i8*, %56 }
%56 = type { %57*, %57** }
%57 = type { i32, i32, i32, i32, %58 }
%58 = type { %57*, %57** }
%59 = type { i8*, %60, %60, i32, %65 }
%60 = type { %61* }
%61 = type { i64, %62*, i8*, i32, %64 }
%62 = type { i32, i32, %63* }
%63 = type opaque
%64 = type { %61*, %61*, %61*, i32 }
%65 = type { %59*, %59*, %59*, i32 }
%66 = type { [18 x i8], i8, i8, i8 }
%67 = type { %40*, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { i64, %53 }
%69 = type { %70* }
%70 = type { %40*, i32, i32, i8*, %23*, %21*, i32, i32, i32, void (%40*, i8*, i32, i32, %23*, i8*)*, i8*, %71 }
%71 = type { %70*, %70*, %70*, i32 }
%72 = type { %40*, %40** }
%73 = type opaque
%74 = type { %34*, %34** }
%75 = type <{ %66, i16, i8, i32, i32, i32 }>
%76 = type { %19*, %19** }
%77 = type { %19*, %19*, %19*, i32 }
%78 = type { %19*, %19** }
%79 = type { i32, %79*, i32, i32, i32, i32, %19*, %80, %81 }
%80 = type { %79*, %79** }
%81 = type { %79*, %79** }
%82 = type { %18*, %18** }
%83 = type { %17*, %17** }
%84 = type { %18*, %18*, %18*, i32 }
%85 = type { %17*, %17*, %17*, i32 }
%86 = type { %17*, %17** }
%87 = type { %17*, %17** }
%88 = type { %17*, %17** }
%89 = type { %17* }
%90 = type opaque
%91 = type opaque
%92 = type { %5*, %5** }
%93 = type { %5*, %5*, %5*, i32 }

@0 = private unnamed_addr constant [12 x i8] c"resize-pane\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"resizep\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"DLMRTt:Ux:y:Z\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"[-DLMRTUZ] [-x width] [-y height] [-t target-pane] [adjustment]\00", align 1
@cmd_resize_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @6 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"adjustment %s\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"width %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %4* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = tail call %37* @cmd_get_args(%3* %0) #4
  %7 = tail call %36* @cmdq_get_target(%4* %1) #4
  %8 = tail call %68* @cmdq_get_event(%4* %1) #4
  %9 = getelementptr inbounds %36, %36* %7, i64 0, i32 5
  %10 = load %19*, %19** %9, align 8
  %11 = getelementptr inbounds %36, %36* %7, i64 0, i32 3
  %12 = load %17*, %17** %11, align 8
  %13 = getelementptr inbounds %17, %17* %12, i64 0, i32 2
  %14 = load %18*, %18** %13, align 8
  %15 = tail call %40* @cmdq_get_client(%4* %1) #4
  %16 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #4
  %17 = getelementptr inbounds %36, %36* %7, i64 0, i32 2
  %18 = bitcast %5** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %5** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #4
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #4
  %23 = getelementptr inbounds %19, %19* %10, i64 0, i32 33, i32 3
  %24 = load %27*, %27** %23, align 8
  %25 = tail call i32 @args_has(%37* %6, i8 zeroext 84) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %19, %19* %10, i64 0, i32 36, i32 0
  %29 = load %34*, %34** %28, align 8
  %30 = icmp eq %34* %29, null
  br i1 %30, label %31, label %143

31:                                               ; preds = %27
  %32 = load %27*, %27** %23, align 8
  %33 = getelementptr inbounds %27, %27* %32, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %19, %19* %10, i64 0, i32 33, i32 5
  %36 = load i32, i32* %35, align 4
  %37 = xor i32 %36, -1
  %38 = add i32 %34, %37
  %39 = getelementptr inbounds %27, %27* %24, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = icmp ugt i32 %38, %40
  %42 = select i1 %41, i32 %40, i32 %38
  tail call void @grid_remove_history(%27* %24, i32 %42) #4
  %43 = load i32, i32* %35, align 4
  %44 = add i32 %43, %42
  store i32 %44, i32* %35, align 4
  %45 = getelementptr inbounds %19, %19* %10, i64 0, i32 14
  %46 = load i32, i32* %45, align 8
  %47 = or i32 %46, 1
  store i32 %47, i32* %45, align 8
  br label %143

48:                                               ; preds = %2
  %49 = tail call i32 @args_has(%37* %6, i8 zeroext 77) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %68, %68* %8, i64 0, i32 1
  %53 = getelementptr inbounds %53, %53* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %143, label %56

56:                                               ; preds = %51
  %57 = call %17* @cmd_mouse_window(%53* nonnull %52, %5** nonnull %3) #4
  %58 = icmp eq %17* %57, null
  %59 = icmp eq %40* %15, null
  %60 = or i1 %59, %58
  br i1 %60, label %143, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %40, %40* %15, i64 0, i32 43
  %63 = load %5*, %5** %62, align 8
  %64 = load %5*, %5** %3, align 8
  %65 = icmp eq %5* %63, %64
  br i1 %65, label %66, label %143

66:                                               ; preds = %61
  %67 = getelementptr inbounds %40, %40* %15, i64 0, i32 18, i32 36
  store void (%40*, %53*)* @7, void (%40*, %53*)** %67, align 8
  call void @7(%40* nonnull %15, %53* nonnull %52)
  br label %143

68:                                               ; preds = %48
  %69 = tail call i32 @args_has(%37* %6, i8 zeroext 90) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %18, %18* %14, i64 0, i32 19
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @window_unzoom(%18* nonnull %14) #4
  br label %80

78:                                               ; preds = %71
  %79 = tail call i32 @window_zoom(%19* %10) #4
  br label %80

80:                                               ; preds = %78, %76
  tail call void @server_redraw_window(%18* nonnull %14) #4
  br label %143

81:                                               ; preds = %68
  tail call void @server_unzoom_window(%18* %14) #4
  %82 = getelementptr inbounds %37, %37* %6, i64 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %37, %37* %6, i64 0, i32 2
  %87 = load i8**, i8*** %86, align 8
  %88 = load i8*, i8** %87, align 8
  %89 = call i64 @strtonum(i8* %88, i64 1, i64 2147483647, i8** nonnull %4) #4
  %90 = trunc i64 %89 to i32
  %91 = load i8*, i8** %4, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* nonnull %91) #4
  br label %143

94:                                               ; preds = %81, %85
  %95 = phi i32 [ %90, %85 ], [ 1, %81 ]
  %96 = call i32 @args_has(%37* nonnull %6, i8 zeroext 120) #4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %18, %18* %14, i64 0, i32 15
  %100 = load i32, i32* %99, align 8
  %101 = zext i32 %100 to i64
  %102 = call i64 @args_percentage(%37* nonnull %6, i8 zeroext 120, i64 0, i64 2147483647, i64 %101, i8** nonnull %5) #4
  %103 = load i8*, i8** %5, align 8
  %104 = icmp eq i8* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i8* nonnull %103) #4
  %106 = load i8*, i8** %5, align 8
  call void @free(i8* %106) #4
  br label %143

107:                                              ; preds = %98
  %108 = trunc i64 %102 to i32
  call void @layout_resize_pane_to(%19* %10, i32 0, i32 %108) #4
  br label %109

109:                                              ; preds = %94, %107
  %110 = call i32 @args_has(%37* nonnull %6, i8 zeroext 121) #4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %18, %18* %14, i64 0, i32 16
  %114 = load i32, i32* %113, align 4
  %115 = zext i32 %114 to i64
  %116 = call i64 @args_percentage(%37* nonnull %6, i8 zeroext 121, i64 0, i64 2147483647, i64 %115, i8** nonnull %5) #4
  %117 = load i8*, i8** %5, align 8
  %118 = icmp eq i8* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i8* nonnull %117) #4
  %120 = load i8*, i8** %5, align 8
  call void @free(i8* %120) #4
  br label %143

121:                                              ; preds = %112
  %122 = trunc i64 %116 to i32
  call void @layout_resize_pane_to(%19* %10, i32 1, i32 %122) #4
  br label %123

123:                                              ; preds = %109, %121
  %124 = call i32 @args_has(%37* nonnull %6, i8 zeroext 76) #4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = sub i32 0, %95
  call void @layout_resize_pane(%19* %10, i32 0, i32 %127, i32 1) #4
  br label %141

128:                                              ; preds = %123
  %129 = call i32 @args_has(%37* nonnull %6, i8 zeroext 82) #4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @layout_resize_pane(%19* %10, i32 0, i32 %95, i32 1) #4
  br label %141

132:                                              ; preds = %128
  %133 = call i32 @args_has(%37* nonnull %6, i8 zeroext 85) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = sub i32 0, %95
  call void @layout_resize_pane(%19* %10, i32 1, i32 %136, i32 1) #4
  br label %141

137:                                              ; preds = %132
  %138 = call i32 @args_has(%37* nonnull %6, i8 zeroext 68) #4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @layout_resize_pane(%19* %10, i32 1, i32 %95, i32 1) #4
  br label %141

141:                                              ; preds = %137, %131, %140, %135, %126
  %142 = load %18*, %18** %13, align 8
  call void @server_redraw_window(%18* %142) #4
  br label %143

143:                                              ; preds = %61, %56, %51, %27, %141, %119, %105, %93, %80, %66, %31
  %144 = phi i32 [ 0, %31 ], [ 0, %66 ], [ 0, %80 ], [ -1, %105 ], [ -1, %119 ], [ 0, %141 ], [ -1, %93 ], [ 0, %27 ], [ 0, %51 ], [ 0, %56 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #4
  ret i32 %144
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %37* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %36* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %68* @cmdq_get_event(%4*) local_unnamed_addr #2

declare dso_local %40* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%37*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @grid_remove_history(%27*, i32) local_unnamed_addr #2

declare dso_local %17* @cmd_mouse_window(%53*, %5**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @7(%40* nocapture %0, %53* %1) #0 {
  %3 = alloca [5 x %79*], align 16
  %4 = bitcast [5 x %79*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #4
  %5 = tail call %17* @cmd_mouse_window(%53* %1, %5** null) #4
  %6 = icmp eq %17* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %40, %40* %0, i64 0, i32 18, i32 36
  store void (%40*, %53*)* null, void (%40*, %53*)** %8, align 8
  br label %149

9:                                                ; preds = %2
  %10 = getelementptr inbounds %17, %17* %5, i64 0, i32 2
  %11 = load %18*, %18** %10, align 8
  %12 = getelementptr inbounds %53, %53* %1, i64 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %53, %53* %1, i64 0, i32 12
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds %53, %53* %1, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %53, %53* %1, i64 0, i32 11
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds %53, %53* %1, i64 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %9
  %26 = getelementptr inbounds %53, %53* %1, i64 0, i32 4
  %27 = load i32, i32* %26, align 4
  %28 = icmp ult i32 %16, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = sub i32 %16, %27
  %31 = getelementptr inbounds %53, %53* %1, i64 0, i32 9
  %32 = load i32, i32* %31, align 8
  %33 = add i32 %32, %15
  %34 = getelementptr inbounds %53, %53* %1, i64 0, i32 8
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, %20
  br label %52

37:                                               ; preds = %9, %25
  %38 = icmp slt i32 %23, 1
  %39 = icmp ult i32 %16, %23
  %40 = or i1 %38, %39
  %41 = add nsw i32 %23, -1
  %42 = select i1 %40, i32 %16, i32 %41
  %43 = getelementptr inbounds %53, %53* %1, i64 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, %15
  %46 = getelementptr inbounds %53, %53* %1, i64 0, i32 8
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, %20
  br i1 %24, label %49, label %60

49:                                               ; preds = %37
  %50 = getelementptr inbounds %53, %53* %1, i64 0, i32 4
  %51 = load i32, i32* %50, align 4
  br label %52

52:                                               ; preds = %49, %29
  %53 = phi i32 [ %27, %29 ], [ %51, %49 ]
  %54 = phi i32 [ %36, %29 ], [ %48, %49 ]
  %55 = phi i32 [ %33, %29 ], [ %45, %49 ]
  %56 = phi i32 [ %30, %29 ], [ %42, %49 ]
  %57 = icmp ult i32 %55, %53
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = sub i32 %55, %53
  br label %69

60:                                               ; preds = %52, %37
  %61 = phi i32 [ %41, %37 ], [ -1, %52 ]
  %62 = phi i32 [ %48, %37 ], [ %54, %52 ]
  %63 = phi i32 [ %45, %37 ], [ %55, %52 ]
  %64 = phi i32 [ %42, %37 ], [ %56, %52 ]
  %65 = icmp slt i32 %23, 1
  %66 = icmp ult i32 %63, %23
  %67 = or i1 %65, %66
  %68 = select i1 %67, i32 %63, i32 %61
  br label %69

69:                                               ; preds = %60, %58
  %70 = phi i32 [ %54, %58 ], [ %62, %60 ]
  %71 = phi i32 [ %56, %58 ], [ %64, %60 ]
  %72 = phi i32 [ %59, %58 ], [ %68, %60 ]
  %73 = getelementptr inbounds %18, %18* %11, i64 0, i32 12
  %74 = load %79*, %79** %73, align 8
  %75 = tail call %79* @layout_search_by_border(%79* %74, i32 %70, i32 %72) #4
  %76 = icmp eq %79* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 0
  store %79* %75, %79** %78, align 16
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i32 [ 0, %69 ], [ 1, %77 ]
  %81 = load %79*, %79** %73, align 8
  %82 = add i32 %72, 1
  %83 = tail call %79* @layout_search_by_border(%79* %81, i32 %70, i32 %82) #4
  %84 = icmp eq %79* %83, null
  br i1 %84, label %158, label %150

85:                                               ; preds = %202, %215, %221, %227, %212
  %86 = phi i32 [ %213, %212 ], [ %195, %227 ], [ %195, %221 ], [ %195, %215 ], [ %195, %202 ]
  %87 = icmp eq i32 %71, %72
  %88 = sub i32 %71, %72
  %89 = icmp ne i32 %21, %70
  %90 = sub i32 %21, %70
  br i1 %87, label %126, label %91

91:                                               ; preds = %85
  %92 = zext i32 %86 to i64
  br i1 %89, label %93, label %110

93:                                               ; preds = %91, %106
  %94 = phi i64 [ %108, %106 ], [ 0, %91 ]
  %95 = phi i32 [ %107, %106 ], [ 0, %91 ]
  %96 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 %94
  %97 = load %79*, %79** %96, align 8
  %98 = getelementptr inbounds %79, %79* %97, i64 0, i32 1
  %99 = load %79*, %79** %98, align 8
  %100 = getelementptr inbounds %79, %79* %99, i64 0, i32 0
  %101 = load i32, i32* %100, align 8
  switch i32 %101, label %106 [
    i32 1, label %104
    i32 0, label %102
  ]

102:                                              ; preds = %93
  tail call void @layout_resize_layout(%18* %11, %79* %97, i32 0, i32 %90, i32 0) #4
  %103 = add i32 %95, 1
  br label %106

104:                                              ; preds = %93
  tail call void @layout_resize_layout(%18* %11, %79* %97, i32 1, i32 %88, i32 0) #4
  %105 = add i32 %95, 1
  br label %106

106:                                              ; preds = %93, %104, %102
  %107 = phi i32 [ %105, %104 ], [ %103, %102 ], [ %95, %93 ]
  %108 = add nuw nsw i64 %94, 1
  %109 = icmp eq i64 %108, %92
  br i1 %109, label %145, label %93

110:                                              ; preds = %91, %122
  %111 = phi i64 [ %124, %122 ], [ 0, %91 ]
  %112 = phi i32 [ %123, %122 ], [ 0, %91 ]
  %113 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 %111
  %114 = load %79*, %79** %113, align 8
  %115 = getelementptr inbounds %79, %79* %114, i64 0, i32 1
  %116 = load %79*, %79** %115, align 8
  %117 = getelementptr inbounds %79, %79* %116, i64 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %110
  tail call void @layout_resize_layout(%18* %11, %79* %114, i32 1, i32 %88, i32 0) #4
  %121 = add i32 %112, 1
  br label %122

122:                                              ; preds = %110, %120
  %123 = phi i32 [ %121, %120 ], [ %112, %110 ]
  %124 = add nuw nsw i64 %111, 1
  %125 = icmp eq i64 %124, %92
  br i1 %125, label %145, label %110

126:                                              ; preds = %85
  br i1 %89, label %127, label %149

127:                                              ; preds = %126
  %128 = zext i32 %86 to i64
  br label %129

129:                                              ; preds = %141, %127
  %130 = phi i64 [ 0, %127 ], [ %143, %141 ]
  %131 = phi i32 [ 0, %127 ], [ %142, %141 ]
  %132 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 %130
  %133 = load %79*, %79** %132, align 8
  %134 = getelementptr inbounds %79, %79* %133, i64 0, i32 1
  %135 = load %79*, %79** %134, align 8
  %136 = getelementptr inbounds %79, %79* %135, i64 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  tail call void @layout_resize_layout(%18* %11, %79* %133, i32 0, i32 %90, i32 0) #4
  %140 = add i32 %131, 1
  br label %141

141:                                              ; preds = %139, %129
  %142 = phi i32 [ %140, %139 ], [ %131, %129 ]
  %143 = add nuw nsw i64 %130, 1
  %144 = icmp eq i64 %143, %128
  br i1 %144, label %145, label %129

145:                                              ; preds = %122, %106, %141
  %146 = phi i32 [ %142, %141 ], [ %107, %106 ], [ %123, %122 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  tail call void @server_redraw_window(%18* %11) #4
  br label %149

149:                                              ; preds = %126, %148, %145, %212, %7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #4
  ret void

150:                                              ; preds = %79
  %151 = icmp ne i32 %80, 0
  %152 = icmp eq %79* %75, %83
  %153 = and i1 %151, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = zext i32 %80 to i64
  %156 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 %155
  store %79* %83, %79** %156, align 8
  %157 = add nuw nsw i32 %80, 1
  br label %158

158:                                              ; preds = %150, %154, %79
  %159 = phi i32 [ %80, %79 ], [ %157, %154 ], [ %80, %150 ]
  %160 = load %79*, %79** %73, align 8
  %161 = add i32 %70, 1
  %162 = tail call %79* @layout_search_by_border(%79* %160, i32 %161, i32 %72) #4
  %163 = icmp eq %79* %162, null
  br i1 %163, label %176, label %164

164:                                              ; preds = %158
  %165 = icmp eq i32 %159, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 0
  %168 = load %79*, %79** %167, align 16
  %169 = icmp eq %79* %168, %162
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = icmp ugt i32 %159, 1
  br i1 %171, label %241, label %172

172:                                              ; preds = %241, %170, %164
  %173 = zext i32 %159 to i64
  %174 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 %173
  store %79* %162, %79** %174, align 8
  %175 = add nsw i32 %159, 1
  br label %176

176:                                              ; preds = %166, %241, %172, %158
  %177 = phi i32 [ %159, %158 ], [ %175, %172 ], [ %159, %241 ], [ %159, %166 ]
  %178 = load %79*, %79** %73, align 8
  %179 = add i32 %72, -1
  %180 = tail call %79* @layout_search_by_border(%79* %178, i32 %70, i32 %179) #4
  %181 = icmp eq %79* %180, null
  br i1 %181, label %194, label %182

182:                                              ; preds = %176
  %183 = icmp eq i32 %177, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 0
  %186 = load %79*, %79** %185, align 16
  %187 = icmp eq %79* %186, %180
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = icmp ugt i32 %177, 1
  br i1 %189, label %231, label %190

190:                                              ; preds = %237, %188, %235, %182
  %191 = zext i32 %177 to i64
  %192 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 %191
  store %79* %180, %79** %192, align 8
  %193 = add nsw i32 %177, 1
  br label %194

194:                                              ; preds = %184, %231, %237, %190, %176
  %195 = phi i32 [ %177, %176 ], [ %193, %190 ], [ %177, %237 ], [ %177, %231 ], [ %177, %184 ]
  %196 = load %79*, %79** %73, align 8
  %197 = add i32 %70, -1
  %198 = tail call %79* @layout_search_by_border(%79* %196, i32 %197, i32 %72) #4
  %199 = icmp eq %79* %198, null
  br i1 %199, label %212, label %200

200:                                              ; preds = %194
  %201 = icmp eq i32 %195, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 0
  %204 = load %79*, %79** %203, align 16
  %205 = icmp eq %79* %204, %198
  br i1 %205, label %85, label %206

206:                                              ; preds = %202
  %207 = icmp ugt i32 %195, 1
  br i1 %207, label %215, label %208

208:                                              ; preds = %227, %206, %219, %225, %200
  %209 = zext i32 %195 to i64
  %210 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 %209
  store %79* %198, %79** %210, align 8
  %211 = add i32 %195, 1
  br label %212

212:                                              ; preds = %208, %194
  %213 = phi i32 [ %195, %194 ], [ %211, %208 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %149, label %85

215:                                              ; preds = %206
  %216 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 1
  %217 = load %79*, %79** %216, align 8
  %218 = icmp eq %79* %217, %198
  br i1 %218, label %85, label %219

219:                                              ; preds = %215
  %220 = icmp ugt i32 %195, 2
  br i1 %220, label %221, label %208

221:                                              ; preds = %219
  %222 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 2
  %223 = load %79*, %79** %222, align 16
  %224 = icmp eq %79* %223, %198
  br i1 %224, label %85, label %225

225:                                              ; preds = %221
  %226 = icmp ugt i32 %195, 3
  br i1 %226, label %227, label %208

227:                                              ; preds = %225
  %228 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 3
  %229 = load %79*, %79** %228, align 8
  %230 = icmp eq %79* %229, %198
  br i1 %230, label %85, label %208

231:                                              ; preds = %188
  %232 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 1
  %233 = load %79*, %79** %232, align 8
  %234 = icmp eq %79* %233, %180
  br i1 %234, label %194, label %235

235:                                              ; preds = %231
  %236 = icmp ugt i32 %177, 2
  br i1 %236, label %237, label %190

237:                                              ; preds = %235
  %238 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 2
  %239 = load %79*, %79** %238, align 16
  %240 = icmp eq %79* %239, %180
  br i1 %240, label %194, label %190

241:                                              ; preds = %170
  %242 = getelementptr inbounds [5 x %79*], [5 x %79*]* %3, i64 0, i64 1
  %243 = load %79*, %79** %242, align 8
  %244 = icmp eq %79* %243, %162
  br i1 %244, label %176, label %172
}

declare dso_local i32 @window_unzoom(%18*) local_unnamed_addr #2

declare dso_local i32 @window_zoom(%19*) local_unnamed_addr #2

declare dso_local void @server_redraw_window(%18*) local_unnamed_addr #2

declare dso_local void @server_unzoom_window(%18*) local_unnamed_addr #2

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @args_percentage(%37*, i8 zeroext, i64, i64, i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @layout_resize_pane_to(%19*, i32, i32) local_unnamed_addr #2

declare dso_local void @layout_resize_pane(%19*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %79* @layout_search_by_border(%79*, i32, i32) local_unnamed_addr #2

declare dso_local void @layout_resize_layout(%18*, %79*, i32, i32, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
