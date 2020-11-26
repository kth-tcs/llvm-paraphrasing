; ModuleID = 'cmd-list-panes-strip-renamed.bc'
source_filename = "cmd-list-panes.c"
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

@0 = private unnamed_addr constant [11 x i8] c"list-panes\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"lsp\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"asF:f:t:\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"[-as] [-F format] [-f filter] [-t target-window]\00", align 1
@cmd_list_panes_entry = dso_local constant %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 4, i32 (%3*, %4*)* @10 }, align 8
@sessions = external dso_local global %5, align 8
@4 = private unnamed_addr constant [172 x i8] c"#{pane_index}: [#{pane_width}x#{pane_height}] [history #{history_size}/#{history_limit}, #{history_bytes} bytes] #{pane_id}#{?pane_active, (active),}#{?pane_dead, (dead),}\00", align 1
@5 = private unnamed_addr constant [188 x i8] c"#{window_index}.#{pane_index}: [#{pane_width}x#{pane_height}] [history #{history_size}/#{history_limit}, #{history_bytes} bytes] #{pane_id}#{?pane_active, (active),}#{?pane_dead, (dead),}\00", align 1
@6 = private unnamed_addr constant [204 x i8] c"#{session_name}:#{window_index}.#{pane_index}: [#{pane_width}x#{pane_height}] [history #{history_size}/#{history_limit}, #{history_bytes} bytes] #{pane_id}#{?pane_active, (active),}#{?pane_dead, (dead),}\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %18*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %9 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %3*, %3** %3, align 8
  %11 = call %38* @cmd_get_args(%3* %10)
  store %38* %11, %38** %5, align 8
  %12 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %4*, %4** %4, align 8
  %14 = call %37* @cmdq_get_target(%4* %13)
  store %37* %14, %37** %6, align 8
  %15 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %37*, %37** %6, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 2
  %18 = load %6*, %6** %17, align 8
  store %6* %18, %6** %7, align 8
  %19 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %37*, %37** %6, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 3
  %22 = load %18*, %18** %21, align 8
  store %18* %22, %18** %8, align 8
  %23 = load %38*, %38** %5, align 8
  %24 = call i32 @args_has(%38* %23, i8 zeroext 97)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load %3*, %3** %3, align 8
  %28 = load %4*, %4** %4, align 8
  call void @11(%3* %27, %4* %28)
  br label %43

29:                                               ; preds = %2
  %30 = load %38*, %38** %5, align 8
  %31 = call i32 @args_has(%38* %30, i8 zeroext 115)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load %3*, %3** %3, align 8
  %35 = load %6*, %6** %7, align 8
  %36 = load %4*, %4** %4, align 8
  call void @12(%3* %34, %6* %35, %4* %36, i32 1)
  br label %42

37:                                               ; preds = %29
  %38 = load %3*, %3** %3, align 8
  %39 = load %6*, %6** %7, align 8
  %40 = load %18*, %18** %8, align 8
  %41 = load %4*, %4** %4, align 8
  call void @13(%3* %38, %6* %39, %18* %40, %4* %41, i32 0)
  br label %42

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %42, %26
  %44 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  %46 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  %47 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %38* @cmd_get_args(%3*) #3

declare dso_local %37* @cmdq_get_target(%4*) #3

declare dso_local i32 @args_has(%38*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @11(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %6*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %6 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = call %6* @sessions_RB_MINMAX(%5* @sessions, i32 -1)
  store %6* %7, %6** %5, align 8
  br label %8

8:                                                ; preds = %15, %2
  %9 = load %6*, %6** %5, align 8
  %10 = icmp ne %6* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load %3*, %3** %3, align 8
  %13 = load %6*, %6** %5, align 8
  %14 = load %4*, %4** %4, align 8
  call void @12(%3* %12, %6* %13, %4* %14, i32 2)
  br label %15

15:                                               ; preds = %11
  %16 = load %6*, %6** %5, align 8
  %17 = call %6* @sessions_RB_NEXT(%6* %16)
  store %6* %17, %6** %5, align 8
  br label %8

18:                                               ; preds = %8
  %19 = bitcast %6** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @12(%3* %0, %6* %1, %4* %2, i32 %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %18*, align 8
  store %3* %0, %3** %5, align 8
  store %6* %1, %6** %6, align 8
  store %4* %2, %4** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %6*, %6** %6, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 10
  %13 = call %18* @winlinks_RB_MINMAX(%90* %12, i32 -1)
  store %18* %13, %18** %9, align 8
  br label %14

14:                                               ; preds = %23, %4
  %15 = load %18*, %18** %9, align 8
  %16 = icmp ne %18* %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load %3*, %3** %5, align 8
  %19 = load %6*, %6** %6, align 8
  %20 = load %18*, %18** %9, align 8
  %21 = load %4*, %4** %7, align 8
  %22 = load i32, i32* %8, align 4
  call void @13(%3* %18, %6* %19, %18* %20, %4* %21, i32 %22)
  br label %23

23:                                               ; preds = %17
  %24 = load %18*, %18** %9, align 8
  %25 = call %18* @winlinks_RB_NEXT(%18* %24)
  store %18* %25, %18** %9, align 8
  br label %14

26:                                               ; preds = %14
  %27 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @13(%3* %0, %6* %1, %18* %2, %4* %3, i32 %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %38*, align 8
  %12 = alloca %20*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %74*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %6* %1, %6** %7, align 8
  store %18* %2, %18** %8, align 8
  store %4* %3, %4** %9, align 8
  store i32 %4, i32* %10, align 4
  %20 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load %3*, %3** %6, align 8
  %22 = call %38* @cmd_get_args(%3* %21)
  store %38* %22, %38** %11, align 8
  %23 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast %74** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = load %38*, %38** %11, align 8
  %32 = call i8* @args_get(%38* %31, i8 zeroext 70)
  store i8* %32, i8** %15, align 8
  %33 = load i8*, i8** %15, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  %36 = load i32, i32* %10, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %39
  ]

37:                                               ; preds = %35
  store i8* getelementptr inbounds ([172 x i8], [172 x i8]* @4, i32 0, i32 0), i8** %15, align 8
  br label %40

38:                                               ; preds = %35
  store i8* getelementptr inbounds ([188 x i8], [188 x i8]* @5, i32 0, i32 0), i8** %15, align 8
  br label %40

39:                                               ; preds = %35
  store i8* getelementptr inbounds ([204 x i8], [204 x i8]* @6, i32 0, i32 0), i8** %15, align 8
  br label %40

40:                                               ; preds = %35, %39, %38, %37
  br label %41

41:                                               ; preds = %40, %5
  %42 = load %38*, %38** %11, align 8
  %43 = call i8* @args_get(%38* %42, i8 zeroext 102)
  store i8* %43, i8** %16, align 8
  store i32 0, i32* %13, align 4
  %44 = load %18*, %18** %8, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 2
  %46 = load %19*, %19** %45, align 8
  %47 = getelementptr inbounds %19, %19* %46, i32 0, i32 10
  %48 = getelementptr inbounds %79, %79* %47, i32 0, i32 0
  %49 = load %20*, %20** %48, align 8
  store %20* %49, %20** %12, align 8
  br label %50

50:                                               ; preds = %88, %41
  %51 = load %20*, %20** %12, align 8
  %52 = icmp ne %20* %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load %4*, %4** %9, align 8
  %55 = call %41* @cmdq_get_client(%4* %54)
  %56 = load %4*, %4** %9, align 8
  %57 = call %74* @format_create(%41* %55, %4* %56, i32 0, i32 0)
  store %74* %57, %74** %14, align 8
  %58 = load %74*, %74** %14, align 8
  %59 = load i32, i32* %13, align 4
  call void (%74*, i8*, i8*, ...) @format_add(%74* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i32 %59)
  %60 = load %74*, %74** %14, align 8
  %61 = load %6*, %6** %7, align 8
  %62 = load %18*, %18** %8, align 8
  %63 = load %20*, %20** %12, align 8
  call void @format_defaults(%74* %60, %41* null, %6* %61, %18* %62, %20* %63)
  %64 = load i8*, i8** %16, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = load %74*, %74** %14, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = call i8* @format_expand(%74* %67, i8* %68)
  store i8* %69, i8** %18, align 8
  %70 = load i8*, i8** %18, align 8
  %71 = call i32 @format_true(i8* %70)
  store i32 %71, i32* %19, align 4
  %72 = load i8*, i8** %18, align 8
  call void @free(i8* %72) #5
  br label %74

73:                                               ; preds = %53
  store i32 1, i32* %19, align 4
  br label %74

74:                                               ; preds = %73, %66
  %75 = load i32, i32* %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load %74*, %74** %14, align 8
  %79 = load i8*, i8** %15, align 8
  %80 = call i8* @format_expand(%74* %78, i8* %79)
  store i8* %80, i8** %17, align 8
  %81 = load %4*, %4** %9, align 8
  %82 = load i8*, i8** %17, align 8
  call void (%4*, i8*, ...) @cmdq_print(%4* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %82)
  %83 = load i8*, i8** %17, align 8
  call void @free(i8* %83) #5
  br label %84

84:                                               ; preds = %77, %74
  %85 = load %74*, %74** %14, align 8
  call void @format_free(%74* %85)
  %86 = load i32, i32* %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load %20*, %20** %12, align 8
  %90 = getelementptr inbounds %20, %20* %89, i32 0, i32 43
  %91 = getelementptr inbounds %77, %77* %90, i32 0, i32 0
  %92 = load %20*, %20** %91, align 8
  store %20* %92, %20** %12, align 8
  br label %50

93:                                               ; preds = %50
  %94 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #5
  %95 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  %97 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  %99 = bitcast %74** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #5
  %100 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #5
  %101 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #5
  %102 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @sessions_RB_MINMAX(%5*, i32) #3

declare dso_local %6* @sessions_RB_NEXT(%6*) #3

declare dso_local %18* @winlinks_RB_MINMAX(%90*, i32) #3

declare dso_local %18* @winlinks_RB_NEXT(%18*) #3

declare dso_local i8* @args_get(%38*, i8 zeroext) #3

declare dso_local %74* @format_create(%41*, %4*, i32, i32) #3

declare dso_local %41* @cmdq_get_client(%4*) #3

declare dso_local void @format_add(%74*, i8*, i8*, ...) #3

declare dso_local void @format_defaults(%74*, %41*, %6*, %18*, %20*) #3

declare dso_local i8* @format_expand(%74*, i8*) #3

declare dso_local i32 @format_true(i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local void @format_free(%74*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
