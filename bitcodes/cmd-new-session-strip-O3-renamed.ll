; ModuleID = 'cmd-new-session-strip-O3-renamed.bc'
source_filename = "cmd-new-session.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%7 = type { %4*, %8*, %24*, %33*, %78*, %91*, i8*, i8**, i32, %94*, i32, i8*, i32 }
%8 = type { i32, i8*, i8*, %9, %9, %9, %9, %10, %24*, %20, %21, i32, i32, %5*, i32, i32, %6*, %94*, i32, %22, %23 }
%9 = type { i64, i64 }
%10 = type { %11, %14, i32, %16*, %17, i16, i16, %9 }
%11 = type { %12, i16, i8, i8, %13, i8* }
%12 = type { %11*, %11** }
%13 = type { void (i32, i16, i8*)* }
%14 = type { %15 }
%15 = type { %10*, %10** }
%16 = type opaque
%17 = type { %18 }
%18 = type { %19, %9 }
%19 = type { %10*, %10** }
%20 = type { %24*, %24** }
%21 = type { %24* }
%22 = type { %8*, %8** }
%23 = type { %8*, %8*, %8*, i32 }
%24 = type { i32, %8*, %25*, i32, %30, %31, %32 }
%25 = type { i32, i8*, i8*, %10, %9, %10, %10, %9, %78*, %78*, %26, i32, %91*, %91*, i8*, i32, i32, i32, i32, i32, i32, %27, %5*, i32, %28, %29 }
%26 = type { %78*, %78** }
%27 = type { %25*, %25** }
%28 = type { %24*, %24** }
%29 = type { %25*, %25*, %25*, i32 }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %24*, %24** }
%32 = type { %24*, %24** }
%33 = type { i8*, %34*, %35*, %36, i32, i32, %10, i32, %9, %9, %94*, %39*, i8*, i8*, i8*, i32, i8*, i8*, %40, i64, i64, i64, %10, %10, i32, %48, %49, i64, %62*, i64, i32, i8*, %10, i8*, %43*, i64, i32 (%33*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %43*, i32, %8*, %8*, i32, i8*, i32, i32, i32 (%33*, i32, i32)*, %50* (%33*, i32*, i32*)*, void (%33*, %69*)*, i32 (%33*, %70*)*, void (%33*)*, i8*, %10, %71, %77 }
%34 = type opaque
%35 = type opaque
%36 = type { %37* }
%37 = type { i32, %78*, %38 }
%38 = type { %37*, %37*, %37*, i32 }
%39 = type opaque
%40 = type { %33*, %10, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %10, %41*, %10, %41*, %10, i64, %6, %42, %42, i32, %44*, i32, i32, i32, i32, void (%33*, %48*)*, void (%33*, %48*)*, %10, %47* }
%41 = type opaque
%42 = type <{ %43, i16, i8, i32, i32, i32 }>
%43 = type { [18 x i8], i8, i8, i8 }
%44 = type { i8*, %40*, i32, [256 x [2 x i8]], %45*, i32, %46 }
%45 = type opaque
%46 = type { %44*, %44** }
%47 = type { i8, i64, %47*, %47*, %47* }
%48 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%49 = type { %10, %50, %50*, i32, %42, [5 x %58] }
%50 = type { i8*, i8*, %51*, %52*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %52*, %42, i32, i8*, %56*, %57* }
%51 = type opaque
%52 = type { i32, i32, i32, i32, i32, i32, %53* }
%53 = type <{ i32, i32, %54*, i32, %42*, i32 }>
%54 = type <{ i8, %55 }>
%55 = type { i32 }
%56 = type opaque
%57 = type opaque
%58 = type { i8*, %59 }
%59 = type { %60*, %60** }
%60 = type { i32, i32, i32, i32, %61 }
%61 = type { %60*, %60** }
%62 = type { i8*, %63, %63, i32, %68 }
%63 = type { %64* }
%64 = type { i64, %65*, i8*, i32, %67 }
%65 = type { i32, i32, %66* }
%66 = type opaque
%67 = type { %64*, %64*, %64*, i32 }
%68 = type { %62*, %62*, %62*, i32 }
%69 = type { %33*, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { i64, %48 }
%71 = type { %72* }
%72 = type { %33*, i32, i32, i8*, %41*, %73*, i32, i32, i32, void (%33*, i8*, i32, i32, %41*, i8*)*, i8*, %76 }
%73 = type { %16*, %74*, %10, %10, %41*, %41*, %75, %75, void (%73*, i8*)*, void (%73*, i8*)*, void (%73*, i16, i8*)*, i8*, %9, %9, i16 }
%74 = type opaque
%75 = type { i64, i64 }
%76 = type { %72*, %72*, %72*, i32 }
%77 = type { %33*, %33** }
%78 = type { i32, i32, %25*, %5*, %91*, %91*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %73*, %10, %79*, %42, %42, i32*, i32, %73*, i64, %50*, %50, %50, i64, %80, i8*, i32, i64, i64, i32, %42, %89, %90 }
%79 = type opaque
%80 = type { %81*, %81** }
%81 = type { %78*, %78*, %82*, i8*, %50*, i32, %88 }
%82 = type { i8*, i8*, %50* (%81*, %83*, %84*)*, void (%81*)*, void (%81*, i32, i32)*, void (%81*, %33*, %8*, %24*, i64, %48*)*, i8* (%81*)*, void (%81*, %33*, %8*, %24*, %84*, %48*)*, void (%81*, %87*)* }
%83 = type { i32, %83*, %8*, %24*, %25*, %78*, i32 }
%84 = type { %85, i32, i8** }
%85 = type { %86* }
%86 = type opaque
%87 = type opaque
%88 = type { %81*, %81** }
%89 = type { %78*, %78** }
%90 = type { %78*, %78*, %78*, i32 }
%91 = type { i32, %91*, i32, i32, i32, i32, %78*, %92, %93 }
%92 = type { %91*, %91** }
%93 = type { %91*, %91** }
%94 = type opaque
%95 = type opaque
%96 = type { i8*, %97, %98 }
%97 = type { %8*, %8** }
%98 = type { %96*, %96*, %96*, i32 }
%99 = type opaque
%100 = type { i32, i32 }

@0 = private unnamed_addr constant [12 x i8] c"new-session\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"Ac:dDe:EF:f:n:Ps:t:x:Xy:\00", align 1
@3 = private unnamed_addr constant [159 x i8] c"[-AdDEPX] [-c start-directory] [-e environment] [-F format] [-f flags] [-n window-name] [-s session-name] [-t target-session] [-x width] [-y height] [command]\00", align 1
@cmd_new_session_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([159 x i8], [159 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 64 }, i32 1, i32 (%3*, %4*)* @26 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"has-session\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"[-t target-session]\00", align 1
@cmd_has_session_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 2, i32 0 }, i32 0, i32 (%3*, %4*)* @26 }, align 8
@8 = private unnamed_addr constant [41 x i8] c"command or window name given with target\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"duplicate session: %s\00", align 1
@10 = private unnamed_addr constant [58 x i8] c"sessions should be nested with care, unset $TMUX to force\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"tcgetattr failed\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"open terminal failed: %s\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"width %s\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"height %s\00", align 1
@global_s_options = external dso_local local_unnamed_addr global %5*, align 8
@16 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"default-size\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"%ux%u\00", align 1
@19 = private unnamed_addr constant [21 x i8] c"cmd_new_session_exec\00", align 1
@20 = private unnamed_addr constant [25 x i8] c"create window failed: %s\00", align 1
@21 = private unnamed_addr constant [16 x i8] c"session-created\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"client-session-changed\00", align 1
@cfg_finished = external dso_local local_unnamed_addr global i32, align 4
@23 = private unnamed_addr constant [17 x i8] c"#{session_name}:\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"after-new-session\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @26(%3* %0, %4* %1) #0 {
  %3 = alloca %6, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %7, align 8
  %9 = alloca %83, align 8
  %10 = alloca %95*, align 8
  %11 = tail call %84* @cmd_get_args(%3* %0) #7
  %12 = tail call %83* @cmdq_get_current(%4* %1) #7
  %13 = tail call %83* @cmdq_get_target(%4* %1) #7
  %14 = tail call %33* @cmdq_get_client(%4* %1) #7
  %15 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %15) #7
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %20) #7
  %21 = bitcast %83* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %21) #7
  %22 = bitcast %95** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %23 = tail call %0* @cmd_get_entry(%3* %0) #7
  %24 = icmp eq %0* %23, @cmd_has_session_entry
  br i1 %24, label %362, label %25

25:                                               ; preds = %2
  %26 = tail call i32 @args_has(%84* %11, i8 zeroext 116) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %84, %84* %11, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call i32 @args_has(%84* nonnull %11, i8 zeroext 110) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %28
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0)) #7
  br label %362

36:                                               ; preds = %32, %25
  %37 = tail call i8* @args_get(%84* %11, i8 zeroext 115) #7
  %38 = icmp eq i8* %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i8* @format_single(%4* %1, i8* nonnull %37, %33* %14, %8* null, %24* null, %78* null) #7
  %41 = tail call i8* @session_check_name(i8* %40) #7
  tail call void @free(i8* %40) #7
  br label %42

42:                                               ; preds = %36, %39
  %43 = phi i8* [ %41, %39 ], [ null, %36 ]
  %44 = tail call i32 @args_has(%84* %11, i8 zeroext 65) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = icmp eq i8* %43, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call %8* @session_find(i8* nonnull %43) #7
  br label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %83, %83* %13, i64 0, i32 2
  %52 = load %8*, %8** %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi %8* [ %49, %48 ], [ %52, %50 ]
  %55 = icmp eq %8* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %8, %8* %54, i64 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = tail call i32 @args_has(%84* %11, i8 zeroext 68) #7
  %60 = tail call i32 @args_has(%84* %11, i8 zeroext 88) #7
  %61 = tail call i32 @args_has(%84* %11, i8 zeroext 69) #7
  %62 = tail call i8* @args_get(%84* %11, i8 zeroext 102) #7
  %63 = tail call i32 @cmd_attach_session(%4* %1, i8* %58, i32 %59, i32 %60, i32 0, i8* null, i32 %61, i8* %62) #7
  tail call void @free(i8* %43) #7
  br label %362

64:                                               ; preds = %53, %42
  %65 = icmp eq i8* %43, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = tail call %8* @session_find(i8* nonnull %43) #7
  %68 = icmp eq %8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i8* nonnull %43) #7
  br label %359

70:                                               ; preds = %66, %64
  %71 = tail call i8* @args_get(%84* %11, i8 zeroext 116) #7
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = getelementptr inbounds %83, %83* %13, i64 0, i32 2
  %75 = load %8*, %8** %74, align 8
  %76 = icmp eq %8* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call %96* @session_group_find(i8* nonnull %71) #7
  br label %81

79:                                               ; preds = %73
  %80 = tail call %96* @session_group_contains(%8* nonnull %75) #7
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi %96* [ %78, %77 ], [ %80, %79 ]
  %83 = icmp eq %96* %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %96, %96* %82, i64 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = tail call i8* @xstrdup(i8* %86) #7
  br label %95

88:                                               ; preds = %81
  br i1 %76, label %93, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %8, %8* %75, i64 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = tail call i8* @xstrdup(i8* %91) #7
  br label %95

93:                                               ; preds = %88
  %94 = tail call i8* @session_check_name(i8* nonnull %71) #7
  br label %95

95:                                               ; preds = %84, %93, %89, %70
  %96 = phi %96* [ %82, %84 ], [ null, %89 ], [ null, %93 ], [ null, %70 ]
  %97 = phi %8* [ %75, %84 ], [ %75, %89 ], [ null, %93 ], [ null, %70 ]
  %98 = phi i8* [ %87, %84 ], [ %92, %89 ], [ %94, %93 ], [ null, %70 ]
  %99 = tail call i32 @args_has(%84* %11, i8 zeroext 100) #7
  %100 = icmp eq %33* %14, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %33, %33* %14, i64 0, i32 27
  %103 = load i64, i64* %102, align 8
  %104 = lshr i64 %103, 13
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 1
  %107 = getelementptr inbounds %33, %33* %14, i64 0, i32 43
  %108 = load %8*, %8** %107, align 8
  %109 = icmp ne %8* %108, null
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %95, %101
  %112 = phi i1 [ true, %101 ], [ false, %95 ]
  %113 = phi i32 [ %106, %101 ], [ 0, %95 ]
  %114 = phi i32 [ %99, %101 ], [ 1, %95 ]
  %115 = phi i32 [ %110, %101 ], [ 0, %95 ]
  %116 = tail call i8* @args_get(%84* %11, i8 zeroext 99) #7
  %117 = icmp eq i8* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = tail call i8* @format_single(%4* %1, i8* nonnull %116, %33* %14, %8* null, %24* null, %78* null) #7
  br label %123

120:                                              ; preds = %111
  %121 = tail call i8* @server_client_get_cwd(%33* %14, %8* null) #7
  %122 = tail call i8* @xstrdup(i8* %121) #7
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i8* [ %119, %118 ], [ %122, %120 ]
  %125 = icmp ne i32 %114, 0
  %126 = icmp eq i32 %115, 0
  %127 = or i32 %115, %114
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = getelementptr inbounds %33, %33* %14, i64 0, i32 18, i32 20
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = tail call %33* @cmdq_get_client(%4* %1) #7
  %135 = tail call i32 @server_client_check_nested(%33* %134) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @10, i64 0, i64 0)) #7
  br label %359

138:                                              ; preds = %133
  %139 = load i32, i32* %130, align 8
  %140 = call i32 @tcgetattr(i32 %139, %6* nonnull %3) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0)) #8
  unreachable

143:                                              ; preds = %129, %138
  %144 = phi %6* [ null, %129 ], [ %3, %138 ]
  %145 = call i32 @server_client_open(%33* nonnull %14, i8** nonnull %5) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load i8*, i8** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0), i8* %148) #7
  %149 = load i8*, i8** %5, align 8
  call void @free(i8* %149) #7
  br label %359

150:                                              ; preds = %123, %143
  %151 = phi %6* [ %144, %143 ], [ null, %123 ]
  %152 = call i32 @args_has(%84* %11, i8 zeroext 120) #7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %150
  %155 = call i8* @args_get(%84* %11, i8 zeroext 120) #7
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  br i1 %112, label %159, label %168

159:                                              ; preds = %158
  %160 = getelementptr inbounds %33, %33* %14, i64 0, i32 18, i32 2
  %161 = load i32, i32* %160, align 8
  br label %168

162:                                              ; preds = %154
  %163 = call i64 @strtonum(i8* %155, i64 1, i64 65535, i8** nonnull %4) #7
  %164 = trunc i64 %163 to i32
  %165 = load i8*, i8** %4, align 8
  %166 = icmp eq i8* %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i8* nonnull %165) #7
  br label %359

168:                                              ; preds = %150, %158, %162, %159
  %169 = phi i32 [ %161, %159 ], [ %164, %162 ], [ 80, %158 ], [ 80, %150 ]
  %170 = call i32 @args_has(%84* %11, i8 zeroext 121) #7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %168
  %173 = call i8* @args_get(%84* %11, i8 zeroext 121) #7
  %174 = call i32 @strcmp(i8* %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  br i1 %112, label %177, label %186

177:                                              ; preds = %176
  %178 = getelementptr inbounds %33, %33* %14, i64 0, i32 18, i32 3
  %179 = load i32, i32* %178, align 4
  br label %186

180:                                              ; preds = %172
  %181 = call i64 @strtonum(i8* %173, i64 1, i64 65535, i8** nonnull %4) #7
  %182 = trunc i64 %181 to i32
  %183 = load i8*, i8** %4, align 8
  %184 = icmp eq i8* %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i8* nonnull %183) #7
  br label %359

186:                                              ; preds = %168, %176, %180, %177
  %187 = phi i32 [ %179, %177 ], [ %182, %180 ], [ 24, %176 ], [ 24, %168 ]
  %188 = or i32 %114, %113
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = getelementptr inbounds %33, %33* %14, i64 0, i32 18, i32 2
  %192 = load i32, i32* %191, align 8
  store i32 %192, i32* %6, align 4
  %193 = getelementptr inbounds %33, %33* %14, i64 0, i32 18, i32 3
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %7, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %190
  %197 = load %5*, %5** @global_s_options, align 8
  %198 = call i64 @options_get_number(%5* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0)) #7
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %196
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -1
  store i32 %202, i32* %7, align 4
  br label %217

203:                                              ; preds = %186
  %204 = load %5*, %5** @global_s_options, align 8
  %205 = call i8* @options_get_string(%5* %204, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0)) #7
  %206 = call i32 (i8*, i8*, ...) @sscanf(i8* %205, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #7
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 %169, i32* %6, align 4
  store i32 %187, i32* %7, align 4
  br label %219

209:                                              ; preds = %203
  %210 = call i32 @args_has(%84* %11, i8 zeroext 120) #7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 %169, i32* %6, align 4
  br label %213

213:                                              ; preds = %209, %212
  %214 = call i32 @args_has(%84* %11, i8 zeroext 121) #7
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 %187, i32* %7, align 4
  br label %217

217:                                              ; preds = %200, %216, %196, %213
  %218 = load i32, i32* %6, align 4
  br label %219

219:                                              ; preds = %217, %190, %208
  %220 = phi i32 [ %218, %217 ], [ %192, %190 ], [ %169, %208 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 1, i32* %6, align 4
  br label %223

223:                                              ; preds = %222, %219
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 1, i32* %7, align 4
  br label %227

227:                                              ; preds = %226, %223
  %228 = load %5*, %5** @global_s_options, align 8
  %229 = call %5* @options_create(%5* %228) #7
  %230 = call i32 @args_has(%84* %11, i8 zeroext 120) #7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = call i32 @args_has(%84* %11, i8 zeroext 121) #7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %232, %227
  %236 = call i32 @args_has(%84* %11, i8 zeroext 120) #7
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* %6, align 4
  %239 = select i1 %237, i32 %238, i32 %169
  %240 = call i32 @args_has(%84* %11, i8 zeroext 121) #7
  %241 = icmp eq i32 %240, 0
  %242 = load i32, i32* %7, align 4
  %243 = select i1 %241, i32 %242, i32 %187
  %244 = call %99* (%5*, i8*, i32, i8*, ...) @options_set_string(%5* %229, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i32 %239, i32 %243) #7
  br label %245

245:                                              ; preds = %232, %235
  %246 = call %94* @environ_create() #7
  br i1 %112, label %247, label %254

247:                                              ; preds = %245
  %248 = call i32 @args_has(%84* %11, i8 zeroext 69) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load %5*, %5** @global_s_options, align 8
  %252 = getelementptr inbounds %33, %33* %14, i64 0, i32 10
  %253 = load %94*, %94** %252, align 8
  call void @environ_update(%5* %251, %94* %253, %94* %246) #7
  br label %254

254:                                              ; preds = %247, %250, %245
  %255 = call i8* @args_first_value(%84* %11, i8 zeroext 101, %95** nonnull %10) #7
  %256 = icmp eq i8* %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254, %257
  %258 = phi i8* [ %259, %257 ], [ %255, %254 ]
  call void @environ_put(%94* %246, i8* nonnull %258, i32 0) #7
  %259 = call i8* @args_next_value(%95** nonnull %10) #7
  %260 = icmp eq i8* %259, null
  br i1 %260, label %261, label %257

261:                                              ; preds = %257, %254
  %262 = call %8* @session_create(i8* %98, i8* %43, i8* %124, %94* %246, %5* %229, %6* %151) #7
  %263 = getelementptr inbounds %7, %7* %8, i64 0, i32 2
  %264 = bitcast %24** %263 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %264, i8 0, i64 88, i1 false)
  %265 = getelementptr inbounds %7, %7* %8, i64 0, i32 0
  store %4* %1, %4** %265, align 8
  %266 = getelementptr inbounds %7, %7* %8, i64 0, i32 1
  store %8* %262, %8** %266, align 8
  %267 = call i8* @args_get(%84* %11, i8 zeroext 110) #7
  %268 = getelementptr inbounds %7, %7* %8, i64 0, i32 6
  store i8* %267, i8** %268, align 8
  %269 = getelementptr inbounds %84, %84* %11, i64 0, i32 1
  %270 = load i32, i32* %269, align 8
  %271 = getelementptr inbounds %7, %7* %8, i64 0, i32 8
  store i32 %270, i32* %271, align 8
  %272 = getelementptr inbounds %84, %84* %11, i64 0, i32 2
  %273 = bitcast i8*** %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds %7, %7* %8, i64 0, i32 7
  %276 = bitcast i8*** %275 to i64*
  store i64 %274, i64* %276, align 8
  %277 = getelementptr inbounds %7, %7* %8, i64 0, i32 10
  store i32 -1, i32* %277, align 8
  %278 = call i8* @args_get(%84* %11, i8 zeroext 99) #7
  %279 = getelementptr inbounds %7, %7* %8, i64 0, i32 11
  store i8* %278, i8** %279, align 8
  %280 = getelementptr inbounds %7, %7* %8, i64 0, i32 12
  store i32 0, i32* %280, align 8
  %281 = call %24* @spawn_window(%7* nonnull %8, i8** nonnull %5) #7
  %282 = icmp eq %24* %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %261
  call void @session_destroy(%8* %262, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i64 0, i64 0)) #7
  %284 = load i8*, i8** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @20, i64 0, i64 0), i8* %284) #7
  %285 = load i8*, i8** %5, align 8
  call void @free(i8* %285) #7
  br label %359

286:                                              ; preds = %261
  br i1 %72, label %287, label %304

287:                                              ; preds = %286
  %288 = icmp eq %96* %96, null
  br i1 %288, label %289, label %297

289:                                              ; preds = %287
  %290 = icmp eq %8* %97, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds %8, %8* %97, i64 0, i32 1
  %293 = load i8*, i8** %292, align 8
  %294 = call %96* @session_group_new(i8* %293) #7
  call void @session_group_add(%96* %294, %8* nonnull %97) #7
  br label %297

295:                                              ; preds = %289
  %296 = call %96* @session_group_new(i8* nonnull %71) #7
  br label %297

297:                                              ; preds = %291, %295, %287
  %298 = phi %96* [ %294, %291 ], [ %296, %295 ], [ %96, %287 ]
  call void @session_group_add(%96* %298, %8* %262) #7
  call void @session_group_synchronize_to(%8* %262) #7
  %299 = getelementptr inbounds %8, %8* %262, i64 0, i32 10
  %300 = call %24* @winlinks_RB_MINMAX(%21* nonnull %299, i32 -1) #7
  %301 = getelementptr inbounds %24, %24* %300, i64 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = call i32 @session_select(%8* %262, i32 %302) #7
  br label %304

304:                                              ; preds = %297, %286
  call void @notify_session(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i64 0, i64 0), %8* %262) #7
  br i1 %125, label %335, label %305

305:                                              ; preds = %304
  %306 = call i32 @args_has(%84* nonnull %11, i8 zeroext 102) #7
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = call i8* @args_get(%84* nonnull %11, i8 zeroext 102) #7
  call void @server_client_set_flags(%33* %14, i8* %309) #7
  br label %310

310:                                              ; preds = %305, %308
  br i1 %126, label %311, label %320

311:                                              ; preds = %310
  %312 = getelementptr inbounds %33, %33* %14, i64 0, i32 27
  %313 = load i64, i64* %312, align 8
  %314 = and i64 %313, 8192
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = getelementptr inbounds %33, %33* %14, i64 0, i32 1
  %318 = load %34*, %34** %317, align 8
  %319 = call i32 @proc_send(%34* %318, i32 207, i32 -1, i8* null, i64 0) #7
  br label %326

320:                                              ; preds = %310
  %321 = getelementptr inbounds %33, %33* %14, i64 0, i32 43
  %322 = load %8*, %8** %321, align 8
  %323 = icmp eq %8* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %33, %33* %14, i64 0, i32 44
  store %8* %322, %8** %325, align 8
  br label %326

326:                                              ; preds = %320, %324, %311, %316
  %327 = getelementptr inbounds %33, %33* %14, i64 0, i32 43
  store %8* %262, %8** %327, align 8
  %328 = call i32 @cmdq_get_flags(%4* %1) #7
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  call void @server_client_set_key_table(%33* nonnull %14, i8* null) #7
  br label %332

332:                                              ; preds = %331, %326
  call void @tty_update_client_offset(%33* nonnull %14) #7
  call void @status_timer_start(%33* nonnull %14) #7
  call void @notify_client(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i64 0, i64 0), %33* nonnull %14) #7
  call void @session_update_activity(%8* %262, %9* null) #7
  %333 = getelementptr inbounds %8, %8* %262, i64 0, i32 4
  %334 = call i32 @gettimeofday(%9* nonnull %333, %100* null) #7
  call void @server_redraw_client(%33* nonnull %14) #7
  br label %335

335:                                              ; preds = %332, %304
  call void @recalculate_sizes() #7
  call void @server_update_socket() #7
  %336 = load i32, i32* @cfg_finished, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @cfg_show_causes(%8* %262) #7
  br label %339

339:                                              ; preds = %335, %338
  %340 = call i32 @args_has(%84* nonnull %11, i8 zeroext 80) #7
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %349, label %342

342:                                              ; preds = %339
  %343 = call i8* @args_get(%84* nonnull %11, i8 zeroext 70) #7
  %344 = icmp eq i8* %343, null
  %345 = select i1 %344, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i8* %343
  %346 = getelementptr inbounds %8, %8* %262, i64 0, i32 8
  %347 = load %24*, %24** %346, align 8
  %348 = call i8* @format_single(%4* %1, i8* %345, %33* %14, %8* %262, %24* %347, %78* null) #7
  call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i8* %348) #7
  call void @free(i8* %348) #7
  br label %349

349:                                              ; preds = %339, %342
  br i1 %125, label %354, label %350

350:                                              ; preds = %349
  %351 = getelementptr inbounds %33, %33* %14, i64 0, i32 27
  %352 = load i64, i64* %351, align 8
  %353 = or i64 %352, 128
  store i64 %353, i64* %351, align 8
  br label %354

354:                                              ; preds = %350, %349
  %355 = call i32 @args_has(%84* nonnull %11, i8 zeroext 100) #7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void @cmd_find_from_session(%83* %12, %8* %262, i32 0) #7
  br label %358

358:                                              ; preds = %354, %357
  call void @cmd_find_from_session(%83* nonnull %9, %8* %262, i32 0) #7
  call void (%8*, %4*, %83*, i8*, ...) @cmdq_insert_hook(%8* %262, %4* %1, %83* nonnull %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i64 0, i64 0)) #7
  call void @free(i8* %124) #7
  call void @free(i8* %43) #7
  call void @free(i8* %98) #7
  br label %362

359:                                              ; preds = %283, %185, %167, %147, %137, %69
  %360 = phi i8* [ null, %69 ], [ %124, %283 ], [ %124, %185 ], [ %124, %167 ], [ %124, %147 ], [ %124, %137 ]
  %361 = phi i8* [ null, %69 ], [ %98, %283 ], [ %98, %185 ], [ %98, %167 ], [ %98, %147 ], [ %98, %137 ]
  call void @free(i8* %360) #7
  call void @free(i8* %43) #7
  call void @free(i8* %361) #7
  br label %362

362:                                              ; preds = %2, %359, %358, %56, %35
  %363 = phi i32 [ -1, %35 ], [ %63, %56 ], [ -1, %359 ], [ 0, %358 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %15) #7
  ret i32 %363
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %84* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %83* @cmdq_get_current(%4*) local_unnamed_addr #2

declare dso_local %83* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %33* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local i32 @args_has(%84*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @args_get(%84*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @format_single(%4*, i8*, %33*, %8*, %24*, %78*) local_unnamed_addr #2

declare dso_local i8* @session_check_name(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local %8* @session_find(i8*) local_unnamed_addr #2

declare dso_local i32 @cmd_attach_session(%4*, i8*, i32, i32, i32, i8*, i32, i8*) local_unnamed_addr #2

declare dso_local %96* @session_group_find(i8*) local_unnamed_addr #2

declare dso_local %96* @session_group_contains(%8*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @server_client_get_cwd(%33*, %8*) local_unnamed_addr #2

declare dso_local i32 @server_client_check_nested(%33*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %6*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @server_client_open(%33*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%5*, i8*) local_unnamed_addr #2

declare dso_local i8* @options_get_string(%5*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local %5* @options_create(%5*) local_unnamed_addr #2

declare dso_local %99* @options_set_string(%5*, i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %94* @environ_create() local_unnamed_addr #2

declare dso_local void @environ_update(%5*, %94*, %94*) local_unnamed_addr #2

declare dso_local i8* @args_first_value(%84*, i8 zeroext, %95**) local_unnamed_addr #2

declare dso_local void @environ_put(%94*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @args_next_value(%95**) local_unnamed_addr #2

declare dso_local %8* @session_create(i8*, i8*, i8*, %94*, %5*, %6*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %24* @spawn_window(%7*, i8**) local_unnamed_addr #2

declare dso_local void @session_destroy(%8*, i32, i8*) local_unnamed_addr #2

declare dso_local %96* @session_group_new(i8*) local_unnamed_addr #2

declare dso_local void @session_group_add(%96*, %8*) local_unnamed_addr #2

declare dso_local void @session_group_synchronize_to(%8*) local_unnamed_addr #2

declare dso_local i32 @session_select(%8*, i32) local_unnamed_addr #2

declare dso_local %24* @winlinks_RB_MINMAX(%21*, i32) local_unnamed_addr #2

declare dso_local void @notify_session(i8*, %8*) local_unnamed_addr #2

declare dso_local void @server_client_set_flags(%33*, i8*) local_unnamed_addr #2

declare dso_local i32 @proc_send(%34*, i32, i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @cmdq_get_flags(%4*) local_unnamed_addr #2

declare dso_local void @server_client_set_key_table(%33*, i8*) local_unnamed_addr #2

declare dso_local void @tty_update_client_offset(%33*) local_unnamed_addr #2

declare dso_local void @status_timer_start(%33*) local_unnamed_addr #2

declare dso_local void @notify_client(i8*, %33*) local_unnamed_addr #2

declare dso_local void @session_update_activity(%8*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%9* nocapture, %100* nocapture) local_unnamed_addr #3

declare dso_local void @server_redraw_client(%33*) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #2

declare dso_local void @server_update_socket() local_unnamed_addr #2

declare dso_local void @cfg_show_causes(%8*) local_unnamed_addr #2

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local void @cmd_find_from_session(%83*, %8*, i32) local_unnamed_addr #2

declare dso_local void @cmdq_insert_hook(%8*, %4*, %83*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
