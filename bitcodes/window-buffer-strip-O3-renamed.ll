; ModuleID = 'window-buffer-strip-O3-renamed.bc'
source_filename = "window-buffer.c"
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
%90 = type { i32, i32 }
%91 = type opaque
%92 = type { i8*, i32, i64 }
%93 = type { %11*, %53, %91*, i8*, i8*, %92**, i32 }
%94 = type opaque
%95 = type { %11*, %0*, i32, void (%95*, %96*)*, i8*, %97*, i32, i32, i32, i32, i32 }
%96 = type { %0*, void (%96*)*, i32 (%96*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%97 = type opaque
%98 = type opaque
%99 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"buffer-mode\00", align 1
@1 = private unnamed_addr constant [40 x i8] c"#{t/p:buffer_created}: #{buffer_sample}\00", align 1
@window_buffer_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0), %0* (%10*, %53*, %54*)* @19, void (%10*)* @20, void (%10*, i32, i32)* @21, void (%10*, %57*, %18*, %17*, i64, %69*)* @22, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@2 = private unnamed_addr constant [21 x i8] c"paste-buffer -b '%%'\00", align 1
@3 = internal constant [12 x %89] [%89 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 112, i8* null }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i64 80, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 116, i8* null }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i64 20, i8* null }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i64 84, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i64 100, i8* null }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i64 68, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 113, i8* null }, %89 { i8* null, i64 17523466567680, i8* null }], align 16
@4 = internal global [3 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0)], align 16
@5 = internal unnamed_addr global %90* null, align 8
@grid_default_cell = external dso_local constant %6, align 1
@6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@8 = private unnamed_addr constant [13 x i8] c"Paste Tagged\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"Tag All\00", align 1
@12 = private unnamed_addr constant [9 x i8] c"Tag None\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"Delete Tagged\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal %0* @19(%10* nocapture %0, %53* %1, %54* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %6 = load %11*, %11** %5, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = tail call i8* @xcalloc(i64 1, i64 104) #7
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  store i8* %8, i8** %9, align 8
  %10 = bitcast i8* %8 to %11**
  store %11* %6, %11** %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 8
  %12 = bitcast i8* %11 to %53*
  tail call void @cmd_find_copy_state(%53* nonnull %12, %53* %1) #7
  %13 = icmp eq %54* %2, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = tail call i8* @xstrdup(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0)) #7
  %16 = getelementptr inbounds i8, i8* %8, i64 80
  %17 = bitcast i8* %16 to i8**
  store i8* %15, i8** %17, align 8
  br label %35

18:                                               ; preds = %3
  %19 = tail call i32 @args_has(%54* nonnull %2, i8 zeroext 70) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i8* @args_get(%54* nonnull %2, i8 zeroext 70) #7
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %22, %21 ], [ getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0), %18 ]
  %25 = tail call i8* @xstrdup(i8* %24) #7
  %26 = getelementptr inbounds i8, i8* %8, i64 80
  %27 = bitcast i8* %26 to i8**
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds %54, %54* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %54, %54* %2, i64 0, i32 2
  %33 = load i8**, i8*** %32, align 8
  %34 = load i8*, i8** %33, align 8
  br label %35

35:                                               ; preds = %23, %14, %31
  %36 = phi i8* [ %34, %31 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), %14 ], [ getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), %23 ]
  %37 = tail call i8* @xstrdup(i8* %36) #7
  %38 = getelementptr inbounds i8, i8* %8, i64 72
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8
  %40 = call %91* @mode_tree_start(%11* %6, %54* %2, void (i8*, %90*, i64*, i8*)* nonnull @23, void (i8*, i8*, %95*, i32, i32)* nonnull @24, i32 (i8*, i8*, i8*)* nonnull @25, void (i8*, %57*, i64)* nonnull @26, i32 (i8*, i32)* null, i8* nonnull %8, %89* getelementptr inbounds ([12 x %89], [12 x %89]* @3, i64 0, i64 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @4, i64 0, i64 0), i32 3, %0** nonnull %4) #7
  %41 = getelementptr inbounds i8, i8* %8, i64 64
  %42 = bitcast i8* %41 to %91**
  store %91* %40, %91** %42, align 8
  call void @mode_tree_zoom(%91* %40, %54* %2) #7
  %43 = load %91*, %91** %42, align 8
  call void @mode_tree_build(%91* %43) #7
  %44 = load %91*, %91** %42, align 8
  call void @mode_tree_draw(%91* %44) #7
  %45 = load %0*, %0** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret %0* %45
}

; Function Attrs: nounwind uwtable
define internal void @20(%10* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %3, i64 64
  %7 = bitcast i8* %6 to %91**
  %8 = load %91*, %91** %7, align 8
  tail call void @mode_tree_free(%91* %8) #7
  %9 = getelementptr inbounds i8, i8* %3, i64 96
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, i8* %3, i64 88
  %14 = bitcast i8* %13 to %92***
  %15 = load %92**, %92*** %14, align 8
  br i1 %12, label %29, label %16

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %5 ]
  %18 = phi %92** [ %28, %16 ], [ %15, %5 ]
  %19 = getelementptr inbounds %92*, %92** %18, i64 %17
  %20 = load %92*, %92** %19, align 8
  %21 = getelementptr inbounds %92, %92* %20, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  tail call void @free(i8* %22) #7
  %23 = bitcast %92* %20 to i8*
  tail call void @free(i8* %23) #7
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %10, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  %28 = load %92**, %92*** %14, align 8
  br i1 %27, label %16, label %29

29:                                               ; preds = %16, %5
  %30 = phi %92** [ %15, %5 ], [ %28, %16 ]
  %31 = bitcast %92** %30 to i8*
  tail call void @free(i8* %31) #7
  %32 = getelementptr inbounds i8, i8* %3, i64 80
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #7
  %35 = getelementptr inbounds i8, i8* %3, i64 72
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #7
  tail call void @free(i8* nonnull %3) #7
  br label %38

38:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @21(%10* nocapture readonly %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %93**
  %6 = load %93*, %93** %5, align 8
  %7 = getelementptr inbounds %93, %93* %6, i64 0, i32 2
  %8 = load %91*, %91** %7, align 8
  tail call void @mode_tree_resize(%91* %8, i32 %1, i32 %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @22(%10* nocapture readonly %0, %57* %1, %18* nocapture readnone %2, %17* nocapture readnone %3, i64 %4, %69* %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %4, i64* %8, align 8
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %10 = load %11*, %11** %9, align 8
  %11 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 64
  %14 = bitcast i8* %13 to %91**
  %15 = load %91*, %91** %14, align 8
  %16 = call i32 @mode_tree_key(%91* %15, %57* %1, i64* nonnull %8, %69* %5, i32* null, i32* null) #7
  %17 = load i64, i64* %8, align 8
  switch i64 %17, label %72 [
    i64 101, label %18
    i64 100, label %45
    i64 68, label %59
    i64 80, label %60
    i64 112, label %61
    i64 13, label %61
  ]

18:                                               ; preds = %6
  %19 = call i8* @mode_tree_get_current(%91* %15) #7
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %23 = call %94* @paste_get_name(i8* %21) #7
  %24 = icmp eq %94* %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %18
  %26 = call i8* @paste_buffer_data(%94* nonnull %23, i64* nonnull %7) #7
  %27 = call i8* @xcalloc(i64 1, i64 24) #7
  %28 = bitcast i8* %12 to %11**
  %29 = load %11*, %11** %28, align 8
  %30 = getelementptr inbounds %11, %11* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = bitcast i8* %27 to i32*
  store i32 %31, i32* %32, align 8
  %33 = call i8* @paste_buffer_name(%94* nonnull %23) #7
  %34 = call i8* @xstrdup(i8* %33) #7
  %35 = getelementptr inbounds i8, i8* %27, i64 8
  %36 = bitcast i8* %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = getelementptr inbounds i8, i8* %27, i64 16
  %38 = bitcast i8* %37 to %94**
  store %94* %23, %94** %38, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i32 @popup_editor(%57* %1, i8* %26, i64 %39, void (i8*, i64, i8*)* nonnull @30, i8* %27) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %25
  %43 = load i8*, i8** %36, align 8
  call void @free(i8* %43) #7
  call void @free(i8* %27) #7
  br label %44

44:                                               ; preds = %18, %25, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  br label %72

45:                                               ; preds = %6
  %46 = call i8* @mode_tree_get_current(%91* %15) #7
  %47 = load %91*, %91** %14, align 8
  %48 = call i8* @mode_tree_get_current(%91* %47) #7
  %49 = icmp eq i8* %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load %91*, %91** %14, align 8
  call void @mode_tree_down(%91* %51, i32 0) #7
  br label %52

52:                                               ; preds = %50, %45
  %53 = bitcast i8* %46 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = call %94* @paste_get_name(i8* %54) #7
  %56 = icmp eq %94* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @paste_free(%94* nonnull %55) #7
  br label %58

58:                                               ; preds = %52, %57
  call void @mode_tree_build(%91* %15) #7
  br label %72

59:                                               ; preds = %6
  call void @mode_tree_each_tagged(%91* %15, void (i8*, i8*, %57*, i64)* nonnull @28, %57* %1, i64 68, i32 0) #7
  call void @mode_tree_build(%91* %15) #7
  br label %72

60:                                               ; preds = %6
  call void @mode_tree_each_tagged(%91* %15, void (i8*, i8*, %57*, i64)* nonnull @29, %57* %1, i64 80, i32 0) #7
  br label %77

61:                                               ; preds = %6, %6
  %62 = call i8* @mode_tree_get_current(%91* %15) #7
  %63 = bitcast i8* %62 to i8**
  %64 = load i8*, i8** %63, align 8
  %65 = call %94* @paste_get_name(i8* %64) #7
  %66 = icmp eq %94* %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %12, i64 72
  %69 = bitcast i8* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = load i8*, i8** %63, align 8
  call void @mode_tree_run_command(%57* %1, %53* null, i8* %70, i8* %71) #7
  br label %77

72:                                               ; preds = %6, %59, %58, %44
  %73 = icmp eq i32 %16, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = call %94* @paste_get_top(i8** null) #7
  %76 = icmp eq %94* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67, %61, %60, %72, %74
  call void @window_pane_reset_mode(%11* %10) #7
  br label %82

78:                                               ; preds = %74
  call void @mode_tree_draw(%91* %15) #7
  %79 = getelementptr inbounds %11, %11* %10, i64 0, i32 14
  %80 = load i32, i32* %79, align 8
  %81 = or i32 %80, 1
  store i32 %81, i32* %79, align 8
  br label %82

82:                                               ; preds = %78, %77
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @cmd_find_copy_state(%53*, %53*) local_unnamed_addr #2

declare dso_local i32 @args_has(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @args_get(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local %91* @mode_tree_start(%11*, %54*, void (i8*, %90*, i64*, i8*)*, void (i8*, i8*, %95*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %57*, i64)*, i32 (i8*, i32)*, i8*, %89*, i8**, i32, %0**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @23(i8* %0, %90* %1, i64* nocapture readnone %2, i8* %3) #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 96
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, i8* %0, i64 88
  %10 = bitcast i8* %9 to %92***
  %11 = load %92**, %92*** %10, align 8
  br i1 %8, label %25, label %12

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %4 ]
  %14 = phi %92** [ %24, %12 ], [ %11, %4 ]
  %15 = getelementptr inbounds %92*, %92** %14, i64 %13
  %16 = load %92*, %92** %15, align 8
  %17 = getelementptr inbounds %92, %92* %16, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  tail call void @free(i8* %18) #7
  %19 = bitcast %92* %16 to i8*
  tail call void @free(i8* %19) #7
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %6, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  %24 = load %92**, %92*** %10, align 8
  br i1 %23, label %12, label %25

25:                                               ; preds = %12, %4
  %26 = phi %92** [ %11, %4 ], [ %24, %12 ]
  %27 = bitcast %92** %26 to i8*
  tail call void @free(i8* %27) #7
  store %92** null, %92*** %10, align 8
  store i32 0, i32* %6, align 8
  %28 = tail call %94* @paste_walk(%94* null) #7
  %29 = icmp eq %94* %28, null
  %30 = bitcast i8* %9 to i8**
  br i1 %29, label %56, label %31

31:                                               ; preds = %25, %31
  %32 = phi %94* [ %54, %31 ], [ %28, %25 ]
  %33 = load i8*, i8** %30, align 8
  %34 = load i32, i32* %6, align 8
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = tail call i8* @xreallocarray(i8* %33, i64 %36, i64 8) #7
  store i8* %37, i8** %30, align 8
  %38 = tail call i8* @xcalloc(i64 1, i64 24) #7
  %39 = load %92**, %92*** %10, align 8
  %40 = load i32, i32* %6, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %6, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %92*, %92** %39, i64 %42
  %44 = bitcast %92** %43 to i8**
  store i8* %38, i8** %44, align 8
  %45 = tail call i8* @paste_buffer_name(%94* nonnull %32) #7
  %46 = tail call i8* @xstrdup(i8* %45) #7
  %47 = bitcast i8* %38 to i8**
  store i8* %46, i8** %47, align 8
  %48 = getelementptr inbounds i8, i8* %38, i64 16
  %49 = bitcast i8* %48 to i64*
  %50 = tail call i8* @paste_buffer_data(%94* nonnull %32, i64* nonnull %49) #7
  %51 = tail call i32 @paste_buffer_order(%94* nonnull %32) #7
  %52 = getelementptr inbounds i8, i8* %38, i64 8
  %53 = bitcast i8* %52 to i32*
  store i32 %51, i32* %53, align 8
  %54 = tail call %94* @paste_walk(%94* nonnull %32) #7
  %55 = icmp eq %94* %54, null
  br i1 %55, label %56, label %31

56:                                               ; preds = %31, %25
  store %90* %1, %90** @5, align 8
  %57 = load i8*, i8** %30, align 8
  %58 = load i32, i32* %6, align 8
  %59 = zext i32 %58 to i64
  tail call void @qsort(i8* %57, i64 %59, i64 8, i32 (i8*, i8*)* nonnull @27) #7
  %60 = getelementptr inbounds i8, i8* %0, i64 8
  %61 = bitcast i8* %60 to %53*
  %62 = tail call i32 @cmd_find_valid_state(%53* nonnull %61) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, i8* %0, i64 24
  %66 = bitcast i8* %65 to %18**
  %67 = load %18*, %18** %66, align 8
  %68 = getelementptr inbounds i8, i8* %0, i64 32
  %69 = bitcast i8* %68 to %17**
  %70 = load %17*, %17** %69, align 8
  %71 = getelementptr inbounds i8, i8* %0, i64 48
  %72 = bitcast i8* %71 to %11**
  %73 = load %11*, %11** %72, align 8
  br label %74

74:                                               ; preds = %56, %64
  %75 = phi %18* [ %67, %64 ], [ null, %56 ]
  %76 = phi %17* [ %70, %64 ], [ null, %56 ]
  %77 = phi %11* [ %73, %64 ], [ null, %56 ]
  %78 = load i32, i32* %6, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %141, label %80

80:                                               ; preds = %74
  %81 = icmp eq i8* %3, null
  %82 = getelementptr inbounds i8, i8* %0, i64 80
  %83 = bitcast i8* %82 to i8**
  %84 = getelementptr inbounds i8, i8* %0, i64 64
  %85 = bitcast i8* %84 to %91**
  br i1 %81, label %86, label %111

86:                                               ; preds = %80, %106
  %87 = phi i64 [ %107, %106 ], [ 0, %80 ]
  %88 = load %92**, %92*** %10, align 8
  %89 = getelementptr inbounds %92*, %92** %88, i64 %87
  %90 = load %92*, %92** %89, align 8
  %91 = getelementptr inbounds %92, %92* %90, i64 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = tail call %94* @paste_get_name(i8* %92) #7
  %94 = icmp eq %94* %93, null
  br i1 %94, label %106, label %95

95:                                               ; preds = %86
  %96 = tail call %88* @format_create(%57* null, %98* null, i32 0, i32 0) #7
  tail call void @format_defaults(%88* %96, %57* null, %18* %75, %17* %76, %11* %77) #7
  tail call void @format_defaults_paste_buffer(%88* %96, %94* nonnull %93) #7
  %97 = load i8*, i8** %83, align 8
  %98 = tail call i8* @format_expand(%88* %96, i8* %97) #7
  %99 = load %91*, %91** %85, align 8
  %100 = bitcast %92* %90 to i8*
  %101 = getelementptr inbounds %92, %92* %90, i64 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = zext i32 %102 to i64
  %104 = load i8*, i8** %91, align 8
  %105 = tail call %99* @mode_tree_add(%91* %99, %99* null, i8* %100, i64 %103, i8* %104, i8* %98, i32 -1) #7
  tail call void @free(i8* %98) #7
  tail call void @format_free(%88* %96) #7
  br label %106

106:                                              ; preds = %95, %86
  %107 = add nuw nsw i64 %87, 1
  %108 = load i32, i32* %6, align 8
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %86, label %141

111:                                              ; preds = %80, %136
  %112 = phi i64 [ %137, %136 ], [ 0, %80 ]
  %113 = load %92**, %92*** %10, align 8
  %114 = getelementptr inbounds %92*, %92** %113, i64 %112
  %115 = load %92*, %92** %114, align 8
  %116 = getelementptr inbounds %92, %92* %115, i64 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = tail call %94* @paste_get_name(i8* %117) #7
  %119 = icmp eq %94* %118, null
  br i1 %119, label %136, label %120

120:                                              ; preds = %111
  %121 = tail call %88* @format_create(%57* null, %98* null, i32 0, i32 0) #7
  tail call void @format_defaults(%88* %121, %57* null, %18* %75, %17* %76, %11* %77) #7
  tail call void @format_defaults_paste_buffer(%88* %121, %94* nonnull %118) #7
  %122 = tail call i8* @format_expand(%88* %121, i8* nonnull %3) #7
  %123 = tail call i32 @format_true(i8* %122) #7
  %124 = icmp eq i32 %123, 0
  tail call void @free(i8* %122) #7
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  tail call void @format_free(%88* %121) #7
  br label %136

126:                                              ; preds = %120
  %127 = load i8*, i8** %83, align 8
  %128 = tail call i8* @format_expand(%88* %121, i8* %127) #7
  %129 = load %91*, %91** %85, align 8
  %130 = bitcast %92* %115 to i8*
  %131 = getelementptr inbounds %92, %92* %115, i64 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = zext i32 %132 to i64
  %134 = load i8*, i8** %116, align 8
  %135 = tail call %99* @mode_tree_add(%91* %129, %99* null, i8* %130, i64 %133, i8* %134, i8* %128, i32 -1) #7
  tail call void @free(i8* %128) #7
  tail call void @format_free(%88* %121) #7
  br label %136

136:                                              ; preds = %111, %126, %125
  %137 = add nuw nsw i64 %112, 1
  %138 = load i32, i32* %6, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %111, label %141

141:                                              ; preds = %136, %106, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @24(i8* nocapture readnone %0, i8* nocapture readonly %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds %95, %95* %2, i64 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %0, %0* %9, i64 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = bitcast i8* %1 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = tail call %94* @paste_get_name(i8* %15) #7
  %17 = icmp eq %94* %16, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %5
  %19 = call i8* @paste_buffer_data(%94* nonnull %16, i64* nonnull %6) #7
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %58, label %21

21:                                               ; preds = %18
  %22 = zext i32 %3 to i64
  %23 = load i64, i64* %6, align 8
  br label %24

24:                                               ; preds = %21, %54
  %25 = phi i64 [ %23, %21 ], [ %51, %54 ]
  %26 = phi i8* [ %19, %21 ], [ %55, %54 ]
  %27 = phi i8* [ null, %21 ], [ %44, %54 ]
  %28 = phi i32 [ 0, %21 ], [ %56, %54 ]
  %29 = getelementptr inbounds i8, i8* %19, i64 %25
  %30 = icmp eq i8* %26, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %24, %35
  %32 = phi i8* [ %36, %35 ], [ %26, %24 ]
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %32, i64 1
  %37 = icmp eq i8* %36, %29
  br i1 %37, label %38, label %31

38:                                               ; preds = %35, %31, %24
  %39 = phi i8* [ %26, %24 ], [ %32, %31 ], [ %29, %35 ]
  %40 = ptrtoint i8* %39 to i64
  %41 = ptrtoint i8* %26 to i64
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %42, 1
  %44 = call i8* @xreallocarray(i8* %27, i64 4, i64 %43) #7
  %45 = call i32 @utf8_strvis(i8* %44, i8* %26, i64 %42, i32 11) #7
  %46 = load i8, i8* %44, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = add i32 %28, %13
  call void @screen_write_cursormove(%95* %2, i32 %11, i32 %49, i32 0) #7
  call void (%95*, i64, %6*, i8*, ...) @screen_write_nputs(%95* %2, i64 %22, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i8* %44) #7
  br label %50

50:                                               ; preds = %38, %48
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds i8, i8* %19, i64 %51
  %53 = icmp eq i8* %39, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %39, i64 1
  %56 = add nuw i32 %28, 1
  %57 = icmp ult i32 %56, %4
  br i1 %57, label %24, label %58

58:                                               ; preds = %54, %50, %18
  %59 = phi i8* [ null, %18 ], [ %44, %50 ], [ %44, %54 ]
  call void @free(i8* %59) #7
  br label %60

60:                                               ; preds = %5, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* readonly %2) #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i8* %1 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = tail call %94* @paste_get_name(i8* %7) #7
  %9 = icmp eq %94* %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = load i8*, i8** %6, align 8
  %12 = tail call i8* @strstr(i8* %11, i8* %2) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = call i8* @paste_buffer_data(%94* nonnull %8, i64* nonnull %4) #7
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @strlen(i8* %2) #8
  %18 = call i8* @memmem(i8* %15, i64 %16, i8* %2, i64 %17) #8
  %19 = icmp ne i8* %18, null
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %10, %3, %14
  %22 = phi i32 [ %20, %14 ], [ 0, %3 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @26(i8* readonly %0, %57* %1, i64 %2) #0 {
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
  tail call void @22(%10* nonnull %7, %57* %1, %18* null, %17* null, i64 %2, %69* null)
  br label %14

14:                                               ; preds = %3, %9, %13
  ret void
}

declare dso_local void @mode_tree_zoom(%91*, %54*) local_unnamed_addr #2

declare dso_local void @mode_tree_build(%91*) local_unnamed_addr #2

declare dso_local void @mode_tree_draw(%91*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local %94* @paste_walk(%94*) local_unnamed_addr #2

declare dso_local i8* @paste_buffer_name(%94*) local_unnamed_addr #2

declare dso_local i8* @paste_buffer_data(%94*, i64*) local_unnamed_addr #2

declare dso_local i32 @paste_buffer_order(%94*) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @27(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to %92**
  %4 = bitcast i8* %1 to %92**
  %5 = load %90*, %90** @5, align 8
  %6 = getelementptr inbounds %90, %90* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %8 [
    i32 0, label %11
    i32 2, label %19
  ]

8:                                                ; preds = %2
  %9 = load %92*, %92** %3, align 8
  %10 = load %92*, %92** %4, align 8
  br label %33

11:                                               ; preds = %2
  %12 = load %92*, %92** %4, align 8
  %13 = getelementptr inbounds %92, %92* %12, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = load %92*, %92** %3, align 8
  %16 = getelementptr inbounds %92, %92* %15, i64 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 %14, %17
  br label %28

19:                                               ; preds = %2
  %20 = load %92*, %92** %4, align 8
  %21 = getelementptr inbounds %92, %92* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = load %92*, %92** %3, align 8
  %24 = getelementptr inbounds %92, %92* %23, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 %22, %25
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %19, %11
  %29 = phi %92* [ %12, %11 ], [ %20, %19 ]
  %30 = phi %92* [ %15, %11 ], [ %23, %19 ]
  %31 = phi i32 [ %18, %11 ], [ %27, %19 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %8, %28
  %34 = phi %92* [ %10, %8 ], [ %29, %28 ]
  %35 = phi %92* [ %9, %8 ], [ %30, %28 ]
  %36 = getelementptr inbounds %92, %92* %35, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %92, %92* %34, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i32 @strcmp(i8* %37, i8* %39) #8
  br label %41

41:                                               ; preds = %33, %28
  %42 = phi i32 [ %40, %33 ], [ %31, %28 ]
  %43 = getelementptr inbounds %90, %90* %5, i64 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = sub nsw i32 0, %42
  %47 = select i1 %45, i32 %42, i32 %46
  ret i32 %47
}

declare dso_local i32 @cmd_find_valid_state(%53*) local_unnamed_addr #2

declare dso_local %94* @paste_get_name(i8*) local_unnamed_addr #2

declare dso_local %88* @format_create(%57*, %98*, i32, i32) local_unnamed_addr #2

declare dso_local void @format_defaults(%88*, %57*, %18*, %17*, %11*) local_unnamed_addr #2

declare dso_local void @format_defaults_paste_buffer(%88*, %94*) local_unnamed_addr #2

declare dso_local i8* @format_expand(%88*, i8*) local_unnamed_addr #2

declare dso_local i32 @format_true(i8*) local_unnamed_addr #2

declare dso_local void @format_free(%88*) local_unnamed_addr #2

declare dso_local %99* @mode_tree_add(%91*, %99*, i8*, i64, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @utf8_strvis(i8*, i8*, i64, i32) local_unnamed_addr #2

declare dso_local void @screen_write_cursormove(%95*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_nputs(%95*, i64, %6*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memmem(i8*, i64, i8*, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @mode_tree_free(%91*) local_unnamed_addr #2

declare dso_local void @mode_tree_resize(%91*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @mode_tree_key(%91*, %57*, i64*, %69*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @mode_tree_get_current(%91*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @28(i8* nocapture readonly %0, i8* readonly %1, %57* nocapture readnone %2, i64 %3) #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 64
  %6 = bitcast i8* %5 to %91**
  %7 = load %91*, %91** %6, align 8
  %8 = tail call i8* @mode_tree_get_current(%91* %7) #7
  %9 = icmp eq i8* %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load %91*, %91** %6, align 8
  tail call void @mode_tree_down(%91* %11, i32 0) #7
  br label %12

12:                                               ; preds = %10, %4
  %13 = bitcast i8* %1 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = tail call %94* @paste_get_name(i8* %14) #7
  %16 = icmp eq %94* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @paste_free(%94* nonnull %15) #7
  br label %18

18:                                               ; preds = %12, %17
  ret void
}

declare dso_local void @mode_tree_each_tagged(%91*, void (i8*, i8*, %57*, i64)*, %57*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @29(i8* nocapture readonly %0, i8* nocapture readonly %1, %57* %2, i64 %3) #0 {
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call %94* @paste_get_name(i8* %6) #7
  %8 = icmp eq %94* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %0, i64 72
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = load i8*, i8** %5, align 8
  tail call void @mode_tree_run_command(%57* %2, %53* null, i8* %12, i8* %13) #7
  br label %14

14:                                               ; preds = %4, %9
  ret void
}

declare dso_local %94* @paste_get_top(i8**) local_unnamed_addr #2

declare dso_local void @window_pane_reset_mode(%11*) local_unnamed_addr #2

declare dso_local i32 @popup_editor(%57*, i8*, i64, void (i8*, i64, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @30(i8* %0, i64 %1, i8* nocapture %2) #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = icmp eq i8* %0, null
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %6, %7
  %9 = getelementptr inbounds i8, i8* %2, i64 8
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  br i1 %8, label %12, label %13

12:                                               ; preds = %3
  tail call void @free(i8* %11) #7
  tail call void @free(i8* nonnull %2) #7
  br label %65

13:                                               ; preds = %3
  %14 = tail call %94* @paste_get_name(i8* %11) #7
  %15 = icmp eq %94* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %2, i64 16
  %18 = bitcast i8* %17 to %94**
  %19 = load %94*, %94** %18, align 8
  %20 = icmp eq %94* %14, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %16, %13
  %22 = load i8*, i8** %10, align 8
  tail call void @free(i8* %22) #7
  tail call void @free(i8* nonnull %2) #7
  br label %65

23:                                               ; preds = %16
  %24 = call i8* @paste_buffer_data(%94* nonnull %14, i64* nonnull %4) #7
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = add i64 %25, -1
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = add i64 %1, -1
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32, %23, %27, %37
  %40 = phi i64 [ %33, %37 ], [ %1, %27 ], [ %1, %23 ], [ %1, %32 ]
  call void @paste_replace(%94* nonnull %14, i8* nonnull %0, i64 %40) #7
  br label %41

41:                                               ; preds = %37, %39
  %42 = bitcast i8* %2 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = call %11* @window_pane_find_by_id(i32 %43) #7
  %45 = icmp eq %11* %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %11, %11* %44, i64 0, i32 36, i32 0
  %48 = load %10*, %10** %47, align 8
  %49 = getelementptr inbounds %10, %10* %48, i64 0, i32 2
  %50 = load %51*, %51** %49, align 8
  %51 = icmp eq %51* %50, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_buffer_mode to %51*)
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds %10, %10* %48, i64 0, i32 3
  %54 = bitcast i8** %53 to %93**
  %55 = load %93*, %93** %54, align 8
  %56 = getelementptr inbounds %93, %93* %55, i64 0, i32 2
  %57 = load %91*, %91** %56, align 8
  call void @mode_tree_build(%91* %57) #7
  %58 = load %91*, %91** %56, align 8
  call void @mode_tree_draw(%91* %58) #7
  br label %59

59:                                               ; preds = %52, %46
  %60 = getelementptr inbounds %11, %11* %44, i64 0, i32 14
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %63

63:                                               ; preds = %41, %59
  %64 = load i8*, i8** %10, align 8
  call void @free(i8* %64) #7
  call void @free(i8* nonnull %2) #7
  br label %65

65:                                               ; preds = %63, %21, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret void
}

declare dso_local void @paste_replace(%94*, i8*, i64) local_unnamed_addr #2

declare dso_local %11* @window_pane_find_by_id(i32) local_unnamed_addr #2

declare dso_local void @mode_tree_down(%91*, i32) local_unnamed_addr #2

declare dso_local void @paste_free(%94*) local_unnamed_addr #2

declare dso_local void @mode_tree_run_command(%57*, %53*, i8*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
