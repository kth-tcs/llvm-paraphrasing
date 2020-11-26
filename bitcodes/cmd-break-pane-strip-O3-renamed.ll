; ModuleID = 'cmd-break-pane-strip-O3-renamed.bc'
source_filename = "cmd-break-pane.c"
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
%94 = type opaque

@0 = private unnamed_addr constant [11 x i8] c"break-pane\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"breakp\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"adPF:n:s:t:\00", align 1
@3 = private unnamed_addr constant [66 x i8] c"[-adP] [-F format] [-n window-name] [-s src-pane] [-t dst-window]\00", align 1
@cmd_break_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 0, i32 0 }, %2 { i8 116, i32 1, i32 4 }, i32 0, i32 (%3*, %4*)* @9 }, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"index in use: %d\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"automatic-rename\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"base-index\00", align 1
@8 = private unnamed_addr constant [46 x i8] c"#{session_name}:#{window_index}.#{pane_index}\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = tail call %5* @cmd_get_args(%3* %0) #4
  %5 = tail call %8* @cmdq_get_current(%4* %1) #4
  %6 = tail call %8* @cmdq_get_target(%4* %1) #4
  %7 = tail call %8* @cmdq_get_source(%4* %1) #4
  %8 = tail call %57* @cmdq_get_target_client(%4* %1) #4
  %9 = getelementptr inbounds %8, %8* %7, i64 0, i32 3
  %10 = load %28*, %28** %9, align 8
  %11 = getelementptr inbounds %8, %8* %7, i64 0, i32 2
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %8, %8* %6, i64 0, i32 2
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %8, %8* %7, i64 0, i32 5
  %16 = load %40*, %40** %15, align 8
  %17 = getelementptr inbounds %28, %28* %10, i64 0, i32 2
  %18 = load %32*, %32** %17, align 8
  %19 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  %20 = getelementptr inbounds %8, %8* %6, i64 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = tail call i32 @args_has(%5* %4, i8 zeroext 97) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %8, %8* %6, i64 0, i32 3
  %26 = load %28*, %28** %25, align 8
  %27 = icmp eq %28* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @winlink_shuffle_up(%9* %14, %28* nonnull %26) #4
  br label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %9, %9* %14, i64 0, i32 8
  %32 = load %28*, %28** %31, align 8
  %33 = tail call i32 @winlink_shuffle_up(%9* %14, %28* %32) #4
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %141, label %37

37:                                               ; preds = %2, %34
  %38 = phi i32 [ %35, %34 ], [ %21, %2 ]
  tail call void @server_unzoom_window(%32* %18) #4
  %39 = tail call i32 @window_count_panes(%32* %18) #4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = tail call i32 @args_has(%5* %4, i8 zeroext 100) #4
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @server_link_window(%9* %12, %28* %10, %9* %14, i32 %38, i32 0, i32 %44, i8** nonnull %3) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i8*, i8** %3, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %48) #4
  %49 = load i8*, i8** %3, align 8
  call void @free(i8* %49) #4
  br label %141

50:                                               ; preds = %41
  call void @server_unlink_window(%9* %12, %28* %10) #4
  br label %141

51:                                               ; preds = %37
  %52 = icmp eq i32 %38, -1
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %9, %9* %14, i64 0, i32 10
  %55 = tail call %28* @winlink_find_by_index(%22* nonnull %54, i32 %38) #4
  %56 = icmp eq %28* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i32 %38) #4
  br label %141

58:                                               ; preds = %53, %51
  %59 = getelementptr inbounds %40, %40* %16, i64 0, i32 43, i32 0
  %60 = load %40*, %40** %59, align 8
  %61 = icmp eq %40* %60, null
  %62 = getelementptr inbounds %40, %40* %16, i64 0, i32 43, i32 1
  %63 = bitcast %40*** %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = ptrtoint %40* %60 to i64
  br i1 %61, label %71, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %40, %40* %60, i64 0, i32 43, i32 1
  %68 = bitcast %40*** %67 to i64*
  store i64 %64, i64* %68, align 8
  %69 = bitcast %40*** %62 to i64**
  %70 = load i64*, i64** %69, align 8
  br label %75

71:                                               ; preds = %58
  %72 = inttoptr i64 %64 to i64*
  %73 = getelementptr inbounds %32, %32* %18, i64 0, i32 10, i32 1
  %74 = bitcast %40*** %73 to i64*
  store i64 %64, i64* %74, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i64* [ %72, %71 ], [ %70, %66 ]
  store i64 %65, i64* %76, align 8
  tail call void @server_client_remove_pane(%40* nonnull %16) #4
  tail call void @window_lost_pane(%32* %18, %40* nonnull %16) #4
  tail call void @layout_close_pane(%40* nonnull %16) #4
  %77 = getelementptr inbounds %32, %32* %18, i64 0, i32 15
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds %32, %32* %18, i64 0, i32 16
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds %32, %32* %18, i64 0, i32 17
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds %32, %32* %18, i64 0, i32 18
  %84 = load i32, i32* %83, align 4
  %85 = tail call %32* @window_create(i32 %78, i32 %80, i32 %82, i32 %84) #4
  %86 = getelementptr inbounds %40, %40* %16, i64 0, i32 2
  store %32* %85, %32** %86, align 8
  %87 = getelementptr inbounds %40, %40* %16, i64 0, i32 3
  %88 = load %23*, %23** %87, align 8
  %89 = getelementptr inbounds %32, %32* %85, i64 0, i32 22
  %90 = load %23*, %23** %89, align 8
  tail call void @options_set_parent(%23* %88, %23* %90) #4
  %91 = getelementptr inbounds %40, %40* %16, i64 0, i32 14
  %92 = load i32, i32* %91, align 8
  %93 = or i32 %92, 4096
  store i32 %93, i32* %91, align 8
  %94 = getelementptr inbounds %32, %32* %85, i64 0, i32 10, i32 0
  %95 = load %40*, %40** %94, align 8
  store %40* %95, %40** %59, align 8
  %96 = icmp eq %40* %95, null
  %97 = getelementptr inbounds %32, %32* %85, i64 0, i32 10, i32 1
  %98 = getelementptr inbounds %40, %40* %95, i64 0, i32 43, i32 1
  %99 = select i1 %96, %40*** %97, %40*** %98
  store %40** %59, %40*** %99, align 8
  store %40* %16, %40** %94, align 8
  store %40** %94, %40*** %62, align 8
  %100 = getelementptr inbounds %32, %32* %85, i64 0, i32 8
  store %40* %16, %40** %100, align 8
  %101 = getelementptr inbounds %32, %32* %85, i64 0, i32 1
  %102 = bitcast i8** %101 to %57**
  store %57* %8, %57** %102, align 8
  %103 = tail call i32 @args_has(%5* %4, i8 zeroext 110) #4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %75
  %106 = tail call i8* @default_window_name(%32* nonnull %85) #4
  tail call void @window_set_name(%32* nonnull %85, i8* %106) #4
  tail call void @free(i8* %106) #4
  br label %111

107:                                              ; preds = %75
  %108 = tail call i8* @args_get(%5* %4, i8 zeroext 110) #4
  tail call void @window_set_name(%32* nonnull %85, i8* %108) #4
  %109 = load %23*, %23** %89, align 8
  %110 = tail call %94* @options_set_number(%23* %109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i64 0) #4
  br label %111

111:                                              ; preds = %107, %105
  tail call void @layout_init(%32* nonnull %85, %40* nonnull %16) #4
  %112 = load i32, i32* %91, align 8
  %113 = or i32 %112, 128
  store i32 %113, i32* %91, align 8
  br i1 %52, label %114, label %120

114:                                              ; preds = %111
  %115 = getelementptr inbounds %9, %9* %14, i64 0, i32 13
  %116 = load %23*, %23** %115, align 8
  %117 = tail call i64 @options_get_number(%23* %116, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)) #4
  %118 = trunc i64 %117 to i32
  %119 = xor i32 %118, -1
  br label %120

120:                                              ; preds = %114, %111
  %121 = phi i32 [ %119, %114 ], [ %38, %111 ]
  %122 = call %28* @session_attach(%9* %14, %32* nonnull %85, i32 %121, i8** nonnull %3) #4
  %123 = call i32 @args_has(%5* %4, i8 zeroext 100) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds %28, %28* %122, i64 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = call i32 @session_select(%9* %14, i32 %127) #4
  call void @cmd_find_from_session(%8* %5, %9* %14, i32 0) #4
  br label %129

129:                                              ; preds = %120, %125
  call void @server_redraw_session(%9* %12) #4
  %130 = icmp eq %9* %12, %14
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  call void @server_redraw_session(%9* %14) #4
  call void @server_status_session_group(%9* %12) #4
  call void @server_status_session_group(%9* %14) #4
  br label %133

132:                                              ; preds = %129
  call void @server_status_session_group(%9* %12) #4
  br label %133

133:                                              ; preds = %132, %131
  %134 = call i32 @args_has(%5* %4, i8 zeroext 80) #4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = call i8* @args_get(%5* %4, i8 zeroext 70) #4
  %138 = icmp eq i8* %137, null
  %139 = select i1 %138, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @8, i64 0, i64 0), i8* %137
  %140 = call i8* @format_single(%4* %1, i8* %139, %57* %8, %9* %14, %28* %122, %40* nonnull %16) #4
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %140) #4
  call void @free(i8* %140) #4
  br label %141

141:                                              ; preds = %136, %133, %34, %57, %50, %47
  %142 = phi i32 [ -1, %47 ], [ 0, %50 ], [ -1, %57 ], [ -1, %34 ], [ 0, %133 ], [ 0, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  ret i32 %142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_current(%4*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_source(%4*) local_unnamed_addr #2

declare dso_local %57* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @winlink_shuffle_up(%9*, %28*) local_unnamed_addr #2

declare dso_local void @server_unzoom_window(%32*) local_unnamed_addr #2

declare dso_local i32 @window_count_panes(%32*) local_unnamed_addr #2

declare dso_local i32 @server_link_window(%9*, %28*, %9*, i32, i32, i32, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @server_unlink_window(%9*, %28*) local_unnamed_addr #2

declare dso_local %28* @winlink_find_by_index(%22*, i32) local_unnamed_addr #2

declare dso_local void @server_client_remove_pane(%40*) local_unnamed_addr #2

declare dso_local void @window_lost_pane(%32*, %40*) local_unnamed_addr #2

declare dso_local void @layout_close_pane(%40*) local_unnamed_addr #2

declare dso_local %32* @window_create(i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @options_set_parent(%23*, %23*) local_unnamed_addr #2

declare dso_local i8* @default_window_name(%32*) local_unnamed_addr #2

declare dso_local void @window_set_name(%32*, i8*) local_unnamed_addr #2

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local %94* @options_set_number(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @layout_init(%32*, %40*) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%23*, i8*) local_unnamed_addr #2

declare dso_local %28* @session_attach(%9*, %32*, i32, i8**) local_unnamed_addr #2

declare dso_local i32 @session_select(%9*, i32) local_unnamed_addr #2

declare dso_local void @cmd_find_from_session(%8*, %9*, i32) local_unnamed_addr #2

declare dso_local void @server_redraw_session(%9*) local_unnamed_addr #2

declare dso_local void @server_status_session_group(%9*) local_unnamed_addr #2

declare dso_local i8* @format_single(%4*, i8*, %57*, %9*, %28*, %40*) local_unnamed_addr #2

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #2

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
