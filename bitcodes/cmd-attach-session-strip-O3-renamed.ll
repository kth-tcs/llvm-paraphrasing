; ModuleID = 'cmd-attach-session-strip-O3-renamed.bc'
source_filename = "cmd-attach-session.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %18*, %89, %90, i32, i32, %91*, i32, i32, %49*, %92*, i32, %93, %94 }
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
%18 = type { i32, %6*, %19*, i32, %86, %87, %88 }
%19 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %20*, %20*, %79, i32, %80*, %80*, i8*, i32, i32, i32, i32, i32, i32, %83, %91*, i32, %84, %85 }
%20 = type { i32, i32, %19*, %91*, %80*, %80*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %22*, %8, %21*, %76, %76, i32*, i32, %22*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %76, %77, %78 }
%21 = type opaque
%22 = type { %14*, %23*, %8, %8, %24*, %24*, %25, %25, void (%22*, i8*)*, void (%22*, i8*)*, void (%22*, i16, i8*)*, i8*, %7, %7, i16 }
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %76, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %76*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %20*, %20*, %36*, i8*, %26*, i32, %75 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %41*, %6*, %18*, i64, %54*)*, i8* (%35*)*, void (%35*, %41*, %6*, %18*, %38*, %54*)*, void (%35*, %74*)* }
%37 = type { i32, %37*, %6*, %18*, %19*, %20*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type { i8*, %42*, %43*, %44, i32, i32, %8, i32, %7, %7, %92*, %47*, i8*, i8*, i8*, i32, i8*, i8*, %48, i64, i64, i64, %8, %8, i32, %54, %55, i64, %60*, i64, i32, i8*, %8, i8*, %67*, i64, i32 (%41*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %67*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%41*, i32, i32)*, %26* (%41*, i32*, i32*)*, void (%41*, %68*)*, i32 (%41*, %69*)*, void (%41*)*, i8*, %8, %70, %73 }
%42 = type opaque
%43 = type opaque
%44 = type { %45* }
%45 = type { i32, %20*, %46 }
%46 = type { %45*, %45*, %45*, i32 }
%47 = type opaque
%48 = type { %41*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %24*, %8, %24*, %8, i64, %49, %76, %76, i32, %50*, i32, i32, i32, i32, void (%41*, %54*)*, void (%41*, %54*)*, %8, %53* }
%49 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%50 = type { i8*, %48*, i32, [256 x [2 x i8]], %51*, i32, %52 }
%51 = type opaque
%52 = type { %50*, %50** }
%53 = type { i8, i64, %53*, %53*, %53* }
%54 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%55 = type { %8, %26, %26*, i32, %76, [5 x %56] }
%56 = type { i8*, %57 }
%57 = type { %58*, %58** }
%58 = type { i32, i32, i32, i32, %59 }
%59 = type { %58*, %58** }
%60 = type { i8*, %61, %61, i32, %66 }
%61 = type { %62* }
%62 = type { i64, %63*, i8*, i32, %65 }
%63 = type { i32, i32, %64* }
%64 = type opaque
%65 = type { %62*, %62*, %62*, i32 }
%66 = type { %60*, %60*, %60*, i32 }
%67 = type { [18 x i8], i8, i8, i8 }
%68 = type { %41*, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { i64, %54 }
%70 = type { %71* }
%71 = type { %41*, i32, i32, i8*, %24*, %22*, i32, i32, i32, void (%41*, i8*, i32, i32, %24*, i8*)*, i8*, %72 }
%72 = type { %71*, %71*, %71*, i32 }
%73 = type { %41*, %41** }
%74 = type opaque
%75 = type { %35*, %35** }
%76 = type <{ %67, i16, i8, i32, i32, i32 }>
%77 = type { %20*, %20** }
%78 = type { %20*, %20*, %20*, i32 }
%79 = type { %20*, %20** }
%80 = type { i32, %80*, i32, i32, i32, i32, %20*, %81, %82 }
%81 = type { %80*, %80** }
%82 = type { %80*, %80** }
%83 = type { %19*, %19** }
%84 = type { %18*, %18** }
%85 = type { %19*, %19*, %19*, i32 }
%86 = type { %18*, %18*, %18*, i32 }
%87 = type { %18*, %18** }
%88 = type { %18*, %18** }
%89 = type { %18*, %18** }
%90 = type { %18* }
%91 = type opaque
%92 = type opaque
%93 = type { %6*, %6** }
%94 = type { %6*, %6*, %6*, i32 }
%95 = type { %41*, %41** }
%96 = type { i32, i32 }

@0 = private unnamed_addr constant [15 x i8] c"attach-session\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"c:dEf:rt:x\00", align 1
@3 = private unnamed_addr constant [62 x i8] c"[-dErx] [-c working-directory] [-f flags] [-t target-session]\00", align 1
@cmd_attach_session_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 1, i32 (%3*, %4*)* @10 }, align 8
@sessions = external dso_local local_unnamed_addr global %5, align 8
@4 = private unnamed_addr constant [12 x i8] c"no sessions\00", align 1
@5 = private unnamed_addr constant [58 x i8] c"sessions should be nested with care, unset $TMUX to force\00", align 1
@6 = private unnamed_addr constant [3 x i8] c":.\00", align 1
@clients = external dso_local local_unnamed_addr global %95, align 8
@7 = private unnamed_addr constant [23 x i8] c"client-session-changed\00", align 1
@8 = private unnamed_addr constant [25 x i8] c"open terminal failed: %s\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"client-attached\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = tail call %38* @cmd_get_args(%3* %0) #5
  %4 = tail call i8* @args_get(%38* %3, i8 zeroext 116) #5
  %5 = tail call i32 @args_has(%38* %3, i8 zeroext 100) #5
  %6 = tail call i32 @args_has(%38* %3, i8 zeroext 120) #5
  %7 = tail call i32 @args_has(%38* %3, i8 zeroext 114) #5
  %8 = tail call i8* @args_get(%38* %3, i8 zeroext 99) #5
  %9 = tail call i32 @args_has(%38* %3, i8 zeroext 69) #5
  %10 = tail call i8* @args_get(%38* %3, i8 zeroext 102) #5
  %11 = tail call i32 @cmd_attach_session(%4* %1, i8* %4, i32 %5, i32 %6, i32 %7, i8* %8, i32 %9, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_attach_session(%4* %0, i8* %1, i32 %2, i32 %3, i32 %4, i8* %5, i32 %6, i8* %7) local_unnamed_addr #0 {
  %9 = alloca %37, align 8
  %10 = alloca i8*, align 8
  %11 = tail call %37* @cmdq_get_current(%4* %0) #5
  %12 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #5
  %13 = tail call %41* @cmdq_get_client(%4* %0) #5
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %15 = load %6*, %6** getelementptr inbounds (%5, %5* @sessions, i64 0, i32 0), align 8
  %16 = icmp eq %6* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0)) #5
  br label %181

18:                                               ; preds = %8
  %19 = icmp eq %41* %13, null
  br i1 %19, label %181, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @server_client_check_nested(%41* nonnull %13) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @5, i64 0, i64 0)) #5
  br label %181

24:                                               ; preds = %20
  %25 = icmp eq i8* %1, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @strcspn(i8* nonnull %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #6
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %24
  br label %32

32:                                               ; preds = %26, %31
  %33 = phi i32 [ 1, %31 ], [ 0, %26 ]
  %34 = phi i32 [ 2, %31 ], [ 0, %26 ]
  %35 = call i32 @cmd_find_target(%37* nonnull %9, %4* %0, i8* %1, i32 %34, i32 %33) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %181

37:                                               ; preds = %32
  %38 = getelementptr inbounds %37, %37* %9, i64 0, i32 2
  %39 = load %6*, %6** %38, align 8
  %40 = getelementptr inbounds %37, %37* %9, i64 0, i32 3
  %41 = load %18*, %18** %40, align 8
  %42 = getelementptr inbounds %37, %37* %9, i64 0, i32 5
  %43 = load %20*, %20** %42, align 8
  %44 = icmp eq %18* %41, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = icmp eq %20* %43, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %20, %20* %43, i64 0, i32 2
  %49 = load %19*, %19** %48, align 8
  %50 = call i32 @window_set_active_pane(%19* %49, %20* nonnull %43, i32 1) #5
  %51 = call i32 @session_set_current(%6* %39, %18* nonnull %41) #5
  call void @cmd_find_from_winlink_pane(%37* %11, %18* nonnull %41, %20* nonnull %43, i32 0) #5
  br label %54

52:                                               ; preds = %45
  %53 = call i32 @session_set_current(%6* %39, %18* nonnull %41) #5
  call void @cmd_find_from_winlink(%37* %11, %18* nonnull %41, i32 0) #5
  br label %54

54:                                               ; preds = %37, %47, %52
  %55 = icmp eq i8* %5, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %6, %6* %39, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  call void @free(i8* %58) #5
  %59 = call i8* @format_single(%4* %0, i8* nonnull %5, %41* nonnull %13, %6* %39, %18* %41, %20* %43) #5
  store i8* %59, i8** %57, align 8
  br label %60

60:                                               ; preds = %54, %56
  %61 = icmp eq i8* %7, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @server_client_set_flags(%41* nonnull %13, i8* nonnull %7) #5
  br label %63

63:                                               ; preds = %60, %62
  %64 = icmp eq i32 %4, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %41, %41* %13, i64 0, i32 27
  %67 = load i64, i64* %66, align 8
  %68 = or i64 %67, 133120
  store i64 %68, i64* %66, align 8
  br label %69

69:                                               ; preds = %63, %65
  %70 = getelementptr inbounds %41, %41* %13, i64 0, i32 43
  %71 = bitcast %6** %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %41, %41* %13, i64 0, i32 44
  %74 = bitcast %6** %73 to i64*
  store i64 %72, i64* %74, align 8
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %122, label %76

76:                                               ; preds = %69
  %77 = or i32 %3, %2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %3, 0
  %81 = select i1 %80, i32 201, i32 202
  %82 = load %41*, %41** getelementptr inbounds (%95, %95* @clients, i64 0, i32 0), align 8
  %83 = icmp eq %41* %82, null
  br i1 %83, label %96, label %84

84:                                               ; preds = %79, %92
  %85 = phi %41* [ %94, %92 ], [ %82, %79 ]
  %86 = getelementptr inbounds %41, %41* %85, i64 0, i32 43
  %87 = load %6*, %6** %86, align 8
  %88 = icmp ne %6* %87, %39
  %89 = icmp eq %41* %13, %85
  %90 = or i1 %89, %88
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  call void @server_client_detach(%41* nonnull %85, i32 %81) #5
  br label %92

92:                                               ; preds = %84, %91
  %93 = getelementptr inbounds %41, %41* %85, i64 0, i32 57, i32 0
  %94 = load %41*, %41** %93, align 8
  %95 = icmp eq %41* %94, null
  br i1 %95, label %96, label %84

96:                                               ; preds = %92, %79, %76
  %97 = icmp eq i32 %6, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = getelementptr inbounds %6, %6* %39, i64 0, i32 13
  %100 = load %91*, %91** %99, align 8
  %101 = getelementptr inbounds %41, %41* %13, i64 0, i32 10
  %102 = load %92*, %92** %101, align 8
  %103 = getelementptr inbounds %6, %6* %39, i64 0, i32 17
  %104 = load %92*, %92** %103, align 8
  call void @environ_update(%91* %100, %92* %102, %92* %104) #5
  br label %105

105:                                              ; preds = %96, %98
  store %6* %39, %6** %70, align 8
  %106 = call i32 @cmdq_get_flags(%4* %0) #5
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void @server_client_set_key_table(%41* nonnull %13, i8* null) #5
  br label %110

110:                                              ; preds = %109, %105
  call void @tty_update_client_offset(%41* nonnull %13) #5
  call void @status_timer_start(%41* nonnull %13) #5
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), %41* nonnull %13) #5
  call void @session_update_activity(%6* %39, %7* null) #5
  %111 = getelementptr inbounds %6, %6* %39, i64 0, i32 4
  %112 = call i32 @gettimeofday(%7* nonnull %111, %96* null) #5
  call void @server_redraw_client(%41* nonnull %13) #5
  %113 = getelementptr inbounds %6, %6* %39, i64 0, i32 8
  %114 = load %18*, %18** %113, align 8
  %115 = getelementptr inbounds %18, %18* %114, i64 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, -8
  store i32 %117, i32* %115, align 8
  %118 = getelementptr inbounds %18, %18* %114, i64 0, i32 2
  %119 = load %19*, %19** %118, align 8
  %120 = getelementptr inbounds %19, %19* %119, i64 0, i32 1
  %121 = bitcast i8** %120 to %41**
  store %41* %13, %41** %121, align 8
  br label %180

122:                                              ; preds = %69
  %123 = call i32 @server_client_open(%41* nonnull %13, i8** nonnull %10) #5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i8*, i8** %10, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @8, i64 0, i64 0), i8* %126) #5
  %127 = load i8*, i8** %10, align 8
  call void @free(i8* %127) #5
  br label %181

128:                                              ; preds = %122
  %129 = or i32 %3, %2
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = icmp eq i32 %3, 0
  %133 = select i1 %132, i32 201, i32 202
  %134 = load %41*, %41** getelementptr inbounds (%95, %95* @clients, i64 0, i32 0), align 8
  %135 = icmp eq %41* %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %131, %144
  %137 = phi %41* [ %146, %144 ], [ %134, %131 ]
  %138 = getelementptr inbounds %41, %41* %137, i64 0, i32 43
  %139 = load %6*, %6** %138, align 8
  %140 = icmp ne %6* %139, %39
  %141 = icmp eq %41* %13, %137
  %142 = or i1 %141, %140
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  call void @server_client_detach(%41* nonnull %137, i32 %133) #5
  br label %144

144:                                              ; preds = %136, %143
  %145 = getelementptr inbounds %41, %41* %137, i64 0, i32 57, i32 0
  %146 = load %41*, %41** %145, align 8
  %147 = icmp eq %41* %146, null
  br i1 %147, label %148, label %136

148:                                              ; preds = %144, %131, %128
  %149 = icmp eq i32 %6, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = getelementptr inbounds %6, %6* %39, i64 0, i32 13
  %152 = load %91*, %91** %151, align 8
  %153 = getelementptr inbounds %41, %41* %13, i64 0, i32 10
  %154 = load %92*, %92** %153, align 8
  %155 = getelementptr inbounds %6, %6* %39, i64 0, i32 17
  %156 = load %92*, %92** %155, align 8
  call void @environ_update(%91* %152, %92* %154, %92* %156) #5
  br label %157

157:                                              ; preds = %148, %150
  store %6* %39, %6** %70, align 8
  call void @server_client_set_key_table(%41* nonnull %13, i8* null) #5
  call void @tty_update_client_offset(%41* nonnull %13) #5
  call void @status_timer_start(%41* nonnull %13) #5
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), %41* nonnull %13) #5
  call void @session_update_activity(%6* %39, %7* null) #5
  %158 = getelementptr inbounds %6, %6* %39, i64 0, i32 4
  %159 = call i32 @gettimeofday(%7* nonnull %158, %96* null) #5
  call void @server_redraw_client(%41* nonnull %13) #5
  %160 = getelementptr inbounds %6, %6* %39, i64 0, i32 8
  %161 = load %18*, %18** %160, align 8
  %162 = getelementptr inbounds %18, %18* %161, i64 0, i32 3
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, -8
  store i32 %164, i32* %162, align 8
  %165 = getelementptr inbounds %18, %18* %161, i64 0, i32 2
  %166 = load %19*, %19** %165, align 8
  %167 = getelementptr inbounds %19, %19* %166, i64 0, i32 1
  %168 = bitcast i8** %167 to %41**
  store %41* %13, %41** %168, align 8
  %169 = getelementptr inbounds %41, %41* %13, i64 0, i32 27
  %170 = load i64, i64* %169, align 8
  %171 = and i64 %170, 8192
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %157
  %174 = getelementptr inbounds %41, %41* %13, i64 0, i32 1
  %175 = load %42*, %42** %174, align 8
  %176 = call i32 @proc_send(%42* %175, i32 207, i32 -1, i8* null, i64 0) #5
  br label %177

177:                                              ; preds = %173, %157
  call void @notify_client(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0), %41* nonnull %13) #5
  %178 = load i64, i64* %169, align 8
  %179 = or i64 %178, 128
  store i64 %179, i64* %169, align 8
  br label %180

180:                                              ; preds = %177, %110
  call void @recalculate_sizes() #5
  call void @alerts_check_session(%6* nonnull %39) #5
  call void @server_update_socket() #5
  br label %181

181:                                              ; preds = %32, %18, %180, %125, %23, %17
  %182 = phi i32 [ -1, %17 ], [ -1, %23 ], [ 0, %180 ], [ -1, %125 ], [ 0, %18 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #5
  ret i32 %182
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %37* @cmdq_get_current(%4*) local_unnamed_addr #2

declare dso_local %41* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @server_client_check_nested(%41*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @cmd_find_target(%37*, %4*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @window_set_active_pane(%19*, %20*, i32) local_unnamed_addr #2

declare dso_local i32 @session_set_current(%6*, %18*) local_unnamed_addr #2

declare dso_local void @cmd_find_from_winlink_pane(%37*, %18*, %20*, i32) local_unnamed_addr #2

declare dso_local void @cmd_find_from_winlink(%37*, %18*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @format_single(%4*, i8*, %41*, %6*, %18*, %20*) local_unnamed_addr #2

declare dso_local void @server_client_set_flags(%41*, i8*) local_unnamed_addr #2

declare dso_local void @server_client_detach(%41*, i32) local_unnamed_addr #2

declare dso_local void @environ_update(%91*, %92*, %92*) local_unnamed_addr #2

declare dso_local i32 @cmdq_get_flags(%4*) local_unnamed_addr #2

declare dso_local void @server_client_set_key_table(%41*, i8*) local_unnamed_addr #2

declare dso_local void @tty_update_client_offset(%41*) local_unnamed_addr #2

declare dso_local void @status_timer_start(%41*) local_unnamed_addr #2

declare dso_local void @notify_client(i8*, %41*) local_unnamed_addr #2

declare dso_local void @session_update_activity(%6*, %7*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%7* nocapture, %96* nocapture) local_unnamed_addr #4

declare dso_local void @server_redraw_client(%41*) local_unnamed_addr #2

declare dso_local i32 @server_client_open(%41*, i8**) local_unnamed_addr #2

declare dso_local i32 @proc_send(%42*, i32, i32, i8*, i64) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #2

declare dso_local void @alerts_check_session(%6*) local_unnamed_addr #2

declare dso_local void @server_update_socket() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %38* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local i8* @args_get(%38*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @args_has(%38*, i8 zeroext) local_unnamed_addr #2

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
