; ModuleID = 'window-client-strip-renamed.bc'
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
%92 = type { %11*, %93*, i8*, i8*, %94**, i32 }
%93 = type opaque
%94 = type { %57* }
%95 = type { %11*, %0*, i32, void (%95*, %96*)*, i8*, %97*, i32, i32, i32, i32, i32 }
%96 = type { %0*, void (%96*)*, i32 (%96*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%97 = type opaque
%98 = type opaque
%99 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"client-mode\00", align 1
@1 = private unnamed_addr constant [48 x i8] c"#{t/p:client_activity}: session #{session_name}\00", align 1
@window_client_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1, i32 0, i32 0), %0* (%10*, %53*, %54*)* @17, void (%10*)* @18, void (%10*, i32, i32)* @19, void (%10*, %57*, %18*, %17*, i64, %69*)* @20, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@2 = private unnamed_addr constant [22 x i8] c"detach-client -t '%%'\00", align 1
@3 = internal constant [9 x %89] [%89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i64 100, i8* null }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i64 68, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 116, i8* null }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i64 20, i8* null }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i64 84, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 113, i8* null }, %89 { i8* null, i64 17523466567680, i8* null }], align 16
@4 = internal global [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0)], align 16
@clients = external dso_local global %90, align 8
@5 = internal global %91* null, align 8
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
define internal %0* @17(%10* %0, %53* %1, %54* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %92*, align 8
  %9 = alloca %0*, align 8
  store %10* %0, %10** %4, align 8
  store %53* %1, %53** %5, align 8
  store %54* %2, %54** %6, align 8
  %10 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 0
  %13 = load %11*, %11** %12, align 8
  store %11* %13, %11** %7, align 8
  %14 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = call i8* @xcalloc(i64 1, i64 48)
  %17 = bitcast i8* %16 to %92*
  store %92* %17, %92** %8, align 8
  %18 = bitcast %92* %17 to i8*
  %19 = load %10*, %10** %4, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 3
  store i8* %18, i8** %20, align 8
  %21 = load %11*, %11** %7, align 8
  %22 = load %92*, %92** %8, align 8
  %23 = getelementptr inbounds %92, %92* %22, i32 0, i32 0
  store %11* %21, %11** %23, align 8
  %24 = load %54*, %54** %6, align 8
  %25 = icmp eq %54* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load %54*, %54** %6, align 8
  %28 = call i32 @args_has(%54* %27, i8 zeroext 70)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %3
  %31 = call i8* @xstrdup(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1, i32 0, i32 0))
  %32 = load %92*, %92** %8, align 8
  %33 = getelementptr inbounds %92, %92* %32, i32 0, i32 2
  store i8* %31, i8** %33, align 8
  br label %40

34:                                               ; preds = %26
  %35 = load %54*, %54** %6, align 8
  %36 = call i8* @args_get(%54* %35, i8 zeroext 70)
  %37 = call i8* @xstrdup(i8* %36)
  %38 = load %92*, %92** %8, align 8
  %39 = getelementptr inbounds %92, %92* %38, i32 0, i32 2
  store i8* %37, i8** %39, align 8
  br label %40

40:                                               ; preds = %34, %30
  %41 = load %54*, %54** %6, align 8
  %42 = icmp eq %54* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load %54*, %54** %6, align 8
  %45 = getelementptr inbounds %54, %54* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %40
  %49 = call i8* @xstrdup(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0))
  %50 = load %92*, %92** %8, align 8
  %51 = getelementptr inbounds %92, %92* %50, i32 0, i32 3
  store i8* %49, i8** %51, align 8
  br label %61

52:                                               ; preds = %43
  %53 = load %54*, %54** %6, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 2
  %55 = load i8**, i8*** %54, align 8
  %56 = getelementptr inbounds i8*, i8** %55, i64 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @xstrdup(i8* %57)
  %59 = load %92*, %92** %8, align 8
  %60 = getelementptr inbounds %92, %92* %59, i32 0, i32 3
  store i8* %58, i8** %60, align 8
  br label %61

61:                                               ; preds = %52, %48
  %62 = load %11*, %11** %7, align 8
  %63 = load %54*, %54** %6, align 8
  %64 = load %92*, %92** %8, align 8
  %65 = bitcast %92* %64 to i8*
  %66 = call %93* @mode_tree_start(%11* %62, %54* %63, void (i8*, %91*, i64*, i8*)* @21, void (i8*, i8*, %95*, i32, i32)* @22, i32 (i8*, i8*, i8*)* null, void (i8*, %57*, i64)* @23, i32 (i8*, i32)* null, i8* %65, %89* getelementptr inbounds ([9 x %89], [9 x %89]* @3, i32 0, i32 0), i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @4, i32 0, i32 0), i32 4, %0** %9)
  %67 = load %92*, %92** %8, align 8
  %68 = getelementptr inbounds %92, %92* %67, i32 0, i32 1
  store %93* %66, %93** %68, align 8
  %69 = load %92*, %92** %8, align 8
  %70 = getelementptr inbounds %92, %92* %69, i32 0, i32 1
  %71 = load %93*, %93** %70, align 8
  %72 = load %54*, %54** %6, align 8
  call void @mode_tree_zoom(%93* %71, %54* %72)
  %73 = load %92*, %92** %8, align 8
  %74 = getelementptr inbounds %92, %92* %73, i32 0, i32 1
  %75 = load %93*, %93** %74, align 8
  call void @mode_tree_build(%93* %75)
  %76 = load %92*, %92** %8, align 8
  %77 = getelementptr inbounds %92, %92* %76, i32 0, i32 1
  %78 = load %93*, %93** %77, align 8
  call void @mode_tree_draw(%93* %78)
  %79 = load %0*, %0** %9, align 8
  %80 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  %81 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  ret %0* %79
}

; Function Attrs: nounwind uwtable
define internal void @18(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %92*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %6 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %10*, %10** %2, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %92*
  store %92* %10, %92** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load %92*, %92** %3, align 8
  %13 = icmp eq %92* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %49

15:                                               ; preds = %1
  %16 = load %92*, %92** %3, align 8
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 1
  %18 = load %93*, %93** %17, align 8
  call void @mode_tree_free(%93* %18)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %33, %15
  %20 = load i32, i32* %4, align 4
  %21 = load %92*, %92** %3, align 8
  %22 = getelementptr inbounds %92, %92* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load %92*, %92** %3, align 8
  %27 = getelementptr inbounds %92, %92* %26, i32 0, i32 4
  %28 = load %94**, %94*** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %94*, %94** %28, i64 %30
  %32 = load %94*, %94** %31, align 8
  call void @24(%94* %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %19

36:                                               ; preds = %19
  %37 = load %92*, %92** %3, align 8
  %38 = getelementptr inbounds %92, %92* %37, i32 0, i32 4
  %39 = load %94**, %94*** %38, align 8
  %40 = bitcast %94** %39 to i8*
  call void @free(i8* %40) #6
  %41 = load %92*, %92** %3, align 8
  %42 = getelementptr inbounds %92, %92* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #6
  %44 = load %92*, %92** %3, align 8
  %45 = getelementptr inbounds %92, %92* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #6
  %47 = load %92*, %92** %3, align 8
  %48 = bitcast %92* %47 to i8*
  call void @free(i8* %48) #6
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %36, %14
  %50 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  %51 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  %52 = load i32, i32* %5, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %49, %49
  ret void

54:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @19(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %92*, align 8
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %10*, %10** %4, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %92*
  store %92* %12, %92** %7, align 8
  %13 = load %92*, %92** %7, align 8
  %14 = getelementptr inbounds %92, %92* %13, i32 0, i32 1
  %15 = load %93*, %93** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  call void @mode_tree_resize(%93* %15, i32 %16, i32 %17)
  %18 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(%10* %0, %57* %1, %18* %2, %17* %3, i64 %4, %69* %5) #0 {
  %7 = alloca %10*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %69*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %92*, align 8
  %15 = alloca %93*, align 8
  %16 = alloca %94*, align 8
  %17 = alloca i32, align 4
  store %10* %0, %10** %7, align 8
  store %57* %1, %57** %8, align 8
  store %18* %2, %18** %9, align 8
  store %17* %3, %17** %10, align 8
  store i64 %4, i64* %11, align 8
  store %69* %5, %69** %12, align 8
  %18 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %10*, %10** %7, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 0
  %21 = load %11*, %11** %20, align 8
  store %11* %21, %11** %13, align 8
  %22 = bitcast %92** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %10*, %10** %7, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %92*
  store %92* %26, %92** %14, align 8
  %27 = bitcast %93** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %92*, %92** %14, align 8
  %29 = getelementptr inbounds %92, %92* %28, i32 0, i32 1
  %30 = load %93*, %93** %29, align 8
  store %93* %30, %93** %15, align 8
  %31 = bitcast %94** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = load %93*, %93** %15, align 8
  %34 = load %57*, %57** %8, align 8
  %35 = load %69*, %69** %12, align 8
  %36 = call i32 @mode_tree_key(%93* %33, %57* %34, i64* %11, %69* %35, i32* null, i32* null)
  store i32 %36, i32* %17, align 4
  %37 = load i64, i64* %11, align 8
  switch i64 %37, label %67 [
    i64 100, label %38
    i64 120, label %38
    i64 122, label %38
    i64 68, label %49
    i64 88, label %49
    i64 90, label %49
    i64 13, label %54
  ]

38:                                               ; preds = %6, %6, %6
  %39 = load %93*, %93** %15, align 8
  %40 = call i8* @mode_tree_get_current(%93* %39)
  %41 = bitcast i8* %40 to %94*
  store %94* %41, %94** %16, align 8
  %42 = load %92*, %92** %14, align 8
  %43 = bitcast %92* %42 to i8*
  %44 = load %94*, %94** %16, align 8
  %45 = bitcast %94* %44 to i8*
  %46 = load %57*, %57** %8, align 8
  %47 = load i64, i64* %11, align 8
  call void @27(i8* %43, i8* %45, %57* %46, i64 %47)
  %48 = load %93*, %93** %15, align 8
  call void @mode_tree_build(%93* %48)
  br label %67

49:                                               ; preds = %6, %6, %6
  %50 = load %93*, %93** %15, align 8
  %51 = load %57*, %57** %8, align 8
  %52 = load i64, i64* %11, align 8
  call void @mode_tree_each_tagged(%93* %50, void (i8*, i8*, %57*, i64)* @27, %57* %51, i64 %52, i32 0)
  %53 = load %93*, %93** %15, align 8
  call void @mode_tree_build(%93* %53)
  br label %67

54:                                               ; preds = %6
  %55 = load %93*, %93** %15, align 8
  %56 = call i8* @mode_tree_get_current(%93* %55)
  %57 = bitcast i8* %56 to %94*
  store %94* %57, %94** %16, align 8
  %58 = load %57*, %57** %8, align 8
  %59 = load %92*, %92** %14, align 8
  %60 = getelementptr inbounds %92, %92* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = load %94*, %94** %16, align 8
  %63 = getelementptr inbounds %94, %94* %62, i32 0, i32 0
  %64 = load %57*, %57** %63, align 8
  %65 = getelementptr inbounds %57, %57* %64, i32 0, i32 17
  %66 = load i8*, i8** %65, align 8
  call void @mode_tree_run_command(%57* %58, %53* null, i8* %61, i8* %66)
  store i32 1, i32* %17, align 4
  br label %67

67:                                               ; preds = %6, %54, %49, %38
  %68 = load i32, i32* %17, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 @server_client_how_many()
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70, %67
  %74 = load %11*, %11** %13, align 8
  call void @window_pane_reset_mode(%11* %74)
  br label %81

75:                                               ; preds = %70
  %76 = load %93*, %93** %15, align 8
  call void @mode_tree_draw(%93* %76)
  %77 = load %11*, %11** %13, align 8
  %78 = getelementptr inbounds %11, %11* %77, i32 0, i32 14
  %79 = load i32, i32* %78, align 8
  %80 = or i32 %79, 1
  store i32 %80, i32* %78, align 8
  br label %81

81:                                               ; preds = %75, %73
  %82 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #6
  %83 = bitcast %94** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %93** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast %92** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i32 @args_has(%54*, i8 zeroext) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @args_get(%54*, i8 zeroext) #3

declare dso_local %93* @mode_tree_start(%11*, %54*, void (i8*, %91*, i64*, i8*)*, void (i8*, i8*, %95*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %57*, i64)*, i32 (i8*, i32)*, i8*, %89*, i8**, i32, %0**) #3

; Function Attrs: nounwind uwtable
define internal void @21(i8* %0, %91* %1, i64* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %92*, align 8
  %10 = alloca %94*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %57*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %91* %1, %91** %6, align 8
  store i64* %2, i64** %7, align 8
  store i8* %3, i8** %8, align 8
  %15 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %92*
  store %92* %17, %92** %9, align 8
  %18 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  store i32 0, i32* %11, align 4
  br label %23

23:                                               ; preds = %37, %4
  %24 = load i32, i32* %11, align 4
  %25 = load %92*, %92** %9, align 8
  %26 = getelementptr inbounds %92, %92* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load %92*, %92** %9, align 8
  %31 = getelementptr inbounds %92, %92* %30, i32 0, i32 4
  %32 = load %94**, %94*** %31, align 8
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %94*, %94** %32, i64 %34
  %36 = load %94*, %94** %35, align 8
  call void @24(%94* %36)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %23

40:                                               ; preds = %23
  %41 = load %92*, %92** %9, align 8
  %42 = getelementptr inbounds %92, %92* %41, i32 0, i32 4
  %43 = load %94**, %94*** %42, align 8
  %44 = bitcast %94** %43 to i8*
  call void @free(i8* %44) #6
  %45 = load %92*, %92** %9, align 8
  %46 = getelementptr inbounds %92, %92* %45, i32 0, i32 4
  store %94** null, %94*** %46, align 8
  %47 = load %92*, %92** %9, align 8
  %48 = getelementptr inbounds %92, %92* %47, i32 0, i32 5
  store i32 0, i32* %48, align 8
  %49 = load %57*, %57** getelementptr inbounds (%90, %90* @clients, i32 0, i32 0), align 8
  store %57* %49, %57** %12, align 8
  br label %50

50:                                               ; preds = %75, %40
  %51 = load %57*, %57** %12, align 8
  %52 = icmp ne %57* %51, null
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = load %57*, %57** %12, align 8
  %55 = getelementptr inbounds %57, %57* %54, i32 0, i32 43
  %56 = load %18*, %18** %55, align 8
  %57 = icmp eq %18* %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load %57*, %57** %12, align 8
  %60 = getelementptr inbounds %57, %57* %59, i32 0, i32 27
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, 4096
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %53
  br label %75

65:                                               ; preds = %58
  %66 = load %92*, %92** %9, align 8
  %67 = call %94* @25(%92* %66)
  store %94* %67, %94** %10, align 8
  %68 = load %57*, %57** %12, align 8
  %69 = load %94*, %94** %10, align 8
  %70 = getelementptr inbounds %94, %94* %69, i32 0, i32 0
  store %57* %68, %57** %70, align 8
  %71 = load %57*, %57** %12, align 8
  %72 = getelementptr inbounds %57, %57* %71, i32 0, i32 45
  %73 = load i32, i32* %72, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %75

75:                                               ; preds = %65, %64
  %76 = load %57*, %57** %12, align 8
  %77 = getelementptr inbounds %57, %57* %76, i32 0, i32 57
  %78 = getelementptr inbounds %87, %87* %77, i32 0, i32 0
  %79 = load %57*, %57** %78, align 8
  store %57* %79, %57** %12, align 8
  br label %50

80:                                               ; preds = %50
  %81 = load %91*, %91** %6, align 8
  store %91* %81, %91** @5, align 8
  %82 = load %92*, %92** %9, align 8
  %83 = getelementptr inbounds %92, %92* %82, i32 0, i32 4
  %84 = load %94**, %94*** %83, align 8
  %85 = bitcast %94** %84 to i8*
  %86 = load %92*, %92** %9, align 8
  %87 = getelementptr inbounds %92, %92* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  call void @qsort(i8* %85, i64 %89, i64 8, i32 (i8*, i8*)* @26)
  store i32 0, i32* %11, align 4
  br label %90

90:                                               ; preds = %139, %80
  %91 = load i32, i32* %11, align 4
  %92 = load %92*, %92** %9, align 8
  %93 = getelementptr inbounds %92, %92* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %142

96:                                               ; preds = %90
  %97 = load %92*, %92** %9, align 8
  %98 = getelementptr inbounds %92, %92* %97, i32 0, i32 4
  %99 = load %94**, %94*** %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %94*, %94** %99, i64 %101
  %103 = load %94*, %94** %102, align 8
  store %94* %103, %94** %10, align 8
  %104 = load %94*, %94** %10, align 8
  %105 = getelementptr inbounds %94, %94* %104, i32 0, i32 0
  %106 = load %57*, %57** %105, align 8
  store %57* %106, %57** %12, align 8
  %107 = load i8*, i8** %8, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %96
  %110 = load i8*, i8** %8, align 8
  %111 = load %57*, %57** %12, align 8
  %112 = call i8* @format_single(%98* null, i8* %110, %57* %111, %18* null, %17* null, %11* null)
  store i8* %112, i8** %14, align 8
  %113 = load i8*, i8** %14, align 8
  %114 = call i32 @format_true(i8* %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = load i8*, i8** %14, align 8
  call void @free(i8* %117) #6
  br label %139

118:                                              ; preds = %109
  %119 = load i8*, i8** %14, align 8
  call void @free(i8* %119) #6
  br label %120

120:                                              ; preds = %118, %96
  %121 = load %92*, %92** %9, align 8
  %122 = getelementptr inbounds %92, %92* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load %57*, %57** %12, align 8
  %125 = call i8* @format_single(%98* null, i8* %123, %57* %124, %18* null, %17* null, %11* null)
  store i8* %125, i8** %13, align 8
  %126 = load %92*, %92** %9, align 8
  %127 = getelementptr inbounds %92, %92* %126, i32 0, i32 1
  %128 = load %93*, %93** %127, align 8
  %129 = load %94*, %94** %10, align 8
  %130 = bitcast %94* %129 to i8*
  %131 = load %57*, %57** %12, align 8
  %132 = ptrtoint %57* %131 to i64
  %133 = load %57*, %57** %12, align 8
  %134 = getelementptr inbounds %57, %57* %133, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8
  %136 = load i8*, i8** %13, align 8
  %137 = call %99* @mode_tree_add(%93* %128, %99* null, i8* %130, i64 %132, i8* %135, i8* %136, i32 -1)
  %138 = load i8*, i8** %13, align 8
  call void @free(i8* %138) #6
  br label %139

139:                                              ; preds = %120, %116
  %140 = load i32, i32* %11, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %90

142:                                              ; preds = %90
  %143 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  %145 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #6
  %147 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #6
  %148 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @22(i8* %0, i8* %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %94*, align 8
  %12 = alloca %57*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %95* %2, %95** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %20 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load i8*, i8** %7, align 8
  %22 = bitcast i8* %21 to %94*
  store %94* %22, %94** %11, align 8
  %23 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %94*, %94** %11, align 8
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 0
  %26 = load %57*, %57** %25, align 8
  store %57* %26, %57** %12, align 8
  %27 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %95*, %95** %8, align 8
  %29 = getelementptr inbounds %95, %95* %28, i32 0, i32 1
  %30 = load %0*, %0** %29, align 8
  store %0* %30, %0** %13, align 8
  %31 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = load %0*, %0** %13, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %15, align 4
  %36 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = load %0*, %0** %13, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %16, align 4
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = load %57*, %57** %12, align 8
  %43 = getelementptr inbounds %57, %57* %42, i32 0, i32 43
  %44 = load %18*, %18** %43, align 8
  %45 = icmp eq %18* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %5
  %47 = load %57*, %57** %12, align 8
  %48 = getelementptr inbounds %57, %57* %47, i32 0, i32 27
  %49 = load i64, i64* %48, align 8
  %50 = and i64 %49, 4672
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %5
  store i32 1, i32* %19, align 4
  br label %130

53:                                               ; preds = %46
  %54 = load %57*, %57** %12, align 8
  %55 = getelementptr inbounds %57, %57* %54, i32 0, i32 43
  %56 = load %18*, %18** %55, align 8
  %57 = getelementptr inbounds %18, %18* %56, i32 0, i32 8
  %58 = load %17*, %17** %57, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 2
  %60 = load %12*, %12** %59, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 8
  %62 = load %11*, %11** %61, align 8
  store %11* %62, %11** %14, align 8
  %63 = load %57*, %57** %12, align 8
  %64 = call i32 @status_line_size(%57* %63)
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 0, i32* %17, align 4
  br label %69

69:                                               ; preds = %68, %53
  %70 = load %57*, %57** %12, align 8
  %71 = call i32 @status_at_line(%57* %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, i32* %17, align 4
  store i32 %74, i32* %18, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, i32* %18, align 4
  br label %76

76:                                               ; preds = %75, %73
  %77 = load %95*, %95** %8, align 8
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %18, align 4
  %81 = add i32 %79, %80
  call void @screen_write_cursormove(%95* %77, i32 %78, i32 %81, i32 0)
  %82 = load %95*, %95** %8, align 8
  %83 = load %11*, %11** %14, align 8
  %84 = getelementptr inbounds %11, %11* %83, i32 0, i32 33
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 %86, 2
  %88 = load i32, i32* %17, align 4
  %89 = sub i32 %87, %88
  call void @screen_write_preview(%95* %82, %0* %84, i32 %85, i32 %89)
  %90 = load i32, i32* %18, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %76
  %93 = load %95*, %95** %8, align 8
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %16, align 4
  %96 = add i32 %95, 2
  call void @screen_write_cursormove(%95* %93, i32 %94, i32 %96, i32 0)
  br label %106

97:                                               ; preds = %76
  %98 = load %95*, %95** %8, align 8
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %100, %101
  %103 = sub i32 %102, 1
  %104 = load i32, i32* %17, align 4
  %105 = sub i32 %103, %104
  call void @screen_write_cursormove(%95* %98, i32 %99, i32 %105, i32 0)
  br label %106

106:                                              ; preds = %97, %92
  %107 = load %95*, %95** %8, align 8
  %108 = load i32, i32* %9, align 4
  call void @screen_write_hline(%95* %107, i32 %108, i32 0, i32 0)
  %109 = load i32, i32* %18, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load %95*, %95** %8, align 8
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  call void @screen_write_cursormove(%95* %112, i32 %113, i32 %114, i32 0)
  br label %123

115:                                              ; preds = %106
  %116 = load %95*, %95** %8, align 8
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add i32 %118, %119
  %121 = load i32, i32* %17, align 4
  %122 = sub i32 %120, %121
  call void @screen_write_cursormove(%95* %116, i32 %117, i32 %122, i32 0)
  br label %123

123:                                              ; preds = %115, %111
  %124 = load %95*, %95** %8, align 8
  %125 = load %57*, %57** %12, align 8
  %126 = getelementptr inbounds %57, %57* %125, i32 0, i32 26
  %127 = getelementptr inbounds %70, %70* %126, i32 0, i32 1
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %17, align 4
  call void @screen_write_fast_copy(%95* %124, %0* %127, i32 0, i32 0, i32 %128, i32 %129)
  store i32 0, i32* %19, align 4
  br label %130

130:                                              ; preds = %123, %52
  %131 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #6
  %132 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #6
  %133 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #6
  %134 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #6
  %135 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #6
  %136 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #6
  %137 = bitcast %57** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  %138 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  %139 = load i32, i32* %19, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %130, %130
  ret void

141:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @23(i8* %0, %57* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %92*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %57* %1, %57** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %92*
  store %92* %13, %92** %7, align 8
  %14 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %92*, %92** %7, align 8
  %16 = getelementptr inbounds %92, %92* %15, i32 0, i32 0
  %17 = load %11*, %11** %16, align 8
  store %11* %17, %11** %8, align 8
  %18 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %11*, %11** %8, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 36
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 0
  %22 = load %10*, %10** %21, align 8
  store %10* %22, %10** %9, align 8
  %23 = load %10*, %10** %9, align 8
  %24 = icmp eq %10* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load %10*, %10** %9, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = icmp ne i8* %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %3
  store i32 1, i32* %10, align 4
  br label %36

32:                                               ; preds = %25
  %33 = load %10*, %10** %9, align 8
  %34 = load %57*, %57** %5, align 8
  %35 = load i64, i64* %6, align 8
  call void @20(%10* %33, %57* %34, %18* null, %17* null, i64 %35, %69* null)
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %32, %31
  %37 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  %39 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  %40 = load i32, i32* %10, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %36, %36
  ret void

42:                                               ; preds = %36
  unreachable
}

declare dso_local void @mode_tree_zoom(%93*, %54*) #3

declare dso_local void @mode_tree_build(%93*) #3

declare dso_local void @mode_tree_draw(%93*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @24(%94* %0) #0 {
  %2 = alloca %94*, align 8
  store %94* %0, %94** %2, align 8
  %3 = load %94*, %94** %2, align 8
  %4 = getelementptr inbounds %94, %94* %3, i32 0, i32 0
  %5 = load %57*, %57** %4, align 8
  call void @server_client_unref(%57* %5)
  %6 = load %94*, %94** %2, align 8
  %7 = bitcast %94* %6 to i8*
  call void @free(i8* %7) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define internal %94* @25(%92* %0) #0 {
  %2 = alloca %92*, align 8
  %3 = alloca %94*, align 8
  store %92* %0, %92** %2, align 8
  %4 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %92*, %92** %2, align 8
  %6 = getelementptr inbounds %92, %92* %5, i32 0, i32 4
  %7 = load %94**, %94*** %6, align 8
  %8 = bitcast %94** %7 to i8*
  %9 = load %92*, %92** %2, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @xreallocarray(i8* %8, i64 %13, i64 8)
  %15 = bitcast i8* %14 to %94**
  %16 = load %92*, %92** %2, align 8
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 4
  store %94** %15, %94*** %17, align 8
  %18 = call i8* @xcalloc(i64 1, i64 8)
  %19 = bitcast i8* %18 to %94*
  %20 = load %92*, %92** %2, align 8
  %21 = getelementptr inbounds %92, %92* %20, i32 0, i32 4
  %22 = load %94**, %94*** %21, align 8
  %23 = load %92*, %92** %2, align 8
  %24 = getelementptr inbounds %92, %92* %23, i32 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %94*, %94** %22, i64 %27
  store %94* %19, %94** %28, align 8
  store %94* %19, %94** %3, align 8
  %29 = load %94*, %94** %3, align 8
  %30 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret %94* %29
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %94**, align 8
  %6 = alloca %94**, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %57*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %94*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8* %13 to %94**
  store %94** %14, %94*** %5, align 8
  %15 = bitcast %94*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %4, align 8
  %17 = bitcast i8* %16 to %94**
  store %94** %17, %94*** %6, align 8
  %18 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %94**, %94*** %5, align 8
  %20 = load %94*, %94** %19, align 8
  store %94* %20, %94** %7, align 8
  %21 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %94**, %94*** %6, align 8
  %23 = load %94*, %94** %22, align 8
  store %94* %23, %94** %8, align 8
  %24 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %94*, %94** %7, align 8
  %26 = getelementptr inbounds %94, %94* %25, i32 0, i32 0
  %27 = load %57*, %57** %26, align 8
  store %57* %27, %57** %9, align 8
  %28 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %94*, %94** %8, align 8
  %30 = getelementptr inbounds %94, %94* %29, i32 0, i32 0
  %31 = load %57*, %57** %30, align 8
  store %57* %31, %57** %10, align 8
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  store i32 0, i32* %11, align 4
  %33 = load %91*, %91** @5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  switch i32 %35, label %187 [
    i32 1, label %36
    i32 2, label %59
    i32 3, label %123
  ]

36:                                               ; preds = %2
  %37 = load %57*, %57** %9, align 8
  %38 = getelementptr inbounds %57, %57* %37, i32 0, i32 18
  %39 = getelementptr inbounds %64, %64* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = load %57*, %57** %10, align 8
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 18
  %43 = getelementptr inbounds %64, %64* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 %40, %44
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load %57*, %57** %9, align 8
  %50 = getelementptr inbounds %57, %57* %49, i32 0, i32 18
  %51 = getelementptr inbounds %64, %64* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = load %57*, %57** %10, align 8
  %54 = getelementptr inbounds %57, %57* %53, i32 0, i32 18
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %52, %56
  store i32 %57, i32* %11, align 4
  br label %58

58:                                               ; preds = %48, %36
  br label %187

59:                                               ; preds = %2
  %60 = load %57*, %57** %9, align 8
  %61 = getelementptr inbounds %57, %57* %60, i32 0, i32 8
  %62 = getelementptr inbounds %13, %13* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load %57*, %57** %10, align 8
  %65 = getelementptr inbounds %57, %57* %64, i32 0, i32 8
  %66 = getelementptr inbounds %13, %13* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  %70 = load %57*, %57** %9, align 8
  %71 = getelementptr inbounds %57, %57* %70, i32 0, i32 8
  %72 = getelementptr inbounds %13, %13* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load %57*, %57** %10, align 8
  %75 = getelementptr inbounds %57, %57* %74, i32 0, i32 8
  %76 = getelementptr inbounds %13, %13* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %73, %77
  br i1 %78, label %89, label %90

79:                                               ; preds = %59
  %80 = load %57*, %57** %9, align 8
  %81 = getelementptr inbounds %57, %57* %80, i32 0, i32 8
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = load %57*, %57** %10, align 8
  %85 = getelementptr inbounds %57, %57* %84, i32 0, i32 8
  %86 = getelementptr inbounds %13, %13* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79, %69
  store i32 -1, i32* %11, align 4
  br label %122

90:                                               ; preds = %79, %69
  %91 = load %57*, %57** %9, align 8
  %92 = getelementptr inbounds %57, %57* %91, i32 0, i32 8
  %93 = getelementptr inbounds %13, %13* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = load %57*, %57** %10, align 8
  %96 = getelementptr inbounds %57, %57* %95, i32 0, i32 8
  %97 = getelementptr inbounds %13, %13* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %94, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load %57*, %57** %9, align 8
  %102 = getelementptr inbounds %57, %57* %101, i32 0, i32 8
  %103 = getelementptr inbounds %13, %13* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = load %57*, %57** %10, align 8
  %106 = getelementptr inbounds %57, %57* %105, i32 0, i32 8
  %107 = getelementptr inbounds %13, %13* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %104, %108
  br i1 %109, label %120, label %121

110:                                              ; preds = %90
  %111 = load %57*, %57** %9, align 8
  %112 = getelementptr inbounds %57, %57* %111, i32 0, i32 8
  %113 = getelementptr inbounds %13, %13* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = load %57*, %57** %10, align 8
  %116 = getelementptr inbounds %57, %57* %115, i32 0, i32 8
  %117 = getelementptr inbounds %13, %13* %116, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110, %100
  store i32 1, i32* %11, align 4
  br label %121

121:                                              ; preds = %120, %110, %100
  br label %122

122:                                              ; preds = %121, %89
  br label %187

123:                                              ; preds = %2
  %124 = load %57*, %57** %9, align 8
  %125 = getelementptr inbounds %57, %57* %124, i32 0, i32 9
  %126 = getelementptr inbounds %13, %13* %125, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = load %57*, %57** %10, align 8
  %129 = getelementptr inbounds %57, %57* %128, i32 0, i32 9
  %130 = getelementptr inbounds %13, %13* %129, i32 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %127, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %123
  %134 = load %57*, %57** %9, align 8
  %135 = getelementptr inbounds %57, %57* %134, i32 0, i32 9
  %136 = getelementptr inbounds %13, %13* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = load %57*, %57** %10, align 8
  %139 = getelementptr inbounds %57, %57* %138, i32 0, i32 9
  %140 = getelementptr inbounds %13, %13* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = icmp sgt i64 %137, %141
  br i1 %142, label %153, label %154

143:                                              ; preds = %123
  %144 = load %57*, %57** %9, align 8
  %145 = getelementptr inbounds %57, %57* %144, i32 0, i32 9
  %146 = getelementptr inbounds %13, %13* %145, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = load %57*, %57** %10, align 8
  %149 = getelementptr inbounds %57, %57* %148, i32 0, i32 9
  %150 = getelementptr inbounds %13, %13* %149, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp sgt i64 %147, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %143, %133
  store i32 -1, i32* %11, align 4
  br label %186

154:                                              ; preds = %143, %133
  %155 = load %57*, %57** %9, align 8
  %156 = getelementptr inbounds %57, %57* %155, i32 0, i32 9
  %157 = getelementptr inbounds %13, %13* %156, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = load %57*, %57** %10, align 8
  %160 = getelementptr inbounds %57, %57* %159, i32 0, i32 9
  %161 = getelementptr inbounds %13, %13* %160, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %158, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %154
  %165 = load %57*, %57** %9, align 8
  %166 = getelementptr inbounds %57, %57* %165, i32 0, i32 9
  %167 = getelementptr inbounds %13, %13* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = load %57*, %57** %10, align 8
  %170 = getelementptr inbounds %57, %57* %169, i32 0, i32 9
  %171 = getelementptr inbounds %13, %13* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = icmp slt i64 %168, %172
  br i1 %173, label %184, label %185

174:                                              ; preds = %154
  %175 = load %57*, %57** %9, align 8
  %176 = getelementptr inbounds %57, %57* %175, i32 0, i32 9
  %177 = getelementptr inbounds %13, %13* %176, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = load %57*, %57** %10, align 8
  %180 = getelementptr inbounds %57, %57* %179, i32 0, i32 9
  %181 = getelementptr inbounds %13, %13* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %178, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174, %164
  store i32 1, i32* %11, align 4
  br label %185

185:                                              ; preds = %184, %174, %164
  br label %186

186:                                              ; preds = %185, %153
  br label %187

187:                                              ; preds = %2, %186, %122, %58
  %188 = load i32, i32* %11, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load %57*, %57** %9, align 8
  %192 = getelementptr inbounds %57, %57* %191, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8
  %194 = load %57*, %57** %10, align 8
  %195 = getelementptr inbounds %57, %57* %194, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8
  %197 = call i32 @strcmp(i8* %193, i8* %196) #7
  store i32 %197, i32* %11, align 4
  br label %198

198:                                              ; preds = %190, %187
  %199 = load %91*, %91** @5, align 8
  %200 = getelementptr inbounds %91, %91* %199, i32 0, i32 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 0, %204
  store i32 %205, i32* %11, align 4
  br label %206

206:                                              ; preds = %203, %198
  %207 = load i32, i32* %11, align 4
  %208 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #6
  %209 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #6
  %210 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #6
  %211 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #6
  %212 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #6
  %213 = bitcast %94*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #6
  %214 = bitcast %94*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #6
  ret i32 %207
}

declare dso_local i8* @format_single(%98*, i8*, %57*, %18*, %17*, %11*) #3

declare dso_local i32 @format_true(i8*) #3

declare dso_local %99* @mode_tree_add(%93*, %99*, i8*, i64, i8*, i8*, i32) #3

declare dso_local void @server_client_unref(%57*) #3

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @status_line_size(%57*) #3

declare dso_local i32 @status_at_line(%57*) #3

declare dso_local void @screen_write_cursormove(%95*, i32, i32, i32) #3

declare dso_local void @screen_write_preview(%95*, %0*, i32, i32) #3

declare dso_local void @screen_write_hline(%95*, i32, i32, i32) #3

declare dso_local void @screen_write_fast_copy(%95*, %0*, i32, i32, i32, i32) #3

declare dso_local void @mode_tree_free(%93*) #3

declare dso_local void @mode_tree_resize(%93*, i32, i32) #3

declare dso_local i32 @mode_tree_key(%93*, %57*, i64*, %69*, i32*, i32*) #3

declare dso_local i8* @mode_tree_get_current(%93*) #3

; Function Attrs: nounwind uwtable
define internal void @27(i8* %0, i8* %1, %57* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %92*, align 8
  %10 = alloca %94*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %57* %2, %57** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %92*
  store %92* %13, %92** %9, align 8
  %14 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %6, align 8
  %16 = bitcast i8* %15 to %94*
  store %94* %16, %94** %10, align 8
  %17 = load %94*, %94** %10, align 8
  %18 = load %92*, %92** %9, align 8
  %19 = getelementptr inbounds %92, %92* %18, i32 0, i32 1
  %20 = load %93*, %93** %19, align 8
  %21 = call i8* @mode_tree_get_current(%93* %20)
  %22 = bitcast i8* %21 to %94*
  %23 = icmp eq %94* %17, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load %92*, %92** %9, align 8
  %26 = getelementptr inbounds %92, %92* %25, i32 0, i32 1
  %27 = load %93*, %93** %26, align 8
  call void @mode_tree_down(%93* %27, i32 0)
  br label %28

28:                                               ; preds = %24, %4
  %29 = load i64, i64* %8, align 8
  %30 = icmp eq i64 %29, 100
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 68
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28
  %35 = load %94*, %94** %10, align 8
  %36 = getelementptr inbounds %94, %94* %35, i32 0, i32 0
  %37 = load %57*, %57** %36, align 8
  call void @server_client_detach(%57* %37, i32 201)
  br label %60

38:                                               ; preds = %31
  %39 = load i64, i64* %8, align 8
  %40 = icmp eq i64 %39, 120
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, i64* %8, align 8
  %43 = icmp eq i64 %42, 88
  br i1 %43, label %44, label %48

44:                                               ; preds = %41, %38
  %45 = load %94*, %94** %10, align 8
  %46 = getelementptr inbounds %94, %94* %45, i32 0, i32 0
  %47 = load %57*, %57** %46, align 8
  call void @server_client_detach(%57* %47, i32 202)
  br label %59

48:                                               ; preds = %41
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 122
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 90
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %48
  %55 = load %94*, %94** %10, align 8
  %56 = getelementptr inbounds %94, %94* %55, i32 0, i32 0
  %57 = load %57*, %57** %56, align 8
  call void @server_client_suspend(%57* %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %34
  %61 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  ret void
}

declare dso_local void @mode_tree_each_tagged(%93*, void (i8*, i8*, %57*, i64)*, %57*, i64, i32) #3

declare dso_local void @mode_tree_run_command(%57*, %53*, i8*, i8*) #3

declare dso_local i32 @server_client_how_many() #3

declare dso_local void @window_pane_reset_mode(%11*) #3

declare dso_local void @mode_tree_down(%93*, i32) #3

declare dso_local void @server_client_detach(%57*, i32) #3

declare dso_local void @server_client_suspend(%57*) #3

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
