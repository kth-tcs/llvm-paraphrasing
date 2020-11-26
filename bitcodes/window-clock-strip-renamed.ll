; ModuleID = 'window-clock-strip-renamed.bc'
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
@window_clock_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* null, %0* (%10*, %53*, %54*)* @10, void (%10*)* @11, void (%10*, i32, i32)* @12, void (%10*, %57*, %18*, %17*, i64, %69*)* @13, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@window_clock_table = dso_local constant [14 x [5 x [5 x i8]]] [[5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\00", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\00", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\00", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\00\00\00\00\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\00\00\00\00\01", [5 x i8] c"\01\01\01\01\01"], [5 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] c"\00\00\01\00\00", [5 x i8] zeroinitializer, [5 x i8] c"\00\00\01\00\00", [5 x i8] zeroinitializer], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01"], [5 x [5 x i8]] [[5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\01\01\01", [5 x i8] c"\01\00\00\00\00", [5 x i8] c"\01\00\00\00\00"], [5 x [5 x i8]] [[5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\01\00\01\01", [5 x i8] c"\01\00\01\00\01", [5 x i8] c"\01\00\00\00\01", [5 x i8] c"\01\00\00\00\01"]], align 16
@1 = private unnamed_addr constant %13 { i64 1, i64 0 }, align 8
@2 = private unnamed_addr constant %13 { i64 1, i64 0 }, align 8
@3 = private unnamed_addr constant [18 x i8] c"clock-mode-colour\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"clock-mode-style\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"%l:%M \00", align 1
@6 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@grid_default_cell = external dso_local constant %6, align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal %0* @10(%10* %0, %53* %1, %54* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %89*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %13, align 8
  store %10* %0, %10** %4, align 8
  store %53* %1, %53** %5, align 8
  store %54* %2, %54** %6, align 8
  %11 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %10*, %10** %4, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 0
  %14 = load %11*, %11** %13, align 8
  store %11* %14, %11** %7, align 8
  %15 = bitcast %89** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %13* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #6
  %18 = bitcast %13* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%13* @1 to i8*), i64 16, i1 false)
  %19 = call i8* @xmalloc(i64 288)
  %20 = bitcast i8* %19 to %89*
  store %89* %20, %89** %8, align 8
  %21 = bitcast %89* %20 to i8*
  %22 = load %10*, %10** %4, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 3
  store i8* %21, i8** %23, align 8
  %24 = call i64 @time(i64* null) #6
  %25 = load %89*, %89** %8, align 8
  %26 = getelementptr inbounds %89, %89* %25, i32 0, i32 1
  store i64 %24, i64* %26, align 8
  %27 = load %89*, %89** %8, align 8
  %28 = getelementptr inbounds %89, %89* %27, i32 0, i32 2
  %29 = load %10*, %10** %4, align 8
  %30 = bitcast %10* %29 to i8*
  call void @event_set(%33* %28, i32 -1, i16 signext 0, void (i32, i16, i8*)* @14, i8* %30)
  %31 = load %89*, %89** %8, align 8
  %32 = getelementptr inbounds %89, %89* %31, i32 0, i32 2
  %33 = call i32 @event_add(%33* %32, %13* %10)
  %34 = load %89*, %89** %8, align 8
  %35 = getelementptr inbounds %89, %89* %34, i32 0, i32 0
  store %0* %35, %0** %9, align 8
  %36 = load %0*, %0** %9, align 8
  %37 = load %11*, %11** %7, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 33
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load %2*, %2** %39, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %11*, %11** %7, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 33
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load %2*, %2** %45, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  call void @screen_init(%0* %36, i32 %42, i32 %48, i32 0)
  %49 = load %0*, %0** %9, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 10
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, -2
  store i32 %52, i32* %50, align 8
  %53 = load %10*, %10** %4, align 8
  call void @15(%10* %53)
  %54 = load %0*, %0** %9, align 8
  %55 = bitcast %13* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %55) #6
  %56 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast %89** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  ret %0* %54
}

; Function Attrs: nounwind uwtable
define internal void @11(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %89*, align 8
  store %10* %0, %10** %2, align 8
  %4 = bitcast %89** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %10*, %10** %2, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %89*
  store %89* %8, %89** %3, align 8
  %9 = load %89*, %89** %3, align 8
  %10 = getelementptr inbounds %89, %89* %9, i32 0, i32 2
  %11 = call i32 @event_del(%33* %10)
  %12 = load %89*, %89** %3, align 8
  %13 = getelementptr inbounds %89, %89* %12, i32 0, i32 0
  call void @screen_free(%0* %13)
  %14 = load %89*, %89** %3, align 8
  %15 = bitcast %89* %14 to i8*
  call void @free(i8* %15) #6
  %16 = bitcast %89** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @12(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %89*, align 8
  %8 = alloca %0*, align 8
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast %89** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %10*, %10** %4, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %89*
  store %89* %13, %89** %7, align 8
  %14 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %89*, %89** %7, align 8
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 0
  store %0* %16, %0** %8, align 8
  %17 = load %0*, %0** %8, align 8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  call void @screen_resize(%0* %17, i32 %18, i32 %19, i32 0)
  %20 = load %10*, %10** %4, align 8
  call void @15(%10* %20)
  %21 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %89** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @13(%10* %0, %57* %1, %18* %2, %17* %3, i64 %4, %69* %5) #0 {
  %7 = alloca %10*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %69*, align 8
  store %10* %0, %10** %7, align 8
  store %57* %1, %57** %8, align 8
  store %18* %2, %18** %9, align 8
  store %17* %3, %17** %10, align 8
  store i64 %4, i64* %11, align 8
  store %69* %5, %69** %12, align 8
  %13 = load %10*, %10** %7, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = load %11*, %11** %14, align 8
  call void @window_pane_reset_mode(%11* %15)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

declare dso_local void @event_set(%33*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @14(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %89*, align 8
  %10 = alloca %90, align 8
  %11 = alloca %90, align 8
  %12 = alloca i64, align 8
  %13 = alloca %13, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %15 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %10*
  store %10* %17, %10** %7, align 8
  %18 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %10*, %10** %7, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 0
  %21 = load %11*, %11** %20, align 8
  store %11* %21, %11** %8, align 8
  %22 = bitcast %89** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %10*, %10** %7, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %89*
  store %89* %26, %89** %9, align 8
  %27 = bitcast %90* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %27) #6
  %28 = bitcast %90* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %28) #6
  %29 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast %13* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %30) #6
  %31 = bitcast %13* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 bitcast (%13* @2 to i8*), i64 16, i1 false)
  %32 = load %89*, %89** %9, align 8
  %33 = getelementptr inbounds %89, %89* %32, i32 0, i32 2
  %34 = call i32 @event_del(%33* %33)
  %35 = load %89*, %89** %9, align 8
  %36 = getelementptr inbounds %89, %89* %35, i32 0, i32 2
  %37 = call i32 @event_add(%33* %36, %13* %13)
  %38 = load %11*, %11** %8, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 36
  %40 = getelementptr inbounds %48, %48* %39, i32 0, i32 0
  %41 = load %10*, %10** %40, align 8
  %42 = load %10*, %10** %7, align 8
  %43 = icmp ne %10* %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store i32 1, i32* %14, align 4
  br label %66

45:                                               ; preds = %3
  %46 = call i64 @time(i64* null) #6
  store i64 %46, i64* %12, align 8
  %47 = call %90* @gmtime_r(i64* %12, %90* %10) #6
  %48 = load %89*, %89** %9, align 8
  %49 = getelementptr inbounds %89, %89* %48, i32 0, i32 1
  %50 = call %90* @gmtime_r(i64* %49, %90* %11) #6
  %51 = getelementptr inbounds %90, %90* %10, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %90, %90* %11, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 1, i32* %14, align 4
  br label %66

57:                                               ; preds = %45
  %58 = load i64, i64* %12, align 8
  %59 = load %89*, %89** %9, align 8
  %60 = getelementptr inbounds %89, %89* %59, i32 0, i32 1
  store i64 %58, i64* %60, align 8
  %61 = load %10*, %10** %7, align 8
  call void @15(%10* %61)
  %62 = load %11*, %11** %8, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 14
  %64 = load i32, i32* %63, align 8
  %65 = or i32 %64, 1
  store i32 %65, i32* %63, align 8
  store i32 0, i32* %14, align 4
  br label %66

66:                                               ; preds = %57, %56, %44
  %67 = bitcast %13* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #6
  %68 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast %90* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %69) #6
  %70 = bitcast %90* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %70) #6
  %71 = bitcast %89** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = load i32, i32* %14, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %66, %66
  ret void

76:                                               ; preds = %66
  unreachable
}

declare dso_local i32 @event_add(%33*, %13*) #3

declare dso_local void @screen_init(%0*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @15(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %89*, align 8
  %5 = alloca %91, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %6, align 1
  %10 = alloca [64 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %90*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %20 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %10*, %10** %2, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 0
  %23 = load %11*, %11** %22, align 8
  store %11* %23, %11** %3, align 8
  %24 = bitcast %89** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %10*, %10** %2, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %89*
  store %89* %28, %89** %4, align 8
  %29 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %29) #6
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %89*, %89** %4, align 8
  %34 = getelementptr inbounds %89, %89* %33, i32 0, i32 0
  store %0* %34, %0** %8, align 8
  %35 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %35) #6
  %36 = bitcast [64 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %36) #6
  %37 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = bitcast %90** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #6
  %44 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #6
  %45 = load %11*, %11** %3, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 2
  %47 = load %12*, %12** %46, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 22
  %49 = load %29*, %29** %48, align 8
  %50 = call i64 @options_get_number(%29* %49, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0))
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %6, align 4
  %52 = load %11*, %11** %3, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 2
  %54 = load %12*, %12** %53, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 22
  %56 = load %29*, %29** %55, align 8
  %57 = call i64 @options_get_number(%29* %56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0))
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %7, align 4
  %59 = load %0*, %0** %8, align 8
  call void @screen_write_start(%91* %5, %0* %59)
  %60 = call i64 @time(i64* null) #6
  store i64 %60, i64* %12, align 8
  %61 = call %90* @localtime(i64* %12) #6
  store %90* %61, %90** %13, align 8
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %1
  %65 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %66 = call %90* @localtime(i64* %12) #6
  %67 = call i64 @strftime(i8* %65, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), %90* %66) #6
  %68 = load %90*, %90** %13, align 8
  %69 = getelementptr inbounds %90, %90* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = icmp sge i32 %70, 12
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %74 = call i64 @strlcat(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i64 64)
  br label %78

75:                                               ; preds = %64
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %77 = call i64 @strlcat(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i64 64)
  br label %78

78:                                               ; preds = %75, %72
  br label %83

79:                                               ; preds = %1
  %80 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %81 = load %90*, %90** %13, align 8
  %82 = call i64 @strftime(i8* %80, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), %90* %81) #6
  br label %83

83:                                               ; preds = %79, %78
  call void @screen_write_clearscreen(%91* %5, i32 8)
  %84 = load %0*, %0** %8, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 3
  %86 = load %2*, %2** %85, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #7
  %92 = mul i64 6, %91
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %83
  %95 = load %0*, %0** %8, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 3
  %97 = load %2*, %2** %96, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp ult i32 %99, 6
  br i1 %100, label %101, label %149

101:                                              ; preds = %94, %83
  %102 = load %0*, %0** %8, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 3
  %104 = load %2*, %2** %103, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #7
  %110 = icmp uge i64 %107, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %101
  %112 = load %0*, %0** %8, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 3
  %114 = load %2*, %2** %113, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %111
  %119 = load %0*, %0** %8, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 3
  %121 = load %2*, %2** %120, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = udiv i32 %123, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #7
  %128 = udiv i64 %127, 2
  %129 = sub i64 %125, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %16, align 4
  %131 = load %0*, %0** %8, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 3
  %133 = load %2*, %2** %132, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = udiv i32 %135, 2
  store i32 %136, i32* %17, align 4
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %17, align 4
  call void @screen_write_cursormove(%91* %5, i32 %137, i32 %138, i32 0)
  %139 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %140 = getelementptr inbounds %6, %6* %9, i32 0, i32 2
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = or i32 %142, 32
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %140, align 1
  %145 = load i32, i32* %6, align 4
  %146 = getelementptr inbounds %6, %6* %9, i32 0, i32 3
  store i32 %145, i32* %146, align 1
  %147 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  call void (%91*, %6*, i8*, ...) @screen_write_puts(%91* %5, %6* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %147)
  br label %148

148:                                              ; preds = %118, %111, %101
  call void @screen_write_stop(%91* %5)
  store i32 1, i32* %19, align 4
  br label %271

149:                                              ; preds = %94
  %150 = load %0*, %0** %8, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 3
  %152 = load %2*, %2** %151, align 8
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = udiv i32 %154, 2
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #7
  %159 = mul i64 3, %158
  %160 = sub i64 %156, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %16, align 4
  %162 = load %0*, %0** %8, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 3
  %164 = load %2*, %2** %163, align 8
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = udiv i32 %166, 2
  %168 = sub i32 %167, 3
  store i32 %168, i32* %17, align 4
  %169 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %169, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %170 = getelementptr inbounds %6, %6* %9, i32 0, i32 2
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = or i32 %172, 32
  %174 = trunc i32 %173 to i8
  store i8 %174, i8* %170, align 1
  %175 = load i32, i32* %6, align 4
  %176 = getelementptr inbounds %6, %6* %9, i32 0, i32 4
  store i32 %175, i32* %176, align 1
  %177 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i32 0, i32 0
  store i8* %177, i8** %11, align 8
  br label %178

178:                                              ; preds = %267, %149
  %179 = load i8*, i8** %11, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %270

183:                                              ; preds = %178
  %184 = load i8*, i8** %11, align 8
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sge i32 %186, 48
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = load i8*, i8** %11, align 8
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load i8*, i8** %11, align 8
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  store i32 %197, i32* %18, align 4
  br label %229

198:                                              ; preds = %188, %183
  %199 = load i8*, i8** %11, align 8
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 58
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 10, i32* %18, align 4
  br label %228

204:                                              ; preds = %198
  %205 = load i8*, i8** %11, align 8
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 65
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 11, i32* %18, align 4
  br label %227

210:                                              ; preds = %204
  %211 = load i8*, i8** %11, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 80
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 12, i32* %18, align 4
  br label %226

216:                                              ; preds = %210
  %217 = load i8*, i8** %11, align 8
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 77
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 13, i32* %18, align 4
  br label %225

222:                                              ; preds = %216
  %223 = load i32, i32* %16, align 4
  %224 = add i32 %223, 6
  store i32 %224, i32* %16, align 4
  br label %267

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %215
  br label %227

227:                                              ; preds = %226, %209
  br label %228

228:                                              ; preds = %227, %203
  br label %229

229:                                              ; preds = %228, %193
  store i32 0, i32* %15, align 4
  br label %230

230:                                              ; preds = %261, %229
  %231 = load i32, i32* %15, align 4
  %232 = icmp ult i32 %231, 5
  br i1 %232, label %233, label %264

233:                                              ; preds = %230
  store i32 0, i32* %14, align 4
  br label %234

234:                                              ; preds = %257, %233
  %235 = load i32, i32* %14, align 4
  %236 = icmp ult i32 %235, 5
  br i1 %236, label %237, label %260

237:                                              ; preds = %234
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %14, align 4
  %240 = add i32 %238, %239
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add i32 %241, %242
  call void @screen_write_cursormove(%91* %5, i32 %240, i32 %243, i32 0)
  %244 = load i32, i32* %18, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [14 x [5 x [5 x i8]]], [14 x [5 x [5 x i8]]]* @window_clock_table, i64 0, i64 %245
  %247 = load i32, i32* %15, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [5 x [5 x i8]], [5 x [5 x i8]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i8], [5 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %237
  call void @screen_write_putc(%91* %5, %6* %9, i8 zeroext 32)
  br label %256

256:                                              ; preds = %255, %237
  br label %257

257:                                              ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %234

260:                                              ; preds = %234
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %15, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* %15, align 4
  br label %230

264:                                              ; preds = %230
  %265 = load i32, i32* %16, align 4
  %266 = add i32 %265, 6
  store i32 %266, i32* %16, align 4
  br label %267

267:                                              ; preds = %264, %222
  %268 = load i8*, i8** %11, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %11, align 8
  br label %178

270:                                              ; preds = %178
  call void @screen_write_stop(%91* %5)
  store i32 0, i32* %19, align 4
  br label %271

271:                                              ; preds = %270, %148
  %272 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #6
  %273 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #6
  %274 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #6
  %275 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #6
  %276 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #6
  %277 = bitcast %90** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #6
  %278 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #6
  %279 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #6
  %280 = bitcast [64 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %280) #6
  %281 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %281) #6
  %282 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #6
  %283 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #6
  %284 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #6
  %285 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %285) #6
  %286 = bitcast %89** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #6
  %287 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #6
  %288 = load i32, i32* %19, align 4
  switch i32 %288, label %290 [
    i32 0, label %289
    i32 1, label %289
  ]

289:                                              ; preds = %271, %271
  ret void

290:                                              ; preds = %271
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @event_del(%33*) #3

; Function Attrs: nounwind
declare dso_local %90* @gmtime_r(i64*, %90*) #4

declare dso_local i64 @options_get_number(%29*, i8*) #3

declare dso_local void @screen_write_start(%91*, %0*) #3

; Function Attrs: nounwind
declare dso_local %90* @localtime(i64*) #4

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %90*) #4

declare dso_local i64 @strlcat(i8*, i8*, i64) #3

declare dso_local void @screen_write_clearscreen(%91*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @screen_write_cursormove(%91*, i32, i32, i32) #3

declare dso_local void @screen_write_puts(%91*, %6*, i8*, ...) #3

declare dso_local void @screen_write_stop(%91*) #3

declare dso_local void @screen_write_putc(%91*, %6*, i8 zeroext) #3

declare dso_local void @screen_free(%0*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @screen_resize(%0*, i32, i32, i32) #3

declare dso_local void @window_pane_reset_mode(%11*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
