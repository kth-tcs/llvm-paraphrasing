; ModuleID = 'names-strip-renamed.bc'
source_filename = "names.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, %1, %11, %1, %1, %11, %12*, %12*, %81, i32, %82*, %82*, i8*, i32, i32, i32, i32, i32, i32, %85, %86*, i32, %87, %88 }
%1 = type { %2, %5, i32, %7*, %8, i16, i16, %11 }
%2 = type { %3, i16, i8, i8, %4, i8* }
%3 = type { %2*, %2** }
%4 = type { void (i32, i16, i8*)* }
%5 = type { %6 }
%6 = type { %1*, %1** }
%7 = type opaque
%8 = type { %9 }
%9 = type { %10, %11 }
%10 = type { %1*, %1** }
%11 = type { i64, i64 }
%12 = type { i32, i32, %0*, %86*, %82*, %82*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %14*, %1, %13*, %78, %78, i32*, i32, %14*, i64, %18*, %18, %18, i64, %26, i8*, i32, i64, i64, i32, %78, %79, %80 }
%13 = type opaque
%14 = type { %7*, %15*, %1, %1, %16*, %16*, %17, %17, void (%14*, i8*)*, void (%14*, i8*)*, void (%14*, i16, i8*)*, i8*, %11, %11, i16 }
%15 = type opaque
%16 = type opaque
%17 = type { i64, i64 }
%18 = type { i8*, i8*, %19*, %20*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %20*, %78, i32, i8*, %24*, %25* }
%19 = type opaque
%20 = type { i32, i32, i32, i32, i32, i32, %21* }
%21 = type <{ i32, i32, %22*, i32, %78*, i32 }>
%22 = type <{ i8, %23 }>
%23 = type { i32 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %27** }
%27 = type { %12*, %12*, %28*, i8*, %18*, i32, %77 }
%28 = type { i8*, i8*, %18* (%27*, %29*, %41*)*, void (%27*)*, void (%27*, i32, i32)*, void (%27*, %44*, %30*, %37*, i64, %56*)*, i8* (%27*)*, void (%27*, %44*, %30*, %37*, %41*, %56*)*, void (%27*, %76*)* }
%29 = type { i32, %29*, %30*, %37*, %0*, %12*, i32 }
%30 = type { i32, i8*, i8*, %11, %11, %11, %11, %1, %37*, %31, %32, i32, i32, %86*, i32, i32, %33*, %34*, i32, %35, %36 }
%31 = type { %37*, %37** }
%32 = type { %37* }
%33 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%34 = type opaque
%35 = type { %30*, %30** }
%36 = type { %30*, %30*, %30*, i32 }
%37 = type { i32, %30*, %0*, i32, %38, %39, %40 }
%38 = type { %37*, %37*, %37*, i32 }
%39 = type { %37*, %37** }
%40 = type { %37*, %37** }
%41 = type { %42, i32, i8** }
%42 = type { %43* }
%43 = type opaque
%44 = type { i8*, %45*, %46*, %47, i32, i32, %1, i32, %11, %11, %34*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %1, %1, i32, %56, %57, i64, %62*, i64, i32, i8*, %1, i8*, %69*, i64, i32 (%44*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %69*, i32, %30*, %30*, i32, i8*, i32, i32, i32 (%44*, i32, i32)*, %18* (%44*, i32*, i32*)*, void (%44*, %70*)*, i32 (%44*, %71*)*, void (%44*)*, i8*, %1, %72, %75 }
%45 = type opaque
%46 = type opaque
%47 = type { %48* }
%48 = type { i32, %12*, %49 }
%49 = type { %48*, %48*, %48*, i32 }
%50 = type opaque
%51 = type { %44*, %1, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %1, %16*, %1, %16*, %1, i64, %33, %78, %78, i32, %52*, i32, i32, i32, i32, void (%44*, %56*)*, void (%44*, %56*)*, %1, %55* }
%52 = type { i8*, %51*, i32, [256 x [2 x i8]], %53*, i32, %54 }
%53 = type opaque
%54 = type { %52*, %52** }
%55 = type { i8, i64, %55*, %55*, %55* }
%56 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%57 = type { %1, %18, %18*, i32, %78, [5 x %58] }
%58 = type { i8*, %59 }
%59 = type { %60*, %60** }
%60 = type { i32, i32, i32, i32, %61 }
%61 = type { %60*, %60** }
%62 = type { i8*, %63, %63, i32, %68 }
%63 = type { %64* }
%64 = type { i64, %65*, i8*, i32, %67 }
%65 = type { i32, i32, %66* }
%66 = type opaque
%67 = type { %64*, %64*, %64*, i32 }
%68 = type { %62*, %62*, %62*, i32 }
%69 = type { [18 x i8], i8, i8, i8 }
%70 = type { %44*, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { i64, %56 }
%72 = type { %73* }
%73 = type { %44*, i32, i32, i8*, %16*, %14*, i32, i32, i32, void (%44*, i8*, i32, i32, %16*, i8*)*, i8*, %74 }
%74 = type { %73*, %73*, %73*, i32 }
%75 = type { %44*, %44** }
%76 = type opaque
%77 = type { %27*, %27** }
%78 = type <{ %69, i16, i8, i32, i32, i32 }>
%79 = type { %12*, %12** }
%80 = type { %12*, %12*, %12*, i32 }
%81 = type { %12*, %12** }
%82 = type { i32, %82*, i32, i32, i32, i32, %12*, %83, %84 }
%83 = type { %82*, %82** }
%84 = type { %82*, %82** }
%85 = type { %0*, %0** }
%86 = type opaque
%87 = type { %37*, %37** }
%88 = type { %0*, %0*, %0*, i32 }
%89 = type { i32, i32 }
%90 = type opaque

@0 = private unnamed_addr constant [17 x i8] c"automatic-rename\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"@%u active pane not changed\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"@%u active pane changed\00", align 1
@3 = private unnamed_addr constant [32 x i8] c"@%u name timer queued (%d left)\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"@%u name timer already queued (%d left)\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"@%u new name %s (was %s)\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"@%u name not changed (still %s)\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"exec \00", align 1
@8 = private unnamed_addr constant [23 x i8] c"@%u name timer expired\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"automatic-rename-format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @check_window_name(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #7
  %9 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #7
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 8
  %14 = load %12*, %12** %13, align 8
  %15 = icmp eq %12* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %129

17:                                               ; preds = %1
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 22
  %20 = load %86*, %86** %19, align 8
  %21 = call i64 @options_get_number(%86* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i32 0, i32 0))
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %129

24:                                               ; preds = %17
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 8
  %27 = load %12*, %12** %26, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 14
  %29 = load i32, i32* %28, align 8
  %30 = xor i32 %29, -1
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i32 %36)
  store i32 1, i32* %7, align 4
  br label %129

37:                                               ; preds = %24
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i32 %40)
  %41 = call i32 @gettimeofday(%11* %3, %89* null) #7
  %42 = load %0*, %0** %2, align 8
  %43 = call i32 @10(%0* %42, %11* %3)
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %37
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = call i32 @event_initialized(%1* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load %0*, %0** %2, align 8
  %55 = bitcast %0* %54 to i8*
  call void @event_set(%1* %53, i32 -1, i16 signext 0, void (i32, i16, i8*)* @11, i8* %55)
  br label %56

56:                                               ; preds = %51, %46
  %57 = load %0*, %0** %2, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 3
  %59 = call i32 @event_pending(%1* %58, i16 signext 1, %11* null)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %56
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = load i32, i32* %6, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i32 0, i32 0), i32 %64, i32 %65)
  %66 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %11, %11* %4, i32 0, i32 0
  store i64 0, i64* %67, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  store i64 %69, i64* %70, align 8
  %71 = load %0*, %0** %2, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 3
  %73 = call i32 @event_add(%1* %72, %11* %4)
  br label %79

74:                                               ; preds = %56
  %75 = load %0*, %0** %2, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %6, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0), i32 %77, i32 %78)
  br label %79

79:                                               ; preds = %74, %61
  store i32 1, i32* %7, align 4
  br label %129

80:                                               ; preds = %37
  %81 = load %0*, %0** %2, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 4
  %83 = bitcast %11* %82 to i8*
  %84 = bitcast %11* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 16, i1 false)
  %85 = load %0*, %0** %2, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 3
  %87 = call i32 @event_initialized(%1* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = load %0*, %0** %2, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 3
  %92 = call i32 @event_del(%1* %91)
  br label %93

93:                                               ; preds = %89, %80
  %94 = load %0*, %0** %2, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 8
  %96 = load %12*, %12** %95, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 14
  %98 = load i32, i32* %97, align 8
  %99 = and i32 %98, -129
  store i32 %99, i32* %97, align 8
  %100 = load %0*, %0** %2, align 8
  %101 = call i8* @12(%0* %100)
  store i8* %101, i8** %5, align 8
  %102 = load i8*, i8** %5, align 8
  %103 = load %0*, %0** %2, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @strcmp(i8* %102, i8* %105) #8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %93
  %109 = load %0*, %0** %2, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load i8*, i8** %5, align 8
  %113 = load %0*, %0** %2, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i32 0, i32 0), i32 %111, i8* %112, i8* %115)
  %116 = load %0*, %0** %2, align 8
  %117 = load i8*, i8** %5, align 8
  call void @window_set_name(%0* %116, i8* %117)
  %118 = load %0*, %0** %2, align 8
  call void @server_redraw_window_borders(%0* %118)
  %119 = load %0*, %0** %2, align 8
  call void @server_status_window(%0* %119)
  br label %127

120:                                              ; preds = %93
  %121 = load %0*, %0** %2, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = load %0*, %0** %2, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i32 0, i32 0), i32 %123, i8* %126)
  br label %127

127:                                              ; preds = %120, %108
  %128 = load i8*, i8** %5, align 8
  call void @free(i8* %128) #7
  store i32 0, i32* %7, align 4
  br label %129

129:                                              ; preds = %127, %79, %33, %23, %16
  %130 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #7
  %131 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  %132 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #7
  %133 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %133) #7
  %134 = load i32, i32* %7, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %129, %129
  ret void

136:                                              ; preds = %129
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i64 @options_get_number(%86*, i8*) #3

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%11*, %89*) #4

; Function Attrs: nounwind uwtable
define internal i32 @10(%0* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %11, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %11* %1, %11** %5, align 8
  %8 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #7
  br label %9

9:                                                ; preds = %2
  %10 = load %11*, %11** %5, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 4
  %15 = getelementptr inbounds %11, %11* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %12, %16
  %18 = getelementptr inbounds %11, %11* %6, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = load %11*, %11** %5, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = getelementptr inbounds %11, %11* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %21, %25
  %27 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %9
  %32 = getelementptr inbounds %11, %11* %6, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %32, align 8
  %35 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 1000000
  store i64 %37, i64* %35, align 8
  br label %38

38:                                               ; preds = %31, %9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %11, %11* %6, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 500000
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds %11, %11* %6, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 500000, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %55) #7
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

declare dso_local i32 @event_initialized(%1*) #3

declare dso_local void @event_set(%1*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @11(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %0*
  store %0* %10, %0** %7, align 8
  %11 = load %0*, %0** %7, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0), i32 %13)
  %14 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #7
  ret void
}

declare dso_local i32 @event_pending(%1*, i16 signext, %11*) #3

declare dso_local i32 @event_add(%1*, %11*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @event_del(%1*) #3

; Function Attrs: nounwind uwtable
define internal i8* @12(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %76*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %76** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = or i32 1073741824, %11
  %13 = call %76* @format_create(%44* null, %90* null, i32 %12, i32 0)
  store %76* %13, %76** %3, align 8
  %14 = load %76*, %76** %3, align 8
  %15 = load %0*, %0** %2, align 8
  call void @format_defaults_window(%76* %14, %0* %15)
  %16 = load %76*, %76** %3, align 8
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 8
  %19 = load %12*, %12** %18, align 8
  call void @format_defaults_pane(%76* %16, %12* %19)
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 22
  %22 = load %86*, %86** %21, align 8
  %23 = call i8* @options_get_string(%86* %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i32 0, i32 0))
  store i8* %23, i8** %4, align 8
  %24 = load %76*, %76** %3, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i8* @format_expand(%76* %24, i8* %25)
  store i8* %26, i8** %5, align 8
  %27 = load %76*, %76** %3, align 8
  call void @format_free(%76* %27)
  %28 = load i8*, i8** %5, align 8
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = bitcast %76** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  ret i8* %28
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @window_set_name(%0*, i8*) #3

declare dso_local void @server_redraw_window_borders(%0*) #3

declare dso_local void @server_status_window(%0*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @default_window_name(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 8
  %9 = load %12*, %12** %8, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 15
  %11 = load i32, i32* %10, align 4
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 8
  %14 = load %12*, %12** %13, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 16
  %16 = load i8**, i8*** %15, align 8
  %17 = call i8* @cmd_stringify_argv(i32 %11, i8** %16)
  store i8* %17, i8** %3, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  %27 = call i8* @parse_window_name(i8* %26)
  store i8* %27, i8** %4, align 8
  br label %35

28:                                               ; preds = %20, %1
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 8
  %31 = load %12*, %12** %30, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 17
  %33 = load i8*, i8** %32, align 8
  %34 = call i8* @parse_window_name(i8* %33)
  store i8* %34, i8** %4, align 8
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i8*, i8** %3, align 8
  call void @free(i8* %36) #7
  %37 = load i8*, i8** %4, align 8
  %38 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret i8* %37
}

declare dso_local i8* @cmd_stringify_argv(i32, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @parse_window_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* @xstrdup(i8* %9)
  store i8* %10, i8** %3, align 8
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i64 5) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 6
  %17 = getelementptr inbounds i8, i8* %16, i64 -1
  store i8* %17, i8** %4, align 8
  br label %18

18:                                               ; preds = %14, %1
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %4, align 8
  br label %19

34:                                               ; preds = %29
  %35 = load i8*, i8** %4, align 8
  %36 = call i8* @strchr(i8* %35, i32 32) #8
  store i8* %36, i8** %5, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i8*, i8** %5, align 8
  store i8 0, i8* %39, align 1
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %40
  %46 = load i8*, i8** %4, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = call i64 @strlen(i8* %47) #8
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  store i8* %50, i8** %5, align 8
  br label %51

51:                                               ; preds = %82, %45
  %52 = load i8*, i8** %5, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = icmp ugt i8* %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = call i16** @__ctype_b_loc() #9
  %57 = load i16*, i16** %56, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, i16* %57, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %55
  %68 = call i16** @__ctype_b_loc() #9
  %69 = load i16*, i16** %68, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, i16* %69, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %67, %55, %51
  %81 = phi i1 [ false, %55 ], [ false, %51 ], [ %79, %67 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 -1
  store i8* %84, i8** %5, align 8
  store i8 0, i8* %83, align 1
  br label %51

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %40
  %87 = load i8*, i8** %4, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 47
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i8*, i8** %4, align 8
  %93 = call i8* @__xpg_basename(i8* %92) #7
  store i8* %93, i8** %4, align 8
  br label %94

94:                                               ; preds = %91, %86
  %95 = load i8*, i8** %4, align 8
  %96 = call i8* @xstrdup(i8* %95)
  store i8* %96, i8** %4, align 8
  %97 = load i8*, i8** %3, align 8
  call void @free(i8* %97) #7
  %98 = load i8*, i8** %4, align 8
  %99 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  %101 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  ret i8* %98
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) #4

declare dso_local %76* @format_create(%44*, %90*, i32, i32) #3

declare dso_local void @format_defaults_window(%76*, %0*) #3

declare dso_local void @format_defaults_pane(%76*, %12*) #3

declare dso_local i8* @options_get_string(%86*, i8*) #3

declare dso_local i8* @format_expand(%76*, i8*) #3

declare dso_local void @format_free(%76*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
