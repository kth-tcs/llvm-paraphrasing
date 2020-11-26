; ModuleID = 'window-customize-strip-renamed.bc'
source_filename = "window-customize.c"
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
%90 = type { i8*, i32, i32, i32, i32, i32, i8**, i8*, i64, i8**, i8*, i8*, i8*, i8* }
%91 = type { %11*, i32, i32, %92*, i8*, i32, %93**, i32, %53 }
%92 = type opaque
%93 = type { %91*, i32, i8*, i64, %29*, i8*, i32 }
%94 = type { i32, i32 }
%95 = type { %11*, %0*, i32, void (%95*, %96*)*, i8*, %97*, i32, i32, i32, i32, i32 }
%96 = type { %0*, void (%96*)*, i32 (%96*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%97 = type opaque
%98 = type opaque
%99 = type opaque
%100 = type opaque
%101 = type opaque
%102 = type { i32, %78*, i8* }
%103 = type { i32, i8*, i32, %98*, %57*, %53 }
%104 = type { i8*, [56 x i8] }

@0 = private unnamed_addr constant [13 x i8] c"options-mode\00", align 1
@1 = private unnamed_addr constant [138 x i8] c"#{?is_option,#{?option_is_global,,#[reverse](#{option_scope})#[default] }#[ignore]#{option_value}#{?option_unit, #{option_unit},},#{key}}\00", align 1
@window_customize_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @1, i32 0, i32 0), %0* (%10*, %53*, %54*)* @78, void (%10*)* @79, void (%10*, i32, i32)* @80, void (%10*, %57*, %18*, %17*, i64, %69*)* @81, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@2 = internal constant [9 x %89] [%89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i64 13, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i64 68719476911, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i64 116, i8* null }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), i64 20, i8* null }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0), i64 84, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i64 113, i8* null }, %89 { i8* null, i64 17523466567680, i8* null }], align 16
@3 = private unnamed_addr constant [10 x i8] c"is_option\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"is_key\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"Server Options\00", align 1
@global_options = external dso_local global %29*, align 8
@8 = private unnamed_addr constant [16 x i8] c"Session Options\00", align 1
@global_s_options = external dso_local global %29*, align 8
@9 = private unnamed_addr constant [22 x i8] c"Window & Pane Options\00", align 1
@global_w_options = external dso_local global %29*, align 8
@10 = private unnamed_addr constant [12 x i8] c"option_name\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"option_is_global\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@14 = private unnamed_addr constant [16 x i8] c"option_is_array\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"option_scope\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"option_unit\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [13 x i8] c"option_value\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"pane %u\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"session %s\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"window %u\00", align 1
@options_table = external dso_local constant [0 x %90], align 8
@22 = private unnamed_addr constant [7 x i8] c"%s[%u]\00", align 1
@23 = private unnamed_addr constant [15 x i8] c"Key Table - %s\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"key_note\00", align 1
@26 = private unnamed_addr constant [12 x i8] c"#[ignore]%s\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@32 = private unnamed_addr constant [31 x i8] c"There is no note for this key.\00", align 1
@33 = private unnamed_addr constant [2 x i8] c".\00", align 1
@grid_default_cell = external dso_local constant %6, align 1
@34 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@35 = private unnamed_addr constant [29 x i8] c"This key is in the %s table.\00", align 1
@36 = private unnamed_addr constant [20 x i8] c"This key %s repeat.\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"does\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"does not\00", align 1
@39 = private unnamed_addr constant [12 x i8] c"Command: %s\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"The default is: %s\00", align 1
@41 = private unnamed_addr constant [2 x i8] c" \00", align 1
@42 = private unnamed_addr constant [23 x i8] c"This is a user option.\00", align 1
@43 = private unnamed_addr constant [40 x i8] c"This option doesn't have a description.\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@45 = private unnamed_addr constant [16 x i8] c"window and pane\00", align 1
@46 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@49 = private unnamed_addr constant [21 x i8] c"This is a %s option.\00", align 1
@50 = private unnamed_addr constant [35 x i8] c"This is an array option, index %u.\00", align 1
@51 = private unnamed_addr constant [25 x i8] c"This is an array option.\00", align 1
@52 = private unnamed_addr constant [21 x i8] c"Option value: %s%s%s\00", align 1
@53 = private unnamed_addr constant [20 x i8] c"This expands to: %s\00", align 1
@54 = private unnamed_addr constant [3 x i8] c", \00", align 1
@55 = private unnamed_addr constant [25 x i8] c"Available values are: %s\00", align 1
@56 = private unnamed_addr constant [26 x i8] c"This is a colour option: \00", align 1
@57 = private unnamed_addr constant [8 x i8] c"EXAMPLE\00", align 1
@58 = private unnamed_addr constant [25 x i8] c"This is a style option: \00", align 1
@59 = private unnamed_addr constant [23 x i8] c"The default is: %s%s%s\00", align 1
@60 = private unnamed_addr constant [38 x i8] c"Window value (from window %u): %s%s%s\00", align 1
@61 = private unnamed_addr constant [21 x i8] c"Global value: %s%s%s\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@63 = private unnamed_addr constant [7 x i8] c"Expand\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"Tag All\00", align 1
@66 = private unnamed_addr constant [9 x i8] c"Tag None\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@68 = private unnamed_addr constant [16 x i8] c"Unbind key %s? \00", align 1
@69 = private unnamed_addr constant [18 x i8] c"Unset option %s? \00", align 1
@70 = private unnamed_addr constant [28 x i8] c"Unset or unbind %u tagged? \00", align 1
@71 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@72 = private unnamed_addr constant [14 x i8] c"empty command\00", align 1
@73 = private unnamed_addr constant [7 x i8] c", for \00", align 1
@74 = private unnamed_addr constant [9 x i8] c", global\00", align 1
@75 = private unnamed_addr constant [13 x i8] c"(%s[+]%s%s) \00", align 1
@76 = private unnamed_addr constant [14 x i8] c"(%s[%d]%s%s) \00", align 1
@77 = private unnamed_addr constant [10 x i8] c"(%s%s%s) \00", align 1

; Function Attrs: nounwind uwtable
define internal %0* @78(%10* %0, %53* %1, %54* %2) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 0
  %13 = load %11*, %11** %12, align 8
  store %11* %13, %11** %7, align 8
  %14 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = call i8* @xcalloc(i64 1, i64 112)
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
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 2
  store i32 1, i32* %25, align 4
  %26 = load %91*, %91** %8, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 8
  %28 = bitcast %53* %27 to i8*
  %29 = load %53*, %53** %5, align 8
  %30 = bitcast %53* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %30, i64 56, i1 false)
  %31 = load %54*, %54** %6, align 8
  %32 = icmp eq %54* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %3
  %34 = load %54*, %54** %6, align 8
  %35 = call i32 @args_has(%54* %34, i8 zeroext 70)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %3
  %38 = call i8* @xstrdup(i8* getelementptr inbounds ([138 x i8], [138 x i8]* @1, i32 0, i32 0))
  %39 = load %91*, %91** %8, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 4
  store i8* %38, i8** %40, align 8
  br label %47

41:                                               ; preds = %33
  %42 = load %54*, %54** %6, align 8
  %43 = call i8* @args_get(%54* %42, i8 zeroext 70)
  %44 = call i8* @xstrdup(i8* %43)
  %45 = load %91*, %91** %8, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 4
  store i8* %44, i8** %46, align 8
  br label %47

47:                                               ; preds = %41, %37
  %48 = load %11*, %11** %7, align 8
  %49 = load %54*, %54** %6, align 8
  %50 = load %91*, %91** %8, align 8
  %51 = bitcast %91* %50 to i8*
  %52 = call %92* @mode_tree_start(%11* %48, %54* %49, void (i8*, %94*, i64*, i8*)* @82, void (i8*, i8*, %95*, i32, i32)* @83, i32 (i8*, i8*, i8*)* null, void (i8*, %57*, i64)* @84, i32 (i8*, i32)* @85, i8* %51, %89* getelementptr inbounds ([9 x %89], [9 x %89]* @2, i32 0, i32 0), i8** null, i32 0, %0** %9)
  %53 = load %91*, %91** %8, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 3
  store %92* %52, %92** %54, align 8
  %55 = load %91*, %91** %8, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 3
  %57 = load %92*, %92** %56, align 8
  %58 = load %54*, %54** %6, align 8
  call void @mode_tree_zoom(%92* %57, %54* %58)
  %59 = load %91*, %91** %8, align 8
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 3
  %61 = load %92*, %92** %60, align 8
  call void @mode_tree_build(%92* %61)
  %62 = load %91*, %91** %8, align 8
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 3
  %64 = load %92*, %92** %63, align 8
  call void @mode_tree_draw(%92* %64)
  %65 = load %0*, %0** %9, align 8
  %66 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast %91** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #8
  %68 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  ret %0* %65
}

; Function Attrs: nounwind uwtable
define internal void @79(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %5 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %10*, %10** %2, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %91*
  store %91* %9, %91** %3, align 8
  %10 = load %91*, %91** %3, align 8
  %11 = icmp eq %91* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load %91*, %91** %3, align 8
  %15 = getelementptr inbounds %91, %91* %14, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %16 = load %91*, %91** %3, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 3
  %18 = load %92*, %92** %17, align 8
  call void @mode_tree_free(%92* %18)
  %19 = load %91*, %91** %3, align 8
  call void @100(%91* %19)
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  %22 = load i32, i32* %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %20, %20
  ret void

24:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @80(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %10*, %10** %4, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %91*
  store %91* %12, %91** %7, align 8
  %13 = load %91*, %91** %7, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 3
  %15 = load %92*, %92** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  call void @mode_tree_resize(%92* %15, i32 %16, i32 %17)
  %18 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @81(%10* %0, %57* %1, %18* %2, %17* %3, i64 %4, %69* %5) #0 {
  %7 = alloca %10*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %69*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %91*, align 8
  %15 = alloca %93*, align 8
  %16 = alloca %93*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %10* %0, %10** %7, align 8
  store %57* %1, %57** %8, align 8
  store %18* %2, %18** %9, align 8
  store %17* %3, %17** %10, align 8
  store i64 %4, i64* %11, align 8
  store %69* %5, %69** %12, align 8
  %20 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %10*, %10** %7, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 0
  %23 = load %11*, %11** %22, align 8
  store %11* %23, %11** %13, align 8
  %24 = bitcast %91** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %10*, %10** %7, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %91*
  store %91* %28, %91** %14, align 8
  %29 = bitcast %93** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %93** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = load %91*, %91** %14, align 8
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 3
  %36 = load %92*, %92** %35, align 8
  %37 = call i8* @mode_tree_get_current(%92* %36)
  %38 = bitcast i8* %37 to %93*
  store %93* %38, %93** %15, align 8
  %39 = load %91*, %91** %14, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 3
  %41 = load %92*, %92** %40, align 8
  %42 = load %57*, %57** %8, align 8
  %43 = load %69*, %69** %12, align 8
  %44 = call i32 @mode_tree_key(%92* %41, %57* %42, i64* %11, %69* %43, i32* null, i32* null)
  store i32 %44, i32* %17, align 4
  %45 = load %93*, %93** %15, align 8
  %46 = load %91*, %91** %14, align 8
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 3
  %48 = load %92*, %92** %47, align 8
  %49 = call i8* @mode_tree_get_current(%92* %48)
  %50 = bitcast i8* %49 to %93*
  store %93* %50, %93** %16, align 8
  %51 = icmp ne %93* %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %6
  %53 = load %93*, %93** %16, align 8
  store %93* %53, %93** %15, align 8
  br label %54

54:                                               ; preds = %52, %6
  %55 = load i64, i64* %11, align 8
  switch i64 %55, label %180 [
    i64 13, label %56
    i64 115, label %56
    i64 119, label %80
    i64 83, label %99
    i64 87, label %99
    i64 117, label %118
    i64 85, label %148
    i64 72, label %168
  ]

56:                                               ; preds = %54, %54
  %57 = load %93*, %93** %15, align 8
  %58 = icmp eq %93* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %180

60:                                               ; preds = %56
  %61 = load %93*, %93** %15, align 8
  %62 = getelementptr inbounds %93, %93* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load %57*, %57** %8, align 8
  %67 = load %91*, %91** %14, align 8
  %68 = load %93*, %93** %15, align 8
  call void @101(%57* %66, %91* %67, %93* %68)
  br label %76

69:                                               ; preds = %60
  %70 = load %57*, %57** %8, align 8
  %71 = load %91*, %91** %14, align 8
  %72 = load %93*, %93** %15, align 8
  call void @102(%57* %70, %91* %71, %93* %72, i32 0, i32 1)
  %73 = load %93*, %93** %15, align 8
  %74 = getelementptr inbounds %93, %93* %73, i32 0, i32 5
  %75 = load i8*, i8** %74, align 8
  call void @options_push_changes(i8* %75)
  br label %76

76:                                               ; preds = %69, %65
  %77 = load %91*, %91** %14, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 3
  %79 = load %92*, %92** %78, align 8
  call void @mode_tree_build(%92* %79)
  br label %180

80:                                               ; preds = %54
  %81 = load %93*, %93** %15, align 8
  %82 = icmp eq %93* %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load %93*, %93** %15, align 8
  %85 = getelementptr inbounds %93, %93* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %80
  br label %180

89:                                               ; preds = %83
  %90 = load %57*, %57** %8, align 8
  %91 = load %91*, %91** %14, align 8
  %92 = load %93*, %93** %15, align 8
  call void @102(%57* %90, %91* %91, %93* %92, i32 0, i32 0)
  %93 = load %93*, %93** %15, align 8
  %94 = getelementptr inbounds %93, %93* %93, i32 0, i32 5
  %95 = load i8*, i8** %94, align 8
  call void @options_push_changes(i8* %95)
  %96 = load %91*, %91** %14, align 8
  %97 = getelementptr inbounds %91, %91* %96, i32 0, i32 3
  %98 = load %92*, %92** %97, align 8
  call void @mode_tree_build(%92* %98)
  br label %180

99:                                               ; preds = %54, %54
  %100 = load %93*, %93** %15, align 8
  %101 = icmp eq %93* %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load %93*, %93** %15, align 8
  %104 = getelementptr inbounds %93, %93* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102, %99
  br label %180

108:                                              ; preds = %102
  %109 = load %57*, %57** %8, align 8
  %110 = load %91*, %91** %14, align 8
  %111 = load %93*, %93** %15, align 8
  call void @102(%57* %109, %91* %110, %93* %111, i32 1, i32 0)
  %112 = load %93*, %93** %15, align 8
  %113 = getelementptr inbounds %93, %93* %112, i32 0, i32 5
  %114 = load i8*, i8** %113, align 8
  call void @options_push_changes(i8* %114)
  %115 = load %91*, %91** %14, align 8
  %116 = getelementptr inbounds %91, %91* %115, i32 0, i32 3
  %117 = load %92*, %92** %116, align 8
  call void @mode_tree_build(%92* %117)
  br label %180

118:                                              ; preds = %54
  %119 = load %93*, %93** %15, align 8
  %120 = icmp eq %93* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %180

122:                                              ; preds = %118
  %123 = load %93*, %93** %15, align 8
  %124 = getelementptr inbounds %93, %93* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load %93*, %93** %15, align 8
  %129 = getelementptr inbounds %93, %93* %128, i32 0, i32 3
  %130 = load i64, i64* %129, align 8
  %131 = call i8* @key_string_lookup_key(i64 %130)
  %132 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i32 0, i32 0), i8* %131)
  br label %138

133:                                              ; preds = %122
  %134 = load %93*, %93** %15, align 8
  %135 = getelementptr inbounds %93, %93* %134, i32 0, i32 5
  %136 = load i8*, i8** %135, align 8
  %137 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i32 0, i32 0), i8* %136)
  br label %138

138:                                              ; preds = %133, %127
  %139 = load %91*, %91** %14, align 8
  %140 = getelementptr inbounds %91, %91* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  %143 = load %57*, %57** %8, align 8
  %144 = load i8*, i8** %18, align 8
  %145 = load %91*, %91** %14, align 8
  %146 = bitcast %91* %145 to i8*
  call void @status_prompt_set(%57* %143, %53* null, i8* %144, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i32 (%57*, i8*, i8*, i32)* @103, void (i8*)* @104, i8* %146, i32 9)
  %147 = load i8*, i8** %18, align 8
  call void @free(i8* %147) #8
  br label %180

148:                                              ; preds = %54
  %149 = load %91*, %91** %14, align 8
  %150 = getelementptr inbounds %91, %91* %149, i32 0, i32 3
  %151 = load %92*, %92** %150, align 8
  %152 = call i32 @mode_tree_count_tagged(%92* %151)
  store i32 %152, i32* %19, align 4
  %153 = load i32, i32* %19, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %180

156:                                              ; preds = %148
  %157 = load i32, i32* %19, align 4
  %158 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i32 0, i32 0), i32 %157)
  %159 = load %91*, %91** %14, align 8
  %160 = getelementptr inbounds %91, %91* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  %163 = load %57*, %57** %8, align 8
  %164 = load i8*, i8** %18, align 8
  %165 = load %91*, %91** %14, align 8
  %166 = bitcast %91* %165 to i8*
  call void @status_prompt_set(%57* %163, %53* null, i8* %164, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i32 (%57*, i8*, i8*, i32)* @105, void (i8*)* @104, i8* %166, i32 9)
  %167 = load i8*, i8** %18, align 8
  call void @free(i8* %167) #8
  br label %180

168:                                              ; preds = %54
  %169 = load %91*, %91** %14, align 8
  %170 = getelementptr inbounds %91, %91* %169, i32 0, i32 5
  %171 = load i32, i32* %170, align 8
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = load %91*, %91** %14, align 8
  %176 = getelementptr inbounds %91, %91* %175, i32 0, i32 5
  store i32 %174, i32* %176, align 8
  %177 = load %91*, %91** %14, align 8
  %178 = getelementptr inbounds %91, %91* %177, i32 0, i32 3
  %179 = load %92*, %92** %178, align 8
  call void @mode_tree_build(%92* %179)
  br label %180

180:                                              ; preds = %54, %168, %156, %155, %138, %121, %108, %107, %89, %88, %76, %59
  %181 = load i32, i32* %17, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load %11*, %11** %13, align 8
  call void @window_pane_reset_mode(%11* %184)
  br label %193

185:                                              ; preds = %180
  %186 = load %91*, %91** %14, align 8
  %187 = getelementptr inbounds %91, %91* %186, i32 0, i32 3
  %188 = load %92*, %92** %187, align 8
  call void @mode_tree_draw(%92* %188)
  %189 = load %11*, %11** %13, align 8
  %190 = getelementptr inbounds %11, %11* %189, i32 0, i32 14
  %191 = load i32, i32* %190, align 8
  %192 = or i32 %191, 1
  store i32 %192, i32* %190, align 8
  br label %193

193:                                              ; preds = %185, %183
  %194 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #8
  %195 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #8
  %197 = bitcast %93** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  %198 = bitcast %93** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  %199 = bitcast %91** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #8
  %200 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @args_has(%54*, i8 zeroext) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @args_get(%54*, i8 zeroext) #3

declare dso_local %92* @mode_tree_start(%11*, %54*, void (i8*, %94*, i64*, i8*)*, void (i8*, i8*, %95*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %57*, i64)*, i32 (i8*, i32)*, i8*, %89*, i8**, i32, %0**) #3

; Function Attrs: nounwind uwtable
define internal void @82(i8* %0, %94* %1, i64* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %91*, align 8
  %10 = alloca %53, align 8
  %11 = alloca %88*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %75*, align 8
  store i8* %0, i8** %5, align 8
  store %94* %1, %94** %6, align 8
  store i64* %2, i64** %7, align 8
  store i8* %3, i8** %8, align 8
  %14 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %9, align 8
  %17 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %17) #8
  %18 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast %75** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  store i32 0, i32* %12, align 4
  br label %21

21:                                               ; preds = %35, %4
  %22 = load i32, i32* %12, align 4
  %23 = load %91*, %91** %9, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load %91*, %91** %9, align 8
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 6
  %30 = load %93**, %93*** %29, align 8
  %31 = load i32, i32* %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %93*, %93** %30, i64 %32
  %34 = load %93*, %93** %33, align 8
  call void @86(%93* %34)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %12, align 4
  br label %21

38:                                               ; preds = %21
  %39 = load %91*, %91** %9, align 8
  %40 = getelementptr inbounds %91, %91* %39, i32 0, i32 6
  %41 = load %93**, %93*** %40, align 8
  %42 = bitcast %93** %41 to i8*
  call void @free(i8* %42) #8
  %43 = load %91*, %91** %9, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 6
  store %93** null, %93*** %44, align 8
  %45 = load %91*, %91** %9, align 8
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 7
  store i32 0, i32* %46, align 8
  %47 = load %91*, %91** %9, align 8
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 8
  %49 = call i32 @cmd_find_valid_state(%53* %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load %91*, %91** %9, align 8
  %53 = getelementptr inbounds %91, %91* %52, i32 0, i32 8
  call void @cmd_find_copy_state(%53* %10, %53* %53)
  br label %59

54:                                               ; preds = %38
  %55 = load %91*, %91** %9, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 0
  %57 = load %11*, %11** %56, align 8
  %58 = call i32 @cmd_find_from_pane(%53* %10, %11* %57, i32 0)
  br label %59

59:                                               ; preds = %54, %51
  %60 = call %88* @format_create_from_state(%98* null, %57* null, %53* %10)
  store %88* %60, %88** %11, align 8
  %61 = load %88*, %88** %11, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  %62 = load %88*, %88** %11, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %63 = load %91*, %91** %9, align 8
  %64 = load %29*, %29** @global_options, align 8
  %65 = load %88*, %88** %11, align 8
  %66 = load i8*, i8** %8, align 8
  call void @87(%91* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i64 -4611686018427387901, i32 2, %29* %64, i32 0, %29* null, i32 0, %29* null, %88* %65, i8* %66, %53* %10)
  %67 = load %91*, %91** %9, align 8
  %68 = load %29*, %29** @global_s_options, align 8
  %69 = getelementptr inbounds %53, %53* %10, i32 0, i32 2
  %70 = load %18*, %18** %69, align 8
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 13
  %72 = load %29*, %29** %71, align 8
  %73 = load %88*, %88** %11, align 8
  %74 = load i8*, i8** %8, align 8
  call void @87(%91* %67, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i64 -4611686018427387899, i32 3, %29* %68, i32 4, %29* %72, i32 0, %29* null, %88* %73, i8* %74, %53* %10)
  %75 = load %91*, %91** %9, align 8
  %76 = load %29*, %29** @global_w_options, align 8
  %77 = getelementptr inbounds %53, %53* %10, i32 0, i32 4
  %78 = load %12*, %12** %77, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 22
  %80 = load %29*, %29** %79, align 8
  %81 = getelementptr inbounds %53, %53* %10, i32 0, i32 5
  %82 = load %11*, %11** %81, align 8
  %83 = getelementptr inbounds %11, %11* %82, i32 0, i32 3
  %84 = load %29*, %29** %83, align 8
  %85 = load %88*, %88** %11, align 8
  %86 = load i8*, i8** %8, align 8
  call void @87(%91* %75, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), i64 -4611686018427387895, i32 5, %29* %76, i32 6, %29* %80, i32 7, %29* %84, %88* %85, i8* %86, %53* %10)
  %87 = load %88*, %88** %11, align 8
  call void @format_free(%88* %87)
  %88 = call %88* @format_create_from_state(%98* null, %57* null, %53* %10)
  store %88* %88, %88** %11, align 8
  store i32 0, i32* %12, align 4
  %89 = call %75* @key_bindings_first_table()
  store %75* %89, %75** %13, align 8
  br label %90

90:                                               ; preds = %110, %59
  %91 = load %75*, %75** %13, align 8
  %92 = icmp ne %75* %91, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load %75*, %75** %13, align 8
  %95 = getelementptr inbounds %75, %75* %94, i32 0, i32 1
  %96 = getelementptr inbounds %76, %76* %95, i32 0, i32 0
  %97 = load %77*, %77** %96, align 8
  %98 = icmp eq %77* %97, null
  br i1 %98, label %110, label %99

99:                                               ; preds = %93
  %100 = load %91*, %91** %9, align 8
  %101 = load %75*, %75** %13, align 8
  %102 = load %88*, %88** %11, align 8
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %12, align 4
  call void @88(%91* %100, %75* %101, %88* %102, i8* %103, %53* %10, i32 %104)
  %105 = load i32, i32* %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %12, align 4
  %107 = icmp eq i32 %106, 256
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %113

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %93
  %111 = load %75*, %75** %13, align 8
  %112 = call %75* @key_bindings_next_table(%75* %111)
  store %75* %112, %75** %13, align 8
  br label %90

113:                                              ; preds = %108, %90
  %114 = load %88*, %88** %11, align 8
  call void @format_free(%88* %114)
  %115 = bitcast %75** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  %116 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #8
  %117 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %118) #8
  %119 = bitcast %91** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @83(i8* %0, i8* %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %91*, align 8
  %12 = alloca %93*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %95* %2, %95** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %6, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %11, align 8
  %17 = bitcast %93** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i8*, i8** %7, align 8
  %19 = bitcast i8* %18 to %93*
  store %93* %19, %93** %12, align 8
  %20 = load %93*, %93** %12, align 8
  %21 = icmp eq %93* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, i32* %13, align 4
  br label %41

23:                                               ; preds = %5
  %24 = load %93*, %93** %12, align 8
  %25 = getelementptr inbounds %93, %93* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load %91*, %91** %11, align 8
  %30 = load %93*, %93** %12, align 8
  %31 = load %95*, %95** %8, align 8
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  call void @95(%91* %29, %93* %30, %95* %31, i32 %32, i32 %33)
  br label %40

34:                                               ; preds = %23
  %35 = load %91*, %91** %11, align 8
  %36 = load %93*, %93** %12, align 8
  %37 = load %95*, %95** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  call void @96(%91* %35, %93* %36, %95* %37, i32 %38, i32 %39)
  br label %40

40:                                               ; preds = %34, %28
  store i32 0, i32* %13, align 4
  br label %41

41:                                               ; preds = %40, %22
  %42 = bitcast %93** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load i32, i32* %13, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %41, %41
  ret void

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @84(i8* %0, %57* %1, i64 %2) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %91*
  store %91* %13, %91** %7, align 8
  %14 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %91*, %91** %7, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 0
  %17 = load %11*, %11** %16, align 8
  store %11* %17, %11** %8, align 8
  %18 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
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
  call void @81(%10* %33, %57* %34, %18* null, %17* null, i64 %35, %69* null)
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %32, %31
  %37 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
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

; Function Attrs: nounwind uwtable
define internal i32 @85(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  ret i32 12
}

declare dso_local void @mode_tree_zoom(%92*, %54*) #3

declare dso_local void @mode_tree_build(%92*) #3

declare dso_local void @mode_tree_draw(%92*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @86(%93* %0) #0 {
  %2 = alloca %93*, align 8
  store %93* %0, %93** %2, align 8
  %3 = load %93*, %93** %2, align 8
  %4 = getelementptr inbounds %93, %93* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #8
  %6 = load %93*, %93** %2, align 8
  %7 = getelementptr inbounds %93, %93* %6, i32 0, i32 5
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* %8) #8
  %9 = load %93*, %93** %2, align 8
  %10 = bitcast %93* %9 to i8*
  call void @free(i8* %10) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @cmd_find_valid_state(%53*) #3

declare dso_local void @cmd_find_copy_state(%53*, %53*) #3

declare dso_local i32 @cmd_find_from_pane(%53*, %11*, i32) #3

declare dso_local %88* @format_create_from_state(%98*, %57*, %53*) #3

declare dso_local void @format_add(%88*, i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @87(%91* %0, i8* %1, i64 %2, i32 %3, %29* %4, i32 %5, %29* %6, i32 %7, %29* %8, %88* %9, i8* %10, %53* %11) #0 {
  %13 = alloca %91*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %29*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %29*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %29*, align 8
  %22 = alloca %88*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %53*, align 8
  %25 = alloca %99*, align 8
  %26 = alloca %100*, align 8
  %27 = alloca %100*, align 8
  %28 = alloca i8**, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %91* %0, %91** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  store i32 %3, i32* %16, align 4
  store %29* %4, %29** %17, align 8
  store i32 %5, i32* %18, align 4
  store %29* %6, %29** %19, align 8
  store i32 %7, i32* %20, align 4
  store %29* %8, %29** %21, align 8
  store %88* %9, %88** %22, align 8
  store i8* %10, i8** %23, align 8
  store %53* %11, %53** %24, align 8
  %33 = bitcast %99** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast %100** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast %100** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i8*** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  store i8** null, i8*** %28, align 8
  %37 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  store i32 0, i32* %30, align 4
  %39 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  %41 = load %91*, %91** %13, align 8
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 3
  %43 = load %92*, %92** %42, align 8
  %44 = load i64, i64* %15, align 8
  %45 = load i8*, i8** %14, align 8
  %46 = call %99* @mode_tree_add(%92* %43, %99* null, i8* null, i64 %44, i8* %45, i8* null, i32 0)
  store %99* %46, %99** %25, align 8
  %47 = load %29*, %29** %17, align 8
  call void @89(%29* %47, i8*** %28, i32* %30)
  %48 = load %29*, %29** %19, align 8
  %49 = icmp ne %29* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %12
  %51 = load %29*, %29** %19, align 8
  call void @89(%29* %51, i8*** %28, i32* %30)
  br label %52

52:                                               ; preds = %50, %12
  %53 = load %29*, %29** %21, align 8
  %54 = icmp ne %29* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load %29*, %29** %21, align 8
  call void @89(%29* %56, i8*** %28, i32* %30)
  br label %57

57:                                               ; preds = %55, %52
  store i32 0, i32* %31, align 4
  br label %58

58:                                               ; preds = %118, %57
  %59 = load i32, i32* %31, align 4
  %60 = load i32, i32* %30, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %121

62:                                               ; preds = %58
  %63 = load %29*, %29** %21, align 8
  %64 = icmp ne %29* %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load %29*, %29** %17, align 8
  %67 = load i8**, i8*** %28, align 8
  %68 = load i32, i32* %31, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %67, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call %100* @options_get(%29* %66, i8* %71)
  store %100* %72, %100** %26, align 8
  br label %93

73:                                               ; preds = %62
  %74 = load %29*, %29** %19, align 8
  %75 = icmp ne %29* %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load %29*, %29** %19, align 8
  %78 = load i8**, i8*** %28, align 8
  %79 = load i32, i32* %31, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = call %100* @options_get(%29* %77, i8* %82)
  store %100* %83, %100** %26, align 8
  br label %92

84:                                               ; preds = %73
  %85 = load %29*, %29** %21, align 8
  %86 = load i8**, i8*** %28, align 8
  %87 = load i32, i32* %31, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %86, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = call %100* @options_get(%29* %85, i8* %90)
  store %100* %91, %100** %26, align 8
  br label %92

92:                                               ; preds = %84, %76
  br label %93

93:                                               ; preds = %92, %65
  %94 = load %100*, %100** %26, align 8
  %95 = call %29* @options_owner(%100* %94)
  %96 = load %29*, %29** %21, align 8
  %97 = icmp eq %29* %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, i32* %20, align 4
  store i32 %99, i32* %32, align 4
  br label %110

100:                                              ; preds = %93
  %101 = load %100*, %100** %26, align 8
  %102 = call %29* @options_owner(%100* %101)
  %103 = load %29*, %29** %19, align 8
  %104 = icmp eq %29* %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, i32* %18, align 4
  store i32 %106, i32* %32, align 4
  br label %109

107:                                              ; preds = %100
  %108 = load i32, i32* %16, align 4
  store i32 %108, i32* %32, align 4
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109, %98
  %111 = load %91*, %91** %13, align 8
  %112 = load %99*, %99** %25, align 8
  %113 = load i32, i32* %32, align 4
  %114 = load %100*, %100** %26, align 8
  %115 = load %88*, %88** %22, align 8
  %116 = load i8*, i8** %23, align 8
  %117 = load %53*, %53** %24, align 8
  call void @90(%91* %111, %99* %112, i32 %113, %100* %114, %88* %115, i8* %116, %53* %117)
  br label %118

118:                                              ; preds = %110
  %119 = load i32, i32* %31, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %31, align 4
  br label %58

121:                                              ; preds = %58
  %122 = load i8**, i8*** %28, align 8
  %123 = bitcast i8** %122 to i8*
  call void @free(i8* %123) #8
  %124 = load %29*, %29** %17, align 8
  %125 = call %100* @options_first(%29* %124)
  store %100* %125, %100** %27, align 8
  br label %126

126:                                              ; preds = %173, %136, %121
  %127 = load %100*, %100** %27, align 8
  %128 = icmp ne %100* %127, null
  br i1 %128, label %129, label %183

129:                                              ; preds = %126
  %130 = load %100*, %100** %27, align 8
  %131 = call i8* @options_name(%100* %130)
  store i8* %131, i8** %29, align 8
  %132 = load i8*, i8** %29, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 64
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load %100*, %100** %27, align 8
  %138 = call %100* @options_next(%100* %137)
  store %100* %138, %100** %27, align 8
  br label %126

139:                                              ; preds = %129
  %140 = load %29*, %29** %21, align 8
  %141 = icmp ne %29* %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load %29*, %29** %21, align 8
  %144 = load i8*, i8** %29, align 8
  %145 = call %100* @options_get(%29* %143, i8* %144)
  store %100* %145, %100** %26, align 8
  br label %156

146:                                              ; preds = %139
  %147 = load %29*, %29** %19, align 8
  %148 = icmp ne %29* %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load %29*, %29** %19, align 8
  %151 = load i8*, i8** %29, align 8
  %152 = call %100* @options_get(%29* %150, i8* %151)
  store %100* %152, %100** %26, align 8
  br label %155

153:                                              ; preds = %146
  %154 = load %100*, %100** %27, align 8
  store %100* %154, %100** %26, align 8
  br label %155

155:                                              ; preds = %153, %149
  br label %156

156:                                              ; preds = %155, %142
  %157 = load %100*, %100** %26, align 8
  %158 = call %29* @options_owner(%100* %157)
  %159 = load %29*, %29** %21, align 8
  %160 = icmp eq %29* %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i32, i32* %20, align 4
  store i32 %162, i32* %32, align 4
  br label %173

163:                                              ; preds = %156
  %164 = load %100*, %100** %26, align 8
  %165 = call %29* @options_owner(%100* %164)
  %166 = load %29*, %29** %19, align 8
  %167 = icmp eq %29* %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, i32* %18, align 4
  store i32 %169, i32* %32, align 4
  br label %172

170:                                              ; preds = %163
  %171 = load i32, i32* %16, align 4
  store i32 %171, i32* %32, align 4
  br label %172

172:                                              ; preds = %170, %168
  br label %173

173:                                              ; preds = %172, %161
  %174 = load %91*, %91** %13, align 8
  %175 = load %99*, %99** %25, align 8
  %176 = load i32, i32* %32, align 4
  %177 = load %100*, %100** %26, align 8
  %178 = load %88*, %88** %22, align 8
  %179 = load i8*, i8** %23, align 8
  %180 = load %53*, %53** %24, align 8
  call void @90(%91* %174, %99* %175, i32 %176, %100* %177, %88* %178, i8* %179, %53* %180)
  %181 = load %100*, %100** %27, align 8
  %182 = call %100* @options_next(%100* %181)
  store %100* %182, %100** %27, align 8
  br label %126

183:                                              ; preds = %126
  %184 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #8
  %185 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #8
  %186 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #8
  %187 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = bitcast i8*** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  %189 = bitcast %100** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #8
  %190 = bitcast %100** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = bitcast %99** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  ret void
}

declare dso_local void @format_free(%88*) #3

declare dso_local %75* @key_bindings_first_table() #3

; Function Attrs: nounwind uwtable
define internal void @88(%91* %0, %75* %1, %88* %2, i8* %3, %53* %4, i32 %5) #0 {
  %7 = alloca %91*, align 8
  %8 = alloca %75*, align 8
  %9 = alloca %88*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %53*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %99*, align 8
  %14 = alloca %99*, align 8
  %15 = alloca %99*, align 8
  %16 = alloca %93*, align 8
  %17 = alloca %77*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  store %91* %0, %91** %7, align 8
  store %75* %1, %75** %8, align 8
  store %88* %2, %88** %9, align 8
  store i8* %3, i8** %10, align 8
  store %53* %4, %53** %11, align 8
  store i32 %5, i32* %12, align 4
  %24 = bitcast %99** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast %99** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %99** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast %93** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast %77** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load i32, i32* %12, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 %36, 54
  %38 = or i64 4611686018427387904, %37
  %39 = or i64 %38, 1
  store i64 %39, i64* %23, align 8
  %40 = load %75*, %75** %8, align 8
  %41 = getelementptr inbounds %75, %75* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i32 0, i32 0), i8* %42)
  %44 = load %91*, %91** %7, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 3
  %46 = load %92*, %92** %45, align 8
  %47 = load i64, i64* %23, align 8
  %48 = load i8*, i8** %18, align 8
  %49 = call %99* @mode_tree_add(%92* %46, %99* null, i8* null, i64 %47, i8* %48, i8* null, i32 0)
  store %99* %49, %99** %13, align 8
  %50 = load i8*, i8** %18, align 8
  call void @free(i8* %50) #8
  %51 = load %53*, %53** %11, align 8
  %52 = call %88* @format_create_from_state(%98* null, %57* null, %53* %51)
  store %88* %52, %88** %9, align 8
  %53 = load %88*, %88** %9, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %53, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %54 = load %88*, %88** %9, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  %55 = load %75*, %75** %8, align 8
  %56 = call %77* @key_bindings_first(%75* %55)
  store %77* %56, %77** %17, align 8
  br label %57

57:                                               ; preds = %182, %85, %6
  %58 = load %77*, %77** %17, align 8
  %59 = icmp ne %77* %58, null
  br i1 %59, label %60, label %203

60:                                               ; preds = %57
  %61 = load %88*, %88** %9, align 8
  %62 = load %77*, %77** %17, align 8
  %63 = getelementptr inbounds %77, %77* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = call i8* @key_string_lookup_key(i64 %64)
  call void (%88*, i8*, i8*, ...) @format_add(%88* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %65)
  %66 = load %77*, %77** %17, align 8
  %67 = getelementptr inbounds %77, %77* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load %88*, %88** %9, align 8
  %72 = load %77*, %77** %17, align 8
  %73 = getelementptr inbounds %77, %77* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %74)
  br label %75

75:                                               ; preds = %70, %60
  %76 = load i8*, i8** %10, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load %88*, %88** %9, align 8
  %80 = load i8*, i8** %10, align 8
  %81 = call i8* @format_expand(%88* %79, i8* %80)
  store i8* %81, i8** %21, align 8
  %82 = load i8*, i8** %21, align 8
  %83 = call i32 @format_true(i8* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = load i8*, i8** %21, align 8
  call void @free(i8* %86) #8
  br label %57

87:                                               ; preds = %78
  %88 = load i8*, i8** %21, align 8
  call void @free(i8* %88) #8
  br label %89

89:                                               ; preds = %87, %75
  %90 = load %91*, %91** %7, align 8
  %91 = call %93* @92(%91* %90)
  store %93* %91, %93** %16, align 8
  %92 = load %93*, %93** %16, align 8
  %93 = getelementptr inbounds %93, %93* %92, i32 0, i32 1
  store i32 1, i32* %93, align 8
  %94 = load %75*, %75** %8, align 8
  %95 = getelementptr inbounds %75, %75* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i8* @xstrdup(i8* %96)
  %98 = load %93*, %93** %16, align 8
  %99 = getelementptr inbounds %93, %93* %98, i32 0, i32 2
  store i8* %97, i8** %99, align 8
  %100 = load %77*, %77** %17, align 8
  %101 = getelementptr inbounds %77, %77* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load %93*, %93** %16, align 8
  %104 = getelementptr inbounds %93, %93* %103, i32 0, i32 3
  store i64 %102, i64* %104, align 8
  %105 = load %88*, %88** %9, align 8
  %106 = load %91*, %91** %7, align 8
  %107 = getelementptr inbounds %91, %91* %106, i32 0, i32 4
  %108 = load i8*, i8** %107, align 8
  %109 = call i8* @format_expand(%88* %105, i8* %108)
  store i8* %109, i8** %21, align 8
  %110 = load %91*, %91** %7, align 8
  %111 = getelementptr inbounds %91, %91* %110, i32 0, i32 3
  %112 = load %92*, %92** %111, align 8
  %113 = load %99*, %99** %13, align 8
  %114 = load %93*, %93** %16, align 8
  %115 = bitcast %93* %114 to i8*
  %116 = load %77*, %77** %17, align 8
  %117 = ptrtoint %77* %116 to i64
  %118 = load i8*, i8** %21, align 8
  %119 = call %99* @mode_tree_add(%92* %112, %99* %113, i8* %115, i64 %117, i8* %118, i8* null, i32 0)
  store %99* %119, %99** %14, align 8
  %120 = load i8*, i8** %21, align 8
  call void @free(i8* %120) #8
  %121 = load %77*, %77** %17, align 8
  %122 = getelementptr inbounds %77, %77* %121, i32 0, i32 1
  %123 = load %78*, %78** %122, align 8
  %124 = call i8* @cmd_list_print(%78* %123, i32 0)
  store i8* %124, i8** %20, align 8
  %125 = load i8*, i8** %20, align 8
  %126 = call i32 (i8**, i8*, ...) @xasprintf(i8** %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), i8* %125)
  %127 = load i8*, i8** %20, align 8
  call void @free(i8* %127) #8
  %128 = load %91*, %91** %7, align 8
  %129 = getelementptr inbounds %91, %91* %128, i32 0, i32 3
  %130 = load %92*, %92** %129, align 8
  %131 = load %99*, %99** %14, align 8
  %132 = load %93*, %93** %16, align 8
  %133 = bitcast %93* %132 to i8*
  %134 = load i64, i64* %23, align 8
  %135 = load %77*, %77** %17, align 8
  %136 = getelementptr inbounds %77, %77* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = shl i64 %137, 3
  %139 = or i64 %134, %138
  %140 = or i64 %139, 1
  %141 = load i8*, i8** %19, align 8
  %142 = call %99* @mode_tree_add(%92* %130, %99* %131, i8* %133, i64 %140, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* %141, i32 -1)
  store %99* %142, %99** %15, align 8
  %143 = load %99*, %99** %15, align 8
  call void @mode_tree_draw_as_parent(%99* %143)
  %144 = load i8*, i8** %19, align 8
  call void @free(i8* %144) #8
  %145 = load %77*, %77** %17, align 8
  %146 = getelementptr inbounds %77, %77* %145, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %89
  %150 = load %77*, %77** %17, align 8
  %151 = getelementptr inbounds %77, %77* %150, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 (i8**, i8*, ...) @xasprintf(i8** %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i32 0, i32 0), i8* %152)
  br label %156

154:                                              ; preds = %89
  %155 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0))
  store i8* %155, i8** %19, align 8
  br label %156

156:                                              ; preds = %154, %149
  %157 = load %91*, %91** %7, align 8
  %158 = getelementptr inbounds %91, %91* %157, i32 0, i32 3
  %159 = load %92*, %92** %158, align 8
  %160 = load %99*, %99** %14, align 8
  %161 = load %93*, %93** %16, align 8
  %162 = bitcast %93* %161 to i8*
  %163 = load i64, i64* %23, align 8
  %164 = load %77*, %77** %17, align 8
  %165 = getelementptr inbounds %77, %77* %164, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = shl i64 %166, 3
  %168 = or i64 %163, %167
  %169 = or i64 %168, 2
  %170 = or i64 %169, 1
  %171 = load i8*, i8** %19, align 8
  %172 = call %99* @mode_tree_add(%92* %159, %99* %160, i8* %162, i64 %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* %171, i32 -1)
  store %99* %172, %99** %15, align 8
  %173 = load %99*, %99** %15, align 8
  call void @mode_tree_draw_as_parent(%99* %173)
  %174 = load i8*, i8** %19, align 8
  call void @free(i8* %174) #8
  %175 = load %77*, %77** %17, align 8
  %176 = getelementptr inbounds %77, %77* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %156
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0), i8** %22, align 8
  br label %182

181:                                              ; preds = %156
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0), i8** %22, align 8
  br label %182

182:                                              ; preds = %181, %180
  %183 = load %91*, %91** %7, align 8
  %184 = getelementptr inbounds %91, %91* %183, i32 0, i32 3
  %185 = load %92*, %92** %184, align 8
  %186 = load %99*, %99** %14, align 8
  %187 = load %93*, %93** %16, align 8
  %188 = bitcast %93* %187 to i8*
  %189 = load i64, i64* %23, align 8
  %190 = load %77*, %77** %17, align 8
  %191 = getelementptr inbounds %77, %77* %190, i32 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %192, 3
  %194 = or i64 %189, %193
  %195 = or i64 %194, 4
  %196 = or i64 %195, 1
  %197 = load i8*, i8** %22, align 8
  %198 = call %99* @mode_tree_add(%92* %185, %99* %186, i8* %188, i64 %196, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* %197, i32 -1)
  store %99* %198, %99** %15, align 8
  %199 = load %99*, %99** %15, align 8
  call void @mode_tree_draw_as_parent(%99* %199)
  %200 = load %75*, %75** %8, align 8
  %201 = load %77*, %77** %17, align 8
  %202 = call %77* @key_bindings_next(%75* %200, %77* %201)
  store %77* %202, %77** %17, align 8
  br label %57

203:                                              ; preds = %57
  %204 = load %88*, %88** %9, align 8
  call void @format_free(%88* %204)
  %205 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #8
  %206 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #8
  %207 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #8
  %208 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #8
  %209 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #8
  %210 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #8
  %211 = bitcast %77** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #8
  %212 = bitcast %93** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #8
  %213 = bitcast %99** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  %214 = bitcast %99** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #8
  %215 = bitcast %99** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  ret void
}

declare dso_local %75* @key_bindings_next_table(%75*) #3

declare dso_local %99* @mode_tree_add(%92*, %99*, i8*, i64, i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @89(%29* %0, i8*** %1, i32* %2) #0 {
  %4 = alloca %29*, align 8
  %5 = alloca i8***, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %100*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %29* %0, %29** %4, align 8
  store i8*** %1, i8**** %5, align 8
  store i32* %2, i32** %6, align 8
  %10 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %29*, %29** %4, align 8
  %14 = call %100* @options_first(%29* %13)
  store %100* %14, %100** %7, align 8
  br label %15

15:                                               ; preds = %57, %54, %25, %3
  %16 = load %100*, %100** %7, align 8
  %17 = icmp ne %100* %16, null
  br i1 %17, label %18, label %78

18:                                               ; preds = %15
  %19 = load %100*, %100** %7, align 8
  %20 = call i8* @options_name(%100* %19)
  store i8* %20, i8** %8, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 64
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load %100*, %100** %7, align 8
  %27 = call %100* @options_next(%100* %26)
  store %100* %27, %100** %7, align 8
  br label %15

28:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load i8***, i8**** %5, align 8
  %36 = load i8**, i8*** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = call i32 @strcmp(i8* %40, i8* %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %49

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %29

49:                                               ; preds = %44, %29
  %50 = load i32, i32* %9, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load %100*, %100** %7, align 8
  %56 = call %100* @options_next(%100* %55)
  store %100* %56, %100** %7, align 8
  br label %15

57:                                               ; preds = %49
  %58 = load i8***, i8**** %5, align 8
  %59 = load i8**, i8*** %58, align 8
  %60 = bitcast i8** %59 to i8*
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = call i8* @xreallocarray(i8* %60, i64 %64, i64 8)
  %66 = bitcast i8* %65 to i8**
  %67 = load i8***, i8**** %5, align 8
  store i8** %66, i8*** %67, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = load i8***, i8**** %5, align 8
  %70 = load i8**, i8*** %69, align 8
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i8*, i8** %70, i64 %74
  store i8* %68, i8** %75, align 8
  %76 = load %100*, %100** %7, align 8
  %77 = call %100* @options_next(%100* %76)
  store %100* %77, %100** %7, align 8
  br label %15

78:                                               ; preds = %15
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  %80 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  ret void
}

declare dso_local %100* @options_get(%29*, i8*) #3

declare dso_local %29* @options_owner(%100*) #3

; Function Attrs: nounwind uwtable
define internal void @90(%91* %0, %99* %1, i32 %2, %100* %3, %88* %4, i8* %5, %53* %6) #0 {
  %8 = alloca %91*, align 8
  %9 = alloca %99*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %100*, align 8
  %12 = alloca %88*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %53*, align 8
  %15 = alloca %90*, align 8
  %16 = alloca %29*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %93*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store %91* %0, %91** %8, align 8
  store %99* %1, %99** %9, align 8
  store i32 %2, i32* %10, align 4
  store %100* %3, %100** %11, align 8
  store %88* %4, %88** %12, align 8
  store i8* %5, i8** %13, align 8
  store %53* %6, %53** %14, align 8
  %26 = bitcast %90** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %100*, %100** %11, align 8
  %28 = call %90* @options_table_entry(%100* %27)
  store %90* %28, %90** %15, align 8
  %29 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %100*, %100** %11, align 8
  %31 = call %29* @options_owner(%100* %30)
  store %29* %31, %29** %16, align 8
  %32 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %100*, %100** %11, align 8
  %34 = call i8* @options_name(%100* %33)
  store i8* %34, i8** %17, align 8
  %35 = bitcast %93** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  store i32 0, i32* %22, align 4
  %40 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  store i32 0, i32* %23, align 4
  %41 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load %90*, %90** %15, align 8
  %43 = icmp ne %90* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %7
  %45 = load %90*, %90** %15, align 8
  %46 = getelementptr inbounds %90, %90* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, i32* %25, align 4
  br label %178

51:                                               ; preds = %44, %7
  %52 = load %90*, %90** %15, align 8
  %53 = icmp ne %90* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load %90*, %90** %15, align 8
  %56 = getelementptr inbounds %90, %90* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, i32* %23, align 4
  br label %61

61:                                               ; preds = %60, %54, %51
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64, %61
  store i32 1, i32* %22, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load %91*, %91** %8, align 8
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, i32* %22, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 1, i32* %25, align 4
  br label %178

80:                                               ; preds = %76, %71
  %81 = load %88*, %88** %12, align 8
  %82 = load i8*, i8** %17, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %82)
  %83 = load %88*, %88** %12, align 8
  %84 = load i32, i32* %22, align 4
  call void (%88*, i8*, i8*, ...) @format_add(%88* %83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i32 %84)
  %85 = load %88*, %88** %12, align 8
  %86 = load i32, i32* %23, align 4
  call void (%88*, i8*, i8*, ...) @format_add(%88* %85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i32 %86)
  %87 = load i32, i32* %10, align 4
  %88 = load %53*, %53** %14, align 8
  %89 = call i8* @91(i32 %87, %53* %88)
  store i8* %89, i8** %19, align 8
  %90 = load %88*, %88** %12, align 8
  %91 = load i8*, i8** %19, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %90, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %91)
  %92 = load i8*, i8** %19, align 8
  call void @free(i8* %92) #8
  %93 = load %90*, %90** %15, align 8
  %94 = icmp ne %90* %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %80
  %96 = load %90*, %90** %15, align 8
  %97 = getelementptr inbounds %90, %90* %96, i32 0, i32 13
  %98 = load i8*, i8** %97, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load %88*, %88** %12, align 8
  %102 = load %90*, %90** %15, align 8
  %103 = getelementptr inbounds %90, %90* %102, i32 0, i32 13
  %104 = load i8*, i8** %103, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %104)
  br label %107

105:                                              ; preds = %95, %80
  %106 = load %88*, %88** %12, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %106, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0))
  br label %107

107:                                              ; preds = %105, %100
  %108 = load i32, i32* %23, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load %100*, %100** %11, align 8
  %112 = call i8* @options_to_string(%100* %111, i32 -1, i32 0)
  store i8* %112, i8** %21, align 8
  %113 = load %88*, %88** %12, align 8
  %114 = load i8*, i8** %21, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %114)
  %115 = load i8*, i8** %21, align 8
  call void @free(i8* %115) #8
  br label %116

116:                                              ; preds = %110, %107
  %117 = load i8*, i8** %13, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load %88*, %88** %12, align 8
  %121 = load i8*, i8** %13, align 8
  %122 = call i8* @format_expand(%88* %120, i8* %121)
  store i8* %122, i8** %20, align 8
  %123 = load i8*, i8** %20, align 8
  %124 = call i32 @format_true(i8* %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = load i8*, i8** %20, align 8
  call void @free(i8* %127) #8
  store i32 1, i32* %25, align 4
  br label %178

128:                                              ; preds = %119
  %129 = load i8*, i8** %20, align 8
  call void @free(i8* %129) #8
  br label %130

130:                                              ; preds = %128, %116
  %131 = load %91*, %91** %8, align 8
  %132 = call %93* @92(%91* %131)
  store %93* %132, %93** %18, align 8
  %133 = load %29*, %29** %16, align 8
  %134 = load %93*, %93** %18, align 8
  %135 = getelementptr inbounds %93, %93* %134, i32 0, i32 4
  store %29* %133, %29** %135, align 8
  %136 = load i32, i32* %10, align 4
  %137 = load %93*, %93** %18, align 8
  %138 = getelementptr inbounds %93, %93* %137, i32 0, i32 1
  store i32 %136, i32* %138, align 8
  %139 = load i8*, i8** %17, align 8
  %140 = call i8* @xstrdup(i8* %139)
  %141 = load %93*, %93** %18, align 8
  %142 = getelementptr inbounds %93, %93* %141, i32 0, i32 5
  store i8* %140, i8** %142, align 8
  %143 = load %93*, %93** %18, align 8
  %144 = getelementptr inbounds %93, %93* %143, i32 0, i32 6
  store i32 -1, i32* %144, align 8
  %145 = load i32, i32* %23, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %130
  store i8* null, i8** %19, align 8
  br label %154

148:                                              ; preds = %130
  %149 = load %88*, %88** %12, align 8
  %150 = load %91*, %91** %8, align 8
  %151 = getelementptr inbounds %91, %91* %150, i32 0, i32 4
  %152 = load i8*, i8** %151, align 8
  %153 = call i8* @format_expand(%88* %149, i8* %152)
  store i8* %153, i8** %19, align 8
  br label %154

154:                                              ; preds = %148, %147
  %155 = load %100*, %100** %11, align 8
  %156 = load %90*, %90** %15, align 8
  %157 = call i64 @93(%100* %155, i32 -1, %90* %156)
  store i64 %157, i64* %24, align 8
  %158 = load %91*, %91** %8, align 8
  %159 = getelementptr inbounds %91, %91* %158, i32 0, i32 3
  %160 = load %92*, %92** %159, align 8
  %161 = load %99*, %99** %9, align 8
  %162 = load %93*, %93** %18, align 8
  %163 = bitcast %93* %162 to i8*
  %164 = load i64, i64* %24, align 8
  %165 = load i8*, i8** %17, align 8
  %166 = load i8*, i8** %19, align 8
  %167 = call %99* @mode_tree_add(%92* %160, %99* %161, i8* %163, i64 %164, i8* %165, i8* %166, i32 0)
  store %99* %167, %99** %9, align 8
  %168 = load i8*, i8** %19, align 8
  call void @free(i8* %168) #8
  %169 = load i32, i32* %23, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %154
  %172 = load %91*, %91** %8, align 8
  %173 = load %99*, %99** %9, align 8
  %174 = load i32, i32* %10, align 4
  %175 = load %100*, %100** %11, align 8
  %176 = load %88*, %88** %12, align 8
  call void @94(%91* %172, %99* %173, i32 %174, %100* %175, %88* %176)
  br label %177

177:                                              ; preds = %171, %154
  store i32 0, i32* %25, align 4
  br label %178

178:                                              ; preds = %177, %126, %79, %50
  %179 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #8
  %180 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #8
  %181 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #8
  %182 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #8
  %183 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #8
  %184 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #8
  %185 = bitcast %93** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #8
  %186 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  %187 = bitcast %29** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = bitcast %90** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  %189 = load i32, i32* %25, align 4
  switch i32 %189, label %191 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %178, %178
  ret void

191:                                              ; preds = %178
  unreachable
}

declare dso_local %100* @options_first(%29*) #3

declare dso_local i8* @options_name(%100*) #3

declare dso_local %100* @options_next(%100*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

declare dso_local %90* @options_table_entry(%100*) #3

; Function Attrs: nounwind uwtable
define internal i8* @91(i32 %0, %53* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %53* %1, %53** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load i32, i32* %3, align 4
  switch i32 %9, label %33 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 5, label %10
    i32 7, label %12
    i32 4, label %19
    i32 6, label %26
  ]

10:                                               ; preds = %2, %2, %2, %2, %2
  %11 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0))
  store i8* %11, i8** %5, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load %53*, %53** %4, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 5
  %15 = load %11*, %11** %14, align 8
  %16 = call i32 @window_pane_index(%11* %15, i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i32 %17)
  br label %33

19:                                               ; preds = %2
  %20 = load %53*, %53** %4, align 8
  %21 = getelementptr inbounds %53, %53* %20, i32 0, i32 2
  %22 = load %18*, %18** %21, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8* %24)
  br label %33

26:                                               ; preds = %2
  %27 = load %53*, %53** %4, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 3
  %29 = load %17*, %17** %28, align 8
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i32 0, i32 0), i32 %31)
  br label %33

33:                                               ; preds = %2, %26, %19, %12, %10
  %34 = load i8*, i8** %5, align 8
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  ret i8* %34
}

declare dso_local i8* @options_to_string(%100*, i32, i32) #3

declare dso_local i8* @format_expand(%88*, i8*) #3

declare dso_local i32 @format_true(i8*) #3

; Function Attrs: nounwind uwtable
define internal %93* @92(%91* %0) #0 {
  %2 = alloca %91*, align 8
  %3 = alloca %93*, align 8
  store %91* %0, %91** %2, align 8
  %4 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %91*, %91** %2, align 8
  %6 = getelementptr inbounds %91, %91* %5, i32 0, i32 6
  %7 = load %93**, %93*** %6, align 8
  %8 = bitcast %93** %7 to i8*
  %9 = load %91*, %91** %2, align 8
  %10 = getelementptr inbounds %91, %91* %9, i32 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @xreallocarray(i8* %8, i64 %13, i64 8)
  %15 = bitcast i8* %14 to %93**
  %16 = load %91*, %91** %2, align 8
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 6
  store %93** %15, %93*** %17, align 8
  %18 = call i8* @xcalloc(i64 1, i64 56)
  %19 = bitcast i8* %18 to %93*
  %20 = load %91*, %91** %2, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 6
  %22 = load %93**, %93*** %21, align 8
  %23 = load %91*, %91** %2, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %93*, %93** %22, i64 %27
  store %93* %19, %93** %28, align 8
  store %93* %19, %93** %3, align 8
  %29 = load %93*, %93** %3, align 8
  %30 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  ret %93* %29
}

; Function Attrs: nounwind uwtable
define internal i64 @93(%100* %0, i32 %1, %90* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %100*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %90*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %100* %0, %100** %5, align 8
  store i32 %1, i32* %6, align 4
  store %90* %2, %90** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %90*, %90** %7, align 8
  %12 = icmp eq %90* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load %100*, %100** %5, align 8
  %15 = ptrtoint %100* %14 to i64
  store i64 %15, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load %90*, %90** %7, align 8
  %18 = bitcast %90* %17 to i8*
  %19 = ptrtoint i8* %18 to i64
  %20 = sub i64 %19, ptrtoint ([0 x %90]* @options_table to i64)
  %21 = udiv i64 %20, 96
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = shl i64 %22, 32
  %24 = or i64 -9223372036854775808, %23
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  %27 = shl i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = or i64 %24, %28
  %30 = or i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %31

31:                                               ; preds = %16, %13
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = load i64, i64* %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal void @94(%91* %0, %99* %1, i32 %2, %100* %3, %88* %4) #0 {
  %6 = alloca %91*, align 8
  %7 = alloca %99*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %100*, align 8
  %10 = alloca %88*, align 8
  %11 = alloca %90*, align 8
  %12 = alloca %29*, align 8
  %13 = alloca %93*, align 8
  %14 = alloca %101*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store %91* %0, %91** %6, align 8
  store %99* %1, %99** %7, align 8
  store i32 %2, i32* %8, align 4
  store %100* %3, %100** %9, align 8
  store %88* %4, %88** %10, align 8
  %20 = bitcast %90** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %100*, %100** %9, align 8
  %22 = call %90* @options_table_entry(%100* %21)
  store %90* %22, %90** %11, align 8
  %23 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %100*, %100** %9, align 8
  %25 = call %29* @options_owner(%100* %24)
  store %29* %25, %29** %12, align 8
  %26 = bitcast %93** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast %101** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %100*, %100** %9, align 8
  %34 = call %101* @options_array_first(%100* %33)
  store %101* %34, %101** %14, align 8
  br label %35

35:                                               ; preds = %38, %5
  %36 = load %101*, %101** %14, align 8
  %37 = icmp ne %101* %36, null
  br i1 %37, label %38, label %92

38:                                               ; preds = %35
  %39 = load %101*, %101** %14, align 8
  %40 = call i32 @options_array_item_index(%101* %39)
  store i32 %40, i32* %18, align 4
  %41 = load %100*, %100** %9, align 8
  %42 = call i8* @options_name(%100* %41)
  %43 = load i32, i32* %18, align 4
  %44 = call i32 (i8**, i8*, ...) @xasprintf(i8** %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* %42, i32 %43)
  %45 = load %88*, %88** %10, align 8
  %46 = load i8*, i8** %15, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %46)
  %47 = load %100*, %100** %9, align 8
  %48 = load i32, i32* %18, align 4
  %49 = call i8* @options_to_string(%100* %47, i32 %48, i32 0)
  store i8* %49, i8** %16, align 8
  %50 = load %88*, %88** %10, align 8
  %51 = load i8*, i8** %16, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %51)
  %52 = load %91*, %91** %6, align 8
  %53 = call %93* @92(%91* %52)
  store %93* %53, %93** %13, align 8
  %54 = load i32, i32* %8, align 4
  %55 = load %93*, %93** %13, align 8
  %56 = getelementptr inbounds %93, %93* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 8
  %57 = load %29*, %29** %12, align 8
  %58 = load %93*, %93** %13, align 8
  %59 = getelementptr inbounds %93, %93* %58, i32 0, i32 4
  store %29* %57, %29** %59, align 8
  %60 = load %100*, %100** %9, align 8
  %61 = call i8* @options_name(%100* %60)
  %62 = call i8* @xstrdup(i8* %61)
  %63 = load %93*, %93** %13, align 8
  %64 = getelementptr inbounds %93, %93* %63, i32 0, i32 5
  store i8* %62, i8** %64, align 8
  %65 = load i32, i32* %18, align 4
  %66 = load %93*, %93** %13, align 8
  %67 = getelementptr inbounds %93, %93* %66, i32 0, i32 6
  store i32 %65, i32* %67, align 8
  %68 = load %88*, %88** %10, align 8
  %69 = load %91*, %91** %6, align 8
  %70 = getelementptr inbounds %91, %91* %69, i32 0, i32 4
  %71 = load i8*, i8** %70, align 8
  %72 = call i8* @format_expand(%88* %68, i8* %71)
  store i8* %72, i8** %17, align 8
  %73 = load %100*, %100** %9, align 8
  %74 = load i32, i32* %18, align 4
  %75 = load %90*, %90** %11, align 8
  %76 = call i64 @93(%100* %73, i32 %74, %90* %75)
  store i64 %76, i64* %19, align 8
  %77 = load %91*, %91** %6, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 3
  %79 = load %92*, %92** %78, align 8
  %80 = load %99*, %99** %7, align 8
  %81 = load %93*, %93** %13, align 8
  %82 = bitcast %93* %81 to i8*
  %83 = load i64, i64* %19, align 8
  %84 = load i8*, i8** %15, align 8
  %85 = load i8*, i8** %17, align 8
  %86 = call %99* @mode_tree_add(%92* %79, %99* %80, i8* %82, i64 %83, i8* %84, i8* %85, i32 -1)
  %87 = load i8*, i8** %17, align 8
  call void @free(i8* %87) #8
  %88 = load i8*, i8** %15, align 8
  call void @free(i8* %88) #8
  %89 = load i8*, i8** %16, align 8
  call void @free(i8* %89) #8
  %90 = load %101*, %101** %14, align 8
  %91 = call %101* @options_array_next(%101* %90)
  store %101* %91, %101** %14, align 8
  br label %35

92:                                               ; preds = %35
  %93 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #8
  %95 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #8
  %96 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #8
  %97 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #8
  %98 = bitcast %101** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast %93** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  %101 = bitcast %90** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  ret void
}

declare dso_local i32 @window_pane_index(%11*, i32*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local %101* @options_array_first(%100*) #3

declare dso_local i32 @options_array_item_index(%101*) #3

declare dso_local %101* @options_array_next(%101*) #3

declare dso_local %77* @key_bindings_first(%75*) #3

declare dso_local i8* @key_string_lookup_key(i64) #3

declare dso_local i8* @cmd_list_print(%78*, i32) #3

declare dso_local void @mode_tree_draw_as_parent(%99*) #3

declare dso_local %77* @key_bindings_next(%75*, %77*) #3

; Function Attrs: nounwind uwtable
define internal void @95(%91* %0, %93* %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %91*, align 8
  %7 = alloca %93*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %75*, align 8
  %15 = alloca %77*, align 8
  %16 = alloca %77*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store %91* %0, %91** %6, align 8
  store %93* %1, %93** %7, align 8
  store %95* %2, %95** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %22 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %95*, %95** %8, align 8
  %24 = getelementptr inbounds %95, %95* %23, i32 0, i32 1
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %11, align 8
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = load %0*, %0** %11, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %12, align 4
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = load %0*, %0** %11, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %13, align 4
  %34 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast %77** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i8** %18, align 8
  %39 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = load %93*, %93** %7, align 8
  %42 = icmp eq %93* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %5
  %44 = load %93*, %93** %7, align 8
  %45 = call i32 @97(%93* %44, %75** %14, %77** %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %5
  store i32 1, i32* %21, align 4
  br label %208

48:                                               ; preds = %43
  %49 = load %77*, %77** %15, align 8
  %50 = getelementptr inbounds %77, %77* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i32 0, i32 0), i8** %17, align 8
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i8*, i8** %17, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load i8*, i8** %17, align 8
  %62 = load i8*, i8** %17, align 8
  %63 = call i64 @strlen(i8* %62) #9
  %64 = sub i64 %63, 1
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 46
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0), i8** %18, align 8
  br label %70

70:                                               ; preds = %69, %60, %55
  %71 = load %95*, %95** %8, align 8
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i8*, i8** %17, align 8
  %76 = load i8*, i8** %18, align 8
  %77 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %71, i32 %72, i32 %73, i32 %74, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* %75, i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i32 1, i32* %21, align 4
  br label %208

80:                                               ; preds = %70
  %81 = load %95*, %95** %8, align 8
  %82 = load i32, i32* %12, align 4
  %83 = load %0*, %0** %11, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 5
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  call void @screen_write_cursormove(%95* %81, i32 %82, i32 %86, i32 0)
  %87 = load %0*, %0** %11, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %90, %91
  %93 = sub i32 %92, 1
  %94 = icmp uge i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 1, i32* %21, align 4
  br label %208

96:                                               ; preds = %80
  %97 = load %95*, %95** %8, align 8
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load %0*, %0** %11, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub i32 %103, %104
  %106 = sub i32 %100, %105
  %107 = load %75*, %75** %14, align 8
  %108 = getelementptr inbounds %75, %75* %107, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %97, i32 %98, i32 %99, i32 %106, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i32 0, i32 0), i8* %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %96
  store i32 1, i32* %21, align 4
  br label %208

113:                                              ; preds = %96
  %114 = load %95*, %95** %8, align 8
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load %0*, %0** %11, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 5
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sub i32 %120, %121
  %123 = sub i32 %117, %122
  %124 = load %77*, %77** %15, align 8
  %125 = getelementptr inbounds %77, %77* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i64
  %130 = select i1 %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0)
  %131 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %114, i32 %115, i32 %116, i32 %123, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i32 0, i32 0), i8* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %113
  store i32 1, i32* %21, align 4
  br label %208

134:                                              ; preds = %113
  %135 = load %95*, %95** %8, align 8
  %136 = load i32, i32* %12, align 4
  %137 = load %0*, %0** %11, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 5
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1
  call void @screen_write_cursormove(%95* %135, i32 %136, i32 %140, i32 0)
  %141 = load %0*, %0** %11, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 5
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %144, %145
  %147 = sub i32 %146, 1
  %148 = icmp uge i32 %143, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %134
  store i32 1, i32* %21, align 4
  br label %208

150:                                              ; preds = %134
  %151 = load %77*, %77** %15, align 8
  %152 = getelementptr inbounds %77, %77* %151, i32 0, i32 1
  %153 = load %78*, %78** %152, align 8
  %154 = call i8* @cmd_list_print(%78* %153, i32 0)
  store i8* %154, i8** %19, align 8
  %155 = load %95*, %95** %8, align 8
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load %0*, %0** %11, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 5
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 %161, %162
  %164 = sub i32 %158, %163
  %165 = load i8*, i8** %19, align 8
  %166 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %155, i32 %156, i32 %157, i32 %164, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i32 0, i32 0), i8* %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %150
  %169 = load i8*, i8** %19, align 8
  call void @free(i8* %169) #8
  store i32 1, i32* %21, align 4
  br label %208

170:                                              ; preds = %150
  %171 = load %75*, %75** %14, align 8
  %172 = load %77*, %77** %15, align 8
  %173 = getelementptr inbounds %77, %77* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = call %77* @key_bindings_get_default(%75* %171, i64 %174)
  store %77* %175, %77** %16, align 8
  %176 = load %77*, %77** %16, align 8
  %177 = icmp ne %77* %176, null
  br i1 %177, label %178, label %206

178:                                              ; preds = %170
  %179 = load %77*, %77** %16, align 8
  %180 = getelementptr inbounds %77, %77* %179, i32 0, i32 1
  %181 = load %78*, %78** %180, align 8
  %182 = call i8* @cmd_list_print(%78* %181, i32 0)
  store i8* %182, i8** %20, align 8
  %183 = load i8*, i8** %19, align 8
  %184 = load i8*, i8** %20, align 8
  %185 = call i32 @strcmp(i8* %183, i8* %184) #9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = load %95*, %95** %8, align 8
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load %0*, %0** %11, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 5
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sub i32 %194, %195
  %197 = sub i32 %191, %196
  %198 = load i8*, i8** %20, align 8
  %199 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %188, i32 %189, i32 %190, i32 %197, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), i8* %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %187
  %202 = load i8*, i8** %20, align 8
  call void @free(i8* %202) #8
  %203 = load i8*, i8** %19, align 8
  call void @free(i8* %203) #8
  store i32 1, i32* %21, align 4
  br label %208

204:                                              ; preds = %187, %178
  %205 = load i8*, i8** %20, align 8
  call void @free(i8* %205) #8
  br label %206

206:                                              ; preds = %204, %170
  %207 = load i8*, i8** %19, align 8
  call void @free(i8* %207) #8
  store i32 0, i32* %21, align 4
  br label %208

208:                                              ; preds = %206, %201, %168, %149, %133, %112, %95, %79, %47
  %209 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #8
  %210 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #8
  %211 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #8
  %212 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #8
  %213 = bitcast %77** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  %214 = bitcast %77** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #8
  %215 = bitcast %75** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  %216 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #8
  %217 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #8
  %218 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #8
  %219 = load i32, i32* %21, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %208, %208
  ret void

221:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @96(%91* %0, %93* %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %91*, align 8
  %7 = alloca %93*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %100*, align 8
  %16 = alloca %100*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca %90*, align 8
  %20 = alloca %6, align 1
  %21 = alloca i8**, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca %53, align 8
  %31 = alloca %88*, align 8
  %32 = alloca i32, align 4
  store %91* %0, %91** %6, align 8
  store %93* %1, %93** %7, align 8
  store %95* %2, %95** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %33 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %95*, %95** %8, align 8
  %35 = getelementptr inbounds %95, %95* %34, i32 0, i32 1
  %36 = load %0*, %0** %35, align 8
  store %0* %36, %0** %11, align 8
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  %38 = load %0*, %0** %11, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %12, align 4
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  %42 = load %0*, %0** %11, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %13, align 4
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  %46 = bitcast %100** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  %47 = bitcast %100** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  %48 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  %50 = bitcast %90** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = bitcast %6* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %51) #8
  %52 = bitcast i8*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #8
  %53 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #8
  %54 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #8
  %55 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i8** %24, align 8
  %56 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i8** %25, align 8
  %57 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #8
  store i8* null, i8** %26, align 8
  %58 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #8
  %59 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  store i8* null, i8** %28, align 8
  %60 = bitcast [256 x i8]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %60) #8
  %61 = bitcast [256 x i8]* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %61, i8 0, i64 256, i1 false)
  %62 = bitcast %53* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %62) #8
  %63 = bitcast %88** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #8
  %64 = load %91*, %91** %6, align 8
  %65 = load %93*, %93** %7, align 8
  %66 = call i32 @98(%91* %64, %93* %65, %53* %30)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %5
  store i32 1, i32* %32, align 4
  br label %599

69:                                               ; preds = %5
  %70 = load %93*, %93** %7, align 8
  %71 = getelementptr inbounds %93, %93* %70, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  store i8* %72, i8** %23, align 8
  %73 = load %93*, %93** %7, align 8
  %74 = getelementptr inbounds %93, %93* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %14, align 4
  %76 = load %93*, %93** %7, align 8
  %77 = getelementptr inbounds %93, %93* %76, i32 0, i32 4
  %78 = load %29*, %29** %77, align 8
  %79 = load i8*, i8** %23, align 8
  %80 = call %100* @options_get(%29* %78, i8* %79)
  store %100* %80, %100** %15, align 8
  %81 = load %100*, %100** %15, align 8
  %82 = icmp eq %100* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 1, i32* %32, align 4
  br label %599

84:                                               ; preds = %69
  %85 = load %100*, %100** %15, align 8
  %86 = call %90* @options_table_entry(%100* %85)
  store %90* %86, %90** %19, align 8
  %87 = load %90*, %90** %19, align 8
  %88 = icmp ne %90* %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load %90*, %90** %19, align 8
  %91 = getelementptr inbounds %90, %90* %90, i32 0, i32 13
  %92 = load i8*, i8** %91, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i8** %24, align 8
  %95 = load %90*, %90** %19, align 8
  %96 = getelementptr inbounds %90, %90* %95, i32 0, i32 13
  %97 = load i8*, i8** %96, align 8
  store i8* %97, i8** %25, align 8
  br label %98

98:                                               ; preds = %94, %89, %84
  %99 = call %88* @format_create_from_state(%98* null, %57* null, %53* %30)
  store %88* %99, %88** %31, align 8
  %100 = load %90*, %90** %19, align 8
  %101 = icmp eq %90* %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i32 0, i32 0), i8** %22, align 8
  br label %114

103:                                              ; preds = %98
  %104 = load %90*, %90** %19, align 8
  %105 = getelementptr inbounds %90, %90* %104, i32 0, i32 12
  %106 = load i8*, i8** %105, align 8
  %107 = icmp eq i8* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @43, i32 0, i32 0), i8** %22, align 8
  br label %113

109:                                              ; preds = %103
  %110 = load %90*, %90** %19, align 8
  %111 = getelementptr inbounds %90, %90* %110, i32 0, i32 12
  %112 = load i8*, i8** %111, align 8
  store i8* %112, i8** %22, align 8
  br label %113

113:                                              ; preds = %109, %108
  br label %114

114:                                              ; preds = %113, %102
  %115 = load %95*, %95** %8, align 8
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i8*, i8** %22, align 8
  %120 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %115, i32 %116, i32 %117, i32 %118, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  br label %595

123:                                              ; preds = %114
  %124 = load %95*, %95** %8, align 8
  %125 = load i32, i32* %12, align 4
  %126 = load %0*, %0** %11, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 5
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  call void @screen_write_cursormove(%95* %124, i32 %125, i32 %129, i32 0)
  %130 = load %0*, %0** %11, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 5
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %133, %134
  %136 = sub i32 %135, 1
  %137 = icmp uge i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  br label %595

139:                                              ; preds = %123
  %140 = load %90*, %90** %19, align 8
  %141 = icmp eq %90* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8** %22, align 8
  br label %168

143:                                              ; preds = %139
  %144 = load %90*, %90** %19, align 8
  %145 = getelementptr inbounds %90, %90* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = and i32 %146, 12
  %148 = icmp eq i32 %147, 12
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0), i8** %22, align 8
  br label %167

150:                                              ; preds = %143
  %151 = load %90*, %90** %19, align 8
  %152 = getelementptr inbounds %90, %90* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i8** %22, align 8
  br label %166

157:                                              ; preds = %150
  %158 = load %90*, %90** %19, align 8
  %159 = getelementptr inbounds %90, %90* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i32 0, i32 0), i8** %22, align 8
  br label %165

164:                                              ; preds = %157
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8** %22, align 8
  br label %165

165:                                              ; preds = %164, %163
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %149
  br label %168

168:                                              ; preds = %167, %142
  %169 = load %95*, %95** %8, align 8
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load %0*, %0** %11, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sub i32 %175, %176
  %178 = sub i32 %172, %177
  %179 = load i8*, i8** %22, align 8
  %180 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %169, i32 %170, i32 %171, i32 %178, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i32 0, i32 0), i8* %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %168
  br label %595

183:                                              ; preds = %168
  %184 = load %90*, %90** %19, align 8
  %185 = icmp ne %90* %184, null
  br i1 %185, label %186, label %231

186:                                              ; preds = %183
  %187 = load %90*, %90** %19, align 8
  %188 = getelementptr inbounds %90, %90* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %231

192:                                              ; preds = %186
  %193 = load i32, i32* %14, align 4
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load %95*, %95** %8, align 8
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %10, align 4
  %200 = load %0*, %0** %11, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 5
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sub i32 %202, %203
  %205 = sub i32 %199, %204
  %206 = load i32, i32* %14, align 4
  %207 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %196, i32 %197, i32 %198, i32 %205, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @50, i32 0, i32 0), i32 %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %195
  br label %595

210:                                              ; preds = %195
  br label %226

211:                                              ; preds = %192
  %212 = load %95*, %95** %8, align 8
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %10, align 4
  %216 = load %0*, %0** %11, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 5
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 %218, %219
  %221 = sub i32 %215, %220
  %222 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %212, i32 %213, i32 %214, i32 %221, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i32 0, i32 0))
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %211
  br label %595

225:                                              ; preds = %211
  br label %226

226:                                              ; preds = %225, %210
  %227 = load i32, i32* %14, align 4
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %595

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230, %186, %183
  %232 = load %95*, %95** %8, align 8
  %233 = load i32, i32* %12, align 4
  %234 = load %0*, %0** %11, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 5
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 1
  call void @screen_write_cursormove(%95* %232, i32 %233, i32 %237, i32 0)
  %238 = load %0*, %0** %11, align 8
  %239 = getelementptr inbounds %0, %0* %238, i32 0, i32 5
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %241, %242
  %244 = sub i32 %243, 1
  %245 = icmp uge i32 %240, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %231
  br label %595

247:                                              ; preds = %231
  %248 = load %100*, %100** %15, align 8
  %249 = load i32, i32* %14, align 4
  %250 = call i8* @options_to_string(%100* %248, i32 %249, i32 0)
  store i8* %250, i8** %26, align 8
  %251 = load %90*, %90** %19, align 8
  %252 = icmp ne %90* %251, null
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %266

256:                                              ; preds = %253
  %257 = load %90*, %90** %19, align 8
  %258 = call i8* @options_default_to_string(%90* %257)
  store i8* %258, i8** %28, align 8
  %259 = load i8*, i8** %28, align 8
  %260 = load i8*, i8** %26, align 8
  %261 = call i32 @strcmp(i8* %259, i8* %260) #9
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load i8*, i8** %28, align 8
  call void @free(i8* %264) #8
  store i8* null, i8** %28, align 8
  br label %265

265:                                              ; preds = %263, %256
  br label %266

266:                                              ; preds = %265, %253, %247
  %267 = load %95*, %95** %8, align 8
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %10, align 4
  %271 = load %0*, %0** %11, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 5
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 %273, %274
  %276 = sub i32 %270, %275
  %277 = load i8*, i8** %26, align 8
  %278 = load i8*, i8** %24, align 8
  %279 = load i8*, i8** %25, align 8
  %280 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %267, i32 %268, i32 %269, i32 %276, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i32 0, i32 0), i8* %277, i8* %278, i8* %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %266
  br label %595

283:                                              ; preds = %266
  %284 = load %90*, %90** %19, align 8
  %285 = icmp eq %90* %284, null
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  %287 = load %90*, %90** %19, align 8
  %288 = getelementptr inbounds %90, %90* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %317

291:                                              ; preds = %286, %283
  %292 = load %88*, %88** %31, align 8
  %293 = load i8*, i8** %26, align 8
  %294 = call i8* @format_expand(%88* %292, i8* %293)
  store i8* %294, i8** %27, align 8
  %295 = load i8*, i8** %27, align 8
  %296 = load i8*, i8** %26, align 8
  %297 = call i32 @strcmp(i8* %295, i8* %296) #9
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %291
  %300 = load %95*, %95** %8, align 8
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %10, align 4
  %304 = load %0*, %0** %11, align 8
  %305 = getelementptr inbounds %0, %0* %304, i32 0, i32 5
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %13, align 4
  %308 = sub i32 %306, %307
  %309 = sub i32 %303, %308
  %310 = load i8*, i8** %27, align 8
  %311 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %300, i32 %301, i32 %302, i32 %309, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i32 0, i32 0), i8* %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %299
  br label %595

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314, %291
  %316 = load i8*, i8** %27, align 8
  call void @free(i8* %316) #8
  br label %317

317:                                              ; preds = %315, %286
  %318 = load %90*, %90** %19, align 8
  %319 = icmp ne %90* %318, null
  br i1 %319, label %320, label %363

320:                                              ; preds = %317
  %321 = load %90*, %90** %19, align 8
  %322 = getelementptr inbounds %90, %90* %321, i32 0, i32 1
  %323 = load i32, i32* %322, align 8
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %325, label %363

325:                                              ; preds = %320
  %326 = load %90*, %90** %19, align 8
  %327 = getelementptr inbounds %90, %90* %326, i32 0, i32 6
  %328 = load i8**, i8*** %327, align 8
  store i8** %328, i8*** %21, align 8
  br label %329

329:                                              ; preds = %340, %325
  %330 = load i8**, i8*** %21, align 8
  %331 = load i8*, i8** %330, align 8
  %332 = icmp ne i8* %331, null
  br i1 %332, label %333, label %343

333:                                              ; preds = %329
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i32 0, i32 0
  %335 = load i8**, i8*** %21, align 8
  %336 = load i8*, i8** %335, align 8
  %337 = call i64 @strlcat(i8* %334, i8* %336, i64 256)
  %338 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i32 0, i32 0
  %339 = call i64 @strlcat(i8* %338, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i64 256)
  br label %340

340:                                              ; preds = %333
  %341 = load i8**, i8*** %21, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i32 1
  store i8** %342, i8*** %21, align 8
  br label %329

343:                                              ; preds = %329
  %344 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i32 0, i32 0
  %345 = call i64 @strlen(i8* %344) #9
  %346 = sub i64 %345, 2
  %347 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 %346
  store i8 0, i8* %347, align 1
  %348 = load %95*, %95** %8, align 8
  %349 = load i32, i32* %12, align 4
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %10, align 4
  %352 = load %0*, %0** %11, align 8
  %353 = getelementptr inbounds %0, %0* %352, i32 0, i32 5
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 %354, %355
  %357 = sub i32 %351, %356
  %358 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i32 0, i32 0
  %359 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %348, i32 %349, i32 %350, i32 %357, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i32 0, i32 0), i8* %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %343
  br label %595

362:                                              ; preds = %343
  br label %363

363:                                              ; preds = %362, %320, %317
  %364 = load %90*, %90** %19, align 8
  %365 = icmp ne %90* %364, null
  br i1 %365, label %366, label %408

366:                                              ; preds = %363
  %367 = load %90*, %90** %19, align 8
  %368 = getelementptr inbounds %90, %90* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 8
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %408

371:                                              ; preds = %366
  %372 = load %95*, %95** %8, align 8
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %10, align 4
  %376 = load %0*, %0** %11, align 8
  %377 = getelementptr inbounds %0, %0* %376, i32 0, i32 5
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sub i32 %378, %379
  %381 = sub i32 %375, %380
  %382 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %372, i32 %373, i32 %374, i32 %381, i32 1, %6* @grid_default_cell, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i32 0, i32 0))
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %371
  br label %595

385:                                              ; preds = %371
  %386 = bitcast %6* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %386, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %387 = load %93*, %93** %7, align 8
  %388 = getelementptr inbounds %93, %93* %387, i32 0, i32 4
  %389 = load %29*, %29** %388, align 8
  %390 = load i8*, i8** %23, align 8
  %391 = call i64 @options_get_number(%29* %389, i8* %390)
  %392 = trunc i64 %391 to i32
  %393 = getelementptr inbounds %6, %6* %20, i32 0, i32 3
  store i32 %392, i32* %393, align 1
  %394 = load %95*, %95** %8, align 8
  %395 = load i32, i32* %12, align 4
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %10, align 4
  %398 = load %0*, %0** %11, align 8
  %399 = getelementptr inbounds %0, %0* %398, i32 0, i32 5
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %13, align 4
  %402 = sub i32 %400, %401
  %403 = sub i32 %397, %402
  %404 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %394, i32 %395, i32 %396, i32 %403, i32 0, %6* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0))
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %385
  br label %595

407:                                              ; preds = %385
  br label %408

408:                                              ; preds = %407, %366, %363
  %409 = load %90*, %90** %19, align 8
  %410 = icmp ne %90* %409, null
  br i1 %410, label %411, label %451

411:                                              ; preds = %408
  %412 = load %90*, %90** %19, align 8
  %413 = getelementptr inbounds %90, %90* %412, i32 0, i32 3
  %414 = load i32, i32* %413, align 8
  %415 = and i32 %414, 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %451

417:                                              ; preds = %411
  %418 = load %95*, %95** %8, align 8
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %10, align 4
  %422 = load %0*, %0** %11, align 8
  %423 = getelementptr inbounds %0, %0* %422, i32 0, i32 5
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sub i32 %424, %425
  %427 = sub i32 %421, %426
  %428 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %418, i32 %419, i32 %420, i32 %427, i32 1, %6* @grid_default_cell, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @58, i32 0, i32 0))
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %417
  br label %595

431:                                              ; preds = %417
  %432 = load %93*, %93** %7, align 8
  %433 = getelementptr inbounds %93, %93* %432, i32 0, i32 4
  %434 = load %29*, %29** %433, align 8
  %435 = load i8*, i8** %23, align 8
  %436 = load %88*, %88** %31, align 8
  call void @style_apply(%6* %20, %29* %434, i8* %435, %88* %436)
  %437 = load %95*, %95** %8, align 8
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %10, align 4
  %441 = load %0*, %0** %11, align 8
  %442 = getelementptr inbounds %0, %0* %441, i32 0, i32 5
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 %443, %444
  %446 = sub i32 %440, %445
  %447 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %437, i32 %438, i32 %439, i32 %446, i32 0, %6* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0))
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %431
  br label %595

450:                                              ; preds = %431
  br label %451

451:                                              ; preds = %450, %411, %408
  %452 = load i8*, i8** %28, align 8
  %453 = icmp ne i8* %452, null
  br i1 %453, label %454, label %472

454:                                              ; preds = %451
  %455 = load %95*, %95** %8, align 8
  %456 = load i32, i32* %12, align 4
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %10, align 4
  %459 = load %0*, %0** %11, align 8
  %460 = getelementptr inbounds %0, %0* %459, i32 0, i32 5
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 %461, %462
  %464 = sub i32 %458, %463
  %465 = load i8*, i8** %28, align 8
  %466 = load i8*, i8** %24, align 8
  %467 = load i8*, i8** %25, align 8
  %468 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %455, i32 %456, i32 %457, i32 %464, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i32 0, i32 0), i8* %465, i8* %466, i8* %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %454
  br label %595

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471, %451
  %473 = load %95*, %95** %8, align 8
  %474 = load i32, i32* %12, align 4
  %475 = load %0*, %0** %11, align 8
  %476 = getelementptr inbounds %0, %0* %475, i32 0, i32 5
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %477, 1
  call void @screen_write_cursormove(%95* %473, i32 %474, i32 %478, i32 0)
  %479 = load %0*, %0** %11, align 8
  %480 = getelementptr inbounds %0, %0* %479, i32 0, i32 5
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %13, align 4
  %483 = load i32, i32* %10, align 4
  %484 = add i32 %482, %483
  %485 = sub i32 %484, 1
  %486 = icmp ugt i32 %481, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %472
  br label %595

488:                                              ; preds = %472
  %489 = load %90*, %90** %19, align 8
  %490 = icmp ne %90* %489, null
  br i1 %490, label %491, label %498

491:                                              ; preds = %488
  %492 = load %90*, %90** %19, align 8
  %493 = getelementptr inbounds %90, %90* %492, i32 0, i32 3
  %494 = load i32, i32* %493, align 8
  %495 = and i32 %494, 1
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  store %29* null, %29** %18, align 8
  store %29* null, %29** %17, align 8
  br label %516

498:                                              ; preds = %491, %488
  %499 = load %93*, %93** %7, align 8
  %500 = getelementptr inbounds %93, %93* %499, i32 0, i32 1
  %501 = load i32, i32* %500, align 8
  switch i32 %501, label %514 [
    i32 7, label %502
    i32 6, label %509
    i32 4, label %509
  ]

502:                                              ; preds = %498
  %503 = load %93*, %93** %7, align 8
  %504 = getelementptr inbounds %93, %93* %503, i32 0, i32 4
  %505 = load %29*, %29** %504, align 8
  %506 = call %29* @options_get_parent(%29* %505)
  store %29* %506, %29** %18, align 8
  %507 = load %29*, %29** %18, align 8
  %508 = call %29* @options_get_parent(%29* %507)
  store %29* %508, %29** %17, align 8
  br label %515

509:                                              ; preds = %498, %498
  store %29* null, %29** %18, align 8
  %510 = load %93*, %93** %7, align 8
  %511 = getelementptr inbounds %93, %93* %510, i32 0, i32 4
  %512 = load %29*, %29** %511, align 8
  %513 = call %29* @options_get_parent(%29* %512)
  store %29* %513, %29** %17, align 8
  br label %515

514:                                              ; preds = %498
  store %29* null, %29** %18, align 8
  store %29* null, %29** %17, align 8
  br label %515

515:                                              ; preds = %514, %509, %502
  br label %516

516:                                              ; preds = %515, %497
  %517 = load %29*, %29** %18, align 8
  %518 = icmp ne %29* %517, null
  br i1 %518, label %519, label %557

519:                                              ; preds = %516
  %520 = load %100*, %100** %15, align 8
  %521 = call %29* @options_owner(%100* %520)
  %522 = load %29*, %29** %18, align 8
  %523 = icmp ne %29* %521, %522
  br i1 %523, label %524, label %557

524:                                              ; preds = %519
  %525 = load %29*, %29** %18, align 8
  %526 = load i8*, i8** %23, align 8
  %527 = call %100* @options_get_only(%29* %525, i8* %526)
  store %100* %527, %100** %16, align 8
  %528 = load %100*, %100** %16, align 8
  %529 = icmp ne %100* %528, null
  br i1 %529, label %530, label %556

530:                                              ; preds = %524
  %531 = load %100*, %100** %16, align 8
  %532 = call i8* @options_to_string(%100* %531, i32 -1, i32 0)
  store i8* %532, i8** %26, align 8
  %533 = load %95*, %95** %8, align 8
  %534 = load %0*, %0** %11, align 8
  %535 = getelementptr inbounds %0, %0* %534, i32 0, i32 4
  %536 = load i32, i32* %535, align 8
  %537 = load i32, i32* %9, align 4
  %538 = load i32, i32* %10, align 4
  %539 = load %0*, %0** %11, align 8
  %540 = getelementptr inbounds %0, %0* %539, i32 0, i32 5
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 %541, %542
  %544 = sub i32 %538, %543
  %545 = getelementptr inbounds %53, %53* %30, i32 0, i32 3
  %546 = load %17*, %17** %545, align 8
  %547 = getelementptr inbounds %17, %17* %546, i32 0, i32 0
  %548 = load i32, i32* %547, align 8
  %549 = load i8*, i8** %26, align 8
  %550 = load i8*, i8** %24, align 8
  %551 = load i8*, i8** %25, align 8
  %552 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %533, i32 %536, i32 %537, i32 %544, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @60, i32 0, i32 0), i32 %548, i8* %549, i8* %550, i8* %551)
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %530
  br label %595

555:                                              ; preds = %530
  br label %556

556:                                              ; preds = %555, %524
  br label %557

557:                                              ; preds = %556, %519, %516
  %558 = load %29*, %29** %17, align 8
  %559 = icmp ne %29* %558, null
  br i1 %559, label %560, label %594

560:                                              ; preds = %557
  %561 = load %100*, %100** %15, align 8
  %562 = call %29* @options_owner(%100* %561)
  %563 = load %29*, %29** %17, align 8
  %564 = icmp ne %29* %562, %563
  br i1 %564, label %565, label %594

565:                                              ; preds = %560
  %566 = load %29*, %29** %17, align 8
  %567 = load i8*, i8** %23, align 8
  %568 = call %100* @options_get_only(%29* %566, i8* %567)
  store %100* %568, %100** %16, align 8
  %569 = load %100*, %100** %16, align 8
  %570 = icmp ne %100* %569, null
  br i1 %570, label %571, label %593

571:                                              ; preds = %565
  %572 = load %100*, %100** %16, align 8
  %573 = call i8* @options_to_string(%100* %572, i32 -1, i32 0)
  store i8* %573, i8** %26, align 8
  %574 = load %95*, %95** %8, align 8
  %575 = load %0*, %0** %11, align 8
  %576 = getelementptr inbounds %0, %0* %575, i32 0, i32 4
  %577 = load i32, i32* %576, align 8
  %578 = load i32, i32* %9, align 4
  %579 = load i32, i32* %10, align 4
  %580 = load %0*, %0** %11, align 8
  %581 = getelementptr inbounds %0, %0* %580, i32 0, i32 5
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %13, align 4
  %584 = sub i32 %582, %583
  %585 = sub i32 %579, %584
  %586 = load i8*, i8** %26, align 8
  %587 = load i8*, i8** %24, align 8
  %588 = load i8*, i8** %25, align 8
  %589 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %574, i32 %577, i32 %578, i32 %585, i32 0, %6* @grid_default_cell, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i32 0, i32 0), i8* %586, i8* %587, i8* %588)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %571
  br label %595

592:                                              ; preds = %571
  br label %593

593:                                              ; preds = %592, %565
  br label %594

594:                                              ; preds = %593, %560, %557
  br label %595

595:                                              ; preds = %594, %591, %554, %487, %470, %449, %430, %406, %384, %361, %313, %282, %246, %229, %224, %209, %182, %138, %122
  %596 = load i8*, i8** %26, align 8
  call void @free(i8* %596) #8
  %597 = load i8*, i8** %28, align 8
  call void @free(i8* %597) #8
  %598 = load %88*, %88** %31, align 8
  call void @format_free(%88* %598)
  store i32 0, i32* %32, align 4
  br label %599

599:                                              ; preds = %595, %83, %68
  %600 = bitcast %88** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %600) #8
  %601 = bitcast %53* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %601) #8
  %602 = bitcast [256 x i8]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %602) #8
  %603 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #8
  %604 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %604) #8
  %605 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #8
  %606 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %606) #8
  %607 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %607) #8
  %608 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %608) #8
  %609 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %609) #8
  %610 = bitcast i8*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %610) #8
  %611 = bitcast %6* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %611) #8
  %612 = bitcast %90** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %612) #8
  %613 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #8
  %614 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %614) #8
  %615 = bitcast %100** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %615) #8
  %616 = bitcast %100** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #8
  %617 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %617) #8
  %618 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %618) #8
  %619 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %619) #8
  %620 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %620) #8
  %621 = load i32, i32* %32, align 4
  switch i32 %621, label %623 [
    i32 0, label %622
    i32 1, label %622
  ]

622:                                              ; preds = %599, %599
  ret void

623:                                              ; preds = %599
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @97(%93* %0, %75** %1, %77** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %93*, align 8
  %6 = alloca %75**, align 8
  %7 = alloca %77**, align 8
  %8 = alloca %75*, align 8
  %9 = alloca %77*, align 8
  %10 = alloca i32, align 4
  store %93* %0, %93** %5, align 8
  store %75** %1, %75*** %6, align 8
  store %77** %2, %77*** %7, align 8
  %11 = bitcast %75** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %77** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %93*, %93** %5, align 8
  %14 = getelementptr inbounds %93, %93* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call %75* @key_bindings_get_table(i8* %15, i32 0)
  store %75* %16, %75** %8, align 8
  %17 = load %75*, %75** %8, align 8
  %18 = icmp eq %75* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %42

20:                                               ; preds = %3
  %21 = load %75*, %75** %8, align 8
  %22 = load %93*, %93** %5, align 8
  %23 = getelementptr inbounds %93, %93* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = call %77* @key_bindings_get(%75* %21, i64 %24)
  store %77* %25, %77** %9, align 8
  %26 = load %77*, %77** %9, align 8
  %27 = icmp eq %77* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %42

29:                                               ; preds = %20
  %30 = load %75**, %75*** %6, align 8
  %31 = icmp ne %75** %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load %75*, %75** %8, align 8
  %34 = load %75**, %75*** %6, align 8
  store %75* %33, %75** %34, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load %77**, %77*** %7, align 8
  %37 = icmp ne %77** %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load %77*, %77** %9, align 8
  %40 = load %77**, %77*** %7, align 8
  store %77* %39, %77** %40, align 8
  br label %41

41:                                               ; preds = %38, %35
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %42

42:                                               ; preds = %41, %28, %19
  %43 = bitcast %77** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = bitcast %75** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @screen_write_text(%95*, i32, i32, i32, i32, %6*, i8*, ...) #3

declare dso_local void @screen_write_cursormove(%95*, i32, i32, i32) #3

declare dso_local %77* @key_bindings_get_default(%75*, i64) #3

declare dso_local %75* @key_bindings_get_table(i8*, i32) #3

declare dso_local %77* @key_bindings_get(%75*, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @98(%91* %0, %93* %1, %53* %2) #0 {
  %4 = alloca %91*, align 8
  %5 = alloca %93*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %53, align 8
  store %91* %0, %91** %4, align 8
  store %93* %1, %93** %5, align 8
  store %53* %2, %53** %6, align 8
  %8 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %8) #8
  %9 = load %53*, %53** %6, align 8
  %10 = icmp eq %53* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store %53* %7, %53** %6, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = load %91*, %91** %4, align 8
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 8
  %15 = call i32 @cmd_find_valid_state(%53* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %53*, %53** %6, align 8
  %19 = load %91*, %91** %4, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 8
  call void @cmd_find_copy_state(%53* %18, %53* %20)
  br label %27

21:                                               ; preds = %12
  %22 = load %53*, %53** %6, align 8
  %23 = load %91*, %91** %4, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 0
  %25 = load %11*, %11** %24, align 8
  %26 = call i32 @cmd_find_from_pane(%53* %22, %11* %25, i32 0)
  br label %27

27:                                               ; preds = %21, %17
  %28 = load %93*, %93** %5, align 8
  %29 = getelementptr inbounds %93, %93* %28, i32 0, i32 4
  %30 = load %29*, %29** %29, align 8
  %31 = load %93*, %93** %5, align 8
  %32 = getelementptr inbounds %93, %93* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %53*, %53** %6, align 8
  %35 = call %29* @99(i32 %33, %53* %34)
  %36 = icmp eq %29* %30, %35
  %37 = zext i1 %36 to i32
  %38 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %38) #8
  ret i32 %37
}

declare dso_local i8* @options_default_to_string(%90*) #3

declare dso_local i64 @strlcat(i8*, i8*, i64) #3

declare dso_local i64 @options_get_number(%29*, i8*) #3

declare dso_local void @style_apply(%6*, %29*, i8*, %88*) #3

declare dso_local %29* @options_get_parent(%29*) #3

declare dso_local %100* @options_get_only(%29*, i8*) #3

; Function Attrs: nounwind uwtable
define internal %29* @99(i32 %0, %53* %1) #0 {
  %3 = alloca %29*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %53*, align 8
  store i32 %0, i32* %4, align 4
  store %53* %1, %53** %5, align 8
  %6 = load i32, i32* %4, align 4
  switch i32 %6, label %32 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %18
    i32 6, label %20
    i32 7, label %26
  ]

7:                                                ; preds = %2, %2
  store %29* null, %29** %3, align 8
  br label %33

8:                                                ; preds = %2
  %9 = load %29*, %29** @global_options, align 8
  store %29* %9, %29** %3, align 8
  br label %33

10:                                               ; preds = %2
  %11 = load %29*, %29** @global_s_options, align 8
  store %29* %11, %29** %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load %53*, %53** %5, align 8
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 2
  %15 = load %18*, %18** %14, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 13
  %17 = load %29*, %29** %16, align 8
  store %29* %17, %29** %3, align 8
  br label %33

18:                                               ; preds = %2
  %19 = load %29*, %29** @global_w_options, align 8
  store %29* %19, %29** %3, align 8
  br label %33

20:                                               ; preds = %2
  %21 = load %53*, %53** %5, align 8
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 4
  %23 = load %12*, %12** %22, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 22
  %25 = load %29*, %29** %24, align 8
  store %29* %25, %29** %3, align 8
  br label %33

26:                                               ; preds = %2
  %27 = load %53*, %53** %5, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 5
  %29 = load %11*, %11** %28, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 3
  %31 = load %29*, %29** %30, align 8
  store %29* %31, %29** %3, align 8
  br label %33

32:                                               ; preds = %2
  store %29* null, %29** %3, align 8
  br label %33

33:                                               ; preds = %32, %26, %20, %18, %12, %10, %8, %7
  %34 = load %29*, %29** %3, align 8
  ret %29* %34
}

declare dso_local void @mode_tree_free(%92*) #3

; Function Attrs: nounwind uwtable
define internal void @100(%91* %0) #0 {
  %2 = alloca %91*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %91* %0, %91** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = load %91*, %91** %2, align 8
  %7 = getelementptr inbounds %91, %91* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %40

12:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, i32* %3, align 4
  %15 = load %91*, %91** %2, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load %91*, %91** %2, align 8
  %21 = getelementptr inbounds %91, %91* %20, i32 0, i32 6
  %22 = load %93**, %93*** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %93*, %93** %22, i64 %24
  %26 = load %93*, %93** %25, align 8
  call void @86(%93* %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %13

30:                                               ; preds = %13
  %31 = load %91*, %91** %2, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 6
  %33 = load %93**, %93*** %32, align 8
  %34 = bitcast %93** %33 to i8*
  call void @free(i8* %34) #8
  %35 = load %91*, %91** %2, align 8
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8
  call void @free(i8* %37) #8
  %38 = load %91*, %91** %2, align 8
  %39 = bitcast %91* %38 to i8*
  call void @free(i8* %39) #8
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %30, %11
  %41 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = load i32, i32* %4, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %40, %40
  ret void

44:                                               ; preds = %40
  unreachable
}

declare dso_local void @mode_tree_resize(%92*, i32, i32) #3

declare dso_local i8* @mode_tree_get_current(%92*) #3

declare dso_local i32 @mode_tree_key(%92*, %57*, i64*, %69*, i32*, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @101(%57* %0, %91* %1, %93* %2) #0 {
  %4 = alloca %57*, align 8
  %5 = alloca %91*, align 8
  %6 = alloca %93*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %77*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %93*, align 8
  %13 = alloca i32, align 4
  store %57* %0, %57** %4, align 8
  store %91* %1, %91** %5, align 8
  store %93* %2, %93** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %93*, %93** %6, align 8
  %16 = getelementptr inbounds %93, %93* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %7, align 8
  %18 = bitcast %77** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %93** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %93*, %93** %6, align 8
  %24 = icmp eq %93* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load %93*, %93** %6, align 8
  %27 = call i32 @97(%93* %26, %75** null, %77** %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %3
  store i32 1, i32* %13, align 4
  br label %135

30:                                               ; preds = %25
  %31 = load %91*, %91** %5, align 8
  %32 = getelementptr inbounds %91, %91* %31, i32 0, i32 3
  %33 = load %92*, %92** %32, align 8
  %34 = call i8* @mode_tree_get_current_name(%92* %33)
  store i8* %34, i8** %9, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0)) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load %77*, %77** %8, align 8
  %40 = getelementptr inbounds %77, %77* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = xor i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %134

43:                                               ; preds = %30
  %44 = load i8*, i8** %9, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0)) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load i64, i64* %7, align 8
  %49 = call i8* @key_string_lookup_key(i64 %48)
  %50 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* %49)
  %51 = load %77*, %77** %8, align 8
  %52 = getelementptr inbounds %77, %77* %51, i32 0, i32 1
  %53 = load %78*, %78** %52, align 8
  %54 = call i8* @cmd_list_print(%78* %53, i32 0)
  store i8* %54, i8** %11, align 8
  %55 = call i8* @xcalloc(i64 1, i64 56)
  %56 = bitcast i8* %55 to %93*
  store %93* %56, %93** %12, align 8
  %57 = load %91*, %91** %5, align 8
  %58 = load %93*, %93** %12, align 8
  %59 = getelementptr inbounds %93, %93* %58, i32 0, i32 0
  store %91* %57, %91** %59, align 8
  %60 = load %93*, %93** %6, align 8
  %61 = getelementptr inbounds %93, %93* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load %93*, %93** %12, align 8
  %64 = getelementptr inbounds %93, %93* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %93*, %93** %6, align 8
  %66 = getelementptr inbounds %93, %93* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i8* @xstrdup(i8* %67)
  %69 = load %93*, %93** %12, align 8
  %70 = getelementptr inbounds %93, %93* %69, i32 0, i32 2
  store i8* %68, i8** %70, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load %93*, %93** %12, align 8
  %73 = getelementptr inbounds %93, %93* %72, i32 0, i32 3
  store i64 %71, i64* %73, align 8
  %74 = load %91*, %91** %5, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load %57*, %57** %4, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = load %93*, %93** %12, align 8
  %82 = bitcast %93* %81 to i8*
  call void @status_prompt_set(%57* %78, %53* null, i8* %79, i8* %80, i32 (%57*, i8*, i8*, i32)* @106, void (i8*)* @107, i8* %82, i32 8)
  %83 = load i8*, i8** %10, align 8
  call void @free(i8* %83) #8
  %84 = load i8*, i8** %11, align 8
  call void @free(i8* %84) #8
  br label %133

85:                                               ; preds = %43
  %86 = load i8*, i8** %9, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0)) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %132

89:                                               ; preds = %85
  %90 = load i64, i64* %7, align 8
  %91 = call i8* @key_string_lookup_key(i64 %90)
  %92 = call i32 (i8**, i8*, ...) @xasprintf(i8** %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8* %91)
  %93 = call i8* @xcalloc(i64 1, i64 56)
  %94 = bitcast i8* %93 to %93*
  store %93* %94, %93** %12, align 8
  %95 = load %91*, %91** %5, align 8
  %96 = load %93*, %93** %12, align 8
  %97 = getelementptr inbounds %93, %93* %96, i32 0, i32 0
  store %91* %95, %91** %97, align 8
  %98 = load %93*, %93** %6, align 8
  %99 = getelementptr inbounds %93, %93* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = load %93*, %93** %12, align 8
  %102 = getelementptr inbounds %93, %93* %101, i32 0, i32 1
  store i32 %100, i32* %102, align 8
  %103 = load %93*, %93** %6, align 8
  %104 = getelementptr inbounds %93, %93* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = call i8* @xstrdup(i8* %105)
  %107 = load %93*, %93** %12, align 8
  %108 = getelementptr inbounds %93, %93* %107, i32 0, i32 2
  store i8* %106, i8** %108, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load %93*, %93** %12, align 8
  %111 = getelementptr inbounds %93, %93* %110, i32 0, i32 3
  store i64 %109, i64* %111, align 8
  %112 = load %91*, %91** %5, align 8
  %113 = getelementptr inbounds %91, %91* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load %57*, %57** %4, align 8
  %117 = load i8*, i8** %10, align 8
  %118 = load %77*, %77** %8, align 8
  %119 = getelementptr inbounds %77, %77* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = icmp eq i8* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %89
  br label %127

123:                                              ; preds = %89
  %124 = load %77*, %77** %8, align 8
  %125 = getelementptr inbounds %77, %77* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  br label %127

127:                                              ; preds = %123, %122
  %128 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), %122 ], [ %126, %123 ]
  %129 = load %93*, %93** %12, align 8
  %130 = bitcast %93* %129 to i8*
  call void @status_prompt_set(%57* %116, %53* null, i8* %117, i8* %128, i32 (%57*, i8*, i8*, i32)* @108, void (i8*)* @107, i8* %130, i32 8)
  %131 = load i8*, i8** %10, align 8
  call void @free(i8* %131) #8
  br label %132

132:                                              ; preds = %127, %85
  br label %133

133:                                              ; preds = %132, %47
  br label %134

134:                                              ; preds = %133, %38
  store i32 0, i32* %13, align 4
  br label %135

135:                                              ; preds = %134, %29
  %136 = bitcast %93** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  %137 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  %138 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #8
  %139 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #8
  %140 = bitcast %77** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  %142 = load i32, i32* %13, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %135, %135
  ret void

144:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @102(%57* %0, %91* %1, %93* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %57*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca %93*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %100*, align 8
  %12 = alloca %90*, align 8
  %13 = alloca %29*, align 8
  %14 = alloca %93*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca %53, align 8
  %25 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store %91* %1, %91** %7, align 8
  store %93* %2, %93** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %26 = bitcast %100** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast %90** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %93** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = load %93*, %93** %8, align 8
  %33 = getelementptr inbounds %93, %93* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %16, align 4
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load %93*, %93** %8, align 8
  %39 = getelementptr inbounds %93, %93* %38, i32 0, i32 5
  %40 = load i8*, i8** %39, align 8
  store i8* %40, i8** %19, align 8
  %41 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i8** %20, align 8
  %42 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %53* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %45) #8
  %46 = load %93*, %93** %8, align 8
  %47 = icmp eq %93* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %5
  %49 = load %91*, %91** %7, align 8
  %50 = load %93*, %93** %8, align 8
  %51 = call i32 @98(%91* %49, %93* %50, %53* %24)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %5
  store i32 1, i32* %25, align 4
  br label %270

54:                                               ; preds = %48
  %55 = load %93*, %93** %8, align 8
  %56 = getelementptr inbounds %93, %93* %55, i32 0, i32 4
  %57 = load %29*, %29** %56, align 8
  %58 = load i8*, i8** %19, align 8
  %59 = call %100* @options_get(%29* %57, i8* %58)
  store %100* %59, %100** %11, align 8
  %60 = load %100*, %100** %11, align 8
  %61 = icmp eq %100* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, i32* %25, align 4
  br label %270

63:                                               ; preds = %54
  %64 = load %100*, %100** %11, align 8
  %65 = call %90* @options_table_entry(%100* %64)
  store %90* %65, %90** %12, align 8
  %66 = load %90*, %90** %12, align 8
  %67 = getelementptr inbounds %90, %90* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 0, i32* %10, align 4
  br label %73

73:                                               ; preds = %72, %63
  %74 = load %90*, %90** %12, align 8
  %75 = icmp ne %90* %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load %90*, %90** %12, align 8
  %78 = getelementptr inbounds %90, %90* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load %93*, %93** %8, align 8
  %84 = getelementptr inbounds %93, %93* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %17, align 4
  %86 = load %93*, %93** %8, align 8
  %87 = getelementptr inbounds %93, %93* %86, i32 0, i32 4
  %88 = load %29*, %29** %87, align 8
  store %29* %88, %29** %13, align 8
  br label %139

89:                                               ; preds = %76, %73
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load %93*, %93** %8, align 8
  %94 = getelementptr inbounds %93, %93* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 1, label %96
    i32 2, label %96
    i32 3, label %96
    i32 5, label %96
    i32 4, label %100
    i32 6, label %101
    i32 7, label %101
  ]

96:                                               ; preds = %92, %92, %92, %92, %92
  %97 = load %93*, %93** %8, align 8
  %98 = getelementptr inbounds %93, %93* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %17, align 4
  br label %102

100:                                              ; preds = %92
  store i32 3, i32* %17, align 4
  br label %102

101:                                              ; preds = %92, %92
  store i32 5, i32* %17, align 4
  br label %102

102:                                              ; preds = %92, %101, %100, %96
  br label %125

103:                                              ; preds = %89
  %104 = load %93*, %93** %8, align 8
  %105 = getelementptr inbounds %93, %93* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  switch i32 %106, label %124 [
    i32 0, label %107
    i32 1, label %107
    i32 2, label %107
    i32 4, label %107
    i32 6, label %111
    i32 7, label %111
    i32 3, label %117
    i32 5, label %118
  ]

107:                                              ; preds = %103, %103, %103, %103
  %108 = load %93*, %93** %8, align 8
  %109 = getelementptr inbounds %93, %93* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  store i32 %110, i32* %17, align 4
  br label %124

111:                                              ; preds = %103, %103
  %112 = load i32, i32* %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 7, i32* %17, align 4
  br label %116

115:                                              ; preds = %111
  store i32 6, i32* %17, align 4
  br label %116

116:                                              ; preds = %115, %114
  br label %124

117:                                              ; preds = %103
  store i32 4, i32* %17, align 4
  br label %124

118:                                              ; preds = %103
  %119 = load i32, i32* %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 7, i32* %17, align 4
  br label %123

122:                                              ; preds = %118
  store i32 6, i32* %17, align 4
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %103, %123, %117, %116, %107
  br label %125

125:                                              ; preds = %124, %102
  %126 = load i32, i32* %17, align 4
  %127 = load %93*, %93** %8, align 8
  %128 = getelementptr inbounds %93, %93* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load %93*, %93** %8, align 8
  %133 = getelementptr inbounds %93, %93* %132, i32 0, i32 4
  %134 = load %29*, %29** %133, align 8
  store %29* %134, %29** %13, align 8
  br label %138

135:                                              ; preds = %125
  %136 = load i32, i32* %17, align 4
  %137 = call %29* @99(i32 %136, %53* %24)
  store %29* %137, %29** %13, align 8
  br label %138

138:                                              ; preds = %135, %131
  br label %139

139:                                              ; preds = %138, %82
  %140 = load %90*, %90** %12, align 8
  %141 = icmp ne %90* %140, null
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load %90*, %90** %12, align 8
  %144 = getelementptr inbounds %90, %90* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  %148 = load %29*, %29** %13, align 8
  %149 = load i8*, i8** %19, align 8
  %150 = call i64 @options_get_number(%29* %148, i8* %149)
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %15, align 4
  %152 = load %29*, %29** %13, align 8
  %153 = load i8*, i8** %19, align 8
  %154 = load i32, i32* %15, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call %100* @options_set_number(%29* %152, i8* %153, i64 %158)
  br label %269

160:                                              ; preds = %142, %139
  %161 = load %90*, %90** %12, align 8
  %162 = icmp ne %90* %161, null
  br i1 %162, label %163, label %192

163:                                              ; preds = %160
  %164 = load %90*, %90** %12, align 8
  %165 = getelementptr inbounds %90, %90* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %192

168:                                              ; preds = %163
  %169 = load %29*, %29** %13, align 8
  %170 = load i8*, i8** %19, align 8
  %171 = call i64 @options_get_number(%29* %169, i8* %170)
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %18, align 4
  %173 = load %90*, %90** %12, align 8
  %174 = getelementptr inbounds %90, %90* %173, i32 0, i32 6
  %175 = load i8**, i8*** %174, align 8
  %176 = load i32, i32* %18, align 4
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %175, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = icmp eq i8* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %168
  store i32 0, i32* %18, align 4
  br label %186

183:                                              ; preds = %168
  %184 = load i32, i32* %18, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %18, align 4
  br label %186

186:                                              ; preds = %183, %182
  %187 = load %29*, %29** %13, align 8
  %188 = load i8*, i8** %19, align 8
  %189 = load i32, i32* %18, align 4
  %190 = zext i32 %189 to i64
  %191 = call %100* @options_set_number(%29* %187, i8* %188, i64 %190)
  br label %268

192:                                              ; preds = %163, %160
  %193 = load i32, i32* %17, align 4
  %194 = call i8* @91(i32 %193, %53* %24)
  store i8* %194, i8** %23, align 8
  %195 = load i8*, i8** %23, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i32 0, i32 0), i8** %20, align 8
  br label %205

200:                                              ; preds = %192
  %201 = load i32, i32* %17, align 4
  %202 = icmp ne i32 %201, 2
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i32 0, i32 0), i8** %20, align 8
  br label %204

204:                                              ; preds = %203, %200
  br label %205

205:                                              ; preds = %204, %199
  %206 = load %90*, %90** %12, align 8
  %207 = icmp ne %90* %206, null
  br i1 %207, label %208, label %229

208:                                              ; preds = %205
  %209 = load %90*, %90** %12, align 8
  %210 = getelementptr inbounds %90, %90* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %208
  %215 = load i32, i32* %16, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load i8*, i8** %19, align 8
  %219 = load i8*, i8** %20, align 8
  %220 = load i8*, i8** %23, align 8
  %221 = call i32 (i8**, i8*, ...) @xasprintf(i8** %21, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i32 0, i32 0), i8* %218, i8* %219, i8* %220)
  br label %228

222:                                              ; preds = %214
  %223 = load i8*, i8** %19, align 8
  %224 = load i32, i32* %16, align 4
  %225 = load i8*, i8** %20, align 8
  %226 = load i8*, i8** %23, align 8
  %227 = call i32 (i8**, i8*, ...) @xasprintf(i8** %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @76, i32 0, i32 0), i8* %223, i32 %224, i8* %225, i8* %226)
  br label %228

228:                                              ; preds = %222, %217
  br label %234

229:                                              ; preds = %208, %205
  %230 = load i8*, i8** %19, align 8
  %231 = load i8*, i8** %20, align 8
  %232 = load i8*, i8** %23, align 8
  %233 = call i32 (i8**, i8*, ...) @xasprintf(i8** %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i32 0, i32 0), i8* %230, i8* %231, i8* %232)
  br label %234

234:                                              ; preds = %229, %228
  %235 = load i8*, i8** %23, align 8
  call void @free(i8* %235) #8
  %236 = load %100*, %100** %11, align 8
  %237 = load i32, i32* %16, align 4
  %238 = call i8* @options_to_string(%100* %236, i32 %237, i32 0)
  store i8* %238, i8** %22, align 8
  %239 = call i8* @xcalloc(i64 1, i64 56)
  %240 = bitcast i8* %239 to %93*
  store %93* %240, %93** %14, align 8
  %241 = load %91*, %91** %7, align 8
  %242 = load %93*, %93** %14, align 8
  %243 = getelementptr inbounds %93, %93* %242, i32 0, i32 0
  store %91* %241, %91** %243, align 8
  %244 = load i32, i32* %17, align 4
  %245 = load %93*, %93** %14, align 8
  %246 = getelementptr inbounds %93, %93* %245, i32 0, i32 1
  store i32 %244, i32* %246, align 8
  %247 = load %29*, %29** %13, align 8
  %248 = load %93*, %93** %14, align 8
  %249 = getelementptr inbounds %93, %93* %248, i32 0, i32 4
  store %29* %247, %29** %249, align 8
  %250 = load i8*, i8** %19, align 8
  %251 = call i8* @xstrdup(i8* %250)
  %252 = load %93*, %93** %14, align 8
  %253 = getelementptr inbounds %93, %93* %252, i32 0, i32 5
  store i8* %251, i8** %253, align 8
  %254 = load i32, i32* %16, align 4
  %255 = load %93*, %93** %14, align 8
  %256 = getelementptr inbounds %93, %93* %255, i32 0, i32 6
  store i32 %254, i32* %256, align 8
  %257 = load %91*, %91** %7, align 8
  %258 = getelementptr inbounds %91, %91* %257, i32 0, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  %261 = load %57*, %57** %6, align 8
  %262 = load i8*, i8** %21, align 8
  %263 = load i8*, i8** %22, align 8
  %264 = load %93*, %93** %14, align 8
  %265 = bitcast %93* %264 to i8*
  call void @status_prompt_set(%57* %261, %53* null, i8* %262, i8* %263, i32 (%57*, i8*, i8*, i32)* @109, void (i8*)* @107, i8* %265, i32 8)
  %266 = load i8*, i8** %21, align 8
  call void @free(i8* %266) #8
  %267 = load i8*, i8** %22, align 8
  call void @free(i8* %267) #8
  br label %268

268:                                              ; preds = %234, %186
  br label %269

269:                                              ; preds = %268, %147
  store i32 0, i32* %25, align 4
  br label %270

270:                                              ; preds = %269, %62, %53
  %271 = bitcast %53* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %271) #8
  %272 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #8
  %273 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #8
  %274 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #8
  %275 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #8
  %276 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #8
  %277 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #8
  %278 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #8
  %279 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #8
  %280 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #8
  %281 = bitcast %93** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #8
  %282 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #8
  %283 = bitcast %90** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #8
  %284 = bitcast %100** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #8
  %285 = load i32, i32* %25, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %270, %270
  ret void

287:                                              ; preds = %270
  unreachable
}

declare dso_local void @options_push_changes(i8*) #3

declare dso_local void @status_prompt_set(%57*, %53*, i8*, i8*, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @103(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %91*, align 8
  %11 = alloca %93*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast %91** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load i8*, i8** %7, align 8
  %17 = bitcast i8* %16 to %91*
  store %91* %17, %91** %10, align 8
  %18 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %8, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  %22 = load i8*, i8** %8, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load %91*, %91** %10, align 8
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %86

32:                                               ; preds = %26
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = call i32** @__ctype_tolower_loc() #10
  %35 = load i32*, i32** %34, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  store i32 %43, i32* %14, align 4
  %44 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #8
  %45 = load i32, i32* %14, align 4
  %46 = icmp ne i32 %45, 121
  br i1 %46, label %53, label %47

47:                                               ; preds = %32
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %32
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %86

54:                                               ; preds = %47
  %55 = load %91*, %91** %10, align 8
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 3
  %57 = load %92*, %92** %56, align 8
  %58 = call i8* @mode_tree_get_current(%92* %57)
  %59 = bitcast i8* %58 to %93*
  store %93* %59, %93** %11, align 8
  %60 = load %93*, %93** %11, align 8
  %61 = getelementptr inbounds %93, %93* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %54
  %65 = load %91*, %91** %10, align 8
  %66 = load %93*, %93** %11, align 8
  call void @110(%91* %65, %93* %66)
  br label %73

67:                                               ; preds = %54
  %68 = load %91*, %91** %10, align 8
  %69 = load %93*, %93** %11, align 8
  call void @111(%91* %68, %93* %69)
  %70 = load %93*, %93** %11, align 8
  %71 = getelementptr inbounds %93, %93* %70, i32 0, i32 5
  %72 = load i8*, i8** %71, align 8
  call void @options_push_changes(i8* %72)
  br label %73

73:                                               ; preds = %67, %64
  %74 = load %91*, %91** %10, align 8
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 3
  %76 = load %92*, %92** %75, align 8
  call void @mode_tree_build(%92* %76)
  %77 = load %91*, %91** %10, align 8
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 3
  %79 = load %92*, %92** %78, align 8
  call void @mode_tree_draw(%92* %79)
  %80 = load %91*, %91** %10, align 8
  %81 = getelementptr inbounds %91, %91* %80, i32 0, i32 0
  %82 = load %11*, %11** %81, align 8
  %83 = getelementptr inbounds %11, %11* %82, i32 0, i32 14
  %84 = load i32, i32* %83, align 8
  %85 = or i32 %84, 1
  store i32 %85, i32* %83, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %86

86:                                               ; preds = %73, %53, %31
  %87 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast %91** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = load i32, i32* %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @104(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %91*
  call void @100(%91* %4)
  ret void
}

declare dso_local i32 @mode_tree_count_tagged(%92*) #3

; Function Attrs: nounwind uwtable
define internal i32 @105(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %91*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast %91** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %7, align 8
  %16 = bitcast i8* %15 to %91*
  store %91* %16, %91** %10, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = load i8*, i8** %8, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load %91*, %91** %10, align 8
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %69

30:                                               ; preds = %24
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = call i32** @__ctype_tolower_loc() #10
  %33 = load i32*, i32** %32, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %13, align 4
  %42 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = load i32, i32* %13, align 4
  %44 = icmp ne i32 %43, 121
  br i1 %44, label %51, label %45

45:                                               ; preds = %30
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %30
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %69

52:                                               ; preds = %45
  %53 = load %91*, %91** %10, align 8
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 3
  %55 = load %92*, %92** %54, align 8
  %56 = load %57*, %57** %6, align 8
  call void @mode_tree_each_tagged(%92* %55, void (i8*, i8*, %57*, i64)* @112, %57* %56, i64 17523466567680, i32 0)
  %57 = load %91*, %91** %10, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 3
  %59 = load %92*, %92** %58, align 8
  call void @mode_tree_build(%92* %59)
  %60 = load %91*, %91** %10, align 8
  %61 = getelementptr inbounds %91, %91* %60, i32 0, i32 3
  %62 = load %92*, %92** %61, align 8
  call void @mode_tree_draw(%92* %62)
  %63 = load %91*, %91** %10, align 8
  %64 = getelementptr inbounds %91, %91* %63, i32 0, i32 0
  %65 = load %11*, %11** %64, align 8
  %66 = getelementptr inbounds %11, %11* %65, i32 0, i32 14
  %67 = load i32, i32* %66, align 8
  %68 = or i32 %67, 1
  store i32 %68, i32* %66, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %69

69:                                               ; preds = %52, %51, %29
  %70 = bitcast %91** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = load i32, i32* %5, align 4
  ret i32 %71
}

declare dso_local void @window_pane_reset_mode(%11*) #3

declare dso_local i8* @mode_tree_get_current_name(%92*) #3

; Function Attrs: nounwind uwtable
define internal i32 @106(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %93*, align 8
  %11 = alloca %91*, align 8
  %12 = alloca %77*, align 8
  %13 = alloca %102*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %18 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %7, align 8
  %20 = bitcast i8* %19 to %93*
  store %93* %20, %93** %10, align 8
  %21 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %93*, %93** %10, align 8
  %23 = getelementptr inbounds %93, %93* %22, i32 0, i32 0
  %24 = load %91*, %91** %23, align 8
  store %91* %24, %91** %11, align 8
  %25 = bitcast %77** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %102** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load i8*, i8** %8, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %4
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load %91*, %91** %11, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

41:                                               ; preds = %35
  %42 = load %93*, %93** %10, align 8
  %43 = icmp eq %93* %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load %93*, %93** %10, align 8
  %46 = call i32 @97(%93* %45, %75** null, %77** %12)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

49:                                               ; preds = %44
  %50 = load i8*, i8** %8, align 8
  %51 = call %102* @cmd_parse_from_string(i8* %50, %103* null)
  store %102* %51, %102** %13, align 8
  %52 = load %102*, %102** %13, align 8
  %53 = getelementptr inbounds %102, %102* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 1, label %57
    i32 2, label %61
  ]

55:                                               ; preds = %49
  %56 = call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i32 0, i32 0))
  store i8* %56, i8** %14, align 8
  br label %82

57:                                               ; preds = %49
  %58 = load %102*, %102** %13, align 8
  %59 = getelementptr inbounds %102, %102* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  store i8* %60, i8** %14, align 8
  br label %82

61:                                               ; preds = %49, %49
  %62 = load %77*, %77** %12, align 8
  %63 = getelementptr inbounds %77, %77* %62, i32 0, i32 1
  %64 = load %78*, %78** %63, align 8
  call void @cmd_list_free(%78* %64)
  %65 = load %102*, %102** %13, align 8
  %66 = getelementptr inbounds %102, %102* %65, i32 0, i32 1
  %67 = load %78*, %78** %66, align 8
  %68 = load %77*, %77** %12, align 8
  %69 = getelementptr inbounds %77, %77* %68, i32 0, i32 1
  store %78* %67, %78** %69, align 8
  %70 = load %91*, %91** %11, align 8
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 3
  %72 = load %92*, %92** %71, align 8
  call void @mode_tree_build(%92* %72)
  %73 = load %91*, %91** %11, align 8
  %74 = getelementptr inbounds %91, %91* %73, i32 0, i32 3
  %75 = load %92*, %92** %74, align 8
  call void @mode_tree_draw(%92* %75)
  %76 = load %91*, %91** %11, align 8
  %77 = getelementptr inbounds %91, %91* %76, i32 0, i32 0
  %78 = load %11*, %11** %77, align 8
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 14
  %80 = load i32, i32* %79, align 8
  %81 = or i32 %80, 1
  store i32 %81, i32* %79, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

82:                                               ; preds = %57, %55
  %83 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %83) #8
  %84 = call i32** @__ctype_toupper_loc() #10
  %85 = load i32*, i32** %84, align 8
  %86 = load i8*, i8** %14, align 8
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %85, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %16, align 4
  store i32 %92, i32* %17, align 4
  %93 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #8
  %94 = load i32, i32* %17, align 4
  %95 = trunc i32 %94 to i8
  %96 = load i8*, i8** %14, align 8
  store i8 %95, i8* %96, align 1
  %97 = load %57*, %57** %6, align 8
  %98 = load i8*, i8** %14, align 8
  call void (%57*, i32, i8*, ...) @status_message_set(%57* %97, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %98)
  %99 = load i8*, i8** %14, align 8
  call void @free(i8* %99) #8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %100

100:                                              ; preds = %82, %61, %48, %40
  %101 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  %102 = bitcast %102** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #8
  %103 = bitcast %77** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  %105 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #8
  %106 = load i32, i32* %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @107(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %93*, align 8
  %4 = alloca %91*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %93*
  store %93* %7, %93** %3, align 8
  %8 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %93*, %93** %3, align 8
  %10 = getelementptr inbounds %93, %93* %9, i32 0, i32 0
  %11 = load %91*, %91** %10, align 8
  store %91* %11, %91** %4, align 8
  %12 = load %93*, %93** %3, align 8
  call void @86(%93* %12)
  %13 = load %91*, %91** %4, align 8
  call void @100(%91* %13)
  %14 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %93** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @108(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %93*, align 8
  %11 = alloca %91*, align 8
  %12 = alloca %77*, align 8
  %13 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %7, align 8
  %16 = bitcast i8* %15 to %93*
  store %93* %16, %93** %10, align 8
  %17 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %93*, %93** %10, align 8
  %19 = getelementptr inbounds %93, %93* %18, i32 0, i32 0
  %20 = load %91*, %91** %19, align 8
  store %91* %20, %91** %11, align 8
  %21 = bitcast %77** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %8, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load %91*, %91** %11, align 8
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %63

35:                                               ; preds = %29
  %36 = load %93*, %93** %10, align 8
  %37 = icmp eq %93* %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load %93*, %93** %10, align 8
  %40 = call i32 @97(%93* %39, %75** null, %77** %12)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %63

43:                                               ; preds = %38
  %44 = load %77*, %77** %12, align 8
  %45 = getelementptr inbounds %77, %77* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #8
  %47 = load i8*, i8** %8, align 8
  %48 = call i8* @xstrdup(i8* %47)
  %49 = load %77*, %77** %12, align 8
  %50 = getelementptr inbounds %77, %77* %49, i32 0, i32 2
  store i8* %48, i8** %50, align 8
  %51 = load %91*, %91** %11, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 3
  %53 = load %92*, %92** %52, align 8
  call void @mode_tree_build(%92* %53)
  %54 = load %91*, %91** %11, align 8
  %55 = getelementptr inbounds %91, %91* %54, i32 0, i32 3
  %56 = load %92*, %92** %55, align 8
  call void @mode_tree_draw(%92* %56)
  %57 = load %91*, %91** %11, align 8
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 0
  %59 = load %11*, %11** %58, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 14
  %61 = load i32, i32* %60, align 8
  %62 = or i32 %61, 1
  store i32 %62, i32* %60, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %63

63:                                               ; preds = %43, %42, %34
  %64 = bitcast %77** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = load i32, i32* %5, align 4
  ret i32 %67
}

declare dso_local %102* @cmd_parse_from_string(i8*, %103*) #3

declare dso_local void @cmd_list_free(%78*) #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #7

declare dso_local void @status_message_set(%57*, i32, i8*, ...) #3

declare dso_local %100* @options_set_number(%29*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @109(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %93*, align 8
  %11 = alloca %91*, align 8
  %12 = alloca %100*, align 8
  %13 = alloca %90*, align 8
  %14 = alloca %29*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %21 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %7, align 8
  %23 = bitcast i8* %22 to %93*
  store %93* %23, %93** %10, align 8
  %24 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %93*, %93** %10, align 8
  %26 = getelementptr inbounds %93, %93* %25, i32 0, i32 0
  %27 = load %91*, %91** %26, align 8
  store %91* %27, %91** %11, align 8
  %28 = bitcast %100** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %90** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load %93*, %93** %10, align 8
  %32 = getelementptr inbounds %93, %93* %31, i32 0, i32 4
  %33 = load %29*, %29** %32, align 8
  store %29* %33, %29** %14, align 8
  %34 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %93*, %93** %10, align 8
  %36 = getelementptr inbounds %93, %93* %35, i32 0, i32 5
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %15, align 8
  %38 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = load %93*, %93** %10, align 8
  %41 = getelementptr inbounds %93, %93* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %17, align 4
  %43 = load i8*, i8** %8, align 8
  %44 = icmp eq i8* %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %4
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load %91*, %91** %11, align 8
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %152

56:                                               ; preds = %50
  %57 = load %93*, %93** %10, align 8
  %58 = icmp eq %93* %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load %91*, %91** %11, align 8
  %61 = load %93*, %93** %10, align 8
  %62 = call i32 @98(%91* %60, %93* %61, %53* null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %56
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %152

65:                                               ; preds = %59
  %66 = load %29*, %29** %14, align 8
  %67 = load i8*, i8** %15, align 8
  %68 = call %100* @options_get(%29* %66, i8* %67)
  store %100* %68, %100** %12, align 8
  %69 = load %100*, %100** %12, align 8
  %70 = icmp eq %100* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %152

72:                                               ; preds = %65
  %73 = load %100*, %100** %12, align 8
  %74 = call %90* @options_table_entry(%100* %73)
  store %90* %74, %90** %13, align 8
  %75 = load %90*, %90** %13, align 8
  %76 = icmp ne %90* %75, null
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  %78 = load %90*, %90** %13, align 8
  %79 = getelementptr inbounds %90, %90* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %77
  %84 = load i32, i32* %17, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  store i32 0, i32* %17, align 4
  br label %87

87:                                               ; preds = %97, %86
  %88 = load i32, i32* %17, align 4
  %89 = icmp slt i32 %88, 2147483647
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load %100*, %100** %12, align 8
  %92 = load i32, i32* %17, align 4
  %93 = call %104* @options_array_get(%100* %91, i32 %92)
  %94 = icmp eq %104* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %100

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %87

100:                                              ; preds = %95, %87
  br label %101

101:                                              ; preds = %100, %83
  %102 = load %100*, %100** %12, align 8
  %103 = load i32, i32* %17, align 4
  %104 = load i8*, i8** %8, align 8
  %105 = call i32 @options_array_set(%100* %102, i32 %103, i8* %104, i32 0, i8** %16)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %134

108:                                              ; preds = %101
  br label %118

109:                                              ; preds = %77, %72
  %110 = load %29*, %29** %14, align 8
  %111 = load %90*, %90** %13, align 8
  %112 = load i8*, i8** %15, align 8
  %113 = load i8*, i8** %8, align 8
  %114 = call i32 @options_from_string(%29* %110, %90* %111, i8* %112, i8* %113, i32 0, i8** %16)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %134

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %108
  %119 = load %93*, %93** %10, align 8
  %120 = getelementptr inbounds %93, %93* %119, i32 0, i32 5
  %121 = load i8*, i8** %120, align 8
  call void @options_push_changes(i8* %121)
  %122 = load %91*, %91** %11, align 8
  %123 = getelementptr inbounds %91, %91* %122, i32 0, i32 3
  %124 = load %92*, %92** %123, align 8
  call void @mode_tree_build(%92* %124)
  %125 = load %91*, %91** %11, align 8
  %126 = getelementptr inbounds %91, %91* %125, i32 0, i32 3
  %127 = load %92*, %92** %126, align 8
  call void @mode_tree_draw(%92* %127)
  %128 = load %91*, %91** %11, align 8
  %129 = getelementptr inbounds %91, %91* %128, i32 0, i32 0
  %130 = load %11*, %11** %129, align 8
  %131 = getelementptr inbounds %11, %11* %130, i32 0, i32 14
  %132 = load i32, i32* %131, align 8
  %133 = or i32 %132, 1
  store i32 %133, i32* %131, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %152

134:                                              ; preds = %116, %107
  %135 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %135) #8
  %136 = call i32** @__ctype_toupper_loc() #10
  %137 = load i32*, i32** %136, align 8
  %138 = load i8*, i8** %16, align 8
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %19, align 4
  %144 = load i32, i32* %19, align 4
  store i32 %144, i32* %20, align 4
  %145 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #8
  %146 = load i32, i32* %20, align 4
  %147 = trunc i32 %146 to i8
  %148 = load i8*, i8** %16, align 8
  store i8 %147, i8* %148, align 1
  %149 = load %57*, %57** %6, align 8
  %150 = load i8*, i8** %16, align 8
  call void (%57*, i32, i8*, ...) @status_message_set(%57* %149, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %150)
  %151 = load i8*, i8** %16, align 8
  call void @free(i8* %151) #8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %152

152:                                              ; preds = %134, %118, %71, %64, %55
  %153 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  %154 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #8
  %155 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #8
  %156 = bitcast %29** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  %157 = bitcast %90** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #8
  %158 = bitcast %100** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast %91** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  %160 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #8
  %161 = load i32, i32* %5, align 4
  ret i32 %161
}

declare dso_local %104* @options_array_get(%100*, i32) #3

declare dso_local i32 @options_array_set(%100*, i32, i8*, i32, i8**) #3

declare dso_local i32 @options_from_string(%29*, %90*, i8*, i8*, i32, i8**) #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #7

; Function Attrs: nounwind uwtable
define internal void @110(%91* %0, %93* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %75*, align 8
  %6 = alloca %77*, align 8
  %7 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %93* %1, %93** %4, align 8
  %8 = bitcast %75** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %77** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %93*, %93** %4, align 8
  %11 = icmp eq %93* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load %93*, %93** %4, align 8
  %14 = call i32 @97(%93* %13, %75** %5, %77** %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  store i32 1, i32* %7, align 4
  br label %39

17:                                               ; preds = %12
  %18 = load %93*, %93** %4, align 8
  %19 = load %91*, %91** %3, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 3
  %21 = load %92*, %92** %20, align 8
  %22 = call i8* @mode_tree_get_current(%92* %21)
  %23 = bitcast i8* %22 to %93*
  %24 = icmp eq %93* %18, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load %91*, %91** %3, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 3
  %28 = load %92*, %92** %27, align 8
  call void @mode_tree_collapse_current(%92* %28)
  %29 = load %91*, %91** %3, align 8
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 3
  %31 = load %92*, %92** %30, align 8
  call void @mode_tree_up(%92* %31, i32 0)
  br label %32

32:                                               ; preds = %25, %17
  %33 = load %75*, %75** %5, align 8
  %34 = getelementptr inbounds %75, %75* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %77*, %77** %6, align 8
  %37 = getelementptr inbounds %77, %77* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  call void @key_bindings_remove(i8* %35, i64 %38)
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %32, %16
  %40 = bitcast %77** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast %75** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = load i32, i32* %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %39, %39
  ret void

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @111(%91* %0, %93* %1) #0 {
  %3 = alloca %91*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %90*, align 8
  %7 = alloca i32, align 4
  store %91* %0, %91** %3, align 8
  store %93* %1, %93** %4, align 8
  %8 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %93*, %93** %4, align 8
  %11 = icmp eq %93* %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load %91*, %91** %3, align 8
  %14 = load %93*, %93** %4, align 8
  %15 = call i32 @98(%91* %13, %93* %14, %53* null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 1, i32* %7, align 4
  br label %80

18:                                               ; preds = %12
  %19 = load %93*, %93** %4, align 8
  %20 = getelementptr inbounds %93, %93* %19, i32 0, i32 4
  %21 = load %29*, %29** %20, align 8
  %22 = load %93*, %93** %4, align 8
  %23 = getelementptr inbounds %93, %93* %22, i32 0, i32 5
  %24 = load i8*, i8** %23, align 8
  %25 = call %100* @options_get(%29* %21, i8* %24)
  store %100* %25, %100** %5, align 8
  %26 = load %100*, %100** %5, align 8
  %27 = icmp eq %100* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %80

29:                                               ; preds = %18
  %30 = load %93*, %93** %4, align 8
  %31 = getelementptr inbounds %93, %93* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load %93*, %93** %4, align 8
  %36 = load %91*, %91** %3, align 8
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 3
  %38 = load %92*, %92** %37, align 8
  %39 = call i8* @mode_tree_get_current(%92* %38)
  %40 = bitcast i8* %39 to %93*
  %41 = icmp eq %93* %35, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load %91*, %91** %3, align 8
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 3
  %45 = load %92*, %92** %44, align 8
  call void @mode_tree_up(%92* %45, i32 0)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load %100*, %100** %5, align 8
  %48 = load %93*, %93** %4, align 8
  %49 = getelementptr inbounds %93, %93* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = call i32 @options_array_set(%100* %47, i32 %50, i8* null, i32 0, i8** null)
  store i32 1, i32* %7, align 4
  br label %80

52:                                               ; preds = %29
  %53 = load %100*, %100** %5, align 8
  %54 = call %90* @options_table_entry(%100* %53)
  store %90* %54, %90** %6, align 8
  %55 = load %90*, %90** %6, align 8
  %56 = icmp ne %90* %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load %100*, %100** %5, align 8
  %59 = call %29* @options_owner(%100* %58)
  %60 = load %29*, %29** @global_options, align 8
  %61 = icmp ne %29* %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load %100*, %100** %5, align 8
  %64 = call %29* @options_owner(%100* %63)
  %65 = load %29*, %29** @global_s_options, align 8
  %66 = icmp ne %29* %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load %100*, %100** %5, align 8
  %69 = call %29* @options_owner(%100* %68)
  %70 = load %29*, %29** @global_w_options, align 8
  %71 = icmp ne %29* %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load %100*, %100** %5, align 8
  call void @options_remove(%100* %73)
  br label %79

74:                                               ; preds = %67, %62, %57, %52
  %75 = load %100*, %100** %5, align 8
  %76 = call %29* @options_owner(%100* %75)
  %77 = load %90*, %90** %6, align 8
  %78 = call %100* @options_default(%29* %76, %90* %77)
  br label %79

79:                                               ; preds = %74, %72
  store i32 0, i32* %7, align 4
  br label %80

80:                                               ; preds = %79, %46, %28, %17
  %81 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = load i32, i32* %7, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %80, %80
  ret void

85:                                               ; preds = %80
  unreachable
}

declare dso_local void @mode_tree_collapse_current(%92*) #3

declare dso_local void @mode_tree_up(%92*, i32) #3

declare dso_local void @key_bindings_remove(i8*, i64) #3

declare dso_local void @options_remove(%100*) #3

declare dso_local %100* @options_default(%29*, %90*) #3

declare dso_local void @mode_tree_each_tagged(%92*, void (i8*, i8*, %57*, i64)*, %57*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @112(i8* %0, i8* %1, %57* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %93*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %57* %2, %57** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast %93** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %93*
  store %93* %12, %93** %9, align 8
  %13 = load %93*, %93** %9, align 8
  %14 = getelementptr inbounds %93, %93* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to %91*
  %20 = load %93*, %93** %9, align 8
  call void @110(%91* %19, %93* %20)
  br label %28

21:                                               ; preds = %4
  %22 = load i8*, i8** %5, align 8
  %23 = bitcast i8* %22 to %91*
  %24 = load %93*, %93** %9, align 8
  call void @111(%91* %23, %93* %24)
  %25 = load %93*, %93** %9, align 8
  %26 = getelementptr inbounds %93, %93* %25, i32 0, i32 5
  %27 = load i8*, i8** %26, align 8
  call void @options_push_changes(i8* %27)
  br label %28

28:                                               ; preds = %21, %17
  %29 = bitcast %93** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
