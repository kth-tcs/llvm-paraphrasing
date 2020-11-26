; ModuleID = 'window-clock-strip-O2-renamed.bc'
source_filename = "window-clock.c"
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
%89 = type { %0, i64, %33 }
%90 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%91 = type { %11*, %0*, i32, void (%91*, %92*)*, i8*, %93*, i32, i32, i32, i32, i32 }
%92 = type { %0*, void (%92*)*, i32 (%92*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%93 = type opaque

@0 = private unnamed_addr constant [11 x i8] c"clock-mode\00", align 1
@window_clock_mode = dso_local local_unnamed_addr constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* null, %0* (%10*, %53*, %54*)* @9, void (%10*)* @10, void (%10*, i32, i32)* @11, void (%10*, %57*, %18*, %17*, i64, %69*)* @12, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@window_clock_table = dso_local local_unnamed_addr constant [14 x [5 x [5 x i8]]] [[5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\00", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\00", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\00", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] c"\00\00\01\00\00", [5 x i8] zeroinitializer, [5 x i8] c"\00\00\01\00\00", [5 x i8] zeroinitializer], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\00", [5 x i8] c"\01\00\00\00\00"], [5 x [5 x i8]] [[5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\00\01\01", [5 x i8] c"\01\00\01\00\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01"]], align 16
@1 = private unnamed_addr constant %13 { i64 1, i64 0 }, align 8
@2 = private unnamed_addr constant [18 x i8] c"clock-mode-colour\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"clock-mode-style\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"%l:%M \00", align 1
@5 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@grid_default_cell = external dso_local local_unnamed_addr constant %6, align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal %0* @9(%10* %0, %53* nocapture readnone %1, %54* nocapture readnone %2) #0 {
  %4 = alloca %13, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %6 = load %11*, %11** %5, align 8
  %7 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%13* @1 to i8*), i64 16, i1 false)
  %8 = tail call i8* @xmalloc(i64 288) #5
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  store i8* %8, i8** %9, align 8
  %10 = tail call i64 @time(i64* null) #5
  %11 = getelementptr inbounds i8, i8* %8, i64 152
  %12 = bitcast i8* %11 to i64*
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds i8, i8* %8, i64 160
  %14 = bitcast i8* %13 to %33*
  %15 = bitcast %10* %0 to i8*
  tail call void @event_set(%33* nonnull %14, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @13, i8* %15) #5
  %16 = call i32 @event_add(%33* nonnull %14, %13* nonnull %4) #5
  %17 = bitcast i8* %8 to %0*
  %18 = getelementptr inbounds %11, %11* %6, i64 0, i32 33, i32 3
  %19 = load %2*, %2** %18, align 8
  %20 = getelementptr inbounds %2, %2* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %2, %2* %19, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  call void @screen_init(%0* %17, i32 %21, i32 %23, i32 0) #5
  %24 = getelementptr inbounds i8, i8* %8, i64 64
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, -2
  store i32 %27, i32* %25, align 8
  call fastcc void @14(%10* %0)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #5
  ret %0* %17
}

; Function Attrs: nounwind uwtable
define internal void @10(%10* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 160
  %5 = bitcast i8* %4 to %33*
  %6 = tail call i32 @event_del(%33* nonnull %5) #5
  %7 = bitcast i8* %3 to %0*
  tail call void @screen_free(%0* %7) #5
  tail call void @free(i8* %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @11(%10* nocapture readonly %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %89**
  %6 = load %89*, %89** %5, align 8
  %7 = getelementptr inbounds %89, %89* %6, i64 0, i32 0
  tail call void @screen_resize(%0* %7, i32 %1, i32 %2, i32 0) #5
  tail call fastcc void @14(%10* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @12(%10* nocapture readonly %0, %57* nocapture readnone %1, %18* nocapture readnone %2, %17* nocapture readnone %3, i64 %4, %69* nocapture readnone %5) #0 {
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %8 = load %11*, %11** %7, align 8
  tail call void @window_pane_reset_mode(%11* %8) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

declare dso_local void @event_set(%33*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @13(i32 %0, i16 signext %1, i8* readonly %2) #0 {
  %4 = alloca %90, align 8
  %5 = alloca %90, align 8
  %6 = alloca i64, align 8
  %7 = alloca %13, align 8
  %8 = bitcast i8* %2 to %10*
  %9 = bitcast i8* %2 to %11**
  %10 = load %11*, %11** %9, align 8
  %11 = getelementptr inbounds i8, i8* %2, i64 24
  %12 = bitcast i8* %11 to %89**
  %13 = load %89*, %89** %12, align 8
  %14 = bitcast %90* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #5
  %15 = bitcast %90* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %15) #5
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  %17 = bitcast %13* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%13* @1 to i8*), i64 16, i1 false)
  %18 = getelementptr inbounds %89, %89* %13, i64 0, i32 2
  %19 = tail call i32 @event_del(%33* nonnull %18) #5
  %20 = call i32 @event_add(%33* nonnull %18, %13* nonnull %7) #5
  %21 = getelementptr inbounds %11, %11* %10, i64 0, i32 36, i32 0
  %22 = load %10*, %10** %21, align 8
  %23 = icmp eq %10* %22, %8
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = call i64 @time(i64* null) #5
  store i64 %25, i64* %6, align 8
  %26 = call %90* @gmtime_r(i64* nonnull %6, %90* nonnull %4) #5
  %27 = getelementptr inbounds %89, %89* %13, i64 0, i32 1
  %28 = call %90* @gmtime_r(i64* nonnull %27, %90* nonnull %5) #5
  %29 = getelementptr inbounds %90, %90* %4, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %90, %90* %5, i64 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %24
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %27, align 8
  call fastcc void @14(%10* %8)
  %36 = getelementptr inbounds %11, %11* %10, i64 0, i32 14
  %37 = load i32, i32* %36, align 8
  %38 = or i32 %37, 1
  store i32 %38, i32* %36, align 8
  br label %39

39:                                               ; preds = %24, %3, %34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #5
  ret void
}

declare dso_local i32 @event_add(%33*, %13*) local_unnamed_addr #2

declare dso_local void @screen_init(%0*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @14(%10* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %91, align 8
  %3 = alloca %6, align 1
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %7 = load %11*, %11** %6, align 8
  %8 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %9 = bitcast i8** %8 to %89**
  %10 = load %89*, %89** %9, align 8
  %11 = bitcast %91* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #5
  %12 = getelementptr inbounds %89, %89* %10, i64 0, i32 0
  %13 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %13) #5
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #5
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #5
  %16 = getelementptr inbounds %11, %11* %7, i64 0, i32 2
  %17 = load %12*, %12** %16, align 8
  %18 = getelementptr inbounds %12, %12* %17, i64 0, i32 22
  %19 = load %29*, %29** %18, align 8
  %20 = tail call i64 @options_get_number(%29* %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0)) #5
  %21 = trunc i64 %20 to i32
  %22 = load %12*, %12** %16, align 8
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 22
  %24 = load %29*, %29** %23, align 8
  %25 = tail call i64 @options_get_number(%29* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0)) #5
  %26 = trunc i64 %25 to i32
  call void @screen_write_start(%91* nonnull %2, %0* %12) #5
  %27 = call i64 @time(i64* null) #5
  store i64 %27, i64* %5, align 8
  %28 = call %90* @localtime(i64* nonnull %5) #5
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %1
  %31 = call %90* @localtime(i64* nonnull %5) #5
  %32 = call i64 @strftime(i8* nonnull %14, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), %90* %31) #5
  %33 = getelementptr inbounds %90, %90* %28, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 11
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = call i64 @strlcat(i8* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i64 64) #5
  br label %42

38:                                               ; preds = %30
  %39 = call i64 @strlcat(i8* nonnull %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i64 64) #5
  br label %42

40:                                               ; preds = %1
  %41 = call i64 @strftime(i8* nonnull %14, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), %90* %28) #5
  br label %42

42:                                               ; preds = %36, %38, %40
  call void @screen_write_clearscreen(%91* nonnull %2, i32 8) #5
  %43 = getelementptr inbounds %89, %89* %10, i64 0, i32 0, i32 3
  %44 = load %2*, %2** %43, align 8
  %45 = getelementptr inbounds %2, %2* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = call i64 @strlen(i8* nonnull %14) #6
  %49 = mul i64 %48, 6
  %50 = icmp ugt i64 %49, %47
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %2, %2* %44, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp ult i32 %53, 6
  br i1 %54, label %55, label %72

55:                                               ; preds = %51, %42
  %56 = icmp ugt i64 %48, %47
  br i1 %56, label %71, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %2, %2* %44, i64 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = lshr i32 %46, 1
  %63 = lshr i64 %48, 1
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %62, %64
  %66 = lshr i32 %59, 1
  call void @screen_write_cursormove(%91* nonnull %2, i32 %65, i32 %66, i32 0) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %67 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %68 = load i8, i8* %67, align 1
  %69 = or i8 %68, 32
  store i8 %69, i8* %67, align 1
  %70 = getelementptr inbounds %6, %6* %3, i64 0, i32 3
  store i32 %21, i32* %70, align 1
  call void (%91*, %6*, i8*, ...) @screen_write_puts(%91* nonnull %2, %6* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %14) #5
  br label %71

71:                                               ; preds = %57, %55, %61
  call void @screen_write_stop(%91* nonnull %2) #5
  br label %124

72:                                               ; preds = %51
  %73 = lshr i32 %53, 1
  %74 = add nsw i32 %73, -3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  %75 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %76 = load i8, i8* %75, align 1
  %77 = or i8 %76, 32
  store i8 %77, i8* %75, align 1
  %78 = getelementptr inbounds %6, %6* %3, i64 0, i32 4
  store i32 %21, i32* %78, align 1
  %79 = load i8, i8* %14, align 16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %123, label %81

81:                                               ; preds = %72
  %82 = trunc i64 %48 to i32
  %83 = mul i32 %82, -3
  %84 = lshr i32 %46, 1
  %85 = add i32 %83, %84
  br label %86

86:                                               ; preds = %81, %118
  %87 = phi i8 [ %121, %118 ], [ %79, %81 ]
  %88 = phi i32 [ %119, %118 ], [ %85, %81 ]
  %89 = phi i8* [ %120, %118 ], [ %14, %81 ]
  %90 = add i8 %87, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = sext i8 %87 to i64
  %94 = add nsw i64 %93, 4294967248
  br label %99

95:                                               ; preds = %86
  switch i8 %87, label %118 [
    i8 58, label %99
    i8 65, label %96
    i8 80, label %97
    i8 77, label %98
  ]

96:                                               ; preds = %95
  br label %99

97:                                               ; preds = %95
  br label %99

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %95, %97, %98, %96, %92
  %100 = phi i64 [ %94, %92 ], [ 11, %96 ], [ 12, %97 ], [ 13, %98 ], [ 10, %95 ]
  %101 = and i64 %100, 4294967295
  %102 = add i32 %88, 1
  %103 = add i32 %88, 2
  %104 = add i32 %88, 3
  %105 = add i32 %88, 4
  br label %106

106:                                              ; preds = %141, %99
  %107 = phi i64 [ 0, %99 ], [ %142, %141 ]
  %108 = trunc i64 %107 to i32
  %109 = add i32 %74, %108
  call void @screen_write_cursormove(%91* nonnull %2, i32 %88, i32 %109, i32 0) #5
  %110 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %101, i64 %107, i64 0
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @screen_write_putc(%91* nonnull %2, %6* nonnull %3, i8 zeroext 32) #5
  br label %114

114:                                              ; preds = %106, %113
  call void @screen_write_cursormove(%91* nonnull %2, i32 %102, i32 %109, i32 0) #5
  %115 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %101, i64 %107, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %126, label %125

118:                                              ; preds = %141, %95
  %119 = add i32 %88, 6
  %120 = getelementptr inbounds i8, i8* %89, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %86

123:                                              ; preds = %118, %72
  call void @screen_write_stop(%91* nonnull %2) #5
  br label %124

124:                                              ; preds = %123, %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #5
  ret void

125:                                              ; preds = %114
  call void @screen_write_putc(%91* nonnull %2, %6* nonnull %3, i8 zeroext 32) #5
  br label %126

126:                                              ; preds = %125, %114
  call void @screen_write_cursormove(%91* nonnull %2, i32 %103, i32 %109, i32 0) #5
  %127 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %101, i64 %107, i64 2
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @screen_write_putc(%91* nonnull %2, %6* nonnull %3, i8 zeroext 32) #5
  br label %131

131:                                              ; preds = %130, %126
  call void @screen_write_cursormove(%91* nonnull %2, i32 %104, i32 %109, i32 0) #5
  %132 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %101, i64 %107, i64 3
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @screen_write_putc(%91* nonnull %2, %6* nonnull %3, i8 zeroext 32) #5
  br label %136

136:                                              ; preds = %135, %131
  call void @screen_write_cursormove(%91* nonnull %2, i32 %105, i32 %109, i32 0) #5
  %137 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %101, i64 %107, i64 4
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @screen_write_putc(%91* nonnull %2, %6* nonnull %3, i8 zeroext 32) #5
  br label %141

141:                                              ; preds = %140, %136
  %142 = add nuw nsw i64 %107, 1
  %143 = icmp eq i64 %142, 5
  br i1 %143, label %118, label %106
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @event_del(%33*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %90* @gmtime_r(i64*, %90*) local_unnamed_addr #3

declare dso_local i64 @options_get_number(%29*, i8*) local_unnamed_addr #2

declare dso_local void @screen_write_start(%91*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %90* @localtime(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %90*) local_unnamed_addr #3

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @screen_write_clearscreen(%91*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @screen_write_cursormove(%91*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_puts(%91*, %6*, i8*, ...) local_unnamed_addr #2

declare dso_local void @screen_write_stop(%91*) local_unnamed_addr #2

declare dso_local void @screen_write_putc(%91*, %6*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @screen_free(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @screen_resize(%0*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @window_pane_reset_mode(%11*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
