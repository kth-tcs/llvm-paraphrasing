; ModuleID = 'cmd-display-panes-strip-O2-renamed.bc'
source_filename = "cmd-display-panes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type <{ %6, i16, i8, i32, i32, i32 }>
%6 = type { [18 x i8], i8, i8, i8 }
%7 = type { %8, i32, i8** }
%8 = type { %9* }
%9 = type opaque
%10 = type { i8*, %11*, %12*, %13, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %6*, i64, i32 (%10*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %6*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%10*, i32, i32)*, %35* (%10*, i32*, i32*)*, void (%10*, %79*)*, i32 (%10*, %80*)*, void (%10*)*, i8*, %81, %90, %93 }
%11 = type opaque
%12 = type opaque
%13 = type { %14* }
%14 = type { i32, %15*, %51 }
%15 = type { i32, i32, %16*, %25*, %26*, %26*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %30*, %81, %29*, %5, %5, i32*, i32, %30*, i64, %35*, %35, %35, i64, %43, i8*, i32, i64, i64, i32, %5, %49, %50 }
%16 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %15*, %15*, %17, i32, %26*, %26*, i8*, i32, i32, i32, i32, i32, i32, %18, %25*, i32, %19, %24 }
%17 = type { %15*, %15** }
%18 = type { %16*, %16** }
%19 = type { %20*, %20** }
%20 = type { i32, %74*, %16*, i32, %21, %22, %23 }
%21 = type { %20*, %20*, %20*, i32 }
%22 = type { %20*, %20** }
%23 = type { %20*, %20** }
%24 = type { %16*, %16*, %16*, i32 }
%25 = type opaque
%26 = type { i32, %26*, i32, i32, i32, i32, %15*, %27, %28 }
%27 = type { %26*, %26** }
%28 = type { %26*, %26** }
%29 = type opaque
%30 = type { %31*, %32*, %81, %81, %33*, %33*, %34, %34, void (%30*, i8*)*, void (%30*, i8*)*, void (%30*, i16, i8*)*, i8*, %52, %52, i16 }
%31 = type opaque
%32 = type opaque
%33 = type opaque
%34 = type { i64, i64 }
%35 = type { i8*, i8*, %36*, %37*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %37*, %5, i32, i8*, %41*, %42* }
%36 = type opaque
%37 = type { i32, i32, i32, i32, i32, i32, %38* }
%38 = type <{ i32, i32, %39*, i32, %5*, i32 }>
%39 = type <{ i8, %40 }>
%40 = type { i32 }
%41 = type opaque
%42 = type opaque
%43 = type { %44*, %44** }
%44 = type { %15*, %15*, %45*, i8*, %35*, i32, %48 }
%45 = type { i8*, i8*, %35* (%44*, %46*, %7*)*, void (%44*)*, void (%44*, i32, i32)*, void (%44*, %10*, %74*, %20*, i64, %61*)*, i8* (%44*)*, void (%44*, %10*, %74*, %20*, %7*, %61*)*, void (%44*, %47*)* }
%46 = type { i32, %46*, %74*, %20*, %16*, %15*, i32 }
%47 = type opaque
%48 = type { %44*, %44** }
%49 = type { %15*, %15** }
%50 = type { %15*, %15*, %15*, i32 }
%51 = type { %14*, %14*, %14*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %10*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %33*, %81, %33*, %81, i64, %56, %5, %5, i32, %57*, i32, i32, i32, i32, void (%10*, %61*)*, void (%10*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %35, %35*, i32, %5, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %20*, %75, %76, i32, i32, %25*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %20*, %20** }
%76 = type { %20* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %10*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %31*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %10*, i32, i32, i8*, %33*, %30*, i32, i32, i32, void (%10*, i8*, i32, i32, %33*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %10*, %10** }
%94 = type { %4*, i8* }
%95 = type { i32, i8*, i32, %4*, %10*, %46 }
%96 = type opaque

@0 = private unnamed_addr constant [14 x i8] c"display-panes\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"displayp\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"bd:t:\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"[-b] [-d duration] [-t target-client] [template]\00", align 1
@cmd_display_panes_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 20, i32 (%3*, %4*)* @15 }, align 8
@4 = private unnamed_addr constant [9 x i8] c"delay %s\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"display-panes-time\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"select-pane -t '%%'\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"%s: %s @%u\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"cmd_display_panes_draw\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"index not found\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"display-panes-colour\00", align 1
@12 = private unnamed_addr constant [28 x i8] c"display-panes-active-colour\00", align 1
@grid_default_cell = external dso_local constant %5, align 1
@window_clock_table = external dso_local local_unnamed_addr constant [14 x [5 x [5 x i8]]], align 16
@13 = private unnamed_addr constant [6 x i8] c"%ux%u\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @15(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = tail call %7* @cmd_get_args(%3* %0) #5
  %5 = tail call %10* @cmdq_get_target_client(%4* %1) #5
  %6 = getelementptr inbounds %10, %10* %5, i64 0, i32 43
  %7 = load %74*, %74** %6, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = getelementptr inbounds %10, %10* %5, i64 0, i32 51
  %10 = load void (%10*, %79*)*, void (%10*, %79*)** %9, align 8
  %11 = icmp eq void (%10*, %79*)* %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = tail call i32 @args_has(%7* %4, i8 zeroext 100) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = call i64 @args_strtonum(%7* %4, i8 zeroext 100, i64 0, i64 4294967295, i8** nonnull %3) #5
  %17 = load i8*, i8** %3, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8* nonnull %17) #5
  %20 = load i8*, i8** %3, align 8
  call void @free(i8* %20) #5
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds %74, %74* %7, i64 0, i32 13
  %23 = load %25*, %25** %22, align 8
  %24 = tail call i64 @options_get_number(%25* %23, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0)) #5
  br label %25

25:                                               ; preds = %15, %21
  %26 = phi i64 [ %16, %15 ], [ %24, %21 ]
  %27 = trunc i64 %26 to i32
  %28 = call i8* @xmalloc(i64 16) #5
  %29 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %34 = load i8**, i8*** %33, align 8
  %35 = load i8*, i8** %34, align 8
  br label %36

36:                                               ; preds = %25, %32
  %37 = phi i8* [ %35, %32 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), %25 ]
  %38 = call i8* @xstrdup(i8* %37) #5
  %39 = getelementptr inbounds i8, i8* %28, i64 8
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 8
  %41 = call i32 @args_has(%7* nonnull %4, i8 zeroext 98) #5
  %42 = icmp eq i32 %41, 0
  %43 = bitcast i8* %28 to %4**
  %44 = select i1 %42, %4* %1, %4* null
  store %4* %44, %4** %43, align 8
  call void @server_client_set_overlay(%10* %5, i32 %27, i32 (%10*, i32, i32)* null, %35* (%10*, i32*, i32*)* null, void (%10*, %79*)* nonnull @16, i32 (%10*, %80*)* nonnull @17, void (%10*)* nonnull @18, i8* nonnull %28) #5
  %45 = call i32 @args_has(%7* nonnull %4, i8 zeroext 98) #5
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %36, %2, %19
  %49 = phi i32 [ -1, %19 ], [ 0, %2 ], [ %47, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 %49
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %7* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %10* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%7*, i8 zeroext) local_unnamed_addr #2

declare dso_local i64 @args_strtonum(%7*, i8 zeroext, i64, i64, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i64 @options_get_number(%25*, i8*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local void @server_client_set_overlay(%10*, i32, i32 (%10*, i32, i32)*, %35* (%10*, i32*, i32*)*, void (%10*, %79*)*, i32 (%10*, %80*)*, void (%10*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @16(%10* nocapture readonly %0, %79* nocapture readonly %1) #0 {
  %3 = alloca %5, align 1
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 43
  %7 = load %74*, %74** %6, align 8
  %8 = getelementptr inbounds %74, %74* %7, i64 0, i32 8
  %9 = load %20*, %20** %8, align 8
  %10 = getelementptr inbounds %20, %20* %9, i64 0, i32 2
  %11 = load %16*, %16** %10, align 8
  %12 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %16, %16* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i8* %13, i32 %15) #5
  %16 = getelementptr inbounds %16, %16* %11, i64 0, i32 10, i32 0
  %17 = load %15*, %15** %16, align 8
  %18 = icmp eq %15* %17, null
  br i1 %18, label %233, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %79, %79* %1, i64 0, i32 0
  %21 = getelementptr inbounds %5, %5* %3, i64 0, i32 0, i32 0, i64 0
  %22 = bitcast i32* %4 to i8*
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  %24 = getelementptr inbounds %79, %79* %1, i64 0, i32 6
  %25 = getelementptr inbounds %79, %79* %1, i64 0, i32 4
  %26 = getelementptr inbounds %79, %79* %1, i64 0, i32 7
  %27 = getelementptr inbounds %79, %79* %1, i64 0, i32 5
  %28 = getelementptr inbounds %79, %79* %1, i64 0, i32 2
  %29 = getelementptr inbounds %79, %79* %1, i64 0, i32 1
  %30 = getelementptr inbounds %5, %5* %3, i64 0, i32 3
  %31 = getelementptr inbounds %5, %5* %3, i64 0, i32 4
  br label %32

32:                                               ; preds = %19, %229
  %33 = phi %15* [ %17, %19 ], [ %231, %229 ]
  %34 = call i32 @window_pane_visible(%15* nonnull %33) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %229, label %36

36:                                               ; preds = %32
  %37 = load %10*, %10** %20, align 8
  %38 = getelementptr inbounds %10, %10* %37, i64 0, i32 18
  %39 = getelementptr inbounds %10, %10* %37, i64 0, i32 43
  %40 = load %74*, %74** %39, align 8
  %41 = getelementptr inbounds %74, %74* %40, i64 0, i32 13
  %42 = load %25*, %25** %41, align 8
  %43 = getelementptr inbounds %15, %15* %33, i64 0, i32 2
  %44 = load %16*, %16** %43, align 8
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %21) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #5
  %45 = getelementptr inbounds %15, %15* %33, i64 0, i32 10
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %15, %15* %33, i64 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %48, %46
  %50 = load i32, i32* %24, align 4
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %228

52:                                               ; preds = %36
  %53 = load i32, i32* %25, align 4
  %54 = add i32 %53, %50
  %55 = icmp ult i32 %46, %54
  br i1 %55, label %56, label %228

56:                                               ; preds = %52
  %57 = getelementptr inbounds %15, %15* %33, i64 0, i32 11
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds %15, %15* %33, i64 0, i32 7
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %58
  %62 = load i32, i32* %26, align 8
  %63 = icmp ugt i32 %61, %62
  br i1 %63, label %64, label %228

64:                                               ; preds = %56
  %65 = load i32, i32* %27, align 8
  %66 = add i32 %65, %62
  %67 = icmp ult i32 %58, %66
  br i1 %67, label %68, label %228

68:                                               ; preds = %64
  %69 = icmp ult i32 %46, %50
  %70 = icmp ugt i32 %49, %54
  %71 = or i1 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = sub i32 %46, %50
  br label %81

74:                                               ; preds = %68
  br i1 %69, label %75, label %78

75:                                               ; preds = %74
  %76 = sub i32 %49, %50
  %77 = select i1 %70, i32 %53, i32 %76
  br label %81

78:                                               ; preds = %74
  %79 = sub i32 %46, %50
  %80 = sub i32 %48, %79
  br label %81

81:                                               ; preds = %78, %75, %72
  %82 = phi i32 [ %73, %72 ], [ %79, %78 ], [ 0, %75 ]
  %83 = phi i32 [ %48, %72 ], [ %80, %78 ], [ %77, %75 ]
  %84 = icmp ult i32 %58, %62
  %85 = icmp ugt i32 %61, %66
  br i1 %84, label %90, label %86

86:                                               ; preds = %81
  %87 = sub i32 %58, %62
  %88 = select i1 %85, i32 %87, i32 0
  %89 = sub i32 %60, %88
  br label %93

90:                                               ; preds = %81
  %91 = sub i32 %61, %62
  %92 = select i1 %85, i32 %65, i32 %91
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i32 [ %87, %86 ], [ 0, %90 ]
  %95 = phi i32 [ %89, %86 ], [ %92, %90 ]
  %96 = load i32, i32* %28, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, i32* %29, align 8
  %100 = add i32 %99, %94
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i32 [ %100, %98 ], [ %94, %93 ]
  %103 = lshr i32 %83, 1
  %104 = lshr i32 %95, 1
  %105 = call i32 @window_pane_index(%15* nonnull %33, i32* nonnull %4) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0)) #6
  unreachable

108:                                              ; preds = %101
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %23, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i32 %109) #5
  %111 = sext i32 %110 to i64
  %112 = zext i32 %83 to i64
  %113 = icmp ult i64 %112, %111
  br i1 %113, label %228, label %114

114:                                              ; preds = %108
  %115 = call i64 @options_get_number(%25* %42, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0)) #5
  %116 = trunc i64 %115 to i32
  %117 = call i64 @options_get_number(%25* %42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i64 0, i64 0)) #5
  %118 = trunc i64 %117 to i32
  %119 = mul nsw i64 %111, 6
  %120 = icmp ugt i64 %119, %112
  %121 = icmp ult i32 %95, 5
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = add i32 %103, %82
  %125 = ashr i32 %110, 1
  %126 = sub i32 %124, %125
  %127 = add i32 %102, %104
  call void @tty_cursor(%55* nonnull %38, i32 %126, i32 %127) #5
  %128 = getelementptr inbounds %16, %16* %44, i64 0, i32 8
  br label %195

129:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 getelementptr inbounds (%5, %5* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #5
  %130 = getelementptr inbounds %16, %16* %44, i64 0, i32 8
  %131 = load %15*, %15** %130, align 8
  %132 = icmp eq %15* %131, %33
  %133 = select i1 %132, i32 %118, i32 %116
  store i32 %133, i32* %31, align 1
  call void @tty_attributes(%55* nonnull %38, %5* nonnull %3, %5* nonnull @grid_default_cell, i32* null) #5
  %134 = load i8, i8* %23, align 16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %184, label %136

136:                                              ; preds = %129
  %137 = mul i32 %110, -3
  %138 = add i32 %137, %103
  %139 = add i32 %102, %104
  %140 = add i32 %139, -2
  br label %141

141:                                              ; preds = %179, %136
  %142 = phi i8 [ %134, %136 ], [ %182, %179 ]
  %143 = phi i8* [ %23, %136 ], [ %181, %179 ]
  %144 = phi i32 [ %138, %136 ], [ %180, %179 ]
  %145 = add i8 %142, -48
  %146 = icmp ugt i8 %145, 9
  br i1 %146, label %179, label %147

147:                                              ; preds = %141
  %148 = sext i8 %142 to i32
  %149 = add nsw i32 %148, -48
  store i32 %149, i32* %4, align 4
  %150 = add i32 %144, 5
  %151 = icmp ult i32 %144, -5
  %152 = zext i32 %144 to i64
  %153 = zext i32 %150 to i64
  %154 = add i32 %144, %82
  %155 = add nuw nsw i64 %152, 1
  %156 = icmp ult i64 %155, %153
  %157 = trunc i64 %155 to i32
  %158 = add i32 %82, %157
  %159 = add i32 %154, 2
  %160 = add i32 %154, 3
  %161 = add i32 %154, 4
  br label %162

162:                                              ; preds = %174, %147
  %163 = phi i64 [ 0, %147 ], [ %175, %174 ]
  br i1 %151, label %164, label %174

164:                                              ; preds = %162
  %165 = trunc i64 %163 to i32
  %166 = add i32 %140, %165
  call void @tty_cursor(%55* nonnull %38, i32 %154, i32 %166) #5
  %167 = load i32, i32* %4, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %168, i64 %163, i64 0
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  call void @tty_putc(%55* nonnull %38, i8 zeroext 32) #5
  br label %173

173:                                              ; preds = %172, %164
  br i1 %156, label %200, label %174

174:                                              ; preds = %227, %221, %173, %162
  %175 = add nuw nsw i64 %163, 1
  %176 = icmp eq i64 %175, 5
  br i1 %176, label %177, label %162

177:                                              ; preds = %174
  %178 = add i32 %144, 6
  br label %179

179:                                              ; preds = %177, %141
  %180 = phi i32 [ %144, %141 ], [ %178, %177 ]
  %181 = getelementptr inbounds i8, i8* %143, i64 1
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %141

184:                                              ; preds = %179, %129
  %185 = load i32, i32* %47, align 8
  %186 = load i32, i32* %59, align 4
  %187 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %23, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i32 %185, i32 %186) #5
  %188 = sext i32 %187 to i64
  %189 = icmp ult i64 %112, %188
  %190 = icmp ult i32 %95, 6
  %191 = or i1 %190, %189
  br i1 %191, label %228, label %192

192:                                              ; preds = %184
  %193 = add i32 %83, %82
  %194 = sub i32 %193, %187
  call void @tty_cursor(%55* nonnull %38, i32 %194, i32 %102) #5
  br label %195

195:                                              ; preds = %192, %123
  %196 = phi %15** [ %130, %192 ], [ %128, %123 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* align 1 getelementptr inbounds (%5, %5* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #5
  %197 = load %15*, %15** %196, align 8
  %198 = icmp eq %15* %197, %33
  %199 = select i1 %198, i32 %118, i32 %116
  store i32 %199, i32* %30, align 1
  call void @tty_attributes(%55* nonnull %38, %5* nonnull %3, %5* nonnull @grid_default_cell, i32* null) #5
  call void @tty_puts(%55* nonnull %38, i8* nonnull %23) #5
  call void @tty_cursor(%55* nonnull %38, i32 0, i32 0) #5
  br label %228

200:                                              ; preds = %173
  call void @tty_cursor(%55* nonnull %38, i32 %158, i32 %166) #5
  %201 = load i32, i32* %4, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %202, i64 %163, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  call void @tty_putc(%55* nonnull %38, i8 zeroext 32) #5
  br label %207

207:                                              ; preds = %206, %200
  call void @tty_cursor(%55* nonnull %38, i32 %159, i32 %166) #5
  %208 = load i32, i32* %4, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %209, i64 %163, i64 2
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  call void @tty_putc(%55* nonnull %38, i8 zeroext 32) #5
  br label %214

214:                                              ; preds = %213, %207
  call void @tty_cursor(%55* nonnull %38, i32 %160, i32 %166) #5
  %215 = load i32, i32* %4, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %216, i64 %163, i64 3
  %218 = load i8, i8* %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  call void @tty_putc(%55* nonnull %38, i8 zeroext 32) #5
  br label %221

221:                                              ; preds = %220, %214
  call void @tty_cursor(%55* nonnull %38, i32 %161, i32 %166) #5
  %222 = load i32, i32* %4, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %223, i64 %163, i64 4
  %225 = load i8, i8* %224, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %174, label %227

227:                                              ; preds = %221
  call void @tty_putc(%55* nonnull %38, i8 zeroext 32) #5
  br label %174

228:                                              ; preds = %36, %52, %56, %64, %108, %184, %195
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %21) #5
  br label %229

229:                                              ; preds = %32, %228
  %230 = getelementptr inbounds %15, %15* %33, i64 0, i32 43, i32 0
  %231 = load %15*, %15** %230, align 8
  %232 = icmp eq %15* %231, null
  br i1 %232, label %233, label %32

233:                                              ; preds = %229, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%10* %0, %80* nocapture readonly %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 54
  %6 = bitcast i8** %5 to %94**
  %7 = load %94*, %94** %6, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = getelementptr inbounds %10, %10* %0, i64 0, i32 43
  %11 = load %74*, %74** %10, align 8
  %12 = getelementptr inbounds %74, %74* %11, i64 0, i32 8
  %13 = load %20*, %20** %12, align 8
  %14 = getelementptr inbounds %20, %20* %13, i64 0, i32 2
  %15 = load %16*, %16** %14, align 8
  %16 = getelementptr inbounds %80, %80* %1, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -48
  %19 = icmp ugt i64 %18, 9
  br i1 %19, label %43, label %20

20:                                               ; preds = %2
  %21 = trunc i64 %17 to i32
  %22 = add i32 %21, -48
  %23 = tail call %15* @window_pane_at_index(%16* %15, i32 %22) #5
  %24 = icmp eq %15* %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @window_unzoom(%16* %15) #5
  %27 = getelementptr inbounds %15, %15* %23, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i32 %28) #5
  %30 = getelementptr inbounds %94, %94* %7, i64 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %3, align 8
  %33 = call i8* @cmd_template_replace(i8* %31, i8* %32, i32 1) #5
  %34 = call i32 @cmd_parse_and_append(i8* %33, %95* null, %10* nonnull %0, %96* null, i8** nonnull %4) #5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = load i8*, i8** %4, align 8
  %38 = call %4* @cmdq_get_error(i8* %37) #5
  %39 = call %4* @cmdq_append(%10* nonnull %0, %4* %38) #5
  %40 = load i8*, i8** %4, align 8
  call void @free(i8* %40) #5
  br label %41

41:                                               ; preds = %36, %25
  call void @free(i8* %33) #5
  %42 = load i8*, i8** %3, align 8
  call void @free(i8* %42) #5
  br label %43

43:                                               ; preds = %20, %2, %41
  %44 = phi i32 [ 1, %41 ], [ -1, %2 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @18(%10* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 54
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %4**
  %5 = load %4*, %4** %4, align 8
  %6 = icmp eq %4* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @cmdq_continue(%4* nonnull %5) #5
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds i8, i8* %3, i64 8
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #5
  tail call void @free(i8* %3) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @window_pane_visible(%15*) local_unnamed_addr #2

declare dso_local i32 @window_pane_index(%15*, i32*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @tty_cursor(%55*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @tty_attributes(%55*, %5*, %5*, i32*) local_unnamed_addr #2

declare dso_local void @tty_putc(%55*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @tty_puts(%55*, i8*) local_unnamed_addr #2

declare dso_local %15* @window_pane_at_index(%16*, i32) local_unnamed_addr #2

declare dso_local i32 @window_unzoom(%16*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @cmd_template_replace(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @cmd_parse_and_append(i8*, %95*, %10*, %96*, i8**) local_unnamed_addr #2

declare dso_local %4* @cmdq_append(%10*, %4*) local_unnamed_addr #2

declare dso_local %4* @cmdq_get_error(i8*) local_unnamed_addr #2

declare dso_local void @cmdq_continue(%4*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
