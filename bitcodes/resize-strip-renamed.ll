; ModuleID = 'resize-strip-renamed.bc'
source_filename = "resize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { %2*, %2** }
%2 = type { i8*, %3*, %4*, %5, i32, i32, %77, i32, %48, %48, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %77, %77, i32, %57, %58, i64, %63*, i64, i32, i8*, %77, i8*, %44*, i64, i32 (%2*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %44*, i32, %70*, %70*, i32, i8*, i32, i32, i32 (%2*, i32, i32)*, %26* (%2*, i32*, i32*)*, void (%2*, %75*)*, i32 (%2*, %76*)*, void (%2*)*, i8*, %77, %86, %89 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, %7*, %47 }
%7 = type { i32, i32, %8*, %0*, %17*, %17*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %21*, %77, %20*, %43, %43, i32*, i32, %21*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %43, %45, %46 }
%8 = type { i32, i8*, i8*, %77, %48, %77, %77, %48, %7*, %7*, %9, i32, %17*, %17*, i8*, i32, i32, i32, i32, i32, i32, %10, %0*, i32, %11, %16 }
%9 = type { %7*, %7** }
%10 = type { %8*, %8** }
%11 = type { %12*, %12** }
%12 = type { i32, %70*, %8*, i32, %13, %14, %15 }
%13 = type { %12*, %12*, %12*, i32 }
%14 = type { %12*, %12** }
%15 = type { %12*, %12** }
%16 = type { %8*, %8*, %8*, i32 }
%17 = type { i32, %17*, i32, i32, i32, i32, %7*, %18, %19 }
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
%35 = type { %7*, %7*, %36*, i8*, %26*, i32, %42 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %2*, %70*, %12*, i64, %57*)*, i8* (%35*)*, void (%35*, %2*, %70*, %12*, %38*, %57*)*, void (%35*, %41*)* }
%37 = type { i32, %37*, %70*, %12*, %8*, %7*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type opaque
%42 = type { %35*, %35** }
%43 = type <{ %44, i16, i8, i32, i32, i32 }>
%44 = type { [18 x i8], i8, i8, i8 }
%45 = type { %7*, %7** }
%46 = type { %7*, %7*, %7*, i32 }
%47 = type { %6*, %6*, %6*, i32 }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type opaque
%51 = type { %2*, %77, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %77, %24*, %77, %24*, %77, i64, %52, %43, %43, i32, %53*, i32, i32, i32, i32, void (%2*, %57*)*, void (%2*, %57*)*, %77, %56* }
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
%70 = type { i32, i8*, i8*, %48, %48, %48, %48, %77, %12*, %71, %72, i32, i32, %0*, i32, i32, %52*, %49*, i32, %73, %74 }
%71 = type { %12*, %12** }
%72 = type { %12* }
%73 = type { %70*, %70** }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { %2*, i32, i32, i32, i32, i32, i32, i32 }
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
%87 = type { %2*, i32, i32, i8*, %24*, %21*, i32, i32, i32, void (%2*, i8*, i32, i32, %24*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %2*, %2** }
%90 = type { %70* }
%91 = type { %8* }

@0 = private unnamed_addr constant [39 x i8] c"%s: @%u resized to %u,%u; layout %u,%u\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"resize_window\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1
@global_w_options = external dso_local global %0*, align 8
@3 = private unnamed_addr constant [12 x i8] c"window-size\00", align 1
@clients = external dso_local global %1, align 8
@4 = private unnamed_addr constant [13 x i8] c"default-size\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"%ux%u\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"%s: @%u is %u,%u\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"recalculate_size\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"aggressive-resize\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"%s: @%u changed to %u,%u (%ux%u)\00", align 1
@sessions = external dso_local global %90, align 8
@windows = external dso_local global %91, align 8

; Function Attrs: nounwind uwtable
define dso_local void @resize_window(%8* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load i32, i32* %7, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %15, %5
  %17 = load i32, i32* %7, align 4
  %18 = icmp ugt i32 %17, 10000
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 10000, i32* %7, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, i32* %8, align 4
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, i32* %8, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, i32* %8, align 4
  %26 = icmp ugt i32 %25, 10000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 10000, i32* %8, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = load %8*, %8** %6, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 19
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 8
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load %8*, %8** %6, align 8
  %37 = call i32 @window_unzoom(%8* %36)
  br label %38

38:                                               ; preds = %35, %28
  %39 = load %8*, %8** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  call void @layout_resize(%8* %39, i32 %40, i32 %41)
  %42 = load i32, i32* %7, align 4
  %43 = load %8*, %8** %6, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 12
  %45 = load %17*, %17** %44, align 8
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %38
  %50 = load %8*, %8** %6, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 12
  %52 = load %17*, %17** %51, align 8
  %53 = getelementptr inbounds %17, %17* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %49, %38
  %56 = load i32, i32* %8, align 4
  %57 = load %8*, %8** %6, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 12
  %59 = load %17*, %17** %58, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = load %8*, %8** %6, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 12
  %66 = load %17*, %17** %65, align 8
  %67 = getelementptr inbounds %17, %17* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %63, %55
  %70 = load %8*, %8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  call void @window_resize(%8* %70, i32 %71, i32 %72, i32 %73, i32 %74)
  %75 = load %8*, %8** %6, align 8
  %76 = getelementptr inbounds %8, %8* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load %8*, %8** %6, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 12
  %82 = load %17*, %17** %81, align 8
  %83 = getelementptr inbounds %17, %17* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = load %8*, %8** %6, align 8
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 12
  %87 = load %17*, %17** %86, align 8
  %88 = getelementptr inbounds %17, %17* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %84, i32 %89)
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %69
  %93 = load %8*, %8** %6, align 8
  %94 = getelementptr inbounds %8, %8* %93, i32 0, i32 8
  %95 = load %7*, %7** %94, align 8
  %96 = call i32 @window_zoom(%7* %95)
  br label %97

97:                                               ; preds = %92, %69
  %98 = load %8*, %8** %6, align 8
  call void @tty_update_window_offset(%8* %98)
  %99 = load %8*, %8** %6, align 8
  call void @server_redraw_window(%8* %99)
  %100 = load %8*, %8** %6, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0), %8* %100)
  %101 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #5
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @window_unzoom(%8*) #3

declare dso_local void @layout_resize(%8*, i32, i32) #3

declare dso_local void @window_resize(%8*, i32, i32, i32, i32) #3

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local i32 @window_zoom(%7*) #3

declare dso_local void @tty_update_window_offset(%8*) #3

declare dso_local void @server_redraw_window(%8*) #3

declare dso_local void @notify_window(i8*, %8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @default_window_size(%2* %0, %70* %1, %8* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32 %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca %70*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %2*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  store %2* %0, %2** %9, align 8
  store %70* %1, %70** %10, align 8
  store %8* %2, %8** %11, align 8
  store i32* %3, i32** %12, align 8
  store i32* %4, i32** %13, align 8
  store i32* %5, i32** %14, align 8
  store i32* %6, i32** %15, align 8
  store i32 %7, i32* %16, align 4
  %22 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load i32, i32* %16, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %8
  %30 = load %0*, %0** @global_w_options, align 8
  %31 = call i64 @options_get_number(%0* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0))
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %16, align 4
  br label %33

33:                                               ; preds = %29, %8
  %34 = load i32, i32* %16, align 4
  switch i32 %34, label %408 [
    i32 0, label %35
    i32 1, label %140
    i32 3, label %245
    i32 2, label %407
  ]

35:                                               ; preds = %33
  %36 = load i32*, i32** %13, align 8
  store i32 0, i32* %36, align 4
  %37 = load i32*, i32** %12, align 8
  store i32 0, i32* %37, align 4
  %38 = load i32*, i32** %15, align 8
  store i32 0, i32* %38, align 4
  %39 = load i32*, i32** %14, align 8
  store i32 0, i32* %39, align 4
  %40 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %40, %2** %17, align 8
  br label %41

41:                                               ; preds = %125, %35
  %42 = load %2*, %2** %17, align 8
  %43 = icmp ne %2* %42, null
  br i1 %43, label %44, label %130

44:                                               ; preds = %41
  %45 = load %2*, %2** %17, align 8
  %46 = call i32 @10(%2* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %125

49:                                               ; preds = %44
  %50 = load %8*, %8** %11, align 8
  %51 = icmp ne %8* %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load %2*, %2** %17, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 43
  %55 = load %70*, %70** %54, align 8
  %56 = load %8*, %8** %11, align 8
  %57 = call i32 @session_has(%70* %55, %8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %125

60:                                               ; preds = %52, %49
  %61 = load %8*, %8** %11, align 8
  %62 = icmp eq %8* %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load %2*, %2** %17, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 43
  %66 = load %70*, %70** %65, align 8
  %67 = load %70*, %70** %10, align 8
  %68 = icmp ne %70* %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %125

70:                                               ; preds = %63, %60
  %71 = load %2*, %2** %17, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 18
  %73 = getelementptr inbounds %51, %51* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %18, align 4
  %75 = load %2*, %2** %17, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 18
  %77 = getelementptr inbounds %51, %51* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load %2*, %2** %17, align 8
  %80 = call i32 @status_line_size(%2* %79)
  %81 = sub i32 %78, %80
  store i32 %81, i32* %19, align 4
  %82 = load i32, i32* %18, align 4
  %83 = load i32*, i32** %12, align 8
  %84 = load i32, i32* %83, align 4
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = load i32, i32* %18, align 4
  %88 = load i32*, i32** %12, align 8
  store i32 %87, i32* %88, align 4
  br label %89

89:                                               ; preds = %86, %70
  %90 = load i32, i32* %19, align 4
  %91 = load i32*, i32** %13, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp ugt i32 %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, i32* %19, align 4
  %96 = load i32*, i32** %13, align 8
  store i32 %95, i32* %96, align 4
  br label %97

97:                                               ; preds = %94, %89
  %98 = load %2*, %2** %17, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 18
  %100 = getelementptr inbounds %51, %51* %99, i32 0, i32 4
  %101 = load i32, i32* %100, align 8
  %102 = load i32*, i32** %14, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp ugt i32 %101, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %97
  %106 = load %2*, %2** %17, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 18
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 5
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %15, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp ugt i32 %109, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load %2*, %2** %17, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 18
  %116 = getelementptr inbounds %51, %51* %115, i32 0, i32 4
  %117 = load i32, i32* %116, align 8
  %118 = load i32*, i32** %14, align 8
  store i32 %117, i32* %118, align 4
  %119 = load %2*, %2** %17, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 18
  %121 = getelementptr inbounds %51, %51* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %15, align 8
  store i32 %122, i32* %123, align 4
  br label %124

124:                                              ; preds = %113, %105, %97
  br label %125

125:                                              ; preds = %124, %69, %59, %48
  %126 = load %2*, %2** %17, align 8
  %127 = getelementptr inbounds %2, %2* %126, i32 0, i32 57
  %128 = getelementptr inbounds %89, %89* %127, i32 0, i32 0
  %129 = load %2*, %2** %128, align 8
  store %2* %129, %2** %17, align 8
  br label %41

130:                                              ; preds = %41
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i32*, i32** %13, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134, %130
  br label %409

139:                                              ; preds = %134
  br label %408

140:                                              ; preds = %33
  %141 = load i32*, i32** %13, align 8
  store i32 -1, i32* %141, align 4
  %142 = load i32*, i32** %12, align 8
  store i32 -1, i32* %142, align 4
  %143 = load i32*, i32** %15, align 8
  store i32 0, i32* %143, align 4
  %144 = load i32*, i32** %14, align 8
  store i32 0, i32* %144, align 4
  %145 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %145, %2** %17, align 8
  br label %146

146:                                              ; preds = %230, %140
  %147 = load %2*, %2** %17, align 8
  %148 = icmp ne %2* %147, null
  br i1 %148, label %149, label %235

149:                                              ; preds = %146
  %150 = load %2*, %2** %17, align 8
  %151 = call i32 @10(%2* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %230

154:                                              ; preds = %149
  %155 = load %8*, %8** %11, align 8
  %156 = icmp ne %8* %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load %2*, %2** %17, align 8
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 43
  %160 = load %70*, %70** %159, align 8
  %161 = load %8*, %8** %11, align 8
  %162 = call i32 @session_has(%70* %160, %8* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  br label %230

165:                                              ; preds = %157, %154
  %166 = load %8*, %8** %11, align 8
  %167 = icmp eq %8* %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load %2*, %2** %17, align 8
  %170 = getelementptr inbounds %2, %2* %169, i32 0, i32 43
  %171 = load %70*, %70** %170, align 8
  %172 = load %70*, %70** %10, align 8
  %173 = icmp ne %70* %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %230

175:                                              ; preds = %168, %165
  %176 = load %2*, %2** %17, align 8
  %177 = getelementptr inbounds %2, %2* %176, i32 0, i32 18
  %178 = getelementptr inbounds %51, %51* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  store i32 %179, i32* %18, align 4
  %180 = load %2*, %2** %17, align 8
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 18
  %182 = getelementptr inbounds %51, %51* %181, i32 0, i32 3
  %183 = load i32, i32* %182, align 4
  %184 = load %2*, %2** %17, align 8
  %185 = call i32 @status_line_size(%2* %184)
  %186 = sub i32 %183, %185
  store i32 %186, i32* %19, align 4
  %187 = load i32, i32* %18, align 4
  %188 = load i32*, i32** %12, align 8
  %189 = load i32, i32* %188, align 4
  %190 = icmp ult i32 %187, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %175
  %192 = load i32, i32* %18, align 4
  %193 = load i32*, i32** %12, align 8
  store i32 %192, i32* %193, align 4
  br label %194

194:                                              ; preds = %191, %175
  %195 = load i32, i32* %19, align 4
  %196 = load i32*, i32** %13, align 8
  %197 = load i32, i32* %196, align 4
  %198 = icmp ult i32 %195, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i32, i32* %19, align 4
  %201 = load i32*, i32** %13, align 8
  store i32 %200, i32* %201, align 4
  br label %202

202:                                              ; preds = %199, %194
  %203 = load %2*, %2** %17, align 8
  %204 = getelementptr inbounds %2, %2* %203, i32 0, i32 18
  %205 = getelementptr inbounds %51, %51* %204, i32 0, i32 4
  %206 = load i32, i32* %205, align 8
  %207 = load i32*, i32** %14, align 8
  %208 = load i32, i32* %207, align 4
  %209 = icmp ugt i32 %206, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %202
  %211 = load %2*, %2** %17, align 8
  %212 = getelementptr inbounds %2, %2* %211, i32 0, i32 18
  %213 = getelementptr inbounds %51, %51* %212, i32 0, i32 5
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %15, align 8
  %216 = load i32, i32* %215, align 4
  %217 = icmp ugt i32 %214, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %210
  %219 = load %2*, %2** %17, align 8
  %220 = getelementptr inbounds %2, %2* %219, i32 0, i32 18
  %221 = getelementptr inbounds %51, %51* %220, i32 0, i32 4
  %222 = load i32, i32* %221, align 8
  %223 = load i32*, i32** %14, align 8
  store i32 %222, i32* %223, align 4
  %224 = load %2*, %2** %17, align 8
  %225 = getelementptr inbounds %2, %2* %224, i32 0, i32 18
  %226 = getelementptr inbounds %51, %51* %225, i32 0, i32 5
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %15, align 8
  store i32 %227, i32* %228, align 4
  br label %229

229:                                              ; preds = %218, %210, %202
  br label %230

230:                                              ; preds = %229, %174, %164, %153
  %231 = load %2*, %2** %17, align 8
  %232 = getelementptr inbounds %2, %2* %231, i32 0, i32 57
  %233 = getelementptr inbounds %89, %89* %232, i32 0, i32 0
  %234 = load %2*, %2** %233, align 8
  store %2* %234, %2** %17, align 8
  br label %146

235:                                              ; preds = %146
  %236 = load i32*, i32** %12, align 8
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load i32*, i32** %13, align 8
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %235
  br label %409

244:                                              ; preds = %239
  br label %408

245:                                              ; preds = %33
  %246 = load %2*, %2** %9, align 8
  %247 = icmp ne %2* %246, null
  br i1 %247, label %248, label %276

248:                                              ; preds = %245
  %249 = load %2*, %2** %9, align 8
  %250 = call i32 @10(%2* %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %276, label %252

252:                                              ; preds = %248
  %253 = load %2*, %2** %9, align 8
  %254 = getelementptr inbounds %2, %2* %253, i32 0, i32 18
  %255 = getelementptr inbounds %51, %51* %254, i32 0, i32 2
  %256 = load i32, i32* %255, align 8
  %257 = load i32*, i32** %12, align 8
  store i32 %256, i32* %257, align 4
  %258 = load %2*, %2** %9, align 8
  %259 = getelementptr inbounds %2, %2* %258, i32 0, i32 18
  %260 = getelementptr inbounds %51, %51* %259, i32 0, i32 3
  %261 = load i32, i32* %260, align 4
  %262 = load %2*, %2** %9, align 8
  %263 = call i32 @status_line_size(%2* %262)
  %264 = sub i32 %261, %263
  %265 = load i32*, i32** %13, align 8
  store i32 %264, i32* %265, align 4
  %266 = load %2*, %2** %9, align 8
  %267 = getelementptr inbounds %2, %2* %266, i32 0, i32 18
  %268 = getelementptr inbounds %51, %51* %267, i32 0, i32 4
  %269 = load i32, i32* %268, align 8
  %270 = load i32*, i32** %14, align 8
  store i32 %269, i32* %270, align 4
  %271 = load %2*, %2** %9, align 8
  %272 = getelementptr inbounds %2, %2* %271, i32 0, i32 18
  %273 = getelementptr inbounds %51, %51* %272, i32 0, i32 5
  %274 = load i32, i32* %273, align 4
  %275 = load i32*, i32** %15, align 8
  store i32 %274, i32* %275, align 4
  br label %406

276:                                              ; preds = %248, %245
  %277 = load %8*, %8** %11, align 8
  %278 = icmp eq %8* %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %409

280:                                              ; preds = %276
  store i32 0, i32* %20, align 4
  %281 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %281, %2** %17, align 8
  br label %282

282:                                              ; preds = %303, %280
  %283 = load %2*, %2** %17, align 8
  %284 = icmp ne %2* %283, null
  br i1 %284, label %285, label %308

285:                                              ; preds = %282
  %286 = load %2*, %2** %17, align 8
  %287 = call i32 @10(%2* %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %302, label %289

289:                                              ; preds = %285
  %290 = load %2*, %2** %17, align 8
  %291 = getelementptr inbounds %2, %2* %290, i32 0, i32 43
  %292 = load %70*, %70** %291, align 8
  %293 = load %8*, %8** %11, align 8
  %294 = call i32 @session_has(%70* %292, %8* %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %289
  %297 = load i32, i32* %20, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* %20, align 4
  %299 = icmp ugt i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %308

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301, %289, %285
  br label %303

303:                                              ; preds = %302
  %304 = load %2*, %2** %17, align 8
  %305 = getelementptr inbounds %2, %2* %304, i32 0, i32 57
  %306 = getelementptr inbounds %89, %89* %305, i32 0, i32 0
  %307 = load %2*, %2** %306, align 8
  store %2* %307, %2** %17, align 8
  br label %282

308:                                              ; preds = %300, %282
  %309 = load i32*, i32** %13, align 8
  store i32 -1, i32* %309, align 4
  %310 = load i32*, i32** %12, align 8
  store i32 -1, i32* %310, align 4
  %311 = load i32*, i32** %15, align 8
  store i32 0, i32* %311, align 4
  %312 = load i32*, i32** %14, align 8
  store i32 0, i32* %312, align 4
  %313 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %313, %2** %17, align 8
  br label %314

314:                                              ; preds = %391, %308
  %315 = load %2*, %2** %17, align 8
  %316 = icmp ne %2* %315, null
  br i1 %316, label %317, label %396

317:                                              ; preds = %314
  %318 = load %2*, %2** %17, align 8
  %319 = call i32 @10(%2* %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  br label %391

322:                                              ; preds = %317
  %323 = load i32, i32* %20, align 4
  %324 = icmp ugt i32 %323, 1
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = load %2*, %2** %17, align 8
  %327 = load %8*, %8** %11, align 8
  %328 = getelementptr inbounds %8, %8* %327, i32 0, i32 1
  %329 = load i8*, i8** %328, align 8
  %330 = bitcast i8* %329 to %2*
  %331 = icmp ne %2* %326, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  br label %391

333:                                              ; preds = %325, %322
  %334 = load %2*, %2** %17, align 8
  %335 = getelementptr inbounds %2, %2* %334, i32 0, i32 43
  %336 = load %70*, %70** %335, align 8
  store %70* %336, %70** %10, align 8
  %337 = load %2*, %2** %17, align 8
  %338 = getelementptr inbounds %2, %2* %337, i32 0, i32 18
  %339 = getelementptr inbounds %51, %51* %338, i32 0, i32 2
  %340 = load i32, i32* %339, align 8
  store i32 %340, i32* %18, align 4
  %341 = load %2*, %2** %17, align 8
  %342 = getelementptr inbounds %2, %2* %341, i32 0, i32 18
  %343 = getelementptr inbounds %51, %51* %342, i32 0, i32 3
  %344 = load i32, i32* %343, align 4
  %345 = load %2*, %2** %17, align 8
  %346 = call i32 @status_line_size(%2* %345)
  %347 = sub i32 %344, %346
  store i32 %347, i32* %19, align 4
  %348 = load i32, i32* %18, align 4
  %349 = load i32*, i32** %12, align 8
  %350 = load i32, i32* %349, align 4
  %351 = icmp ult i32 %348, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %333
  %353 = load i32, i32* %18, align 4
  %354 = load i32*, i32** %12, align 8
  store i32 %353, i32* %354, align 4
  br label %355

355:                                              ; preds = %352, %333
  %356 = load i32, i32* %19, align 4
  %357 = load i32*, i32** %13, align 8
  %358 = load i32, i32* %357, align 4
  %359 = icmp ult i32 %356, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = load i32, i32* %19, align 4
  %362 = load i32*, i32** %13, align 8
  store i32 %361, i32* %362, align 4
  br label %363

363:                                              ; preds = %360, %355
  %364 = load %2*, %2** %17, align 8
  %365 = getelementptr inbounds %2, %2* %364, i32 0, i32 18
  %366 = getelementptr inbounds %51, %51* %365, i32 0, i32 4
  %367 = load i32, i32* %366, align 8
  %368 = load i32*, i32** %14, align 8
  %369 = load i32, i32* %368, align 4
  %370 = icmp ugt i32 %367, %369
  br i1 %370, label %371, label %390

371:                                              ; preds = %363
  %372 = load %2*, %2** %17, align 8
  %373 = getelementptr inbounds %2, %2* %372, i32 0, i32 18
  %374 = getelementptr inbounds %51, %51* %373, i32 0, i32 5
  %375 = load i32, i32* %374, align 4
  %376 = load i32*, i32** %15, align 8
  %377 = load i32, i32* %376, align 4
  %378 = icmp ugt i32 %375, %377
  br i1 %378, label %379, label %390

379:                                              ; preds = %371
  %380 = load %2*, %2** %17, align 8
  %381 = getelementptr inbounds %2, %2* %380, i32 0, i32 18
  %382 = getelementptr inbounds %51, %51* %381, i32 0, i32 4
  %383 = load i32, i32* %382, align 8
  %384 = load i32*, i32** %14, align 8
  store i32 %383, i32* %384, align 4
  %385 = load %2*, %2** %17, align 8
  %386 = getelementptr inbounds %2, %2* %385, i32 0, i32 18
  %387 = getelementptr inbounds %51, %51* %386, i32 0, i32 5
  %388 = load i32, i32* %387, align 4
  %389 = load i32*, i32** %15, align 8
  store i32 %388, i32* %389, align 4
  br label %390

390:                                              ; preds = %379, %371, %363
  br label %391

391:                                              ; preds = %390, %332, %321
  %392 = load %2*, %2** %17, align 8
  %393 = getelementptr inbounds %2, %2* %392, i32 0, i32 57
  %394 = getelementptr inbounds %89, %89* %393, i32 0, i32 0
  %395 = load %2*, %2** %394, align 8
  store %2* %395, %2** %17, align 8
  br label %314

396:                                              ; preds = %314
  %397 = load i32*, i32** %12, align 8
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = load i32*, i32** %13, align 8
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %405

404:                                              ; preds = %400, %396
  br label %409

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405, %252
  br label %408

407:                                              ; preds = %33
  br label %409

408:                                              ; preds = %33, %406, %244, %139
  br label %423

409:                                              ; preds = %407, %404, %279, %243, %138
  %410 = load %70*, %70** %10, align 8
  %411 = getelementptr inbounds %70, %70* %410, i32 0, i32 13
  %412 = load %0*, %0** %411, align 8
  %413 = call i8* @options_get_string(%0* %412, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0))
  store i8* %413, i8** %21, align 8
  %414 = load i8*, i8** %21, align 8
  %415 = load i32*, i32** %12, align 8
  %416 = load i32*, i32** %13, align 8
  %417 = call i32 (i8*, i8*, ...) @sscanf(i8* %414, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i32* %415, i32* %416) #5
  %418 = icmp ne i32 %417, 2
  br i1 %418, label %419, label %422

419:                                              ; preds = %409
  %420 = load i32*, i32** %12, align 8
  store i32 80, i32* %420, align 4
  %421 = load i32*, i32** %13, align 8
  store i32 24, i32* %421, align 4
  br label %422

422:                                              ; preds = %419, %409
  br label %423

423:                                              ; preds = %422, %408
  %424 = load i32*, i32** %12, align 8
  %425 = load i32, i32* %424, align 4
  %426 = icmp ult i32 %425, 1
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load i32*, i32** %12, align 8
  store i32 1, i32* %428, align 4
  br label %429

429:                                              ; preds = %427, %423
  %430 = load i32*, i32** %12, align 8
  %431 = load i32, i32* %430, align 4
  %432 = icmp ugt i32 %431, 10000
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load i32*, i32** %12, align 8
  store i32 10000, i32* %434, align 4
  br label %435

435:                                              ; preds = %433, %429
  %436 = load i32*, i32** %13, align 8
  %437 = load i32, i32* %436, align 4
  %438 = icmp ult i32 %437, 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = load i32*, i32** %13, align 8
  store i32 1, i32* %440, align 4
  br label %441

441:                                              ; preds = %439, %435
  %442 = load i32*, i32** %13, align 8
  %443 = load i32, i32* %442, align 4
  %444 = icmp ugt i32 %443, 10000
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = load i32*, i32** %13, align 8
  store i32 10000, i32* %446, align 4
  br label %447

447:                                              ; preds = %445, %441
  %448 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %448) #5
  %449 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %449) #5
  %450 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %450) #5
  %451 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %451) #5
  %452 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #5
  ret void
}

declare dso_local i64 @options_get_number(%0*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @10(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 43
  %9 = load %70*, %70** %8, align 8
  %10 = icmp eq %70* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %73

12:                                               ; preds = %1
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 4672
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %73

19:                                               ; preds = %12
  %20 = load %2*, %2** %3, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 27
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 131072
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %26, %2** %4, align 8
  br label %27

27:                                               ; preds = %52, %25
  %28 = load %2*, %2** %4, align 8
  %29 = icmp ne %2* %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = load %2*, %2** %4, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 43
  %33 = load %70*, %70** %32, align 8
  %34 = icmp eq %70* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %52

36:                                               ; preds = %30
  %37 = load %2*, %2** %4, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 27
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %39, 4672
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %52

43:                                               ; preds = %36
  %44 = load %2*, %2** %4, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 27
  %46 = load i64, i64* %45, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 %47, 131072
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %73

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %42, %35
  %53 = load %2*, %2** %4, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 57
  %55 = getelementptr inbounds %89, %89* %54, i32 0, i32 0
  %56 = load %2*, %2** %55, align 8
  store %2* %56, %2** %4, align 8
  br label %27

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57, %19
  %59 = load %2*, %2** %3, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 27
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, 8192
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load %2*, %2** %3, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 27
  %67 = load i64, i64* %66, align 8
  %68 = xor i64 %67, -1
  %69 = and i64 %68, 4194304
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %73

72:                                               ; preds = %64, %58
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %73

73:                                               ; preds = %72, %71, %50, %18, %11
  %74 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

declare dso_local i32 @session_has(%70*, %8*) #3

declare dso_local i32 @status_line_size(%2*) #3

declare dso_local i8* @options_get_string(%0*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @recalculate_size(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca %70*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %17 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #5
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  store i32 0, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  store i32 0, i32* %10, align 4
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #5
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #5
  %30 = load %8*, %8** %2, align 8
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 8
  %32 = load %7*, %7** %31, align 8
  %33 = icmp eq %7* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 1, i32* %16, align 4
  br label %409

35:                                               ; preds = %1
  %36 = load %8*, %8** %2, align 8
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load %8*, %8** %2, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 15
  %41 = load i32, i32* %40, align 8
  %42 = load %8*, %8** %2, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 16
  %44 = load i32, i32* %43, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), i32 %38, i32 %41, i32 %44)
  %45 = load %8*, %8** %2, align 8
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 22
  %47 = load %0*, %0** %46, align 8
  %48 = call i64 @options_get_number(%0* %47, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0))
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %12, align 4
  %50 = load %8*, %8** %2, align 8
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 22
  %52 = load %0*, %0** %51, align 8
  %53 = call i64 @options_get_number(%0* %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0))
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %13, align 4
  store i32 1, i32* %15, align 4
  %55 = load i32, i32* %12, align 4
  switch i32 %55, label %375 [
    i32 0, label %56
    i32 1, label %149
    i32 3, label %242
    i32 2, label %374
  ]

56:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %57 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %57, %2** %4, align 8
  br label %58

58:                                               ; preds = %136, %56
  %59 = load %2*, %2** %4, align 8
  %60 = icmp ne %2* %59, null
  br i1 %60, label %61, label %141

61:                                               ; preds = %58
  %62 = load %2*, %2** %4, align 8
  %63 = call i32 @10(%2* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %136

66:                                               ; preds = %61
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 43
  %69 = load %70*, %70** %68, align 8
  store %70* %69, %70** %3, align 8
  %70 = load i32, i32* %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load %70*, %70** %3, align 8
  %74 = getelementptr inbounds %70, %70* %73, i32 0, i32 8
  %75 = load %12*, %12** %74, align 8
  %76 = getelementptr inbounds %12, %12* %75, i32 0, i32 2
  %77 = load %8*, %8** %76, align 8
  %78 = load %8*, %8** %2, align 8
  %79 = icmp eq %8* %77, %78
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %14, align 4
  br label %85

81:                                               ; preds = %66
  %82 = load %70*, %70** %3, align 8
  %83 = load %8*, %8** %2, align 8
  %84 = call i32 @session_has(%70* %82, %8* %83)
  store i32 %84, i32* %14, align 4
  br label %85

85:                                               ; preds = %81, %72
  %86 = load i32, i32* %14, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br label %136

89:                                               ; preds = %85
  %90 = load %2*, %2** %4, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 18
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %7, align 4
  %94 = load %2*, %2** %4, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 18
  %96 = getelementptr inbounds %51, %51* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = load %2*, %2** %4, align 8
  %99 = call i32 @status_line_size(%2* %98)
  %100 = sub i32 %97, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %89
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %5, align 4
  br label %106

106:                                              ; preds = %104, %89
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %6, align 4
  br label %112

112:                                              ; preds = %110, %106
  %113 = load %2*, %2** %4, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 18
  %115 = getelementptr inbounds %51, %51* %114, i32 0, i32 4
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %9, align 4
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %112
  %120 = load %2*, %2** %4, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 18
  %122 = getelementptr inbounds %51, %51* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load %2*, %2** %4, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 18
  %129 = getelementptr inbounds %51, %51* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %9, align 4
  %131 = load %2*, %2** %4, align 8
  %132 = getelementptr inbounds %2, %2* %131, i32 0, i32 18
  %133 = getelementptr inbounds %51, %51* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %10, align 4
  br label %135

135:                                              ; preds = %126, %119, %112
  br label %136

136:                                              ; preds = %135, %88, %65
  %137 = load %2*, %2** %4, align 8
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 57
  %139 = getelementptr inbounds %89, %89* %138, i32 0, i32 0
  %140 = load %2*, %2** %139, align 8
  store %2* %140, %2** %4, align 8
  br label %58

141:                                              ; preds = %58
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %141
  store i32 0, i32* %15, align 4
  br label %148

148:                                              ; preds = %147, %144
  br label %375

149:                                              ; preds = %35
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  %150 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %150, %2** %4, align 8
  br label %151

151:                                              ; preds = %229, %149
  %152 = load %2*, %2** %4, align 8
  %153 = icmp ne %2* %152, null
  br i1 %153, label %154, label %234

154:                                              ; preds = %151
  %155 = load %2*, %2** %4, align 8
  %156 = call i32 @10(%2* %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  br label %229

159:                                              ; preds = %154
  %160 = load %2*, %2** %4, align 8
  %161 = getelementptr inbounds %2, %2* %160, i32 0, i32 43
  %162 = load %70*, %70** %161, align 8
  store %70* %162, %70** %3, align 8
  %163 = load i32, i32* %13, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = load %70*, %70** %3, align 8
  %167 = getelementptr inbounds %70, %70* %166, i32 0, i32 8
  %168 = load %12*, %12** %167, align 8
  %169 = getelementptr inbounds %12, %12* %168, i32 0, i32 2
  %170 = load %8*, %8** %169, align 8
  %171 = load %8*, %8** %2, align 8
  %172 = icmp eq %8* %170, %171
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %14, align 4
  br label %178

174:                                              ; preds = %159
  %175 = load %70*, %70** %3, align 8
  %176 = load %8*, %8** %2, align 8
  %177 = call i32 @session_has(%70* %175, %8* %176)
  store i32 %177, i32* %14, align 4
  br label %178

178:                                              ; preds = %174, %165
  %179 = load i32, i32* %14, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  br label %229

182:                                              ; preds = %178
  %183 = load %2*, %2** %4, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 18
  %185 = getelementptr inbounds %51, %51* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 8
  store i32 %186, i32* %7, align 4
  %187 = load %2*, %2** %4, align 8
  %188 = getelementptr inbounds %2, %2* %187, i32 0, i32 18
  %189 = getelementptr inbounds %51, %51* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = load %2*, %2** %4, align 8
  %192 = call i32 @status_line_size(%2* %191)
  %193 = sub i32 %190, %192
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %182
  %198 = load i32, i32* %7, align 4
  store i32 %198, i32* %5, align 4
  br label %199

199:                                              ; preds = %197, %182
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load i32, i32* %8, align 4
  store i32 %204, i32* %6, align 4
  br label %205

205:                                              ; preds = %203, %199
  %206 = load %2*, %2** %4, align 8
  %207 = getelementptr inbounds %2, %2* %206, i32 0, i32 18
  %208 = getelementptr inbounds %51, %51* %207, i32 0, i32 4
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %9, align 4
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %228

212:                                              ; preds = %205
  %213 = load %2*, %2** %4, align 8
  %214 = getelementptr inbounds %2, %2* %213, i32 0, i32 18
  %215 = getelementptr inbounds %51, %51* %214, i32 0, i32 5
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %212
  %220 = load %2*, %2** %4, align 8
  %221 = getelementptr inbounds %2, %2* %220, i32 0, i32 18
  %222 = getelementptr inbounds %51, %51* %221, i32 0, i32 4
  %223 = load i32, i32* %222, align 8
  store i32 %223, i32* %9, align 4
  %224 = load %2*, %2** %4, align 8
  %225 = getelementptr inbounds %2, %2* %224, i32 0, i32 18
  %226 = getelementptr inbounds %51, %51* %225, i32 0, i32 5
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %10, align 4
  br label %228

228:                                              ; preds = %219, %212, %205
  br label %229

229:                                              ; preds = %228, %181, %158
  %230 = load %2*, %2** %4, align 8
  %231 = getelementptr inbounds %2, %2* %230, i32 0, i32 57
  %232 = getelementptr inbounds %89, %89* %231, i32 0, i32 0
  %233 = load %2*, %2** %232, align 8
  store %2* %233, %2** %4, align 8
  br label %151

234:                                              ; preds = %151
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237, %234
  store i32 0, i32* %15, align 4
  br label %241

241:                                              ; preds = %240, %237
  br label %375

242:                                              ; preds = %35
  store i32 0, i32* %11, align 4
  %243 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %243, %2** %4, align 8
  br label %244

244:                                              ; preds = %265, %242
  %245 = load %2*, %2** %4, align 8
  %246 = icmp ne %2* %245, null
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  %248 = load %2*, %2** %4, align 8
  %249 = call i32 @10(%2* %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %264, label %251

251:                                              ; preds = %247
  %252 = load %2*, %2** %4, align 8
  %253 = getelementptr inbounds %2, %2* %252, i32 0, i32 43
  %254 = load %70*, %70** %253, align 8
  %255 = load %8*, %8** %2, align 8
  %256 = call i32 @session_has(%70* %254, %8* %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %251
  %259 = load i32, i32* %11, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %11, align 4
  %261 = icmp ugt i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  br label %270

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263, %251, %247
  br label %265

265:                                              ; preds = %264
  %266 = load %2*, %2** %4, align 8
  %267 = getelementptr inbounds %2, %2* %266, i32 0, i32 57
  %268 = getelementptr inbounds %89, %89* %267, i32 0, i32 0
  %269 = load %2*, %2** %268, align 8
  store %2* %269, %2** %4, align 8
  br label %244

270:                                              ; preds = %262, %244
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  %271 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %271, %2** %4, align 8
  br label %272

272:                                              ; preds = %361, %270
  %273 = load %2*, %2** %4, align 8
  %274 = icmp ne %2* %273, null
  br i1 %274, label %275, label %366

275:                                              ; preds = %272
  %276 = load %2*, %2** %4, align 8
  %277 = call i32 @10(%2* %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %361

280:                                              ; preds = %275
  %281 = load i32, i32* %11, align 4
  %282 = icmp ugt i32 %281, 1
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load %2*, %2** %4, align 8
  %285 = load %8*, %8** %2, align 8
  %286 = getelementptr inbounds %8, %8* %285, i32 0, i32 1
  %287 = load i8*, i8** %286, align 8
  %288 = bitcast i8* %287 to %2*
  %289 = icmp ne %2* %284, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  br label %361

291:                                              ; preds = %283, %280
  %292 = load %2*, %2** %4, align 8
  %293 = getelementptr inbounds %2, %2* %292, i32 0, i32 43
  %294 = load %70*, %70** %293, align 8
  store %70* %294, %70** %3, align 8
  %295 = load i32, i32* %13, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %291
  %298 = load %70*, %70** %3, align 8
  %299 = getelementptr inbounds %70, %70* %298, i32 0, i32 8
  %300 = load %12*, %12** %299, align 8
  %301 = getelementptr inbounds %12, %12* %300, i32 0, i32 2
  %302 = load %8*, %8** %301, align 8
  %303 = load %8*, %8** %2, align 8
  %304 = icmp eq %8* %302, %303
  %305 = zext i1 %304 to i32
  store i32 %305, i32* %14, align 4
  br label %310

306:                                              ; preds = %291
  %307 = load %70*, %70** %3, align 8
  %308 = load %8*, %8** %2, align 8
  %309 = call i32 @session_has(%70* %307, %8* %308)
  store i32 %309, i32* %14, align 4
  br label %310

310:                                              ; preds = %306, %297
  %311 = load i32, i32* %14, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  br label %361

314:                                              ; preds = %310
  %315 = load %2*, %2** %4, align 8
  %316 = getelementptr inbounds %2, %2* %315, i32 0, i32 18
  %317 = getelementptr inbounds %51, %51* %316, i32 0, i32 2
  %318 = load i32, i32* %317, align 8
  store i32 %318, i32* %7, align 4
  %319 = load %2*, %2** %4, align 8
  %320 = getelementptr inbounds %2, %2* %319, i32 0, i32 18
  %321 = getelementptr inbounds %51, %51* %320, i32 0, i32 3
  %322 = load i32, i32* %321, align 4
  %323 = load %2*, %2** %4, align 8
  %324 = call i32 @status_line_size(%2* %323)
  %325 = sub i32 %322, %324
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp ult i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %314
  %330 = load i32, i32* %7, align 4
  store i32 %330, i32* %5, align 4
  br label %331

331:                                              ; preds = %329, %314
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load i32, i32* %8, align 4
  store i32 %336, i32* %6, align 4
  br label %337

337:                                              ; preds = %335, %331
  %338 = load %2*, %2** %4, align 8
  %339 = getelementptr inbounds %2, %2* %338, i32 0, i32 18
  %340 = getelementptr inbounds %51, %51* %339, i32 0, i32 4
  %341 = load i32, i32* %340, align 8
  %342 = load i32, i32* %9, align 4
  %343 = icmp ugt i32 %341, %342
  br i1 %343, label %344, label %360

344:                                              ; preds = %337
  %345 = load %2*, %2** %4, align 8
  %346 = getelementptr inbounds %2, %2* %345, i32 0, i32 18
  %347 = getelementptr inbounds %51, %51* %346, i32 0, i32 5
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %10, align 4
  %350 = icmp ugt i32 %348, %349
  br i1 %350, label %351, label %360

351:                                              ; preds = %344
  %352 = load %2*, %2** %4, align 8
  %353 = getelementptr inbounds %2, %2* %352, i32 0, i32 18
  %354 = getelementptr inbounds %51, %51* %353, i32 0, i32 4
  %355 = load i32, i32* %354, align 8
  store i32 %355, i32* %9, align 4
  %356 = load %2*, %2** %4, align 8
  %357 = getelementptr inbounds %2, %2* %356, i32 0, i32 18
  %358 = getelementptr inbounds %51, %51* %357, i32 0, i32 5
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %10, align 4
  br label %360

360:                                              ; preds = %351, %344, %337
  br label %361

361:                                              ; preds = %360, %313, %290, %279
  %362 = load %2*, %2** %4, align 8
  %363 = getelementptr inbounds %2, %2* %362, i32 0, i32 57
  %364 = getelementptr inbounds %89, %89* %363, i32 0, i32 0
  %365 = load %2*, %2** %364, align 8
  store %2* %365, %2** %4, align 8
  br label %272

366:                                              ; preds = %272
  %367 = load i32, i32* %5, align 4
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %372, label %369

369:                                              ; preds = %366
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %373

372:                                              ; preds = %369, %366
  store i32 0, i32* %15, align 4
  br label %373

373:                                              ; preds = %372, %369
  br label %375

374:                                              ; preds = %35
  store i32 0, i32* %15, align 4
  br label %375

375:                                              ; preds = %35, %374, %373, %241, %148
  %376 = load i32, i32* %15, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %391

378:                                              ; preds = %375
  %379 = load %8*, %8** %2, align 8
  %380 = getelementptr inbounds %8, %8* %379, i32 0, i32 15
  %381 = load i32, i32* %380, align 8
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %378
  %385 = load %8*, %8** %2, align 8
  %386 = getelementptr inbounds %8, %8* %385, i32 0, i32 16
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  store i32 0, i32* %15, align 4
  br label %391

391:                                              ; preds = %390, %384, %378, %375
  %392 = load i32, i32* %15, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = load %8*, %8** %2, align 8
  call void @tty_update_window_offset(%8* %395)
  store i32 1, i32* %16, align 4
  br label %409

396:                                              ; preds = %391
  %397 = load %8*, %8** %2, align 8
  %398 = getelementptr inbounds %8, %8* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %10, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), i32 %399, i32 %400, i32 %401, i32 %402, i32 %403)
  %404 = load %8*, %8** %2, align 8
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %9, align 4
  %408 = load i32, i32* %10, align 4
  call void @resize_window(%8* %404, i32 %405, i32 %406, i32 %407, i32 %408)
  store i32 0, i32* %16, align 4
  br label %409

409:                                              ; preds = %396, %394, %34
  %410 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #5
  %411 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #5
  %412 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %412) #5
  %413 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #5
  %414 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #5
  %415 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #5
  %416 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #5
  %417 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %417) #5
  %418 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #5
  %419 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #5
  %420 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %420) #5
  %421 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %421) #5
  %422 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #5
  %423 = load i32, i32* %16, align 4
  switch i32 %423, label %425 [
    i32 0, label %424
    i32 1, label %424
  ]

424:                                              ; preds = %409, %409
  ret void

425:                                              ; preds = %409
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @recalculate_sizes() #0 {
  %1 = alloca %70*, align 8
  %2 = alloca %2*, align 8
  %3 = alloca %8*, align 8
  %4 = bitcast %70** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = call %70* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %70* %7, %70** %1, align 8
  br label %8

8:                                                ; preds = %15, %0
  %9 = load %70*, %70** %1, align 8
  %10 = icmp ne %70* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load %70*, %70** %1, align 8
  %13 = getelementptr inbounds %70, %70* %12, i32 0, i32 15
  store i32 0, i32* %13, align 4
  %14 = load %70*, %70** %1, align 8
  call void @status_update_cache(%70* %14)
  br label %15

15:                                               ; preds = %11
  %16 = load %70*, %70** %1, align 8
  %17 = call %70* @sessions_RB_NEXT(%70* %16)
  store %70* %17, %70** %1, align 8
  br label %8

18:                                               ; preds = %8
  %19 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i32 0, i32 0), align 8
  store %2* %19, %2** %2, align 8
  br label %20

20:                                               ; preds = %71, %18
  %21 = load %2*, %2** %2, align 8
  %22 = icmp ne %2* %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %20
  %24 = load %2*, %2** %2, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 43
  %26 = load %70*, %70** %25, align 8
  store %70* %26, %70** %1, align 8
  %27 = load %70*, %70** %1, align 8
  %28 = icmp ne %70* %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load %2*, %2** %2, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 27
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 4672
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load %70*, %70** %1, align 8
  %37 = getelementptr inbounds %70, %70* %36, i32 0, i32 15
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %40

40:                                               ; preds = %35, %29, %23
  %41 = load %2*, %2** %2, align 8
  %42 = call i32 @10(%2* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %71

45:                                               ; preds = %40
  %46 = load %2*, %2** %2, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 18
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load %70*, %70** %1, align 8
  %51 = getelementptr inbounds %70, %70* %50, i32 0, i32 12
  %52 = load i32, i32* %51, align 4
  %53 = icmp ule i32 %49, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = load %2*, %2** %2, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 27
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, 8192
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54, %45
  %61 = load %2*, %2** %2, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 27
  %63 = load i64, i64* %62, align 8
  %64 = or i64 %63, 8388608
  store i64 %64, i64* %62, align 8
  br label %70

65:                                               ; preds = %54
  %66 = load %2*, %2** %2, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 27
  %68 = load i64, i64* %67, align 8
  %69 = and i64 %68, -8388609
  store i64 %69, i64* %67, align 8
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %44
  %72 = load %2*, %2** %2, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 57
  %74 = getelementptr inbounds %89, %89* %73, i32 0, i32 0
  %75 = load %2*, %2** %74, align 8
  store %2* %75, %2** %2, align 8
  br label %20

76:                                               ; preds = %20
  %77 = call %8* @windows_RB_MINMAX(%91* @windows, i32 -1)
  store %8* %77, %8** %3, align 8
  br label %78

78:                                               ; preds = %83, %76
  %79 = load %8*, %8** %3, align 8
  %80 = icmp ne %8* %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load %8*, %8** %3, align 8
  call void @recalculate_size(%8* %82)
  br label %83

83:                                               ; preds = %81
  %84 = load %8*, %8** %3, align 8
  %85 = call %8* @windows_RB_NEXT(%8* %84)
  store %8* %85, %8** %3, align 8
  br label %78

86:                                               ; preds = %78
  %87 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  %88 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  %89 = bitcast %70** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #5
  ret void
}

declare dso_local %70* @sessions_RB_MINMAX(%90*, i32) #3

declare dso_local void @status_update_cache(%70*) #3

declare dso_local %70* @sessions_RB_NEXT(%70*) #3

declare dso_local %8* @windows_RB_MINMAX(%91*, i32) #3

declare dso_local %8* @windows_RB_NEXT(%8*) #3

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
