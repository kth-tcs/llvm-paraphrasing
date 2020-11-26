; ModuleID = 'cmd-join-pane-strip-O3-renamed.bc'
source_filename = "cmd-join-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i32, %8*, %9*, %28*, %32*, %40*, i32 }
%9 = type { i32, i8*, i8*, %10, %10, %10, %10, %11, %28*, %21, %22, i32, i32, %23*, i32, i32, %24*, %25*, i32, %26, %27 }
%10 = type { i64, i64 }
%11 = type { %12, %15, i32, %17*, %18, i16, i16, %10 }
%12 = type { %13, i16, i8, i8, %14, i8* }
%13 = type { %12*, %12** }
%14 = type { void (i32, i16, i8*)* }
%15 = type { %16 }
%16 = type { %11*, %11** }
%17 = type opaque
%18 = type { %19 }
%19 = type { %20, %10 }
%20 = type { %11*, %11** }
%21 = type { %28*, %28** }
%22 = type { %28* }
%23 = type opaque
%24 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%25 = type opaque
%26 = type { %9*, %9** }
%27 = type { %9*, %9*, %9*, i32 }
%28 = type { i32, %9*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %11, %10, %11, %11, %10, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %23*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %23*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %11, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %17*, %43*, %11, %11, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %10, %10, i16 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64 }
%46 = type { i8*, i8*, %47*, %48*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %48*, %91, i32, i8*, %52*, %53* }
%47 = type opaque
%48 = type { i32, i32, i32, i32, i32, i32, %49* }
%49 = type <{ i32, i32, %50*, i32, %91*, i32 }>
%50 = type <{ i8, %51 }>
%51 = type { i32 }
%52 = type opaque
%53 = type opaque
%54 = type { %55*, %55** }
%55 = type { %40*, %40*, %56*, i8*, %46*, i32, %90 }
%56 = type { i8*, i8*, %46* (%55*, %8*, %5*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %9*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %11, i32, %10, %10, %25*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %11, %11, i32, %69, %70, i64, %75*, i64, i32, i8*, %11, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %9*, %9*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %11, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %11, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %11, %44*, %11, %44*, %11, i64, %24, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %11, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %11, %46, %46*, i32, %91, [5 x %71] }
%71 = type { i8*, %72 }
%72 = type { %73*, %73** }
%73 = type { i32, i32, i32, i32, %74 }
%74 = type { %73*, %73** }
%75 = type { i8*, %76, %76, i32, %81 }
%76 = type { %77* }
%77 = type { i64, %78*, i8*, i32, %80 }
%78 = type { i32, i32, %79* }
%79 = type opaque
%80 = type { %77*, %77*, %77*, i32 }
%81 = type { %75*, %75*, %75*, i32 }
%82 = type { [18 x i8], i8, i8, i8 }
%83 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%84 = type { i64, %69 }
%85 = type { %86* }
%86 = type { %57*, i32, i32, i8*, %44*, %42*, i32, i32, i32, void (%57*, i8*, i32, i32, %44*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %55*, %55** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %40*, %40** }
%93 = type { %40*, %40*, %40*, i32 }

@0 = private unnamed_addr constant [10 x i8] c"join-pane\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"joinp\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"bdfhvp:l:s:t:\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"[-bdfhv] [-l size] [-s src-pane] [-t dst-pane]\00", align 1
@cmd_join_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 0, i32 8 }, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [10 x i8] c"move-pane\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"movep\00", align 1
@cmd_move_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 0, i32 8 }, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@6 = private unnamed_addr constant [42 x i8] c"source and target panes must be different\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"size %s\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"create pane failed: pane too small\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = tail call %5* @cmd_get_args(%3* %0) #4
  %5 = tail call %8* @cmdq_get_current(%4* %1) #4
  %6 = tail call %8* @cmdq_get_target(%4* %1) #4
  %7 = tail call %8* @cmdq_get_source(%4* %1) #4
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  store i8* null, i8** %3, align 8
  %9 = getelementptr inbounds %8, %8* %6, i64 0, i32 2
  %10 = load %9*, %9** %9, align 8
  %11 = getelementptr inbounds %8, %8* %6, i64 0, i32 3
  %12 = load %28*, %28** %11, align 8
  %13 = getelementptr inbounds %8, %8* %6, i64 0, i32 5
  %14 = load %40*, %40** %13, align 8
  %15 = getelementptr inbounds %28, %28* %12, i64 0, i32 2
  %16 = load %32*, %32** %15, align 8
  %17 = getelementptr inbounds %28, %28* %12, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  tail call void @server_unzoom_window(%32* %16) #4
  %19 = getelementptr inbounds %8, %8* %7, i64 0, i32 3
  %20 = load %28*, %28** %19, align 8
  %21 = getelementptr inbounds %8, %8* %7, i64 0, i32 5
  %22 = load %40*, %40** %21, align 8
  %23 = getelementptr inbounds %28, %28* %20, i64 0, i32 2
  %24 = load %32*, %32** %23, align 8
  tail call void @server_unzoom_window(%32* %24) #4
  %25 = icmp eq %40* %22, %14
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i64 0, i64 0)) #4
  br label %128

27:                                               ; preds = %2
  %28 = tail call i32 @args_has(%5* %4, i8 zeroext 104) #4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @args_has(%5* %4, i8 zeroext 108) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %27
  br i1 %29, label %34, label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds %40, %40* %14, i64 0, i32 7
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = call i64 @args_percentage(%5* %4, i8 zeroext 108, i64 0, i64 2147483647, i64 %37, i8** nonnull %3) #4
  %39 = trunc i64 %38 to i32
  br label %65

40:                                               ; preds = %33
  %41 = getelementptr inbounds %40, %40* %14, i64 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = call i64 @args_percentage(%5* %4, i8 zeroext 108, i64 0, i64 2147483647, i64 %43, i8** nonnull %3) #4
  %45 = trunc i64 %44 to i32
  br label %65

46:                                               ; preds = %27
  %47 = tail call i32 @args_has(%5* %4, i8 zeroext 112) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = call i64 @args_strtonum(%5* %4, i8 zeroext 112, i64 0, i64 100, i8** nonnull %3) #4
  %51 = trunc i64 %50 to i32
  %52 = load i8*, i8** %3, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  br i1 %29, label %55, label %60

55:                                               ; preds = %54
  %56 = getelementptr inbounds %40, %40* %14, i64 0, i32 7
  %57 = load i32, i32* %56, align 4
  %58 = mul i32 %57, %51
  %59 = udiv i32 %58, 100
  br label %65

60:                                               ; preds = %54
  %61 = getelementptr inbounds %40, %40* %14, i64 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = mul i32 %62, %51
  %64 = udiv i32 %63, 100
  br label %65

65:                                               ; preds = %46, %55, %60, %34, %40
  %66 = phi i32 [ -1, %46 ], [ %64, %60 ], [ %59, %55 ], [ %45, %40 ], [ %39, %34 ]
  %67 = load i8*, i8** %3, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %49, %65
  %70 = phi i8* [ %67, %65 ], [ %52, %49 ]
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8* nonnull %70) #4
  %71 = load i8*, i8** %3, align 8
  call void @free(i8* %71) #4
  br label %128

72:                                               ; preds = %65
  %73 = call i32 @args_has(%5* %4, i8 zeroext 98) #4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 8
  %76 = call i32 @args_has(%5* %4, i8 zeroext 102) #4
  %77 = icmp eq i32 %76, 0
  %78 = or i32 %75, 32
  %79 = select i1 %77, i32 %75, i32 %78
  %80 = call %34* @layout_split_pane(%40* %14, i32 %30, i32 %66, i32 %79) #4
  %81 = icmp eq %34* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i64 0, i64 0)) #4
  br label %128

83:                                               ; preds = %72
  call void @layout_close_pane(%40* %22) #4
  call void @server_client_remove_pane(%40* %22) #4
  call void @window_lost_pane(%32* %24, %40* %22) #4
  %84 = getelementptr inbounds %40, %40* %22, i64 0, i32 43, i32 0
  %85 = load %40*, %40** %84, align 8
  %86 = icmp eq %40* %85, null
  %87 = getelementptr inbounds %40, %40* %22, i64 0, i32 43, i32 1
  %88 = bitcast %40*** %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = ptrtoint %40* %85 to i64
  br i1 %86, label %96, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %40, %40* %85, i64 0, i32 43, i32 1
  %93 = bitcast %40*** %92 to i64*
  store i64 %89, i64* %93, align 8
  %94 = bitcast %40*** %87 to i64**
  %95 = load i64*, i64** %94, align 8
  br label %100

96:                                               ; preds = %83
  %97 = inttoptr i64 %89 to i64*
  %98 = getelementptr inbounds %32, %32* %24, i64 0, i32 10, i32 1
  %99 = bitcast %40*** %98 to i64*
  store i64 %89, i64* %99, align 8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i64* [ %97, %96 ], [ %95, %91 ]
  store i64 %90, i64* %101, align 8
  %102 = getelementptr inbounds %40, %40* %22, i64 0, i32 2
  store %32* %16, %32** %102, align 8
  %103 = getelementptr inbounds %40, %40* %22, i64 0, i32 3
  %104 = load %23*, %23** %103, align 8
  %105 = getelementptr inbounds %32, %32* %16, i64 0, i32 22
  %106 = load %23*, %23** %105, align 8
  call void @options_set_parent(%23* %104, %23* %106) #4
  %107 = getelementptr inbounds %40, %40* %22, i64 0, i32 14
  %108 = load i32, i32* %107, align 8
  %109 = or i32 %108, 4096
  store i32 %109, i32* %107, align 8
  %110 = getelementptr inbounds %40, %40* %14, i64 0, i32 43, i32 0
  %111 = load %40*, %40** %110, align 8
  store %40* %111, %40** %84, align 8
  %112 = icmp eq %40* %111, null
  %113 = getelementptr inbounds %32, %32* %16, i64 0, i32 10, i32 1
  %114 = getelementptr inbounds %40, %40* %111, i64 0, i32 43, i32 1
  %115 = select i1 %112, %40*** %113, %40*** %114
  store %40** %84, %40*** %115, align 8
  store %40* %22, %40** %110, align 8
  store %40** %110, %40*** %87, align 8
  call void @layout_assign_pane(%34* nonnull %80, %40* nonnull %22) #4
  call void @recalculate_sizes() #4
  call void @server_redraw_window(%32* %24) #4
  call void @server_redraw_window(%32* nonnull %16) #4
  %116 = call i32 @args_has(%5* %4, i8 zeroext 100) #4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %100
  %119 = call i32 @window_set_active_pane(%32* nonnull %16, %40* nonnull %22, i32 1) #4
  %120 = call i32 @session_select(%9* %10, i32 %18) #4
  call void @cmd_find_from_session(%8* %5, %9* %10, i32 0) #4
  call void @server_redraw_session(%9* %10) #4
  br label %122

121:                                              ; preds = %100
  call void @server_status_session(%9* %10) #4
  br label %122

122:                                              ; preds = %121, %118
  %123 = call i32 @window_count_panes(%32* %24) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @server_kill_window(%32* %24) #4
  br label %127

126:                                              ; preds = %122
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), %32* %24) #4
  br label %127

127:                                              ; preds = %126, %125
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), %32* nonnull %16) #4
  br label %128

128:                                              ; preds = %127, %82, %69, %26
  %129 = phi i32 [ -1, %26 ], [ -1, %69 ], [ -1, %82 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  ret i32 %129
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_current(%4*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_source(%4*) local_unnamed_addr #2

declare dso_local void @server_unzoom_window(%32*) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i64 @args_percentage(%5*, i8 zeroext, i64, i64, i64, i8**) local_unnamed_addr #2

declare dso_local i64 @args_strtonum(%5*, i8 zeroext, i64, i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local %34* @layout_split_pane(%40*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @layout_close_pane(%40*) local_unnamed_addr #2

declare dso_local void @server_client_remove_pane(%40*) local_unnamed_addr #2

declare dso_local void @window_lost_pane(%32*, %40*) local_unnamed_addr #2

declare dso_local void @options_set_parent(%23*, %23*) local_unnamed_addr #2

declare dso_local void @layout_assign_pane(%34*, %40*) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #2

declare dso_local void @server_redraw_window(%32*) local_unnamed_addr #2

declare dso_local i32 @window_set_active_pane(%32*, %40*, i32) local_unnamed_addr #2

declare dso_local i32 @session_select(%9*, i32) local_unnamed_addr #2

declare dso_local void @cmd_find_from_session(%8*, %9*, i32) local_unnamed_addr #2

declare dso_local void @server_redraw_session(%9*) local_unnamed_addr #2

declare dso_local void @server_status_session(%9*) local_unnamed_addr #2

declare dso_local i32 @window_count_panes(%32*) local_unnamed_addr #2

declare dso_local void @server_kill_window(%32*) local_unnamed_addr #2

declare dso_local void @notify_window(i8*, %32*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
