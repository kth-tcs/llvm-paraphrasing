; ModuleID = 'cmd-display-panes-strip-renamed.bc'
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
@cmd_display_panes_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 20, i32 (%3*, %4*)* @15 }, align 8
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
@window_clock_table = external dso_local constant [14 x [5 x [5 x i8]]], align 16
@13 = private unnamed_addr constant [6 x i8] c"%ux%u\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @15(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %74*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %94*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %13 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %3*, %3** %4, align 8
  %15 = call %7* @cmd_get_args(%3* %14)
  store %7* %15, %7** %6, align 8
  %16 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %4*, %4** %5, align 8
  %18 = call %10* @cmdq_get_target_client(%4* %17)
  store %10* %18, %10** %7, align 8
  %19 = bitcast %74** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %10*, %10** %7, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 43
  %22 = load %74*, %74** %21, align 8
  store %74* %22, %74** %8, align 8
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %10*, %10** %7, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 51
  %28 = load void (%10*, %79*)*, void (%10*, %79*)** %27, align 8
  %29 = icmp ne void (%10*, %79*)* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %93

31:                                               ; preds = %2
  %32 = load %7*, %7** %6, align 8
  %33 = call i32 @args_has(%7* %32, i8 zeroext 100)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load %7*, %7** %6, align 8
  %37 = call i64 @args_strtonum(%7* %36, i8 zeroext 100, i64 0, i64 4294967295, i8** %10)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = load i8*, i8** %10, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load %4*, %4** %5, align 8
  %43 = load i8*, i8** %10, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8* %43)
  %44 = load i8*, i8** %10, align 8
  call void @free(i8* %44) #6
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %93

45:                                               ; preds = %35
  br label %52

46:                                               ; preds = %31
  %47 = load %74*, %74** %8, align 8
  %48 = getelementptr inbounds %74, %74* %47, i32 0, i32 13
  %49 = load %25*, %25** %48, align 8
  %50 = call i64 @options_get_number(%25* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0))
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %9, align 4
  br label %52

52:                                               ; preds = %46, %45
  %53 = call i8* @xmalloc(i64 16)
  %54 = bitcast i8* %53 to %94*
  store %94* %54, %94** %11, align 8
  %55 = load %7*, %7** %6, align 8
  %56 = getelementptr inbounds %7, %7* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load %7*, %7** %6, align 8
  %61 = getelementptr inbounds %7, %7* %60, i32 0, i32 2
  %62 = load i8**, i8*** %61, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 0
  %64 = load i8*, i8** %63, align 8
  %65 = call i8* @xstrdup(i8* %64)
  %66 = load %94*, %94** %11, align 8
  %67 = getelementptr inbounds %94, %94* %66, i32 0, i32 1
  store i8* %65, i8** %67, align 8
  br label %72

68:                                               ; preds = %52
  %69 = call i8* @xstrdup(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0))
  %70 = load %94*, %94** %11, align 8
  %71 = getelementptr inbounds %94, %94* %70, i32 0, i32 1
  store i8* %69, i8** %71, align 8
  br label %72

72:                                               ; preds = %68, %59
  %73 = load %7*, %7** %6, align 8
  %74 = call i32 @args_has(%7* %73, i8 zeroext 98)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load %94*, %94** %11, align 8
  %78 = getelementptr inbounds %94, %94* %77, i32 0, i32 0
  store %4* null, %4** %78, align 8
  br label %83

79:                                               ; preds = %72
  %80 = load %4*, %4** %5, align 8
  %81 = load %94*, %94** %11, align 8
  %82 = getelementptr inbounds %94, %94* %81, i32 0, i32 0
  store %4* %80, %4** %82, align 8
  br label %83

83:                                               ; preds = %79, %76
  %84 = load %10*, %10** %7, align 8
  %85 = load i32, i32* %9, align 4
  %86 = load %94*, %94** %11, align 8
  %87 = bitcast %94* %86 to i8*
  call void @server_client_set_overlay(%10* %84, i32 %85, i32 (%10*, i32, i32)* null, %35* (%10*, i32*, i32*)* null, void (%10*, %79*)* @16, i32 (%10*, %80*)* @17, void (%10*)* @18, i8* %87)
  %88 = load %7*, %7** %6, align 8
  %89 = call i32 @args_has(%7* %88, i8 zeroext 98)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %93

92:                                               ; preds = %83
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %93

93:                                               ; preds = %92, %91, %41, %30
  %94 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  %95 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #6
  %97 = bitcast %74** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = load i32, i32* %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %7* @cmd_get_args(%3*) #3

declare dso_local %10* @cmdq_get_target_client(%4*) #3

declare dso_local i32 @args_has(%7*, i8 zeroext) #3

declare dso_local i64 @args_strtonum(%7*, i8 zeroext, i64, i64, i8**) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i64 @options_get_number(%25*, i8*) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @server_client_set_overlay(%10*, i32, i32 (%10*, i32, i32)*, %35* (%10*, i32*, i32*)*, void (%10*, %79*)*, i32 (%10*, %80*)*, void (%10*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @16(%10* %0, %79* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %79*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %15*, align 8
  store %10* %0, %10** %3, align 8
  store %79* %1, %79** %4, align 8
  %7 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %10*, %10** %3, align 8
  %9 = getelementptr inbounds %10, %10* %8, i32 0, i32 43
  %10 = load %74*, %74** %9, align 8
  %11 = getelementptr inbounds %74, %74* %10, i32 0, i32 8
  %12 = load %20*, %20** %11, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 2
  %14 = load %16*, %16** %13, align 8
  store %16* %14, %16** %5, align 8
  %15 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load %16*, %16** %5, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i8* %18, i32 %21)
  %22 = load %16*, %16** %5, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 10
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 0
  %25 = load %15*, %15** %24, align 8
  store %15* %25, %15** %6, align 8
  br label %26

26:                                               ; preds = %37, %2
  %27 = load %15*, %15** %6, align 8
  %28 = icmp ne %15* %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load %15*, %15** %6, align 8
  %31 = call i32 @window_pane_visible(%15* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load %79*, %79** %4, align 8
  %35 = load %15*, %15** %6, align 8
  call void @19(%79* %34, %15* %35)
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36
  %38 = load %15*, %15** %6, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 43
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 0
  %41 = load %15*, %15** %40, align 8
  store %15* %41, %15** %6, align 8
  br label %26

42:                                               ; preds = %26
  %43 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%10* %0, %80* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca %80*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %16*, align 8
  %11 = alloca %15*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store %80* %1, %80** %5, align 8
  %14 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %10*, %10** %4, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 54
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %94*
  store %94* %18, %94** %6, align 8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %10*, %10** %4, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 43
  %25 = load %74*, %74** %24, align 8
  %26 = getelementptr inbounds %74, %74* %25, i32 0, i32 8
  %27 = load %20*, %20** %26, align 8
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 2
  %29 = load %16*, %16** %28, align 8
  store %16* %29, %16** %10, align 8
  %30 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %80*, %80** %5, align 8
  %33 = getelementptr inbounds %80, %80* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %34, 48
  br i1 %35, label %41, label %36

36:                                               ; preds = %2
  %37 = load %80*, %80** %5, align 8
  %38 = getelementptr inbounds %80, %80* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp ugt i64 %39, 57
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %79

42:                                               ; preds = %36
  %43 = load %16*, %16** %10, align 8
  %44 = load %80*, %80** %5, align 8
  %45 = getelementptr inbounds %80, %80* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, 48
  %48 = trunc i64 %47 to i32
  %49 = call %15* @window_pane_at_index(%16* %43, i32 %48)
  store %15* %49, %15** %11, align 8
  %50 = load %15*, %15** %11, align 8
  %51 = icmp eq %15* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %79

53:                                               ; preds = %42
  %54 = load %16*, %16** %10, align 8
  %55 = call i32 @window_unzoom(%16* %54)
  %56 = load %15*, %15** %11, align 8
  %57 = getelementptr inbounds %15, %15* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = call i32 (i8**, i8*, ...) @xasprintf(i8** %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i32 %58)
  %60 = load %94*, %94** %6, align 8
  %61 = getelementptr inbounds %94, %94* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @cmd_template_replace(i8* %62, i8* %63, i32 1)
  store i8* %64, i8** %7, align 8
  %65 = load i8*, i8** %7, align 8
  %66 = load %10*, %10** %4, align 8
  %67 = call i32 @cmd_parse_and_append(i8* %65, %95* null, %10* %66, %96* null, i8** %9)
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %53
  %71 = load %10*, %10** %4, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = call %4* @cmdq_get_error(i8* %72)
  %74 = call %4* @cmdq_append(%10* %71, %4* %73)
  %75 = load i8*, i8** %9, align 8
  call void @free(i8* %75) #6
  br label %76

76:                                               ; preds = %70, %53
  %77 = load i8*, i8** %7, align 8
  call void @free(i8* %77) #6
  %78 = load i8*, i8** %8, align 8
  call void @free(i8* %78) #6
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %79

79:                                               ; preds = %76, %52, %41
  %80 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #6
  %81 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast %94** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = load i32, i32* %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @18(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %94*, align 8
  store %10* %0, %10** %2, align 8
  %4 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %10*, %10** %2, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 54
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %94*
  store %94* %8, %94** %3, align 8
  %9 = load %94*, %94** %3, align 8
  %10 = getelementptr inbounds %94, %94* %9, i32 0, i32 0
  %11 = load %4*, %4** %10, align 8
  %12 = icmp ne %4* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load %94*, %94** %3, align 8
  %15 = getelementptr inbounds %94, %94* %14, i32 0, i32 0
  %16 = load %4*, %4** %15, align 8
  call void @cmdq_continue(%4* %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load %94*, %94** %3, align 8
  %19 = getelementptr inbounds %94, %94* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #6
  %21 = load %94*, %94** %3, align 8
  %22 = bitcast %94* %21 to i8*
  call void @free(i8* %22) #6
  %23 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local i32 @window_pane_visible(%15*) #3

; Function Attrs: nounwind uwtable
define internal void @19(%79* %0, %15* %1) #0 {
  %3 = alloca %79*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca %74*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca %5, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [16 x i8], align 16
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store %79* %0, %79** %3, align 8
  store %15* %1, %15** %4, align 8
  %26 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %79*, %79** %3, align 8
  %28 = getelementptr inbounds %79, %79* %27, i32 0, i32 0
  %29 = load %10*, %10** %28, align 8
  store %10* %29, %10** %5, align 8
  %30 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %10*, %10** %5, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 18
  store %55* %32, %55** %6, align 8
  %33 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %10*, %10** %5, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 43
  %36 = load %74*, %74** %35, align 8
  store %74* %36, %74** %7, align 8
  %37 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load %74*, %74** %7, align 8
  %39 = getelementptr inbounds %74, %74* %38, i32 0, i32 13
  %40 = load %25*, %25** %39, align 8
  store %25* %40, %25** %8, align 8
  %41 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load %15*, %15** %4, align 8
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 2
  %44 = load %16*, %16** %43, align 8
  store %16* %44, %16** %9, align 8
  %45 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %45) #6
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #6
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #6
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #6
  %49 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #6
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #6
  %51 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #6
  %52 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #6
  %53 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #6
  %54 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  %55 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #6
  %56 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #6
  %57 = bitcast [16 x i8]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %57) #6
  %58 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  %60 = load %15*, %15** %4, align 8
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 10
  %62 = load i32, i32* %61, align 8
  %63 = load %15*, %15** %4, align 8
  %64 = getelementptr inbounds %15, %15* %63, i32 0, i32 6
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %62, %65
  %67 = load %79*, %79** %3, align 8
  %68 = getelementptr inbounds %79, %79* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = icmp ule i32 %66, %69
  br i1 %70, label %107, label %71

71:                                               ; preds = %2
  %72 = load %15*, %15** %4, align 8
  %73 = getelementptr inbounds %15, %15* %72, i32 0, i32 10
  %74 = load i32, i32* %73, align 8
  %75 = load %79*, %79** %3, align 8
  %76 = getelementptr inbounds %79, %79* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = load %79*, %79** %3, align 8
  %79 = getelementptr inbounds %79, %79* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %77, %80
  %82 = icmp uge i32 %74, %81
  br i1 %82, label %107, label %83

83:                                               ; preds = %71
  %84 = load %15*, %15** %4, align 8
  %85 = getelementptr inbounds %15, %15* %84, i32 0, i32 11
  %86 = load i32, i32* %85, align 4
  %87 = load %15*, %15** %4, align 8
  %88 = getelementptr inbounds %15, %15* %87, i32 0, i32 7
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %86, %89
  %91 = load %79*, %79** %3, align 8
  %92 = getelementptr inbounds %79, %79* %91, i32 0, i32 7
  %93 = load i32, i32* %92, align 8
  %94 = icmp ule i32 %90, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %83
  %96 = load %15*, %15** %4, align 8
  %97 = getelementptr inbounds %15, %15* %96, i32 0, i32 11
  %98 = load i32, i32* %97, align 4
  %99 = load %79*, %79** %3, align 8
  %100 = getelementptr inbounds %79, %79* %99, i32 0, i32 7
  %101 = load i32, i32* %100, align 8
  %102 = load %79*, %79** %3, align 8
  %103 = getelementptr inbounds %79, %79* %102, i32 0, i32 5
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %101, %104
  %106 = icmp uge i32 %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %95, %83, %71, %2
  store i32 1, i32* %25, align 4
  br label %502

108:                                              ; preds = %95
  %109 = load %15*, %15** %4, align 8
  %110 = getelementptr inbounds %15, %15* %109, i32 0, i32 10
  %111 = load i32, i32* %110, align 8
  %112 = load %79*, %79** %3, align 8
  %113 = getelementptr inbounds %79, %79* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = icmp uge i32 %111, %114
  br i1 %115, label %116, label %143

116:                                              ; preds = %108
  %117 = load %15*, %15** %4, align 8
  %118 = getelementptr inbounds %15, %15* %117, i32 0, i32 10
  %119 = load i32, i32* %118, align 8
  %120 = load %15*, %15** %4, align 8
  %121 = getelementptr inbounds %15, %15* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %119, %122
  %124 = load %79*, %79** %3, align 8
  %125 = getelementptr inbounds %79, %79* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = load %79*, %79** %3, align 8
  %128 = getelementptr inbounds %79, %79* %127, i32 0, i32 4
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %126, %129
  %131 = icmp ule i32 %123, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %116
  %133 = load %15*, %15** %4, align 8
  %134 = getelementptr inbounds %15, %15* %133, i32 0, i32 10
  %135 = load i32, i32* %134, align 8
  %136 = load %79*, %79** %3, align 8
  %137 = getelementptr inbounds %79, %79* %136, i32 0, i32 6
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %135, %138
  store i32 %139, i32* %16, align 4
  %140 = load %15*, %15** %4, align 8
  %141 = getelementptr inbounds %15, %15* %140, i32 0, i32 6
  %142 = load i32, i32* %141, align 8
  store i32 %142, i32* %18, align 4
  br label %206

143:                                              ; preds = %116, %108
  %144 = load %15*, %15** %4, align 8
  %145 = getelementptr inbounds %15, %15* %144, i32 0, i32 10
  %146 = load i32, i32* %145, align 8
  %147 = load %79*, %79** %3, align 8
  %148 = getelementptr inbounds %79, %79* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %143
  %152 = load %15*, %15** %4, align 8
  %153 = getelementptr inbounds %15, %15* %152, i32 0, i32 10
  %154 = load i32, i32* %153, align 8
  %155 = load %15*, %15** %4, align 8
  %156 = getelementptr inbounds %15, %15* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 8
  %158 = add i32 %154, %157
  %159 = load %79*, %79** %3, align 8
  %160 = getelementptr inbounds %79, %79* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = load %79*, %79** %3, align 8
  %163 = getelementptr inbounds %79, %79* %162, i32 0, i32 4
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %161, %164
  %166 = icmp ugt i32 %158, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %151
  store i32 0, i32* %16, align 4
  %168 = load %79*, %79** %3, align 8
  %169 = getelementptr inbounds %79, %79* %168, i32 0, i32 4
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %18, align 4
  br label %205

171:                                              ; preds = %151, %143
  %172 = load %15*, %15** %4, align 8
  %173 = getelementptr inbounds %15, %15* %172, i32 0, i32 10
  %174 = load i32, i32* %173, align 8
  %175 = load %79*, %79** %3, align 8
  %176 = getelementptr inbounds %79, %79* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %171
  store i32 0, i32* %16, align 4
  %180 = load %15*, %15** %4, align 8
  %181 = getelementptr inbounds %15, %15* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 8
  %183 = load %79*, %79** %3, align 8
  %184 = getelementptr inbounds %79, %79* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = load %15*, %15** %4, align 8
  %187 = getelementptr inbounds %15, %15* %186, i32 0, i32 10
  %188 = load i32, i32* %187, align 8
  %189 = sub i32 %185, %188
  %190 = sub i32 %182, %189
  store i32 %190, i32* %18, align 4
  br label %204

191:                                              ; preds = %171
  %192 = load %15*, %15** %4, align 8
  %193 = getelementptr inbounds %15, %15* %192, i32 0, i32 10
  %194 = load i32, i32* %193, align 8
  %195 = load %79*, %79** %3, align 8
  %196 = getelementptr inbounds %79, %79* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %194, %197
  store i32 %198, i32* %16, align 4
  %199 = load %15*, %15** %4, align 8
  %200 = getelementptr inbounds %15, %15* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 8
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 %201, %202
  store i32 %203, i32* %18, align 4
  br label %204

204:                                              ; preds = %191, %179
  br label %205

205:                                              ; preds = %204, %167
  br label %206

206:                                              ; preds = %205, %132
  %207 = load %15*, %15** %4, align 8
  %208 = getelementptr inbounds %15, %15* %207, i32 0, i32 11
  %209 = load i32, i32* %208, align 4
  %210 = load %79*, %79** %3, align 8
  %211 = getelementptr inbounds %79, %79* %210, i32 0, i32 7
  %212 = load i32, i32* %211, align 8
  %213 = icmp uge i32 %209, %212
  br i1 %213, label %214, label %241

214:                                              ; preds = %206
  %215 = load %15*, %15** %4, align 8
  %216 = getelementptr inbounds %15, %15* %215, i32 0, i32 11
  %217 = load i32, i32* %216, align 4
  %218 = load %15*, %15** %4, align 8
  %219 = getelementptr inbounds %15, %15* %218, i32 0, i32 7
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %217, %220
  %222 = load %79*, %79** %3, align 8
  %223 = getelementptr inbounds %79, %79* %222, i32 0, i32 7
  %224 = load i32, i32* %223, align 8
  %225 = load %79*, %79** %3, align 8
  %226 = getelementptr inbounds %79, %79* %225, i32 0, i32 5
  %227 = load i32, i32* %226, align 8
  %228 = add i32 %224, %227
  %229 = icmp ule i32 %221, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %214
  %231 = load %15*, %15** %4, align 8
  %232 = getelementptr inbounds %15, %15* %231, i32 0, i32 11
  %233 = load i32, i32* %232, align 4
  %234 = load %79*, %79** %3, align 8
  %235 = getelementptr inbounds %79, %79* %234, i32 0, i32 7
  %236 = load i32, i32* %235, align 8
  %237 = sub i32 %233, %236
  store i32 %237, i32* %17, align 4
  %238 = load %15*, %15** %4, align 8
  %239 = getelementptr inbounds %15, %15* %238, i32 0, i32 7
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %19, align 4
  br label %304

241:                                              ; preds = %214, %206
  %242 = load %15*, %15** %4, align 8
  %243 = getelementptr inbounds %15, %15* %242, i32 0, i32 11
  %244 = load i32, i32* %243, align 4
  %245 = load %79*, %79** %3, align 8
  %246 = getelementptr inbounds %79, %79* %245, i32 0, i32 7
  %247 = load i32, i32* %246, align 8
  %248 = icmp ult i32 %244, %247
  br i1 %248, label %249, label %269

249:                                              ; preds = %241
  %250 = load %15*, %15** %4, align 8
  %251 = getelementptr inbounds %15, %15* %250, i32 0, i32 11
  %252 = load i32, i32* %251, align 4
  %253 = load %15*, %15** %4, align 8
  %254 = getelementptr inbounds %15, %15* %253, i32 0, i32 7
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %252, %255
  %257 = load %79*, %79** %3, align 8
  %258 = getelementptr inbounds %79, %79* %257, i32 0, i32 7
  %259 = load i32, i32* %258, align 8
  %260 = load %79*, %79** %3, align 8
  %261 = getelementptr inbounds %79, %79* %260, i32 0, i32 5
  %262 = load i32, i32* %261, align 8
  %263 = add i32 %259, %262
  %264 = icmp ugt i32 %256, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %249
  store i32 0, i32* %17, align 4
  %266 = load %79*, %79** %3, align 8
  %267 = getelementptr inbounds %79, %79* %266, i32 0, i32 5
  %268 = load i32, i32* %267, align 8
  store i32 %268, i32* %19, align 4
  br label %303

269:                                              ; preds = %249, %241
  %270 = load %15*, %15** %4, align 8
  %271 = getelementptr inbounds %15, %15* %270, i32 0, i32 11
  %272 = load i32, i32* %271, align 4
  %273 = load %79*, %79** %3, align 8
  %274 = getelementptr inbounds %79, %79* %273, i32 0, i32 7
  %275 = load i32, i32* %274, align 8
  %276 = icmp ult i32 %272, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %269
  store i32 0, i32* %17, align 4
  %278 = load %15*, %15** %4, align 8
  %279 = getelementptr inbounds %15, %15* %278, i32 0, i32 7
  %280 = load i32, i32* %279, align 4
  %281 = load %79*, %79** %3, align 8
  %282 = getelementptr inbounds %79, %79* %281, i32 0, i32 7
  %283 = load i32, i32* %282, align 8
  %284 = load %15*, %15** %4, align 8
  %285 = getelementptr inbounds %15, %15* %284, i32 0, i32 11
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %283, %286
  %288 = sub i32 %280, %287
  store i32 %288, i32* %19, align 4
  br label %302

289:                                              ; preds = %269
  %290 = load %15*, %15** %4, align 8
  %291 = getelementptr inbounds %15, %15* %290, i32 0, i32 11
  %292 = load i32, i32* %291, align 4
  %293 = load %79*, %79** %3, align 8
  %294 = getelementptr inbounds %79, %79* %293, i32 0, i32 7
  %295 = load i32, i32* %294, align 8
  %296 = sub i32 %292, %295
  store i32 %296, i32* %17, align 4
  %297 = load %15*, %15** %4, align 8
  %298 = getelementptr inbounds %15, %15* %297, i32 0, i32 7
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %17, align 4
  %301 = sub i32 %299, %300
  store i32 %301, i32* %19, align 4
  br label %302

302:                                              ; preds = %289, %277
  br label %303

303:                                              ; preds = %302, %265
  br label %304

304:                                              ; preds = %303, %230
  %305 = load %79*, %79** %3, align 8
  %306 = getelementptr inbounds %79, %79* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load %79*, %79** %3, align 8
  %311 = getelementptr inbounds %79, %79* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 8
  %313 = load i32, i32* %17, align 4
  %314 = add i32 %313, %312
  store i32 %314, i32* %17, align 4
  br label %315

315:                                              ; preds = %309, %304
  %316 = load i32, i32* %18, align 4
  %317 = udiv i32 %316, 2
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* %19, align 4
  %319 = udiv i32 %318, 2
  store i32 %319, i32* %13, align 4
  %320 = load %15*, %15** %4, align 8
  %321 = call i32 @window_pane_index(%15* %320, i32* %11)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i32 0, i32 0)) #7
  unreachable

324:                                              ; preds = %315
  %325 = getelementptr inbounds [16 x i8], [16 x i8]* %22, i32 0, i32 0
  %326 = load i32, i32* %11, align 4
  %327 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %325, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i32 %326)
  %328 = sext i32 %327 to i64
  store i64 %328, i64* %24, align 8
  %329 = load i32, i32* %18, align 4
  %330 = zext i32 %329 to i64
  %331 = load i64, i64* %24, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %324
  store i32 1, i32* %25, align 4
  br label %502

334:                                              ; preds = %324
  %335 = load %25*, %25** %8, align 8
  %336 = call i64 @options_get_number(%25* %335, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0))
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %20, align 4
  %338 = load %25*, %25** %8, align 8
  %339 = call i64 @options_get_number(%25* %338, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i32 0, i32 0))
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %21, align 4
  %341 = load i32, i32* %18, align 4
  %342 = zext i32 %341 to i64
  %343 = load i64, i64* %24, align 8
  %344 = mul i64 %343, 6
  %345 = icmp ult i64 %342, %344
  br i1 %345, label %349, label %346

346:                                              ; preds = %334
  %347 = load i32, i32* %19, align 4
  %348 = icmp ult i32 %347, 5
  br i1 %348, label %349, label %362

349:                                              ; preds = %346, %334
  %350 = load %55*, %55** %6, align 8
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %12, align 4
  %353 = add i32 %351, %352
  %354 = zext i32 %353 to i64
  %355 = load i64, i64* %24, align 8
  %356 = udiv i64 %355, 2
  %357 = sub i64 %354, %356
  %358 = trunc i64 %357 to i32
  %359 = load i32, i32* %17, align 4
  %360 = load i32, i32* %13, align 4
  %361 = add i32 %359, %360
  call void @tty_cursor(%55* %350, i32 %358, i32 %361)
  br label %484

362:                                              ; preds = %346
  %363 = load i64, i64* %24, align 8
  %364 = mul i64 %363, 3
  %365 = load i32, i32* %12, align 4
  %366 = zext i32 %365 to i64
  %367 = sub i64 %366, %364
  %368 = trunc i64 %367 to i32
  store i32 %368, i32* %12, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 %369, 2
  store i32 %370, i32* %13, align 4
  %371 = bitcast %5* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %371, i8* align 1 getelementptr inbounds (%5, %5* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %372 = load %16*, %16** %9, align 8
  %373 = getelementptr inbounds %16, %16* %372, i32 0, i32 8
  %374 = load %15*, %15** %373, align 8
  %375 = load %15*, %15** %4, align 8
  %376 = icmp eq %15* %374, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %362
  %378 = load i32, i32* %21, align 4
  %379 = getelementptr inbounds %5, %5* %10, i32 0, i32 4
  store i32 %378, i32* %379, align 1
  br label %383

380:                                              ; preds = %362
  %381 = load i32, i32* %20, align 4
  %382 = getelementptr inbounds %5, %5* %10, i32 0, i32 4
  store i32 %381, i32* %382, align 1
  br label %383

383:                                              ; preds = %380, %377
  %384 = load %55*, %55** %6, align 8
  call void @tty_attributes(%55* %384, %5* %10, %5* @grid_default_cell, i32* null)
  %385 = getelementptr inbounds [16 x i8], [16 x i8]* %22, i32 0, i32 0
  store i8* %385, i8** %23, align 8
  br label %386

386:                                              ; preds = %453, %383
  %387 = load i8*, i8** %23, align 8
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %456

391:                                              ; preds = %386
  %392 = load i8*, i8** %23, align 8
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp slt i32 %394, 48
  br i1 %395, label %401, label %396

396:                                              ; preds = %391
  %397 = load i8*, i8** %23, align 8
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp sgt i32 %399, 57
  br i1 %400, label %401, label %402

401:                                              ; preds = %396, %391
  br label %453

402:                                              ; preds = %396
  %403 = load i8*, i8** %23, align 8
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = sub nsw i32 %405, 48
  store i32 %406, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %407

407:                                              ; preds = %447, %402
  %408 = load i32, i32* %15, align 4
  %409 = icmp ult i32 %408, 5
  br i1 %409, label %410, label %450

410:                                              ; preds = %407
  %411 = load i32, i32* %12, align 4
  store i32 %411, i32* %14, align 4
  br label %412

412:                                              ; preds = %443, %410
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %12, align 4
  %415 = add i32 %414, 5
  %416 = icmp ult i32 %413, %415
  br i1 %416, label %417, label %446

417:                                              ; preds = %412
  %418 = load %55*, %55** %6, align 8
  %419 = load i32, i32* %16, align 4
  %420 = load i32, i32* %14, align 4
  %421 = add i32 %419, %420
  %422 = load i32, i32* %17, align 4
  %423 = load i32, i32* %13, align 4
  %424 = add i32 %422, %423
  %425 = load i32, i32* %15, align 4
  %426 = add i32 %424, %425
  call void @tty_cursor(%55* %418, i32 %421, i32 %426)
  %427 = load i32, i32* %11, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %429, i64 0, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 %433, %434
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i8], [5 x i8]* %432, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %417
  %441 = load %55*, %55** %6, align 8
  call void @tty_putc(%55* %441, i8 zeroext 32)
  br label %442

442:                                              ; preds = %440, %417
  br label %443

443:                                              ; preds = %442
  %444 = load i32, i32* %14, align 4
  %445 = add i32 %444, 1
  store i32 %445, i32* %14, align 4
  br label %412

446:                                              ; preds = %412
  br label %447

447:                                              ; preds = %446
  %448 = load i32, i32* %15, align 4
  %449 = add i32 %448, 1
  store i32 %449, i32* %15, align 4
  br label %407

450:                                              ; preds = %407
  %451 = load i32, i32* %12, align 4
  %452 = add i32 %451, 6
  store i32 %452, i32* %12, align 4
  br label %453

453:                                              ; preds = %450, %401
  %454 = load i8*, i8** %23, align 8
  %455 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %455, i8** %23, align 8
  br label %386

456:                                              ; preds = %386
  %457 = getelementptr inbounds [16 x i8], [16 x i8]* %22, i32 0, i32 0
  %458 = load %15*, %15** %4, align 8
  %459 = getelementptr inbounds %15, %15* %458, i32 0, i32 6
  %460 = load i32, i32* %459, align 8
  %461 = load %15*, %15** %4, align 8
  %462 = getelementptr inbounds %15, %15* %461, i32 0, i32 7
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %457, i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i32 %460, i32 %463)
  %465 = sext i32 %464 to i64
  store i64 %465, i64* %24, align 8
  %466 = load i32, i32* %18, align 4
  %467 = zext i32 %466 to i64
  %468 = load i64, i64* %24, align 8
  %469 = icmp ult i64 %467, %468
  br i1 %469, label %473, label %470

470:                                              ; preds = %456
  %471 = load i32, i32* %19, align 4
  %472 = icmp ult i32 %471, 6
  br i1 %472, label %473, label %474

473:                                              ; preds = %470, %456
  store i32 1, i32* %25, align 4
  br label %502

474:                                              ; preds = %470
  %475 = load %55*, %55** %6, align 8
  %476 = load i32, i32* %16, align 4
  %477 = load i32, i32* %18, align 4
  %478 = add i32 %476, %477
  %479 = zext i32 %478 to i64
  %480 = load i64, i64* %24, align 8
  %481 = sub i64 %479, %480
  %482 = trunc i64 %481 to i32
  %483 = load i32, i32* %17, align 4
  call void @tty_cursor(%55* %475, i32 %482, i32 %483)
  br label %484

484:                                              ; preds = %474, %349
  %485 = bitcast %5* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %485, i8* align 1 getelementptr inbounds (%5, %5* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %486 = load %16*, %16** %9, align 8
  %487 = getelementptr inbounds %16, %16* %486, i32 0, i32 8
  %488 = load %15*, %15** %487, align 8
  %489 = load %15*, %15** %4, align 8
  %490 = icmp eq %15* %488, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load i32, i32* %21, align 4
  %493 = getelementptr inbounds %5, %5* %10, i32 0, i32 3
  store i32 %492, i32* %493, align 1
  br label %497

494:                                              ; preds = %484
  %495 = load i32, i32* %20, align 4
  %496 = getelementptr inbounds %5, %5* %10, i32 0, i32 3
  store i32 %495, i32* %496, align 1
  br label %497

497:                                              ; preds = %494, %491
  %498 = load %55*, %55** %6, align 8
  call void @tty_attributes(%55* %498, %5* %10, %5* @grid_default_cell, i32* null)
  %499 = load %55*, %55** %6, align 8
  %500 = getelementptr inbounds [16 x i8], [16 x i8]* %22, i32 0, i32 0
  call void @tty_puts(%55* %499, i8* %500)
  %501 = load %55*, %55** %6, align 8
  call void @tty_cursor(%55* %501, i32 0, i32 0)
  store i32 0, i32* %25, align 4
  br label %502

502:                                              ; preds = %497, %473, %333, %107
  %503 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %503) #6
  %504 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %504) #6
  %505 = bitcast [16 x i8]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %505) #6
  %506 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %506) #6
  %507 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %507) #6
  %508 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %508) #6
  %509 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %509) #6
  %510 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #6
  %511 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %511) #6
  %512 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %512) #6
  %513 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %513) #6
  %514 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %514) #6
  %515 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %515) #6
  %516 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %516) #6
  %517 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %517) #6
  %518 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #6
  %519 = bitcast %25** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %519) #6
  %520 = bitcast %74** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %520) #6
  %521 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %521) #6
  %522 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %522) #6
  %523 = load i32, i32* %25, align 4
  switch i32 %523, label %525 [
    i32 0, label %524
    i32 1, label %524
  ]

524:                                              ; preds = %502, %502
  ret void

525:                                              ; preds = %502
  unreachable
}

declare dso_local i32 @window_pane_index(%15*, i32*) #3

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

declare dso_local void @tty_cursor(%55*, i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @tty_attributes(%55*, %5*, %5*, i32*) #3

declare dso_local void @tty_putc(%55*, i8 zeroext) #3

declare dso_local void @tty_puts(%55*, i8*) #3

declare dso_local %15* @window_pane_at_index(%16*, i32) #3

declare dso_local i32 @window_unzoom(%16*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local i8* @cmd_template_replace(i8*, i8*, i32) #3

declare dso_local i32 @cmd_parse_and_append(i8*, %95*, %10*, %96*, i8**) #3

declare dso_local %4* @cmdq_append(%10*, %4*) #3

declare dso_local %4* @cmdq_get_error(i8*) #3

declare dso_local void @cmdq_continue(%4*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
