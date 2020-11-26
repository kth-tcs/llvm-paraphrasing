; ModuleID = 'window-client-strip-O2-renamed.bc'
source_filename = "window-client.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %2*, %6, i32, i8*, %8*, %9* }
%1 = type opaque
%2 = type { i32, i32, i32, i32, i32, i32, %3* }
%3 = type <{ i32, i32, %4*, i32, %6*, i32 }>
%4 = type <{ i8, %5 }>
%5 = type { i32 }
%6 = type <{ %7, i16, i8, i32, i32, i32 }>
%7 = type { [18 x i8], i8, i8, i8 }
%8 = type opaque
%9 = type opaque
%10 = type { %11*, %11*, %51*, i8*, %0*, i32, %52 }
%11 = type { i32, i32, %12*, %29*, %30*, %30*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %44*, %33, %43*, %6, %6, i32*, i32, %44*, i64, %0*, %0, %0, i64, %48, i8*, i32, i64, i64, i32, %6, %49, %50 }
%12 = type { i32, i8*, i8*, %33, %13, %33, %33, %13, %11*, %11*, %14, i32, %30*, %30*, i8*, i32, i32, i32, i32, i32, i32, %15, %29*, i32, %16, %28 }
%13 = type { i64, i64 }
%14 = type { %11*, %11** }
%15 = type { %12*, %12** }
%16 = type { %17*, %17** }
%17 = type { i32, %18*, %12*, i32, %25, %26, %27 }
%18 = type { i32, i8*, i8*, %13, %13, %13, %13, %33, %17*, %19, %20, i32, i32, %29*, i32, i32, %21*, %22*, i32, %23, %24 }
%19 = type { %17*, %17** }
%20 = type { %17* }
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type opaque
%23 = type { %18*, %18** }
%24 = type { %18*, %18*, %18*, i32 }
%25 = type { %17*, %17*, %17*, i32 }
%26 = type { %17*, %17** }
%27 = type { %17*, %17** }
%28 = type { %12*, %12*, %12*, i32 }
%29 = type opaque
%30 = type { i32, %30*, i32, i32, i32, i32, %11*, %31, %32 }
%31 = type { %30*, %30** }
%32 = type { %30*, %30** }
%33 = type { %34, %37, i32, %39*, %40, i16, i16, %13 }
%34 = type { %35, i16, i8, i8, %36, i8* }
%35 = type { %34*, %34** }
%36 = type { void (i32, i16, i8*)* }
%37 = type { %38 }
%38 = type { %33*, %33** }
%39 = type opaque
%40 = type { %41 }
%41 = type { %42, %13 }
%42 = type { %33*, %33** }
%43 = type opaque
%44 = type { %39*, %45*, %33, %33, %46*, %46*, %47, %47, void (%44*, i8*)*, void (%44*, i8*)*, void (%44*, i16, i8*)*, i8*, %13, %13, i16 }
%45 = type opaque
%46 = type opaque
%47 = type { i64, i64 }
%48 = type { %10*, %10** }
%49 = type { %11*, %11** }
%50 = type { %11*, %11*, %11*, i32 }
%51 = type { i8*, i8*, {}*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }
%52 = type { %10*, %10** }
%53 = type { i32, %53*, %18*, %17*, %12*, %11*, i32 }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %33, i32, %13, %13, %22*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %33, %33, i32, %69, %70, i64, %75*, i64, i32, i8*, %33, i8*, %7*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %7*, i32, %18*, %18*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %0* (%57*, i32*, i32*)*, void (%57*, %82*)*, i32 (%57*, %83*)*, void (%57*)*, i8*, %33, %84, %87 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %11*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %33, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %33, %46*, %33, %46*, %33, i64, %21, %6, %6, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %33, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %33, %0, %0*, i32, %6, [5 x %71] }
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
%82 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { i64, %69 }
%84 = type { %85* }
%85 = type { %57*, i32, i32, i8*, %46*, %44*, i32, i32, i32, void (%57*, i8*, i32, i32, %46*, i8*)*, i8*, %86 }
%86 = type { %85*, %85*, %85*, i32 }
%87 = type { %57*, %57** }
%88 = type opaque
%89 = type { i8*, i64, i8* }
%90 = type { %57*, %57** }
%91 = type { i32, i32 }
%92 = type opaque
%93 = type { %57* }
%94 = type { %11*, %92*, i8*, i8*, %93**, i32 }
%95 = type { %11*, %0*, i32, void (%95*, %96*)*, i8*, %97*, i32, i32, i32, i32, i32 }
%96 = type { %0*, void (%96*)*, i32 (%96*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%97 = type opaque
%98 = type opaque
%99 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"client-mode\00", align 1
@1 = private unnamed_addr constant [48 x i8] c"#{t/p:client_activity}: session #{session_name}\00", align 1
@window_client_mode = dso_local local_unnamed_addr constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1, i32 0, i32 0), %0* (%10*, %53*, %54*)* @17, void (%10*)* @18, void (%10*, i32, i32)* @19, void (%10*, %57*, %18*, %17*, i64, %69*)* @20, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@2 = private unnamed_addr constant [22 x i8] c"detach-client -t '%%'\00", align 1
@3 = internal constant [9 x %89] [%89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i64 100, i8* null }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i64 68, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 116, i8* null }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i64 20, i8* null }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i64 84, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 113, i8* null }, %89 { i8* null, i64 17523466567680, i8* null }], align 16
@4 = internal global [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0)], align 16
@clients = external dso_local local_unnamed_addr global %90, align 8
@5 = internal unnamed_addr global %91* null, align 8
@6 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"Detach Tagged\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"Tag All\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"Tag None\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"creation\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"activity\00", align 1

; Function Attrs: nounwind uwtable
define internal %0* @17(%10* nocapture %0, %53* nocapture readnone %1, %54* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %6 = load %11*, %11** %5, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = tail call i8* @xcalloc(i64 1, i64 48) #6
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  store i8* %8, i8** %9, align 8
  %10 = bitcast i8* %8 to %11**
  store %11* %6, %11** %10, align 8
  %11 = icmp eq %54* %2, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call i8* @xstrdup(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1, i64 0, i64 0)) #6
  %14 = getelementptr inbounds i8, i8* %8, i64 16
  %15 = bitcast i8* %14 to i8**
  store i8* %13, i8** %15, align 8
  br label %33

16:                                               ; preds = %3
  %17 = tail call i32 @args_has(%54* nonnull %2, i8 zeroext 70) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i8* @args_get(%54* nonnull %2, i8 zeroext 70) #6
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i8* [ %20, %19 ], [ getelementptr inbounds ([48 x i8], [48 x i8]* @1, i64 0, i64 0), %16 ]
  %23 = tail call i8* @xstrdup(i8* %22) #6
  %24 = getelementptr inbounds i8, i8* %8, i64 16
  %25 = bitcast i8* %24 to i8**
  store i8* %23, i8** %25, align 8
  %26 = getelementptr inbounds %54, %54* %2, i64 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %54, %54* %2, i64 0, i32 2
  %31 = load i8**, i8*** %30, align 8
  %32 = load i8*, i8** %31, align 8
  br label %33

33:                                               ; preds = %21, %12, %29
  %34 = phi i8* [ %32, %29 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0), %12 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0), %21 ]
  %35 = tail call i8* @xstrdup(i8* %34) #6
  %36 = getelementptr inbounds i8, i8* %8, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %35, i8** %37, align 8
  %38 = call %92* @mode_tree_start(%11* %6, %54* %2, void (i8*, %91*, i64*, i8*)* nonnull @21, void (i8*, i8*, %95*, i32, i32)* nonnull @22, i32 (i8*, i8*, i8*)* null, void (i8*, %57*, i64)* nonnull @23, i32 (i8*, i32)* null, i8* nonnull %8, %89* getelementptr inbounds ([9 x %89], [9 x %89]* @3, i64 0, i64 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @4, i64 0, i64 0), i32 4, %0** nonnull %4) #6
  %39 = getelementptr inbounds i8, i8* %8, i64 8
  %40 = bitcast i8* %39 to %92**
  store %92* %38, %92** %40, align 8
  call void @mode_tree_zoom(%92* %38, %54* %2) #6
  %41 = load %92*, %92** %40, align 8
  call void @mode_tree_build(%92* %41) #6
  %42 = load %92*, %92** %40, align 8
  call void @mode_tree_draw(%92* %42) #6
  %43 = load %0*, %0** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret %0* %43
}

; Function Attrs: nounwind uwtable
define internal void @18(%10* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %92**
  %8 = load %92*, %92** %7, align 8
  tail call void @mode_tree_free(%92* %8) #6
  %9 = getelementptr inbounds i8, i8* %3, i64 40
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, i8* %3, i64 32
  %14 = bitcast i8* %13 to %93***
  %15 = load %93**, %93*** %14, align 8
  br i1 %12, label %29, label %16

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %5 ]
  %18 = phi %93** [ %28, %16 ], [ %15, %5 ]
  %19 = getelementptr inbounds %93*, %93** %18, i64 %17
  %20 = load %93*, %93** %19, align 8
  %21 = getelementptr inbounds %93, %93* %20, i64 0, i32 0
  %22 = load %57*, %57** %21, align 8
  tail call void @server_client_unref(%57* %22) #6
  %23 = bitcast %93* %20 to i8*
  tail call void @free(i8* %23) #6
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %10, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  %28 = load %93**, %93*** %14, align 8
  br i1 %27, label %16, label %29

29:                                               ; preds = %16, %5
  %30 = phi %93** [ %15, %5 ], [ %28, %16 ]
  %31 = bitcast %93** %30 to i8*
  tail call void @free(i8* %31) #6
  %32 = getelementptr inbounds i8, i8* %3, i64 16
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #6
  %35 = getelementptr inbounds i8, i8* %3, i64 24
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #6
  tail call void @free(i8* nonnull %3) #6
  br label %38

38:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%10* nocapture readonly %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %94**
  %6 = load %94*, %94** %5, align 8
  %7 = getelementptr inbounds %94, %94* %6, i64 0, i32 1
  %8 = load %92*, %92** %7, align 8
  tail call void @mode_tree_resize(%92* %8, i32 %1, i32 %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(%10* nocapture readonly %0, %57* %1, %18* nocapture readnone %2, %17* nocapture readnone %3, i64 %4, %69* %5) #0 {
  %7 = alloca i64, align 8
  store i64 %4, i64* %7, align 8
  %8 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %9 = load %11*, %11** %8, align 8
  %10 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %92**
  %14 = load %92*, %92** %13, align 8
  %15 = call i32 @mode_tree_key(%92* %14, %57* %1, i64* nonnull %7, %69* %5, i32* null, i32* null) #6
  %16 = load i64, i64* %7, align 8
  switch i64 %16, label %47 [
    i64 100, label %17
    i64 120, label %17
    i64 122, label %17
    i64 68, label %37
    i64 88, label %37
    i64 90, label %37
    i64 13, label %38
  ]

17:                                               ; preds = %6, %6, %6
  %18 = call i8* @mode_tree_get_current(%92* %14) #6
  %19 = load i64, i64* %7, align 8
  %20 = load %92*, %92** %13, align 8
  %21 = call i8* @mode_tree_get_current(%92* %20) #6
  %22 = icmp eq i8* %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load %92*, %92** %13, align 8
  call void @mode_tree_down(%92* %24, i32 0) #6
  br label %25

25:                                               ; preds = %23, %17
  %26 = or i64 %19, 32
  switch i64 %26, label %36 [
    i64 100, label %27
    i64 120, label %30
    i64 122, label %33
  ]

27:                                               ; preds = %25
  %28 = bitcast i8* %18 to %57**
  %29 = load %57*, %57** %28, align 8
  call void @server_client_detach(%57* %29, i32 201) #6
  br label %36

30:                                               ; preds = %25
  %31 = bitcast i8* %18 to %57**
  %32 = load %57*, %57** %31, align 8
  call void @server_client_detach(%57* %32, i32 202) #6
  br label %36

33:                                               ; preds = %25
  %34 = bitcast i8* %18 to %57**
  %35 = load %57*, %57** %34, align 8
  call void @server_client_suspend(%57* %35) #6
  br label %36

36:                                               ; preds = %25, %27, %30, %33
  call void @mode_tree_build(%92* %14) #6
  br label %47

37:                                               ; preds = %6, %6, %6
  call void @mode_tree_each_tagged(%92* %14, void (i8*, i8*, %57*, i64)* nonnull @25, %57* %1, i64 %16, i32 0) #6
  call void @mode_tree_build(%92* %14) #6
  br label %47

38:                                               ; preds = %6
  %39 = call i8* @mode_tree_get_current(%92* %14) #6
  %40 = getelementptr inbounds i8, i8* %11, i64 24
  %41 = bitcast i8* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast i8* %39 to %57**
  %44 = load %57*, %57** %43, align 8
  %45 = getelementptr inbounds %57, %57* %44, i64 0, i32 17
  %46 = load i8*, i8** %45, align 8
  call void @mode_tree_run_command(%57* %1, %53* null, i8* %42, i8* %46) #6
  br label %52

47:                                               ; preds = %6, %37, %36
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = call i32 @server_client_how_many() #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %38, %47, %49
  call void @window_pane_reset_mode(%11* %9) #6
  br label %57

53:                                               ; preds = %49
  call void @mode_tree_draw(%92* %14) #6
  %54 = getelementptr inbounds %11, %11* %9, i64 0, i32 14
  %55 = load i32, i32* %54, align 8
  %56 = or i32 %55, 1
  store i32 %56, i32* %54, align 8
  br label %57

57:                                               ; preds = %53, %52
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @args_has(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @args_get(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local %92* @mode_tree_start(%11*, %54*, void (i8*, %91*, i64*, i8*)*, void (i8*, i8*, %95*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %57*, i64)*, i32 (i8*, i32)*, i8*, %89*, i8**, i32, %0**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @21(i8* nocapture %0, %91* %1, i64* nocapture readnone %2, i8* %3) #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 40
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, i8* %0, i64 32
  %10 = bitcast i8* %9 to %93***
  %11 = load %93**, %93*** %10, align 8
  br i1 %8, label %25, label %12

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %4 ]
  %14 = phi %93** [ %24, %12 ], [ %11, %4 ]
  %15 = getelementptr inbounds %93*, %93** %14, i64 %13
  %16 = load %93*, %93** %15, align 8
  %17 = getelementptr inbounds %93, %93* %16, i64 0, i32 0
  %18 = load %57*, %57** %17, align 8
  tail call void @server_client_unref(%57* %18) #6
  %19 = bitcast %93* %16 to i8*
  tail call void @free(i8* %19) #6
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %6, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  %24 = load %93**, %93*** %10, align 8
  br i1 %23, label %12, label %25

25:                                               ; preds = %12, %4
  %26 = phi %93** [ %11, %4 ], [ %24, %12 ]
  %27 = bitcast %93** %26 to i8*
  tail call void @free(i8* %27) #6
  store %93** null, %93*** %10, align 8
  store i32 0, i32* %6, align 8
  %28 = load %57*, %57** getelementptr inbounds (%90, %90* @clients, i64 0, i32 0), align 8
  %29 = icmp eq %57* %28, null
  br i1 %29, label %66, label %30

30:                                               ; preds = %25
  %31 = bitcast i8* %9 to i8**
  br label %32

32:                                               ; preds = %30, %59
  %33 = phi i32 [ 0, %30 ], [ %60, %59 ]
  %34 = phi %57* [ %28, %30 ], [ %62, %59 ]
  %35 = getelementptr inbounds %57, %57* %34, i64 0, i32 43
  %36 = load %18*, %18** %35, align 8
  %37 = icmp eq %18* %36, null
  br i1 %37, label %59, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %57, %57* %34, i64 0, i32 27
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, 4096
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = load i8*, i8** %31, align 8
  %45 = add i32 %33, 1
  %46 = zext i32 %45 to i64
  %47 = tail call i8* @xreallocarray(i8* %44, i64 %46, i64 8) #6
  store i8* %47, i8** %31, align 8
  %48 = tail call i8* @xcalloc(i64 1, i64 8) #6
  %49 = load %93**, %93*** %10, align 8
  %50 = load i32, i32* %6, align 8
  %51 = add i32 %50, 1
  store i32 %51, i32* %6, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds %93*, %93** %49, i64 %52
  %54 = bitcast %93** %53 to i8**
  store i8* %48, i8** %54, align 8
  %55 = bitcast i8* %48 to %57**
  store %57* %34, %57** %55, align 8
  %56 = getelementptr inbounds %57, %57* %34, i64 0, i32 45
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  br label %59

59:                                               ; preds = %38, %32, %43
  %60 = phi i32 [ %33, %38 ], [ %33, %32 ], [ %51, %43 ]
  %61 = getelementptr inbounds %57, %57* %34, i64 0, i32 57, i32 0
  %62 = load %57*, %57** %61, align 8
  %63 = icmp eq %57* %62, null
  br i1 %63, label %64, label %32

64:                                               ; preds = %59
  %65 = load i8*, i8** %31, align 8
  br label %66

66:                                               ; preds = %25, %64
  %67 = phi i32 [ %60, %64 ], [ 0, %25 ]
  %68 = phi i8* [ %65, %64 ], [ null, %25 ]
  store %91* %1, %91** @5, align 8
  %69 = zext i32 %67 to i64
  tail call void @qsort(i8* %68, i64 %69, i64 8, i32 (i8*, i8*)* nonnull @24) #6
  %70 = load i32, i32* %6, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %103, label %72

72:                                               ; preds = %66
  %73 = icmp eq i8* %3, null
  %74 = getelementptr inbounds i8, i8* %0, i64 16
  %75 = bitcast i8* %74 to i8**
  %76 = getelementptr inbounds i8, i8* %0, i64 8
  %77 = bitcast i8* %76 to %92**
  br label %78

78:                                               ; preds = %72, %98
  %79 = phi i64 [ 0, %72 ], [ %99, %98 ]
  %80 = load %93**, %93*** %10, align 8
  %81 = getelementptr inbounds %93*, %93** %80, i64 %79
  %82 = load %93*, %93** %81, align 8
  %83 = getelementptr inbounds %93, %93* %82, i64 0, i32 0
  %84 = load %57*, %57** %83, align 8
  br i1 %73, label %89, label %85

85:                                               ; preds = %78
  %86 = tail call i8* @format_single(%98* null, i8* nonnull %3, %57* %84, %18* null, %17* null, %11* null) #6
  %87 = tail call i32 @format_true(i8* %86) #6
  %88 = icmp eq i32 %87, 0
  tail call void @free(i8* %86) #6
  br i1 %88, label %98, label %89

89:                                               ; preds = %85, %78
  %90 = load i8*, i8** %75, align 8
  %91 = tail call i8* @format_single(%98* null, i8* %90, %57* %84, %18* null, %17* null, %11* null) #6
  %92 = load %92*, %92** %77, align 8
  %93 = bitcast %93* %82 to i8*
  %94 = ptrtoint %57* %84 to i64
  %95 = getelementptr inbounds %57, %57* %84, i64 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = tail call %99* @mode_tree_add(%92* %92, %99* null, i8* %93, i64 %94, i8* %96, i8* %91, i32 -1) #6
  tail call void @free(i8* %91) #6
  br label %98

98:                                               ; preds = %85, %89
  %99 = add nuw nsw i64 %79, 1
  %100 = load i32, i32* %6, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %78, label %103

103:                                              ; preds = %98, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @22(i8* nocapture readnone %0, i8* nocapture readonly %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = bitcast i8* %1 to %57**
  %7 = load %57*, %57** %6, align 8
  %8 = getelementptr inbounds %95, %95* %2, i64 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %0, %0* %9, i64 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %57, %57* %7, i64 0, i32 43
  %15 = load %18*, %18** %14, align 8
  %16 = icmp eq %18* %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %57, %57* %7, i64 0, i32 27
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 4672
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = getelementptr inbounds %18, %18* %15, i64 0, i32 8
  %24 = load %17*, %17** %23, align 8
  %25 = getelementptr inbounds %17, %17* %24, i64 0, i32 2
  %26 = load %12*, %12** %25, align 8
  %27 = getelementptr inbounds %12, %12* %26, i64 0, i32 8
  %28 = load %11*, %11** %27, align 8
  %29 = tail call i32 @status_line_size(%57* nonnull %7) #6
  %30 = icmp ult i32 %29, %4
  %31 = select i1 %30, i32 %29, i32 0
  %32 = tail call i32 @status_at_line(%57* nonnull %7) #6
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 %31, i32 0
  %35 = add i32 %34, %13
  tail call void @screen_write_cursormove(%95* nonnull %2, i32 %11, i32 %35, i32 0) #6
  %36 = getelementptr inbounds %11, %11* %28, i64 0, i32 33
  %37 = add i32 %4, -2
  %38 = sub i32 %37, %31
  tail call void @screen_write_preview(%95* nonnull %2, %0* nonnull %36, i32 %3, i32 %38) #6
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %22
  %41 = add i32 %13, 2
  tail call void @screen_write_cursormove(%95* nonnull %2, i32 %11, i32 %41, i32 0) #6
  tail call void @screen_write_hline(%95* nonnull %2, i32 %3, i32 0, i32 0) #6
  tail call void @screen_write_cursormove(%95* nonnull %2, i32 %11, i32 %13, i32 0) #6
  br label %47

42:                                               ; preds = %22
  %43 = add i32 %13, %4
  %44 = xor i32 %31, -1
  %45 = add i32 %43, %44
  tail call void @screen_write_cursormove(%95* nonnull %2, i32 %11, i32 %45, i32 0) #6
  tail call void @screen_write_hline(%95* nonnull %2, i32 %3, i32 0, i32 0) #6
  %46 = sub i32 %43, %31
  tail call void @screen_write_cursormove(%95* nonnull %2, i32 %11, i32 %46, i32 0) #6
  br label %47

47:                                               ; preds = %42, %40
  %48 = getelementptr inbounds %57, %57* %7, i64 0, i32 26, i32 1
  tail call void @screen_write_fast_copy(%95* nonnull %2, %0* nonnull %48, i32 0, i32 0, i32 %3, i32 %31) #6
  br label %49

49:                                               ; preds = %5, %17, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @23(i8* readonly %0, %57* %1, i64 %2) #0 {
  %4 = bitcast i8* %0 to %11**
  %5 = load %11*, %11** %4, align 8
  %6 = getelementptr inbounds %11, %11* %5, i64 0, i32 36, i32 0
  %7 = load %10*, %10** %6, align 8
  %8 = icmp eq %10* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %10, %10* %7, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @20(%10* nonnull %7, %57* %1, %18* null, %17* null, i64 %2, %69* null)
  br label %14

14:                                               ; preds = %3, %9, %13
  ret void
}

declare dso_local void @mode_tree_zoom(%92*, %54*) local_unnamed_addr #2

declare dso_local void @mode_tree_build(%92*) local_unnamed_addr #2

declare dso_local void @mode_tree_draw(%92*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @24(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to %93**
  %4 = bitcast i8* %1 to %93**
  %5 = load %93*, %93** %3, align 8
  %6 = load %93*, %93** %4, align 8
  %7 = getelementptr inbounds %93, %93* %5, i64 0, i32 0
  %8 = load %57*, %57** %7, align 8
  %9 = getelementptr inbounds %93, %93* %6, i64 0, i32 0
  %10 = load %57*, %57** %9, align 8
  %11 = load %91*, %91** @5, align 8
  %12 = getelementptr inbounds %91, %91* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  switch i32 %13, label %64 [
    i32 1, label %14
    i32 2, label %21
    i32 3, label %39
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds %57, %57* %8, i64 0, i32 18, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %57, %57* %10, i64 0, i32 18, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %57, label %70

21:                                               ; preds = %2
  %22 = getelementptr inbounds %57, %57* %8, i64 0, i32 8, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %57, %57* %10, i64 0, i32 8, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds %57, %57* %8, i64 0, i32 8, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %57, %57* %10, i64 0, i32 8, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %70, label %35

33:                                               ; preds = %21
  %34 = icmp sgt i64 %23, %25
  br i1 %34, label %70, label %37

35:                                               ; preds = %27
  %36 = icmp slt i64 %29, %31
  br i1 %36, label %70, label %64

37:                                               ; preds = %33
  %38 = icmp slt i64 %23, %25
  br i1 %38, label %70, label %64

39:                                               ; preds = %2
  %40 = getelementptr inbounds %57, %57* %8, i64 0, i32 9, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %57, %57* %10, i64 0, i32 9, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = getelementptr inbounds %57, %57* %8, i64 0, i32 9, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %57, %57* %10, i64 0, i32 9, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %70, label %53

51:                                               ; preds = %39
  %52 = icmp sgt i64 %41, %43
  br i1 %52, label %70, label %55

53:                                               ; preds = %45
  %54 = icmp slt i64 %47, %49
  br i1 %54, label %70, label %64

55:                                               ; preds = %51
  %56 = icmp slt i64 %41, %43
  br i1 %56, label %70, label %64

57:                                               ; preds = %14
  %58 = getelementptr inbounds %57, %57* %8, i64 0, i32 18, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %57, %57* %10, i64 0, i32 18, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %37, %35, %55, %53, %2, %57
  %65 = getelementptr inbounds %57, %57* %8, i64 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %57, %57* %10, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = tail call i32 @strcmp(i8* %66, i8* %68) #7
  br label %70

70:                                               ; preds = %53, %55, %35, %37, %45, %51, %27, %33, %14, %64, %57
  %71 = phi i32 [ %69, %64 ], [ %62, %57 ], [ -1, %45 ], [ -1, %51 ], [ -1, %27 ], [ -1, %33 ], [ %19, %14 ], [ 1, %37 ], [ 1, %35 ], [ 1, %55 ], [ 1, %53 ]
  %72 = getelementptr inbounds %91, %91* %11, i64 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = sub nsw i32 0, %71
  %76 = select i1 %74, i32 %71, i32 %75
  ret i32 %76
}

declare dso_local i8* @format_single(%98*, i8*, %57*, %18*, %17*, %11*) local_unnamed_addr #2

declare dso_local i32 @format_true(i8*) local_unnamed_addr #2

declare dso_local %99* @mode_tree_add(%92*, %99*, i8*, i64, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @server_client_unref(%57*) local_unnamed_addr #2

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @status_line_size(%57*) local_unnamed_addr #2

declare dso_local i32 @status_at_line(%57*) local_unnamed_addr #2

declare dso_local void @screen_write_cursormove(%95*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_preview(%95*, %0*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_hline(%95*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_fast_copy(%95*, %0*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @mode_tree_free(%92*) local_unnamed_addr #2

declare dso_local void @mode_tree_resize(%92*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @mode_tree_key(%92*, %57*, i64*, %69*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @mode_tree_get_current(%92*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @25(i8* nocapture readonly %0, i8* readonly %1, %57* nocapture readnone %2, i64 %3) #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 8
  %6 = bitcast i8* %5 to %92**
  %7 = load %92*, %92** %6, align 8
  %8 = tail call i8* @mode_tree_get_current(%92* %7) #6
  %9 = icmp eq i8* %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load %92*, %92** %6, align 8
  tail call void @mode_tree_down(%92* %11, i32 0) #6
  br label %12

12:                                               ; preds = %10, %4
  %13 = or i64 %3, 32
  switch i64 %13, label %23 [
    i64 100, label %14
    i64 120, label %17
    i64 122, label %20
  ]

14:                                               ; preds = %12
  %15 = bitcast i8* %1 to %57**
  %16 = load %57*, %57** %15, align 8
  tail call void @server_client_detach(%57* %16, i32 201) #6
  br label %23

17:                                               ; preds = %12
  %18 = bitcast i8* %1 to %57**
  %19 = load %57*, %57** %18, align 8
  tail call void @server_client_detach(%57* %19, i32 202) #6
  br label %23

20:                                               ; preds = %12
  %21 = bitcast i8* %1 to %57**
  %22 = load %57*, %57** %21, align 8
  tail call void @server_client_suspend(%57* %22) #6
  br label %23

23:                                               ; preds = %12, %17, %20, %14
  ret void
}

declare dso_local void @mode_tree_each_tagged(%92*, void (i8*, i8*, %57*, i64)*, %57*, i64, i32) local_unnamed_addr #2

declare dso_local void @mode_tree_run_command(%57*, %53*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @server_client_how_many() local_unnamed_addr #2

declare dso_local void @window_pane_reset_mode(%11*) local_unnamed_addr #2

declare dso_local void @mode_tree_down(%92*, i32) local_unnamed_addr #2

declare dso_local void @server_client_detach(%57*, i32) local_unnamed_addr #2

declare dso_local void @server_client_suspend(%57*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
