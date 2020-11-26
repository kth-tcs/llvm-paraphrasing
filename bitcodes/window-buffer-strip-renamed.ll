; ModuleID = 'window-buffer-strip-renamed.bc'
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
%91 = type { %11*, %53, %92*, i8*, i8*, %93**, i32 }
%92 = type opaque
%93 = type { i8*, i32, i64 }
%94 = type opaque
%95 = type { %11*, %0*, i32, void (%95*, %96*)*, i8*, %97*, i32, i32, i32, i32, i32 }
%96 = type { %0*, void (%96*)*, i32 (%96*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%97 = type opaque
%98 = type opaque
%99 = type opaque
%100 = type { i32, i8*, %94* }

@0 = private unnamed_addr constant [12 x i8] c"buffer-mode\00", align 1
@1 = private unnamed_addr constant [40 x i8] c"#{t/p:buffer_created}: #{buffer_sample}\00", align 1
@window_buffer_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0), %0* (%10*, %53*, %54*)* @19, void (%10*)* @20, void (%10*, i32, i32)* @21, void (%10*, %57*, %18*, %17*, i64, %69*)* @22, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@2 = private unnamed_addr constant [21 x i8] c"paste-buffer -b '%%'\00", align 1
@3 = internal constant [12 x %89] [%89 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 112, i8* null }, %89 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0), i64 80, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i64 116, i8* null }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i64 20, i8* null }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), i64 84, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i64 100, i8* null }, %89 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i64 68, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 113, i8* null }, %89 { i8* null, i64 17523466567680, i8* null }], align 16
@4 = internal global [3 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0)], align 16
@5 = internal global %90* null, align 8
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
define internal %0* @19(%10* %0, %53* %1, %54* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %91*, align 8
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
  %14 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = call i8* @xcalloc(i64 1, i64 104)
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %8, align 8
  %18 = bitcast %91* %17 to i8*
  %19 = load %10*, %10** %4, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 3
  store i8* %18, i8** %20, align 8
  %21 = load %11*, %11** %7, align 8
  %22 = load %91*, %91** %8, align 8
  %23 = getelementptr inbounds %91, %91* %22, i32 0, i32 0
  store %11* %21, %11** %23, align 8
  %24 = load %91*, %91** %8, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 1
  %26 = load %53*, %53** %5, align 8
  call void @cmd_find_copy_state(%53* %25, %53* %26)
  %27 = load %54*, %54** %6, align 8
  %28 = icmp eq %54* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %3
  %30 = load %54*, %54** %6, align 8
  %31 = call i32 @args_has(%54* %30, i8 zeroext 70)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %3
  %34 = call i8* @xstrdup(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0))
  %35 = load %91*, %91** %8, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 4
  store i8* %34, i8** %36, align 8
  br label %43

37:                                               ; preds = %29
  %38 = load %54*, %54** %6, align 8
  %39 = call i8* @args_get(%54* %38, i8 zeroext 70)
  %40 = call i8* @xstrdup(i8* %39)
  %41 = load %91*, %91** %8, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 4
  store i8* %40, i8** %42, align 8
  br label %43

43:                                               ; preds = %37, %33
  %44 = load %54*, %54** %6, align 8
  %45 = icmp eq %54* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load %54*, %54** %6, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46, %43
  %52 = call i8* @xstrdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0))
  %53 = load %91*, %91** %8, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 3
  store i8* %52, i8** %54, align 8
  br label %64

55:                                               ; preds = %46
  %56 = load %54*, %54** %6, align 8
  %57 = getelementptr inbounds %54, %54* %56, i32 0, i32 2
  %58 = load i8**, i8*** %57, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* @xstrdup(i8* %60)
  %62 = load %91*, %91** %8, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 3
  store i8* %61, i8** %63, align 8
  br label %64

64:                                               ; preds = %55, %51
  %65 = load %11*, %11** %7, align 8
  %66 = load %54*, %54** %6, align 8
  %67 = load %91*, %91** %8, align 8
  %68 = bitcast %91* %67 to i8*
  %69 = call %92* @mode_tree_start(%11* %65, %54* %66, void (i8*, %90*, i64*, i8*)* @23, void (i8*, i8*, %95*, i32, i32)* @24, i32 (i8*, i8*, i8*)* @25, void (i8*, %57*, i64)* @26, i32 (i8*, i32)* null, i8* %68, %89* getelementptr inbounds ([12 x %89], [12 x %89]* @3, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @4, i32 0, i32 0), i32 3, %0** %9)
  %70 = load %91*, %91** %8, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 2
  store %92* %69, %92** %71, align 8
  %72 = load %91*, %91** %8, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 2
  %74 = load %92*, %92** %73, align 8
  %75 = load %54*, %54** %6, align 8
  call void @mode_tree_zoom(%92* %74, %54* %75)
  %76 = load %91*, %91** %8, align 8
  %77 = getelementptr inbounds %91, %91* %76, i32 0, i32 2
  %78 = load %92*, %92** %77, align 8
  call void @mode_tree_build(%92* %78)
  %79 = load %91*, %91** %8, align 8
  %80 = getelementptr inbounds %91, %91* %79, i32 0, i32 2
  %81 = load %92*, %92** %80, align 8
  call void @mode_tree_draw(%92* %81)
  %82 = load %0*, %0** %9, align 8
  %83 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  ret %0* %82
}

; Function Attrs: nounwind uwtable
define internal void @20(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %6 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %10*, %10** %2, align 8
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %91*
  store %91* %10, %91** %3, align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load %91*, %91** %3, align 8
  %13 = icmp eq %91* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %49

15:                                               ; preds = %1
  %16 = load %91*, %91** %3, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 2
  %18 = load %92*, %92** %17, align 8
  call void @mode_tree_free(%92* %18)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %33, %15
  %20 = load i32, i32* %4, align 4
  %21 = load %91*, %91** %3, align 8
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load %91*, %91** %3, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 5
  %28 = load %93**, %93*** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %93*, %93** %28, i64 %30
  %32 = load %93*, %93** %31, align 8
  call void @27(%93* %32)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %19

36:                                               ; preds = %19
  %37 = load %91*, %91** %3, align 8
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 5
  %39 = load %93**, %93*** %38, align 8
  %40 = bitcast %93** %39 to i8*
  call void @free(i8* %40) #6
  %41 = load %91*, %91** %3, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 4
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #6
  %44 = load %91*, %91** %3, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 3
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #6
  %47 = load %91*, %91** %3, align 8
  %48 = bitcast %91* %47 to i8*
  call void @free(i8* %48) #6
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %36, %14
  %50 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  %51 = bitcast %91** %3 to i8*
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
define internal void @21(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %10*, %10** %4, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %91*
  store %91* %12, %91** %7, align 8
  %13 = load %91*, %91** %7, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 2
  %15 = load %92*, %92** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  call void @mode_tree_resize(%92* %15, i32 %16, i32 %17)
  %18 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @22(%10* %0, %57* %1, %18* %2, %17* %3, i64 %4, %69* %5) #0 {
  %7 = alloca %10*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %69*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %91*, align 8
  %15 = alloca %92*, align 8
  %16 = alloca %93*, align 8
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
  %22 = bitcast %91** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %10*, %10** %7, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %91*
  store %91* %26, %91** %14, align 8
  %27 = bitcast %92** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %91*, %91** %14, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 2
  %30 = load %92*, %92** %29, align 8
  store %92* %30, %92** %15, align 8
  %31 = bitcast %93** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = load %92*, %92** %15, align 8
  %34 = load %57*, %57** %8, align 8
  %35 = load %69*, %69** %12, align 8
  %36 = call i32 @mode_tree_key(%92* %33, %57* %34, i64* %11, %69* %35, i32* null, i32* null)
  store i32 %36, i32* %17, align 4
  %37 = load i64, i64* %11, align 8
  switch i64 %37, label %75 [
    i64 101, label %38
    i64 100, label %45
    i64 68, label %56
    i64 80, label %61
    i64 112, label %65
    i64 13, label %65
  ]

38:                                               ; preds = %6
  %39 = load %92*, %92** %15, align 8
  %40 = call i8* @mode_tree_get_current(%92* %39)
  %41 = bitcast i8* %40 to %93*
  store %93* %41, %93** %16, align 8
  %42 = load %91*, %91** %14, align 8
  %43 = load %93*, %93** %16, align 8
  %44 = load %57*, %57** %8, align 8
  call void @30(%91* %42, %93* %43, %57* %44)
  br label %75

45:                                               ; preds = %6
  %46 = load %92*, %92** %15, align 8
  %47 = call i8* @mode_tree_get_current(%92* %46)
  %48 = bitcast i8* %47 to %93*
  store %93* %48, %93** %16, align 8
  %49 = load %91*, %91** %14, align 8
  %50 = bitcast %91* %49 to i8*
  %51 = load %93*, %93** %16, align 8
  %52 = bitcast %93* %51 to i8*
  %53 = load %57*, %57** %8, align 8
  %54 = load i64, i64* %11, align 8
  call void @31(i8* %50, i8* %52, %57* %53, i64 %54)
  %55 = load %92*, %92** %15, align 8
  call void @mode_tree_build(%92* %55)
  br label %75

56:                                               ; preds = %6
  %57 = load %92*, %92** %15, align 8
  %58 = load %57*, %57** %8, align 8
  %59 = load i64, i64* %11, align 8
  call void @mode_tree_each_tagged(%92* %57, void (i8*, i8*, %57*, i64)* @31, %57* %58, i64 %59, i32 0)
  %60 = load %92*, %92** %15, align 8
  call void @mode_tree_build(%92* %60)
  br label %75

61:                                               ; preds = %6
  %62 = load %92*, %92** %15, align 8
  %63 = load %57*, %57** %8, align 8
  %64 = load i64, i64* %11, align 8
  call void @mode_tree_each_tagged(%92* %62, void (i8*, i8*, %57*, i64)* @32, %57* %63, i64 %64, i32 0)
  store i32 1, i32* %17, align 4
  br label %75

65:                                               ; preds = %6, %6
  %66 = load %92*, %92** %15, align 8
  %67 = call i8* @mode_tree_get_current(%92* %66)
  %68 = bitcast i8* %67 to %93*
  store %93* %68, %93** %16, align 8
  %69 = load %91*, %91** %14, align 8
  %70 = bitcast %91* %69 to i8*
  %71 = load %93*, %93** %16, align 8
  %72 = bitcast %93* %71 to i8*
  %73 = load %57*, %57** %8, align 8
  %74 = load i64, i64* %11, align 8
  call void @32(i8* %70, i8* %72, %57* %73, i64 %74)
  store i32 1, i32* %17, align 4
  br label %75

75:                                               ; preds = %6, %65, %61, %56, %45, %38
  %76 = load i32, i32* %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = call %94* @paste_get_top(i8** null)
  %80 = icmp eq %94* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %75
  %82 = load %11*, %11** %13, align 8
  call void @window_pane_reset_mode(%11* %82)
  br label %89

83:                                               ; preds = %78
  %84 = load %92*, %92** %15, align 8
  call void @mode_tree_draw(%92* %84)
  %85 = load %11*, %11** %13, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 14
  %87 = load i32, i32* %86, align 8
  %88 = or i32 %87, 1
  store i32 %88, i32* %86, align 8
  br label %89

89:                                               ; preds = %83, %81
  %90 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #6
  %91 = bitcast %93** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
  %92 = bitcast %92** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #6
  %93 = bitcast %91** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #6
  %94 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local void @cmd_find_copy_state(%53*, %53*) #3

declare dso_local i32 @args_has(%54*, i8 zeroext) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @args_get(%54*, i8 zeroext) #3

declare dso_local %92* @mode_tree_start(%11*, %54*, void (i8*, %90*, i64*, i8*)*, void (i8*, i8*, %95*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %57*, i64)*, i32 (i8*, i32)*, i8*, %89*, i8**, i32, %0**) #3

; Function Attrs: nounwind uwtable
define internal void @23(i8* %0, %90* %1, i64* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %90*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %91*, align 8
  %10 = alloca %93*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %94*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %88*, align 8
  %16 = alloca %18*, align 8
  %17 = alloca %17*, align 8
  %18 = alloca %11*, align 8
  store i8* %0, i8** %5, align 8
  store %90* %1, %90** %6, align 8
  store i64* %2, i64** %7, align 8
  store i8* %3, i8** %8, align 8
  %19 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8* %20 to %91*
  store %91* %21, %91** %9, align 8
  %22 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast %88** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  store %18* null, %18** %16, align 8
  %29 = bitcast %17** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  store %17* null, %17** %17, align 8
  %30 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  store %11* null, %11** %18, align 8
  store i32 0, i32* %11, align 4
  br label %31

31:                                               ; preds = %45, %4
  %32 = load i32, i32* %11, align 4
  %33 = load %91*, %91** %9, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load %91*, %91** %9, align 8
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 5
  %40 = load %93**, %93*** %39, align 8
  %41 = load i32, i32* %11, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %93*, %93** %40, i64 %42
  %44 = load %93*, %93** %43, align 8
  call void @27(%93* %44)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %11, align 4
  br label %31

48:                                               ; preds = %31
  %49 = load %91*, %91** %9, align 8
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 5
  %51 = load %93**, %93*** %50, align 8
  %52 = bitcast %93** %51 to i8*
  call void @free(i8* %52) #6
  %53 = load %91*, %91** %9, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 5
  store %93** null, %93*** %54, align 8
  %55 = load %91*, %91** %9, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 6
  store i32 0, i32* %56, align 8
  store %94* null, %94** %12, align 8
  br label %57

57:                                               ; preds = %61, %48
  %58 = load %94*, %94** %12, align 8
  %59 = call %94* @paste_walk(%94* %58)
  store %94* %59, %94** %12, align 8
  %60 = icmp ne %94* %59, null
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load %91*, %91** %9, align 8
  %63 = call %93* @28(%91* %62)
  store %93* %63, %93** %10, align 8
  %64 = load %94*, %94** %12, align 8
  %65 = call i8* @paste_buffer_name(%94* %64)
  %66 = call i8* @xstrdup(i8* %65)
  %67 = load %93*, %93** %10, align 8
  %68 = getelementptr inbounds %93, %93* %67, i32 0, i32 0
  store i8* %66, i8** %68, align 8
  %69 = load %94*, %94** %12, align 8
  %70 = load %93*, %93** %10, align 8
  %71 = getelementptr inbounds %93, %93* %70, i32 0, i32 2
  %72 = call i8* @paste_buffer_data(%94* %69, i64* %71)
  %73 = load %94*, %94** %12, align 8
  %74 = call i32 @paste_buffer_order(%94* %73)
  %75 = load %93*, %93** %10, align 8
  %76 = getelementptr inbounds %93, %93* %75, i32 0, i32 1
  store i32 %74, i32* %76, align 8
  br label %57

77:                                               ; preds = %57
  %78 = load %90*, %90** %6, align 8
  store %90* %78, %90** @5, align 8
  %79 = load %91*, %91** %9, align 8
  %80 = getelementptr inbounds %91, %91* %79, i32 0, i32 5
  %81 = load %93**, %93*** %80, align 8
  %82 = bitcast %93** %81 to i8*
  %83 = load %91*, %91** %9, align 8
  %84 = getelementptr inbounds %91, %91* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = zext i32 %85 to i64
  call void @qsort(i8* %82, i64 %86, i64 8, i32 (i8*, i8*)* @29)
  %87 = load %91*, %91** %9, align 8
  %88 = getelementptr inbounds %91, %91* %87, i32 0, i32 1
  %89 = call i32 @cmd_find_valid_state(%53* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %77
  %92 = load %91*, %91** %9, align 8
  %93 = getelementptr inbounds %91, %91* %92, i32 0, i32 1
  %94 = getelementptr inbounds %53, %53* %93, i32 0, i32 2
  %95 = load %18*, %18** %94, align 8
  store %18* %95, %18** %16, align 8
  %96 = load %91*, %91** %9, align 8
  %97 = getelementptr inbounds %91, %91* %96, i32 0, i32 1
  %98 = getelementptr inbounds %53, %53* %97, i32 0, i32 3
  %99 = load %17*, %17** %98, align 8
  store %17* %99, %17** %17, align 8
  %100 = load %91*, %91** %9, align 8
  %101 = getelementptr inbounds %91, %91* %100, i32 0, i32 1
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 5
  %103 = load %11*, %11** %102, align 8
  store %11* %103, %11** %18, align 8
  br label %104

104:                                              ; preds = %91, %77
  store i32 0, i32* %11, align 4
  br label %105

105:                                              ; preds = %170, %104
  %106 = load i32, i32* %11, align 4
  %107 = load %91*, %91** %9, align 8
  %108 = getelementptr inbounds %91, %91* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 8
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %173

111:                                              ; preds = %105
  %112 = load %91*, %91** %9, align 8
  %113 = getelementptr inbounds %91, %91* %112, i32 0, i32 5
  %114 = load %93**, %93*** %113, align 8
  %115 = load i32, i32* %11, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %93*, %93** %114, i64 %116
  %118 = load %93*, %93** %117, align 8
  store %93* %118, %93** %10, align 8
  %119 = load %93*, %93** %10, align 8
  %120 = getelementptr inbounds %93, %93* %119, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8
  %122 = call %94* @paste_get_name(i8* %121)
  store %94* %122, %94** %12, align 8
  %123 = load %94*, %94** %12, align 8
  %124 = icmp eq %94* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  br label %170

126:                                              ; preds = %111
  %127 = call %88* @format_create(%57* null, %98* null, i32 0, i32 0)
  store %88* %127, %88** %15, align 8
  %128 = load %88*, %88** %15, align 8
  %129 = load %18*, %18** %16, align 8
  %130 = load %17*, %17** %17, align 8
  %131 = load %11*, %11** %18, align 8
  call void @format_defaults(%88* %128, %57* null, %18* %129, %17* %130, %11* %131)
  %132 = load %88*, %88** %15, align 8
  %133 = load %94*, %94** %12, align 8
  call void @format_defaults_paste_buffer(%88* %132, %94* %133)
  %134 = load i8*, i8** %8, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %126
  %137 = load %88*, %88** %15, align 8
  %138 = load i8*, i8** %8, align 8
  %139 = call i8* @format_expand(%88* %137, i8* %138)
  store i8* %139, i8** %14, align 8
  %140 = load i8*, i8** %14, align 8
  %141 = call i32 @format_true(i8* %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %136
  %144 = load i8*, i8** %14, align 8
  call void @free(i8* %144) #6
  %145 = load %88*, %88** %15, align 8
  call void @format_free(%88* %145)
  br label %170

146:                                              ; preds = %136
  %147 = load i8*, i8** %14, align 8
  call void @free(i8* %147) #6
  br label %148

148:                                              ; preds = %146, %126
  %149 = load %88*, %88** %15, align 8
  %150 = load %91*, %91** %9, align 8
  %151 = getelementptr inbounds %91, %91* %150, i32 0, i32 4
  %152 = load i8*, i8** %151, align 8
  %153 = call i8* @format_expand(%88* %149, i8* %152)
  store i8* %153, i8** %13, align 8
  %154 = load %91*, %91** %9, align 8
  %155 = getelementptr inbounds %91, %91* %154, i32 0, i32 2
  %156 = load %92*, %92** %155, align 8
  %157 = load %93*, %93** %10, align 8
  %158 = bitcast %93* %157 to i8*
  %159 = load %93*, %93** %10, align 8
  %160 = getelementptr inbounds %93, %93* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = zext i32 %161 to i64
  %163 = load %93*, %93** %10, align 8
  %164 = getelementptr inbounds %93, %93* %163, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8
  %166 = load i8*, i8** %13, align 8
  %167 = call %99* @mode_tree_add(%92* %156, %99* null, i8* %158, i64 %162, i8* %165, i8* %166, i32 -1)
  %168 = load i8*, i8** %13, align 8
  call void @free(i8* %168) #6
  %169 = load %88*, %88** %15, align 8
  call void @format_free(%88* %169)
  br label %170

170:                                              ; preds = %148, %143, %125
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %105

173:                                              ; preds = %105
  %174 = bitcast %11** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #6
  %175 = bitcast %17** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #6
  %176 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  %177 = bitcast %88** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #6
  %179 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #6
  %180 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #6
  %181 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #6
  %182 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #6
  %183 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @24(i8* %0, i8* %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %93*, align 8
  %12 = alloca %94*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %95* %2, %95** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %22 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load i8*, i8** %7, align 8
  %24 = bitcast i8* %23 to %93*
  store %93* %24, %93** %11, align 8
  %25 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  store i8* null, i8** %16, align 8
  %30 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = load %95*, %95** %8, align 8
  %34 = getelementptr inbounds %95, %95* %33, i32 0, i32 1
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %19, align 4
  %38 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = load %95*, %95** %8, align 8
  %40 = getelementptr inbounds %95, %95* %39, i32 0, i32 1
  %41 = load %0*, %0** %40, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %20, align 4
  %44 = load %93*, %93** %11, align 8
  %45 = getelementptr inbounds %93, %93* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = call %94* @paste_get_name(i8* %46)
  store %94* %47, %94** %12, align 8
  %48 = load %94*, %94** %12, align 8
  %49 = icmp eq %94* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  store i32 1, i32* %21, align 4
  br label %122

51:                                               ; preds = %5
  %52 = load %94*, %94** %12, align 8
  %53 = call i8* @paste_buffer_data(%94* %52, i64* %17)
  store i8* %53, i8** %15, align 8
  store i8* %53, i8** %13, align 8
  store i32 0, i32* %18, align 4
  br label %54

54:                                               ; preds = %117, %51
  %55 = load i32, i32* %18, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %120

58:                                               ; preds = %54
  %59 = load i8*, i8** %15, align 8
  store i8* %59, i8** %14, align 8
  br label %60

60:                                               ; preds = %73, %58
  %61 = load i8*, i8** %15, align 8
  %62 = load i8*, i8** %13, align 8
  %63 = load i64, i64* %17, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = icmp ne i8* %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i8*, i8** %15, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i1 [ false, %60 ], [ %70, %66 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i8*, i8** %15, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %15, align 8
  br label %60

76:                                               ; preds = %71
  %77 = load i8*, i8** %16, align 8
  %78 = load i8*, i8** %15, align 8
  %79 = load i8*, i8** %14, align 8
  %80 = ptrtoint i8* %78 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = call i8* @xreallocarray(i8* %77, i64 4, i64 %83)
  store i8* %84, i8** %16, align 8
  %85 = load i8*, i8** %16, align 8
  %86 = load i8*, i8** %14, align 8
  %87 = load i8*, i8** %15, align 8
  %88 = load i8*, i8** %14, align 8
  %89 = ptrtoint i8* %87 to i64
  %90 = ptrtoint i8* %88 to i64
  %91 = sub i64 %89, %90
  %92 = call i32 @utf8_strvis(i8* %85, i8* %86, i64 %91, i32 11)
  %93 = load i8*, i8** %16, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %76
  %98 = load %95*, %95** %8, align 8
  %99 = load i32, i32* %19, align 4
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %18, align 4
  %102 = add i32 %100, %101
  call void @screen_write_cursormove(%95* %98, i32 %99, i32 %102, i32 0)
  %103 = load %95*, %95** %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = zext i32 %104 to i64
  %106 = load i8*, i8** %16, align 8
  call void (%95*, i64, %6*, i8*, ...) @screen_write_nputs(%95* %103, i64 %105, %6* @grid_default_cell, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8* %106)
  br label %107

107:                                              ; preds = %97, %76
  %108 = load i8*, i8** %15, align 8
  %109 = load i8*, i8** %13, align 8
  %110 = load i64, i64* %17, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = icmp eq i8* %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %120

114:                                              ; preds = %107
  %115 = load i8*, i8** %15, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %15, align 8
  br label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %18, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %18, align 4
  br label %54

120:                                              ; preds = %113, %54
  %121 = load i8*, i8** %16, align 8
  call void @free(i8* %121) #6
  store i32 0, i32* %21, align 4
  br label %122

122:                                              ; preds = %120, %50
  %123 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #6
  %124 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #6
  %125 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #6
  %126 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  %127 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  %128 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #6
  %129 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #6
  %130 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  %131 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  %132 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  %133 = load i32, i32* %21, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %122, %122
  ret void

135:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %93*, align 8
  %9 = alloca %94*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %93** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to %93*
  store %93* %15, %93** %8, align 8
  %16 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %93*, %93** %8, align 8
  %20 = getelementptr inbounds %93, %93* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call %94* @paste_get_name(i8* %21)
  store %94* %22, %94** %9, align 8
  %23 = icmp eq %94* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %44

25:                                               ; preds = %3
  %26 = load %93*, %93** %8, align 8
  %27 = getelementptr inbounds %93, %93* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i8* @strstr(i8* %28, i8* %29) #7
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %44

33:                                               ; preds = %25
  %34 = load %94*, %94** %9, align 8
  %35 = call i8* @paste_buffer_data(%94* %34, i64* %11)
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = load i64, i64* %11, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = call i64 @strlen(i8* %39) #7
  %41 = call i8* @memmem(i8* %36, i64 %37, i8* %38, i64 %40) #7
  %42 = icmp ne i8* %41, null
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %44

44:                                               ; preds = %33, %32, %24
  %45 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast %93** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @26(i8* %0, %57* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %91*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %57* %1, %57** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %7, align 8
  %14 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %91*, %91** %7, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 0
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
  call void @22(%10* %33, %57* %34, %18* null, %17* null, i64 %35, %69* null)
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %32, %31
  %37 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  %39 = bitcast %91** %7 to i8*
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

declare dso_local void @mode_tree_zoom(%92*, %54*) #3

declare dso_local void @mode_tree_build(%92*) #3

declare dso_local void @mode_tree_draw(%92*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @27(%93* %0) #0 {
  %2 = alloca %93*, align 8
  store %93* %0, %93** %2, align 8
  %3 = load %93*, %93** %2, align 8
  %4 = getelementptr inbounds %93, %93* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #6
  %6 = load %93*, %93** %2, align 8
  %7 = bitcast %93* %6 to i8*
  call void @free(i8* %7) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local %94* @paste_walk(%94*) #3

; Function Attrs: nounwind uwtable
define internal %93* @28(%91* %0) #0 {
  %2 = alloca %91*, align 8
  %3 = alloca %93*, align 8
  store %91* %0, %91** %2, align 8
  %4 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %91*, %91** %2, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 5
  %7 = load %93**, %93*** %6, align 8
  %8 = bitcast %93** %7 to i8*
  %9 = load %91*, %91** %2, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @xreallocarray(i8* %8, i64 %13, i64 8)
  %15 = bitcast i8* %14 to %93**
  %16 = load %91*, %91** %2, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 5
  store %93** %15, %93*** %17, align 8
  %18 = call i8* @xcalloc(i64 1, i64 24)
  %19 = bitcast i8* %18 to %93*
  %20 = load %91*, %91** %2, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 5
  %22 = load %93**, %93*** %21, align 8
  %23 = load %91*, %91** %2, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %93*, %93** %22, i64 %27
  store %93* %19, %93** %28, align 8
  store %93* %19, %93** %3, align 8
  %29 = load %93*, %93** %3, align 8
  %30 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret %93* %29
}

declare dso_local i8* @paste_buffer_name(%94*) #3

declare dso_local i8* @paste_buffer_data(%94*, i64*) #3

declare dso_local i32 @paste_buffer_order(%94*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %93**, align 8
  %6 = alloca %93**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %93*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %93**
  store %93** %10, %93*** %5, align 8
  %11 = bitcast %93*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %93**
  store %93** %13, %93*** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %7, align 4
  %15 = load %90*, %90** @5, align 8
  %16 = getelementptr inbounds %90, %90* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load %93**, %93*** %6, align 8
  %21 = load %93*, %93** %20, align 8
  %22 = getelementptr inbounds %93, %93* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load %93**, %93*** %5, align 8
  %25 = load %93*, %93** %24, align 8
  %26 = getelementptr inbounds %93, %93* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = sub i32 %23, %27
  store i32 %28, i32* %7, align 4
  br label %46

29:                                               ; preds = %2
  %30 = load %90*, %90** @5, align 8
  %31 = getelementptr inbounds %90, %90* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load %93**, %93*** %6, align 8
  %36 = load %93*, %93** %35, align 8
  %37 = getelementptr inbounds %93, %93* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = load %93**, %93*** %5, align 8
  %40 = load %93*, %93** %39, align 8
  %41 = getelementptr inbounds %93, %93* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %34, %29
  br label %46

46:                                               ; preds = %45, %19
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load %93**, %93*** %5, align 8
  %51 = load %93*, %93** %50, align 8
  %52 = getelementptr inbounds %93, %93* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %93**, %93*** %6, align 8
  %55 = load %93*, %93** %54, align 8
  %56 = getelementptr inbounds %93, %93* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* %53, i8* %57) #7
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %49, %46
  %60 = load %90*, %90** @5, align 8
  %61 = getelementptr inbounds %90, %90* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 0, %65
  store i32 %66, i32* %7, align 4
  br label %67

67:                                               ; preds = %64, %59
  %68 = load i32, i32* %7, align 4
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #6
  %70 = bitcast %93*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast %93*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  ret i32 %68
}

declare dso_local i32 @cmd_find_valid_state(%53*) #3

declare dso_local %94* @paste_get_name(i8*) #3

declare dso_local %88* @format_create(%57*, %98*, i32, i32) #3

declare dso_local void @format_defaults(%88*, %57*, %18*, %17*, %11*) #3

declare dso_local void @format_defaults_paste_buffer(%88*, %94*) #3

declare dso_local i8* @format_expand(%88*, i8*) #3

declare dso_local i32 @format_true(i8*) #3

declare dso_local void @format_free(%88*) #3

declare dso_local %99* @mode_tree_add(%92*, %99*, i8*, i64, i8*, i8*, i32) #3

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @utf8_strvis(i8*, i8*, i64, i32) #3

declare dso_local void @screen_write_cursormove(%95*, i32, i32, i32) #3

declare dso_local void @screen_write_nputs(%95*, i64, %6*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memmem(i8*, i64, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @mode_tree_free(%92*) #3

declare dso_local void @mode_tree_resize(%92*, i32, i32) #3

declare dso_local i32 @mode_tree_key(%92*, %57*, i64*, %69*, i32*, i32*) #3

declare dso_local i8* @mode_tree_get_current(%92*) #3

; Function Attrs: nounwind uwtable
define internal void @30(%91* %0, %93* %1, %57* %2) #0 {
  %4 = alloca %91*, align 8
  %5 = alloca %93*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %100*, align 8
  %11 = alloca i32, align 4
  store %91* %0, %91** %4, align 8
  store %93* %1, %93** %5, align 8
  store %57* %2, %57** %6, align 8
  %12 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %100** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %93*, %93** %5, align 8
  %17 = getelementptr inbounds %93, %93* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = call %94* @paste_get_name(i8* %18)
  store %94* %19, %94** %7, align 8
  %20 = icmp eq %94* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %52

22:                                               ; preds = %3
  %23 = load %94*, %94** %7, align 8
  %24 = call i8* @paste_buffer_data(%94* %23, i64* %9)
  store i8* %24, i8** %8, align 8
  %25 = call i8* @xcalloc(i64 1, i64 24)
  %26 = bitcast i8* %25 to %100*
  store %100* %26, %100** %10, align 8
  %27 = load %91*, %91** %4, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 0
  %29 = load %11*, %11** %28, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %100*, %100** %10, align 8
  %33 = getelementptr inbounds %100, %100* %32, i32 0, i32 0
  store i32 %31, i32* %33, align 8
  %34 = load %94*, %94** %7, align 8
  %35 = call i8* @paste_buffer_name(%94* %34)
  %36 = call i8* @xstrdup(i8* %35)
  %37 = load %100*, %100** %10, align 8
  %38 = getelementptr inbounds %100, %100* %37, i32 0, i32 1
  store i8* %36, i8** %38, align 8
  %39 = load %94*, %94** %7, align 8
  %40 = load %100*, %100** %10, align 8
  %41 = getelementptr inbounds %100, %100* %40, i32 0, i32 2
  store %94* %39, %94** %41, align 8
  %42 = load %57*, %57** %6, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load %100*, %100** %10, align 8
  %46 = bitcast %100* %45 to i8*
  %47 = call i32 @popup_editor(%57* %42, i8* %43, i64 %44, void (i8*, i64, i8*)* @33, i8* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %22
  %50 = load %100*, %100** %10, align 8
  call void @34(%100* %50)
  br label %51

51:                                               ; preds = %49, %22
  store i32 0, i32* %11, align 4
  br label %52

52:                                               ; preds = %51, %21
  %53 = bitcast %100** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  %54 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = load i32, i32* %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %52, %52
  ret void

59:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @31(i8* %0, i8* %1, %57* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %91*, align 8
  %10 = alloca %93*, align 8
  %11 = alloca %94*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %57* %2, %57** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %91*
  store %91* %14, %91** %9, align 8
  %15 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %93*
  store %93* %17, %93** %10, align 8
  %18 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %93*, %93** %10, align 8
  %20 = load %91*, %91** %9, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 2
  %22 = load %92*, %92** %21, align 8
  %23 = call i8* @mode_tree_get_current(%92* %22)
  %24 = bitcast i8* %23 to %93*
  %25 = icmp eq %93* %19, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = load %91*, %91** %9, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 2
  %29 = load %92*, %92** %28, align 8
  call void @mode_tree_down(%92* %29, i32 0)
  br label %30

30:                                               ; preds = %26, %4
  %31 = load %93*, %93** %10, align 8
  %32 = getelementptr inbounds %93, %93* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = call %94* @paste_get_name(i8* %33)
  store %94* %34, %94** %11, align 8
  %35 = icmp ne %94* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load %94*, %94** %11, align 8
  call void @paste_free(%94* %37)
  br label %38

38:                                               ; preds = %36, %30
  %39 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  %40 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  ret void
}

declare dso_local void @mode_tree_each_tagged(%92*, void (i8*, i8*, %57*, i64)*, %57*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @32(i8* %0, i8* %1, %57* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %91*, align 8
  %10 = alloca %93*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %57* %2, %57** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %9, align 8
  %14 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %6, align 8
  %16 = bitcast i8* %15 to %93*
  store %93* %16, %93** %10, align 8
  %17 = load %93*, %93** %10, align 8
  %18 = getelementptr inbounds %93, %93* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = call %94* @paste_get_name(i8* %19)
  %21 = icmp ne %94* %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load %57*, %57** %7, align 8
  %24 = load %91*, %91** %9, align 8
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = load %93*, %93** %10, align 8
  %28 = getelementptr inbounds %93, %93* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void @mode_tree_run_command(%57* %23, %53* null, i8* %26, i8* %29)
  br label %30

30:                                               ; preds = %22, %4
  %31 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  ret void
}

declare dso_local %94* @paste_get_top(i8**) #3

declare dso_local void @window_pane_reset_mode(%11*) #3

declare dso_local i32 @popup_editor(%57*, i8*, i64, void (i8*, i64, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @33(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %100*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %94*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %91*, align 8
  %13 = alloca %10*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %100*
  store %100* %17, %100** %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %91** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i8*, i8** %4, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i64, i64* %5, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %3
  %30 = load %100*, %100** %7, align 8
  call void @34(%100* %30)
  store i32 1, i32* %14, align 4
  br label %111

31:                                               ; preds = %26
  %32 = load %100*, %100** %7, align 8
  %33 = getelementptr inbounds %100, %100* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call %94* @paste_get_name(i8* %34)
  store %94* %35, %94** %10, align 8
  %36 = load %94*, %94** %10, align 8
  %37 = icmp eq %94* %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load %94*, %94** %10, align 8
  %40 = load %100*, %100** %7, align 8
  %41 = getelementptr inbounds %100, %100* %40, i32 0, i32 2
  %42 = load %94*, %94** %41, align 8
  %43 = icmp ne %94* %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %31
  %45 = load %100*, %100** %7, align 8
  call void @34(%100* %45)
  store i32 1, i32* %14, align 4
  br label %111

46:                                               ; preds = %38
  %47 = load %94*, %94** %10, align 8
  %48 = call i8* @paste_buffer_data(%94* %47, i64* %8)
  store i8* %48, i8** %9, align 8
  %49 = load i64, i64* %8, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load i8*, i8** %9, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 %53, 1
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br i1 %58, label %59, label %70

59:                                               ; preds = %51
  %60 = load i8*, i8** %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i64, i64* %5, align 8
  %69 = add i64 %68, -1
  store i64 %69, i64* %5, align 8
  br label %70

70:                                               ; preds = %67, %59, %51, %46
  %71 = load i64, i64* %5, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load %94*, %94** %10, align 8
  %75 = load i8*, i8** %4, align 8
  %76 = load i64, i64* %5, align 8
  call void @paste_replace(%94* %74, i8* %75, i64 %76)
  br label %77

77:                                               ; preds = %73, %70
  %78 = load %100*, %100** %7, align 8
  %79 = getelementptr inbounds %100, %100* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = call %11* @window_pane_find_by_id(i32 %80)
  store %11* %81, %11** %11, align 8
  %82 = load %11*, %11** %11, align 8
  %83 = icmp ne %11* %82, null
  br i1 %83, label %84, label %109

84:                                               ; preds = %77
  %85 = load %11*, %11** %11, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 36
  %87 = getelementptr inbounds %48, %48* %86, i32 0, i32 0
  %88 = load %10*, %10** %87, align 8
  store %10* %88, %10** %13, align 8
  %89 = load %10*, %10** %13, align 8
  %90 = getelementptr inbounds %10, %10* %89, i32 0, i32 2
  %91 = load %51*, %51** %90, align 8
  %92 = icmp eq %51* %91, bitcast ({ i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }* @window_buffer_mode to %51*)
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = load %10*, %10** %13, align 8
  %95 = getelementptr inbounds %10, %10* %94, i32 0, i32 3
  %96 = load i8*, i8** %95, align 8
  %97 = bitcast i8* %96 to %91*
  store %91* %97, %91** %12, align 8
  %98 = load %91*, %91** %12, align 8
  %99 = getelementptr inbounds %91, %91* %98, i32 0, i32 2
  %100 = load %92*, %92** %99, align 8
  call void @mode_tree_build(%92* %100)
  %101 = load %91*, %91** %12, align 8
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 2
  %103 = load %92*, %92** %102, align 8
  call void @mode_tree_draw(%92* %103)
  br label %104

104:                                              ; preds = %93, %84
  %105 = load %11*, %11** %11, align 8
  %106 = getelementptr inbounds %11, %11* %105, i32 0, i32 14
  %107 = load i32, i32* %106, align 8
  %108 = or i32 %107, 1
  store i32 %108, i32* %106, align 8
  br label %109

109:                                              ; preds = %104, %77
  %110 = load %100*, %100** %7, align 8
  call void @34(%100* %110)
  store i32 0, i32* %14, align 4
  br label %111

111:                                              ; preds = %109, %44, %29
  %112 = bitcast %10** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #6
  %113 = bitcast %91** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #6
  %114 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #6
  %115 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #6
  %116 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #6
  %117 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  %118 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = load i32, i32* %14, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %111, %111
  ret void

121:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @34(%100* %0) #0 {
  %2 = alloca %100*, align 8
  store %100* %0, %100** %2, align 8
  %3 = load %100*, %100** %2, align 8
  %4 = getelementptr inbounds %100, %100* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #6
  %6 = load %100*, %100** %2, align 8
  %7 = bitcast %100* %6 to i8*
  call void @free(i8* %7) #6
  ret void
}

declare dso_local void @paste_replace(%94*, i8*, i64) #3

declare dso_local %11* @window_pane_find_by_id(i32) #3

declare dso_local void @mode_tree_down(%92*, i32) #3

declare dso_local void @paste_free(%94*) #3

declare dso_local void @mode_tree_run_command(%57*, %53*, i8*, i8*) #3

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
