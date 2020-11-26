; ModuleID = 'cmd-switch-client-strip-O2-renamed.bc'
source_filename = "cmd-switch-client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i32, %5*, %6*, %25*, %29*, %37*, i32 }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %25*, %18, %19, i32, i32, %20*, i32, i32, %21*, %22*, i32, %23, %24 }
%7 = type { i64, i64 }
%8 = type { %9, %12, i32, %14*, %15, i16, i16, %7 }
%9 = type { %10, i16, i8, i8, %11, i8* }
%10 = type { %9*, %9** }
%11 = type { void (i32, i16, i8*)* }
%12 = type { %13 }
%13 = type { %8*, %8** }
%14 = type opaque
%15 = type { %16 }
%16 = type { %17, %7 }
%17 = type { %8*, %8** }
%18 = type { %25*, %25** }
%19 = type { %25* }
%20 = type opaque
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type opaque
%23 = type { %6*, %6** }
%24 = type { %6*, %6*, %6*, i32 }
%25 = type { i32, %6*, %29*, i32, %26, %27, %28 }
%26 = type { %25*, %25*, %25*, i32 }
%27 = type { %25*, %25** }
%28 = type { %25*, %25** }
%29 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %37*, %37*, %30, i32, %31*, %31*, i8*, i32, i32, i32, i32, i32, i32, %34, %20*, i32, %35, %36 }
%30 = type { %37*, %37** }
%31 = type { i32, %31*, i32, i32, i32, i32, %37*, %32, %33 }
%32 = type { %31*, %31** }
%33 = type { %31*, %31** }
%34 = type { %29*, %29** }
%35 = type { %25*, %25** }
%36 = type { %29*, %29*, %29*, i32 }
%37 = type { i32, i32, %29*, %20*, %31*, %31*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %39*, %8, %38*, %91, %91, i32*, i32, %39*, i64, %43*, %43, %43, i64, %51, i8*, i32, i64, i64, i32, %91, %92, %93 }
%38 = type opaque
%39 = type { %14*, %40*, %8, %8, %41*, %41*, %42, %42, void (%39*, i8*)*, void (%39*, i8*)*, void (%39*, i16, i8*)*, i8*, %7, %7, i16 }
%40 = type opaque
%41 = type opaque
%42 = type { i64, i64 }
%43 = type { i8*, i8*, %44*, %45*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %45*, %91, i32, i8*, %49*, %50* }
%44 = type opaque
%45 = type { i32, i32, i32, i32, i32, i32, %46* }
%46 = type <{ i32, i32, %47*, i32, %91*, i32 }>
%47 = type <{ i8, %48 }>
%48 = type { i32 }
%49 = type opaque
%50 = type opaque
%51 = type { %52*, %52** }
%52 = type { %37*, %37*, %53*, i8*, %43*, i32, %90 }
%53 = type { i8*, i8*, %43* (%52*, %5*, %54*)*, void (%52*)*, void (%52*, i32, i32)*, void (%52*, %57*, %6*, %25*, i64, %69*)*, i8* (%52*)*, void (%52*, %57*, %6*, %25*, %54*, %69*)*, void (%52*, %89*)* }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %8, i32, %7, %7, %22*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %8, %8, i32, %69, %70, i64, %75*, i64, i32, i8*, %8, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %43* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %8, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %37*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %41*, %8, %41*, %8, i64, %21, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %8, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %8, %43, %43*, i32, %91, [5 x %71] }
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
%86 = type { %57*, i32, i32, i8*, %41*, %39*, i32, i32, i32, void (%57*, i8*, i32, i32, %41*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %52*, %52** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %37*, %37** }
%93 = type { %37*, %37*, %37*, i32 }
%94 = type { i32, i32 }

@0 = private unnamed_addr constant [14 x i8] c"switch-client\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"switchc\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"lc:EFnpt:rT:Z\00", align 1
@3 = private unnamed_addr constant [64 x i8] c"[-ElnprZ] [-c target-client] [-t target-session] [-T key-table]\00", align 1
@cmd_switch_client_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 10, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [4 x i8] c":.%\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"table %s doesn't exist\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"can't find next session\00", align 1
@7 = private unnamed_addr constant [28 x i8] c"can't find previous session\00", align 1
@8 = private unnamed_addr constant [24 x i8] c"can't find last session\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"client-session-changed\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca %5, align 8
  %4 = tail call %54* @cmd_get_args(%3* %0) #5
  %5 = tail call %5* @cmdq_get_current(%4* %1) #5
  %6 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #5
  %7 = tail call i8* @args_get(%54* %4, i8 zeroext 116) #5
  %8 = tail call %57* @cmdq_get_target_client(%4* %1) #5
  %9 = icmp eq i8* %7, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strcspn(i8* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #6
  %12 = getelementptr inbounds i8, i8* %7, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  br label %16

16:                                               ; preds = %10, %15
  %17 = phi i32 [ 1, %15 ], [ 0, %10 ]
  %18 = phi i32 [ 2, %15 ], [ 0, %10 ]
  %19 = call i32 @cmd_find_target(%5* nonnull %3, %4* %1, i8* %7, i32 %18, i32 %17) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %141

21:                                               ; preds = %16
  %22 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %23 = load %6*, %6** %22, align 8
  %24 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %25 = load %25*, %25** %24, align 8
  %26 = getelementptr inbounds %5, %5* %3, i64 0, i32 5
  %27 = load %37*, %37** %26, align 8
  %28 = call i32 @args_has(%54* %4, i8 zeroext 114) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %57, %57* %8, i64 0, i32 27
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 2048
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %32, -133121
  %36 = or i64 %32, 133120
  %37 = select i1 %34, i64 %36, i64 %35
  store i64 %37, i64* %31, align 8
  br label %38

38:                                               ; preds = %30, %21
  %39 = call i8* @args_get(%54* %4, i8 zeroext 84) #5
  %40 = icmp eq i8* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = call %75* @key_bindings_get_table(i8* nonnull %39, i32 0) #5
  %43 = icmp eq %75* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i64 0, i64 0), i8* nonnull %39) #5
  br label %141

45:                                               ; preds = %41
  %46 = getelementptr inbounds %75, %75* %42, i64 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, i32* %46, align 8
  %49 = getelementptr inbounds %57, %57* %8, i64 0, i32 28
  %50 = load %75*, %75** %49, align 8
  call void @key_bindings_unref_table(%75* %50) #5
  store %75* %42, %75** %49, align 8
  br label %141

51:                                               ; preds = %38
  %52 = call i32 @args_has(%54* %4, i8 zeroext 110) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %57, %57* %8, i64 0, i32 43
  %56 = load %6*, %6** %55, align 8
  %57 = call %6* @session_next_session(%6* %56) #5
  %58 = icmp eq %6* %57, null
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i64 0, i64 0)) #5
  br label %141

60:                                               ; preds = %51
  %61 = call i32 @args_has(%54* %4, i8 zeroext 112) #5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %57, %57* %8, i64 0, i32 43
  %65 = load %6*, %6** %64, align 8
  %66 = call %6* @session_previous_session(%6* %65) #5
  %67 = icmp eq %6* %66, null
  br i1 %67, label %68, label %105

68:                                               ; preds = %63
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i64 0, i64 0)) #5
  br label %141

69:                                               ; preds = %60
  %70 = call i32 @args_has(%54* %4, i8 zeroext 108) #5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %57, %57* %8, i64 0, i32 44
  %74 = load %6*, %6** %73, align 8
  %75 = icmp eq %6* %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = call i32 @session_alive(%6* nonnull %74) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load %6*, %6** %73, align 8
  %81 = icmp eq %6* %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %72, %76, %79
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @8, i64 0, i64 0)) #5
  br label %141

83:                                               ; preds = %69
  %84 = call %57* @cmdq_get_client(%4* %1) #5
  %85 = icmp eq %57* %84, null
  br i1 %85, label %141, label %86

86:                                               ; preds = %83
  %87 = icmp ne %25* %25, null
  %88 = icmp ne %37* %27, null
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds %25, %25* %25, i64 0, i32 2
  %92 = load %29*, %29** %91, align 8
  %93 = call i32 @args_has(%54* %4, i8 zeroext 90) #5
  %94 = call i32 @window_push_zoom(%29* %92, i32 %93) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  call void @server_redraw_window(%29* %92) #5
  br label %97

97:                                               ; preds = %90, %96
  call void @window_redraw_active_switch(%29* %92, %37* nonnull %27) #5
  %98 = call i32 @window_set_active_pane(%29* %92, %37* nonnull %27, i32 1) #5
  %99 = call i32 @window_pop_zoom(%29* %92) #5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @server_redraw_window(%29* %92) #5
  br label %102

102:                                              ; preds = %97, %101, %86
  br i1 %87, label %103, label %105

103:                                              ; preds = %102
  %104 = call i32 @session_set_current(%6* %23, %25* nonnull %25) #5
  call void @cmd_find_from_session(%5* %5, %6* %23, i32 0) #5
  br label %105

105:                                              ; preds = %63, %102, %103, %79, %54
  %106 = phi %6* [ %57, %54 ], [ %66, %63 ], [ %80, %79 ], [ %23, %103 ], [ %23, %102 ]
  %107 = call i32 @args_has(%54* %4, i8 zeroext 69) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds %6, %6* %106, i64 0, i32 13
  %111 = load %20*, %20** %110, align 8
  %112 = getelementptr inbounds %57, %57* %8, i64 0, i32 10
  %113 = load %22*, %22** %112, align 8
  %114 = getelementptr inbounds %6, %6* %106, i64 0, i32 17
  %115 = load %22*, %22** %114, align 8
  call void @environ_update(%20* %111, %22* %113, %22* %115) #5
  br label %116

116:                                              ; preds = %105, %109
  %117 = getelementptr inbounds %57, %57* %8, i64 0, i32 43
  %118 = load %6*, %6** %117, align 8
  %119 = icmp eq %6* %118, null
  %120 = icmp eq %6* %118, %106
  %121 = or i1 %119, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %57, %57* %8, i64 0, i32 44
  store %6* %118, %6** %123, align 8
  br label %124

124:                                              ; preds = %116, %122
  store %6* %106, %6** %117, align 8
  %125 = call i32 @cmdq_get_flags(%4* %1) #5
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @server_client_set_key_table(%57* nonnull %8, i8* null) #5
  br label %129

129:                                              ; preds = %128, %124
  call void @tty_update_client_offset(%57* nonnull %8) #5
  call void @status_timer_start(%57* nonnull %8) #5
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), %57* nonnull %8) #5
  call void @session_update_activity(%6* %106, %7* null) #5
  %130 = getelementptr inbounds %6, %6* %106, i64 0, i32 4
  %131 = call i32 @gettimeofday(%7* nonnull %130, %94* null) #5
  call void @server_check_unattached() #5
  call void @server_redraw_client(%57* nonnull %8) #5
  %132 = getelementptr inbounds %6, %6* %106, i64 0, i32 8
  %133 = load %25*, %25** %132, align 8
  %134 = getelementptr inbounds %25, %25* %133, i64 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, -8
  store i32 %136, i32* %134, align 8
  %137 = getelementptr inbounds %25, %25* %133, i64 0, i32 2
  %138 = load %29*, %29** %137, align 8
  %139 = getelementptr inbounds %29, %29* %138, i64 0, i32 1
  %140 = bitcast i8** %139 to %57**
  store %57* %8, %57** %140, align 8
  call void @recalculate_sizes() #5
  call void @alerts_check_session(%6* %106) #5
  br label %141

141:                                              ; preds = %83, %16, %129, %82, %68, %59, %45, %44
  %142 = phi i32 [ -1, %44 ], [ 0, %45 ], [ -1, %59 ], [ 0, %129 ], [ -1, %68 ], [ -1, %82 ], [ -1, %16 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #5
  ret i32 %142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %54* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %5* @cmdq_get_current(%4*) local_unnamed_addr #2

declare dso_local i8* @args_get(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local %57* @cmdq_get_target_client(%4*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @cmd_find_target(%5*, %4*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @args_has(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local %75* @key_bindings_get_table(i8*, i32) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local void @key_bindings_unref_table(%75*) local_unnamed_addr #2

declare dso_local %6* @session_next_session(%6*) local_unnamed_addr #2

declare dso_local %6* @session_previous_session(%6*) local_unnamed_addr #2

declare dso_local i32 @session_alive(%6*) local_unnamed_addr #2

declare dso_local %57* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local i32 @window_push_zoom(%29*, i32) local_unnamed_addr #2

declare dso_local void @server_redraw_window(%29*) local_unnamed_addr #2

declare dso_local void @window_redraw_active_switch(%29*, %37*) local_unnamed_addr #2

declare dso_local i32 @window_set_active_pane(%29*, %37*, i32) local_unnamed_addr #2

declare dso_local i32 @window_pop_zoom(%29*) local_unnamed_addr #2

declare dso_local i32 @session_set_current(%6*, %25*) local_unnamed_addr #2

declare dso_local void @cmd_find_from_session(%5*, %6*, i32) local_unnamed_addr #2

declare dso_local void @environ_update(%20*, %22*, %22*) local_unnamed_addr #2

declare dso_local i32 @cmdq_get_flags(%4*) local_unnamed_addr #2

declare dso_local void @server_client_set_key_table(%57*, i8*) local_unnamed_addr #2

declare dso_local void @tty_update_client_offset(%57*) local_unnamed_addr #2

declare dso_local void @status_timer_start(%57*) local_unnamed_addr #2

declare dso_local void @notify_client(i8*, %57*) local_unnamed_addr #2

declare dso_local void @session_update_activity(%6*, %7*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%7* nocapture, %94* nocapture) local_unnamed_addr #4

declare dso_local void @server_check_unattached() local_unnamed_addr #2

declare dso_local void @server_redraw_client(%57*) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #2

declare dso_local void @alerts_check_session(%6*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
