; ModuleID = 'cfg-strip-renamed.bc'
source_filename = "cfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1** }
%1 = type { i8*, %2*, %3*, %4, i32, i32, %77, i32, %48, %48, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %77, %77, i32, %57, %58, i64, %63*, i64, i32, i8*, %77, i8*, %44*, i64, i32 (%1*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %44*, i32, %70*, %70*, i32, i8*, i32, i32, i32 (%1*, i32, i32)*, %26* (%1*, i32*, i32*)*, void (%1*, %75*)*, i32 (%1*, %76*)*, void (%1*)*, i8*, %77, %86, %89 }
%2 = type opaque
%3 = type opaque
%4 = type { %5* }
%5 = type { i32, %6*, %47 }
%6 = type { i32, i32, %7*, %16*, %17*, %17*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %21*, %77, %20*, %43, %43, i32*, i32, %21*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %43, %45, %46 }
%7 = type { i32, i8*, i8*, %77, %48, %77, %77, %48, %6*, %6*, %8, i32, %17*, %17*, i8*, i32, i32, i32, i32, i32, i32, %9, %16*, i32, %10, %15 }
%8 = type { %6*, %6** }
%9 = type { %7*, %7** }
%10 = type { %11*, %11** }
%11 = type { i32, %70*, %7*, i32, %12, %13, %14 }
%12 = type { %11*, %11*, %11*, i32 }
%13 = type { %11*, %11** }
%14 = type { %11*, %11** }
%15 = type { %7*, %7*, %7*, i32 }
%16 = type opaque
%17 = type { i32, %17*, i32, i32, i32, i32, %6*, %18, %19 }
%18 = type { %17*, %17** }
%19 = type { %17*, %17** }
%20 = type opaque
%21 = type { %22*, %23*, %77, %77, %24*, %24*, %25, %25, void (%21*, i8*)*, void (%21*, i8*)*, void (%21*, i16, i8*)*, i8*, %48, %48, i16 }
%22 = type opaque
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %43, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %43*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %6*, %6*, %36*, i8*, %26*, i32, %42 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %1*, %70*, %11*, i64, %57*)*, i8* (%35*)*, void (%35*, %1*, %70*, %11*, %38*, %57*)*, void (%35*, %41*)* }
%37 = type { i32, %37*, %70*, %11*, %7*, %6*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type opaque
%42 = type { %35*, %35** }
%43 = type <{ %44, i16, i8, i32, i32, i32 }>
%44 = type { [18 x i8], i8, i8, i8 }
%45 = type { %6*, %6** }
%46 = type { %6*, %6*, %6*, i32 }
%47 = type { %5*, %5*, %5*, i32 }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type opaque
%51 = type { %1*, %77, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %77, %24*, %77, %24*, %77, i64, %52, %43, %43, i32, %53*, i32, i32, i32, i32, void (%1*, %57*)*, void (%1*, %57*)*, %77, %56* }
%52 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%53 = type { i8*, %51*, i32, [256 x [2 x i8]], %54*, i32, %55 }
%54 = type opaque
%55 = type { %53*, %53** }
%56 = type { i8, i64, %56*, %56*, %56* }
%57 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %77, %26, %26*, i32, %43, [5 x %59] }
%59 = type { i8*, %60 }
%60 = type { %61*, %61** }
%61 = type { i32, i32, i32, i32, %62 }
%62 = type { %61*, %61** }
%63 = type { i8*, %64, %64, i32, %69 }
%64 = type { %65* }
%65 = type { i64, %66*, i8*, i32, %68 }
%66 = type { i32, i32, %67* }
%67 = type opaque
%68 = type { %65*, %65*, %65*, i32 }
%69 = type { %63*, %63*, %63*, i32 }
%70 = type { i32, i8*, i8*, %48, %48, %48, %48, %77, %11*, %71, %72, i32, i32, %16*, i32, i32, %52*, %49*, i32, %73, %74 }
%71 = type { %11*, %11** }
%72 = type { %11* }
%73 = type { %70*, %70** }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { %1*, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { i64, %57 }
%77 = type { %78, %81, i32, %22*, %83, i16, i16, %48 }
%78 = type { %79, i16, i8, i8, %80, i8* }
%79 = type { %78*, %78** }
%80 = type { void (i32, i16, i8*)* }
%81 = type { %82 }
%82 = type { %77*, %77** }
%83 = type { %84 }
%84 = type { %85, %48 }
%85 = type { %77*, %77** }
%86 = type { %87* }
%87 = type { %1*, i32, i32, i8*, %24*, %21*, i32, i32, i32, void (%1*, i8*, i32, i32, %24*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %1*, %1** }
%90 = type opaque
%91 = type { %70* }
%92 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %93*, %92*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%93 = type { %93*, %92*, i32 }
%94 = type { i32, i8*, i32, %90*, %1*, %37 }
%95 = type { i32, %66*, i8* }
%96 = type opaque
%97 = type { i32, i32, i8*, i8* }

@0 = internal global i8* null, align 8
@clients = external dso_local global %0, align 8
@cfg_client = common dso_local global %1* null, align 8
@1 = private unnamed_addr constant [16 x i8] c"cfg_client_done\00", align 1
@2 = internal global %90* null, align 8
@3 = private unnamed_addr constant [85 x i8] c"/etc/tmux.conf:~/.tmux.conf:$XDG_CONFIG_HOME/tmux/tmux.conf:~/.config/tmux/tmux.conf\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"cfg_done\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"loading %s\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@9 = internal global i32 0, align 4
@10 = internal global i8** null, align 8
@window_view_mode = external dso_local constant %36, align 8
@cfg_finished = common dso_local global i32 0, align 4
@sessions = external dso_local global %91, align 8

; Function Attrs: nounwind uwtable
define dso_local void @set_cfg_file(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** @0, align 8
  call void @free(i8* %3) #7
  %4 = load i8*, i8** %2, align 8
  %5 = call i8* @xstrdup(i8* %4)
  store i8* %5, i8** @0, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @start_cfg() #0 {
  %1 = alloca %1*, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast i8*** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %9, %1** %1, align 8
  store %1* %9, %1** @cfg_client, align 8
  %10 = load %1*, %1** %1, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = call %90* @cmdq_get_callback1(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i32 (%90*, i8*)* @11, i8* null)
  store %90* %13, %90** @2, align 8
  %14 = load %1*, %1** %1, align 8
  %15 = load %90*, %90** @2, align 8
  %16 = call %90* @cmdq_append(%1* %14, %90* %15)
  br label %17

17:                                               ; preds = %12, %0
  %18 = load i8*, i8** @0, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  call void @expand_paths(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @3, i32 0, i32 0), i8*** %2, i32* %4)
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i8**, i8*** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %26, i64 %28
  %30 = load i8*, i8** %29, align 8
  %31 = load %1*, %1** %1, align 8
  %32 = call i32 @load_cfg(i8* %30, %1* %31, %90* null, i32 1, %90** null)
  %33 = load i8**, i8*** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  call void @free(i8* %37) #7
  br label %38

38:                                               ; preds = %25
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %21

41:                                               ; preds = %21
  %42 = load i8**, i8*** %2, align 8
  %43 = bitcast i8** %42 to i8*
  call void @free(i8* %43) #7
  br label %48

44:                                               ; preds = %17
  %45 = load i8*, i8** @0, align 8
  %46 = load %1*, %1** %1, align 8
  %47 = call i32 @load_cfg(i8* %45, %1* %46, %90* null, i32 0, %90** null)
  br label %48

48:                                               ; preds = %44, %41
  %49 = call %90* @cmdq_get_callback1(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i32 (%90*, i8*)* @12, i8* null)
  %50 = call %90* @cmdq_append(%1* null, %90* %49)
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #7
  %52 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i8*** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %90* @cmdq_get_callback1(i8*, i32 (%90*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @11(%90* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %90*, align 8
  %5 = alloca i8*, align 8
  store %90* %0, %90** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i32, i32* @cfg_finished, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, i32* %3, align 4
  ret i32 %11
}

declare dso_local %90* @cmdq_append(%1*, %90*) #3

declare dso_local void @expand_paths(i8*, i8***, i32*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @load_cfg(i8* %0, %1* %1, %90* %2, i32 %3, %90** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %90*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %90**, align 8
  %12 = alloca %92*, align 8
  %13 = alloca %94, align 8
  %14 = alloca %95*, align 8
  %15 = alloca %90*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store %1* %1, %1** %8, align 8
  store %90* %2, %90** %9, align 8
  store i32 %3, i32* %10, align 4
  store %90** %4, %90*** %11, align 8
  %17 = bitcast %92** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %94* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %18) #7
  %19 = bitcast %95** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %90** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %90**, %90*** %11, align 8
  %22 = icmp ne %90** %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load %90**, %90*** %11, align 8
  store %90* null, %90** %24, align 8
  br label %25

25:                                               ; preds = %23, %5
  %26 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8* %26)
  %27 = load i8*, i8** %7, align 8
  %28 = call %92* @fopen(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  store %92* %28, %92** %12, align 8
  %29 = icmp eq %92* %28, null
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = call i32* @__errno_location() #8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %108

39:                                               ; preds = %34, %30
  %40 = load i8*, i8** %7, align 8
  %41 = call i32* @__errno_location() #8
  %42 = load i32, i32* %41, align 4
  %43 = call i8* @strerror(i32 %42) #7
  call void (i8*, ...) @cfg_add_cause(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i8* %40, i8* %43)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %108

44:                                               ; preds = %25
  %45 = bitcast %94* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 96, i1 false)
  %46 = load i32, i32* %10, align 4
  %47 = getelementptr inbounds %94, %94* %13, i32 0, i32 0
  store i32 %46, i32* %47, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds %94, %94* %13, i32 0, i32 1
  store i8* %48, i8** %49, align 8
  %50 = getelementptr inbounds %94, %94* %13, i32 0, i32 2
  store i32 1, i32* %50, align 8
  %51 = load %90*, %90** %9, align 8
  %52 = getelementptr inbounds %94, %94* %13, i32 0, i32 3
  store %90* %51, %90** %52, align 8
  %53 = load %1*, %1** %8, align 8
  %54 = getelementptr inbounds %94, %94* %13, i32 0, i32 4
  store %1* %53, %1** %54, align 8
  %55 = load %92*, %92** %12, align 8
  %56 = call %95* @cmd_parse_from_file(%92* %55, %94* %13)
  store %95* %56, %95** %14, align 8
  %57 = load %92*, %92** %12, align 8
  %58 = call i32 @fclose(%92* %57)
  %59 = load %95*, %95** %14, align 8
  %60 = getelementptr inbounds %95, %95* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %44
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %108

64:                                               ; preds = %44
  %65 = load %95*, %95** %14, align 8
  %66 = getelementptr inbounds %95, %95* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load %95*, %95** %14, align 8
  %71 = getelementptr inbounds %95, %95* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  call void (i8*, ...) @cfg_add_cause(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %72)
  %73 = load %95*, %95** %14, align 8
  %74 = getelementptr inbounds %95, %95* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  call void @free(i8* %75) #7
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %108

76:                                               ; preds = %64
  %77 = load i32, i32* %10, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load %95*, %95** %14, align 8
  %82 = getelementptr inbounds %95, %95* %81, i32 0, i32 1
  %83 = load %66*, %66** %82, align 8
  call void @cmd_list_free(%66* %83)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %108

84:                                               ; preds = %76
  %85 = load %95*, %95** %14, align 8
  %86 = getelementptr inbounds %95, %95* %85, i32 0, i32 1
  %87 = load %66*, %66** %86, align 8
  %88 = call %90* @cmdq_get_command(%66* %87, %96* null)
  store %90* %88, %90** %15, align 8
  %89 = load %90*, %90** %9, align 8
  %90 = icmp ne %90* %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load %90*, %90** %9, align 8
  %93 = load %90*, %90** %15, align 8
  %94 = call %90* @cmdq_insert_after(%90* %92, %90* %93)
  store %90* %94, %90** %15, align 8
  br label %98

95:                                               ; preds = %84
  %96 = load %90*, %90** %15, align 8
  %97 = call %90* @cmdq_append(%1* null, %90* %96)
  store %90* %97, %90** %15, align 8
  br label %98

98:                                               ; preds = %95, %91
  %99 = load %95*, %95** %14, align 8
  %100 = getelementptr inbounds %95, %95* %99, i32 0, i32 1
  %101 = load %66*, %66** %100, align 8
  call void @cmd_list_free(%66* %101)
  %102 = load %90**, %90*** %11, align 8
  %103 = icmp ne %90** %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load %90*, %90** %15, align 8
  %106 = load %90**, %90*** %11, align 8
  store %90* %105, %90** %106, align 8
  br label %107

107:                                              ; preds = %104, %98
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %108

108:                                              ; preds = %107, %80, %69, %63, %39, %38
  %109 = bitcast %90** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast %95** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast %94* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %111) #7
  %112 = bitcast %92** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  %113 = load i32, i32* %6, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%90* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %90*, align 8
  %5 = alloca i8*, align 8
  store %90* %0, %90** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i32, i32* @cfg_finished, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

9:                                                ; preds = %2
  store i32 1, i32* @cfg_finished, align 4
  %10 = load %70*, %70** getelementptr inbounds (%91, %91* @sessions, i32 0, i32 0), align 8
  %11 = icmp eq %70* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call %70* @sessions_RB_MINMAX(%91* @sessions, i32 -1)
  call void @cfg_show_causes(%70* %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load %90*, %90** @2, align 8
  %16 = icmp ne %90* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load %90*, %90** @2, align 8
  call void @cmdq_continue(%90* %18)
  br label %19

19:                                               ; preds = %17, %14
  call void @status_prompt_load_history()
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local %92* @fopen(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local void @cfg_add_cause(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %97], align 16
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1 x %97]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #7
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = getelementptr inbounds [1 x %97], [1 x %97]* %3, i32 0, i32 0
  %8 = bitcast %97* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds [1 x %97], [1 x %97]* %3, i32 0, i32 0
  %11 = call i32 @xvasprintf(i8** %4, i8* %9, %97* %10)
  %12 = getelementptr inbounds [1 x %97], [1 x %97]* %3, i32 0, i32 0
  %13 = bitcast %97* %12 to i8*
  call void @llvm.va_end(i8* %13)
  %14 = load i32, i32* @9, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @9, align 4
  %16 = load i8**, i8*** @10, align 8
  %17 = bitcast i8** %16 to i8*
  %18 = load i32, i32* @9, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @xreallocarray(i8* %17, i64 %19, i64 8)
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** @10, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i8**, i8*** @10, align 8
  %24 = load i32, i32* @9, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %23, i64 %26
  store i8* %22, i8** %27, align 8
  %28 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  %29 = bitcast [1 x %97]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %95* @cmd_parse_from_file(%92*, %94*) #3

declare dso_local i32 @fclose(%92*) #3

declare dso_local void @cmd_list_free(%66*) #3

declare dso_local %90* @cmdq_get_command(%66*, %96*) #3

declare dso_local %90* @cmdq_insert_after(%90*, %90*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @load_cfg_from_buffer(i8* %0, i64 %1, i8* %2, %1* %3, %90* %4, i32 %5, %90** %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %90*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %90**, align 8
  %16 = alloca %94, align 8
  %17 = alloca %95*, align 8
  %18 = alloca %90*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  store %1* %3, %1** %12, align 8
  store %90* %4, %90** %13, align 8
  store i32 %5, i32* %14, align 4
  store %90** %6, %90*** %15, align 8
  %20 = bitcast %94* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %20) #7
  %21 = bitcast %95** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %90** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %90**, %90*** %15, align 8
  %24 = icmp ne %90** %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load %90**, %90*** %15, align 8
  store %90* null, %90** %26, align 8
  br label %27

27:                                               ; preds = %25, %7
  %28 = load i8*, i8** %11, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8* %28)
  %29 = bitcast %94* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 96, i1 false)
  %30 = load i32, i32* %14, align 4
  %31 = getelementptr inbounds %94, %94* %16, i32 0, i32 0
  store i32 %30, i32* %31, align 8
  %32 = load i8*, i8** %11, align 8
  %33 = getelementptr inbounds %94, %94* %16, i32 0, i32 1
  store i8* %32, i8** %33, align 8
  %34 = getelementptr inbounds %94, %94* %16, i32 0, i32 2
  store i32 1, i32* %34, align 8
  %35 = load %90*, %90** %13, align 8
  %36 = getelementptr inbounds %94, %94* %16, i32 0, i32 3
  store %90* %35, %90** %36, align 8
  %37 = load %1*, %1** %12, align 8
  %38 = getelementptr inbounds %94, %94* %16, i32 0, i32 4
  store %1* %37, %1** %38, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = call %95* @cmd_parse_from_buffer(i8* %39, i64 %40, %94* %16)
  store %95* %41, %95** %17, align 8
  %42 = load %95*, %95** %17, align 8
  %43 = getelementptr inbounds %95, %95* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %91

47:                                               ; preds = %27
  %48 = load %95*, %95** %17, align 8
  %49 = getelementptr inbounds %95, %95* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load %95*, %95** %17, align 8
  %54 = getelementptr inbounds %95, %95* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  call void (i8*, ...) @cfg_add_cause(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %55)
  %56 = load %95*, %95** %17, align 8
  %57 = getelementptr inbounds %95, %95* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  call void @free(i8* %58) #7
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %91

59:                                               ; preds = %47
  %60 = load i32, i32* %14, align 4
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load %95*, %95** %17, align 8
  %65 = getelementptr inbounds %95, %95* %64, i32 0, i32 1
  %66 = load %66*, %66** %65, align 8
  call void @cmd_list_free(%66* %66)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %91

67:                                               ; preds = %59
  %68 = load %95*, %95** %17, align 8
  %69 = getelementptr inbounds %95, %95* %68, i32 0, i32 1
  %70 = load %66*, %66** %69, align 8
  %71 = call %90* @cmdq_get_command(%66* %70, %96* null)
  store %90* %71, %90** %18, align 8
  %72 = load %90*, %90** %13, align 8
  %73 = icmp ne %90* %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load %90*, %90** %13, align 8
  %76 = load %90*, %90** %18, align 8
  %77 = call %90* @cmdq_insert_after(%90* %75, %90* %76)
  store %90* %77, %90** %18, align 8
  br label %81

78:                                               ; preds = %67
  %79 = load %90*, %90** %18, align 8
  %80 = call %90* @cmdq_append(%1* null, %90* %79)
  store %90* %80, %90** %18, align 8
  br label %81

81:                                               ; preds = %78, %74
  %82 = load %95*, %95** %17, align 8
  %83 = getelementptr inbounds %95, %95* %82, i32 0, i32 1
  %84 = load %66*, %66** %83, align 8
  call void @cmd_list_free(%66* %84)
  %85 = load %90**, %90*** %15, align 8
  %86 = icmp ne %90** %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load %90*, %90** %18, align 8
  %89 = load %90**, %90*** %15, align 8
  store %90* %88, %90** %89, align 8
  br label %90

90:                                               ; preds = %87, %81
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %91

91:                                               ; preds = %90, %63, %52, %46
  %92 = bitcast %90** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast %95** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = bitcast %94* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %94) #7
  %95 = load i32, i32* %8, align 4
  ret i32 %95
}

declare dso_local %95* @cmd_parse_from_buffer(i8*, i64, %94*) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare dso_local i32 @xvasprintf(i8**, i8*, %97*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @cfg_print_causes(%90* %0) #0 {
  %2 = alloca %90*, align 8
  %3 = alloca i32, align 4
  store %90* %0, %90** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @9, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load %90*, %90** %2, align 8
  %11 = load i8**, i8*** @10, align 8
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8*, i8** %11, i64 %13
  %15 = load i8*, i8** %14, align 8
  call void (%90*, i8*, ...) @cmdq_print(%90* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %15)
  %16 = load i8**, i8*** @10, align 8
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #7
  br label %21

21:                                               ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  %25 = load i8**, i8*** @10, align 8
  %26 = bitcast i8** %25 to i8*
  call void @free(i8* %26) #7
  store i8** null, i8*** @10, align 8
  store i32 0, i32* @9, align 4
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  ret void
}

declare dso_local void @cmdq_print(%90*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @cfg_show_causes(%70* %0) #0 {
  %2 = alloca %70*, align 8
  %3 = alloca %6*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %70* %0, %70** %2, align 8
  %7 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = load %70*, %70** %2, align 8
  %11 = icmp eq %70* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, i32* @9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %1
  store i32 1, i32* %6, align 4
  br label %61

16:                                               ; preds = %12
  %17 = load %70*, %70** %2, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 8
  %19 = load %11*, %11** %18, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 2
  %21 = load %7*, %7** %20, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 8
  %23 = load %6*, %6** %22, align 8
  store %6* %23, %6** %3, align 8
  %24 = load %6*, %6** %3, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 36
  %26 = getelementptr inbounds %34, %34* %25, i32 0, i32 0
  %27 = load %35*, %35** %26, align 8
  store %35* %27, %35** %4, align 8
  %28 = load %35*, %35** %4, align 8
  %29 = icmp eq %35* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load %35*, %35** %4, align 8
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 2
  %33 = load %36*, %36** %32, align 8
  %34 = icmp ne %36* %33, @window_view_mode
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %16
  %36 = load %6*, %6** %3, align 8
  %37 = call i32 @window_pane_set_mode(%6* %36, %6* null, %36* @window_view_mode, %37* null, %38* null)
  br label %38

38:                                               ; preds = %35, %30
  store i32 0, i32* %5, align 4
  br label %39

39:                                               ; preds = %55, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @9, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load %6*, %6** %3, align 8
  %45 = load i8**, i8*** @10, align 8
  %46 = load i32, i32* %5, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  call void (%6*, i8*, ...) @window_copy_add(%6* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* %49)
  %50 = load i8**, i8*** @10, align 8
  %51 = load i32, i32* %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  call void @free(i8* %54) #7
  br label %55

55:                                               ; preds = %43
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %39

58:                                               ; preds = %39
  %59 = load i8**, i8*** @10, align 8
  %60 = bitcast i8** %59 to i8*
  call void @free(i8* %60) #7
  store i8** null, i8*** @10, align 8
  store i32 0, i32* @9, align 4
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %58, %15
  %62 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #7
  %63 = bitcast %35** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  %65 = load i32, i32* %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %61, %61
  ret void

67:                                               ; preds = %61
  unreachable
}

declare dso_local i32 @window_pane_set_mode(%6*, %6*, %36*, %37*, %38*) #3

declare dso_local void @window_copy_add(%6*, i8*, ...) #3

declare dso_local %70* @sessions_RB_MINMAX(%91*, i32) #3

declare dso_local void @cmdq_continue(%90*) #3

declare dso_local void @status_prompt_load_history() #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
