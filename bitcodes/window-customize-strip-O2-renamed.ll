; ModuleID = 'window-customize-strip-O2-renamed.bc'
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
%91 = type opaque
%92 = type { %11*, i32, i32, %91*, i8*, i32, %93**, i32, %53 }
%93 = type { %92*, i32, i8*, i64, %29*, i8*, i32 }
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
@window_customize_mode = dso_local local_unnamed_addr constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([138 x i8], [138 x i8]* @1, i32 0, i32 0), %0* (%10*, %53*, %54*)* @78, void (%10*)* @79, void (%10*, i32, i32)* @80, void (%10*, %57*, %18*, %17*, i64, %69*)* @81, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@2 = internal constant [9 x %89] [%89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i64 13, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @63, i32 0, i32 0), i64 68719476911, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i64 116, i8* null }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), i64 20, i8* null }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0), i64 84, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i64 113, i8* null }, %89 { i8* null, i64 17523466567680, i8* null }], align 16
@3 = private unnamed_addr constant [10 x i8] c"is_option\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"is_key\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"Server Options\00", align 1
@global_options = external dso_local local_unnamed_addr global %29*, align 8
@8 = private unnamed_addr constant [16 x i8] c"Session Options\00", align 1
@global_s_options = external dso_local local_unnamed_addr global %29*, align 8
@9 = private unnamed_addr constant [22 x i8] c"Window & Pane Options\00", align 1
@global_w_options = external dso_local local_unnamed_addr global %29*, align 8
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
define internal %0* @78(%10* nocapture %0, %53* nocapture readonly %1, %54* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %6 = load %11*, %11** %5, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = tail call i8* @xcalloc(i64 1, i64 112) #9
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  store i8* %8, i8** %9, align 8
  %10 = bitcast i8* %8 to %11**
  store %11* %6, %11** %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 12
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %8, i64 56
  %14 = bitcast %53* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 %14, i64 56, i1 false)
  %15 = icmp eq %54* %2, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @args_has(%54* nonnull %2, i8 zeroext 70) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i8* @args_get(%54* nonnull %2, i8 zeroext 70) #9
  br label %21

21:                                               ; preds = %3, %16, %19
  %22 = phi i8* [ %20, %19 ], [ getelementptr inbounds ([138 x i8], [138 x i8]* @1, i64 0, i64 0), %16 ], [ getelementptr inbounds ([138 x i8], [138 x i8]* @1, i64 0, i64 0), %3 ]
  %23 = tail call i8* @xstrdup(i8* %22) #9
  %24 = getelementptr inbounds i8, i8* %8, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %23, i8** %25, align 8
  %26 = call %91* @mode_tree_start(%11* %6, %54* %2, void (i8*, %94*, i64*, i8*)* nonnull @82, void (i8*, i8*, %95*, i32, i32)* nonnull @83, i32 (i8*, i8*, i8*)* null, void (i8*, %57*, i64)* nonnull @84, i32 (i8*, i32)* nonnull @85, i8* nonnull %8, %89* getelementptr inbounds ([9 x %89], [9 x %89]* @2, i64 0, i64 0), i8** null, i32 0, %0** nonnull %4) #9
  %27 = getelementptr inbounds i8, i8* %8, i64 16
  %28 = bitcast i8* %27 to %91**
  store %91* %26, %91** %28, align 8
  call void @mode_tree_zoom(%91* %26, %54* %2) #9
  %29 = load %91*, %91** %28, align 8
  call void @mode_tree_build(%91* %29) #9
  %30 = load %91*, %91** %28, align 8
  call void @mode_tree_draw(%91* %30) #9
  %31 = load %0*, %0** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret %0* %31
}

; Function Attrs: nounwind uwtable
define internal void @79(%10* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %92**
  %4 = load %92*, %92** %3, align 8
  %5 = icmp eq %92* %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %92, %92* %4, i64 0, i32 1
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %92, %92* %4, i64 0, i32 3
  %9 = load %91*, %91** %8, align 8
  tail call void @mode_tree_free(%91* %9) #9
  %10 = getelementptr inbounds %92, %92* %4, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %6
  %15 = getelementptr inbounds %92, %92* %4, i64 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %92, %92* %4, i64 0, i32 6
  %19 = load %93**, %93*** %18, align 8
  br i1 %17, label %35, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %30, %20 ], [ 0, %14 ]
  %22 = phi %93** [ %34, %20 ], [ %19, %14 ]
  %23 = getelementptr inbounds %93*, %93** %22, i64 %21
  %24 = load %93*, %93** %23, align 8
  %25 = getelementptr inbounds %93, %93* %24, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  tail call void @free(i8* %26) #9
  %27 = getelementptr inbounds %93, %93* %24, i64 0, i32 5
  %28 = load i8*, i8** %27, align 8
  tail call void @free(i8* %28) #9
  %29 = bitcast %93* %24 to i8*
  tail call void @free(i8* %29) #9
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %15, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  %34 = load %93**, %93*** %18, align 8
  br i1 %33, label %20, label %35

35:                                               ; preds = %20, %14
  %36 = phi %93** [ %19, %14 ], [ %34, %20 ]
  %37 = bitcast %93** %36 to i8*
  tail call void @free(i8* %37) #9
  %38 = getelementptr inbounds %92, %92* %4, i64 0, i32 4
  %39 = load i8*, i8** %38, align 8
  tail call void @free(i8* %39) #9
  %40 = bitcast %92* %4 to i8*
  tail call void @free(i8* %40) #9
  br label %41

41:                                               ; preds = %35, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @80(%10* nocapture readonly %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %92**
  %6 = load %92*, %92** %5, align 8
  %7 = getelementptr inbounds %92, %92* %6, i64 0, i32 3
  %8 = load %91*, %91** %7, align 8
  tail call void @mode_tree_resize(%91* %8, i32 %1, i32 %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @81(%10* nocapture readonly %0, %57* %1, %18* nocapture readnone %2, %17* nocapture readnone %3, i64 %4, %69* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store i64 %4, i64* %8, align 8
  %10 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %11 = load %11*, %11** %10, align 8
  %12 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %92*
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %91**
  %18 = load %91*, %91** %17, align 8
  %19 = tail call i8* @mode_tree_get_current(%91* %18) #9
  %20 = load %91*, %91** %17, align 8
  %21 = call i32 @mode_tree_key(%91* %20, %57* %1, i64* nonnull %8, %69* %5, i32* null, i32* null) #9
  %22 = load %91*, %91** %17, align 8
  %23 = call i8* @mode_tree_get_current(%91* %22) #9
  %24 = bitcast i8* %23 to %93*
  %25 = load i64, i64* %8, align 8
  switch i64 %25, label %184 [
    i64 13, label %26
    i64 115, label %26
    i64 119, label %116
    i64 83, label %128
    i64 87, label %128
    i64 117, label %140
    i64 85, label %165
    i64 72, label %177
  ]

26:                                               ; preds = %6, %6
  %27 = icmp eq i8* %23, null
  br i1 %27, label %184, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %110

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %23, i64 24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9
  %38 = getelementptr inbounds i8, i8* %23, i64 16
  %39 = bitcast i8* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = call %75* @key_bindings_get_table(i8* %40, i32 0) #9
  %42 = icmp eq %75* %41, null
  br i1 %42, label %109, label %43

43:                                               ; preds = %33
  %44 = load i64, i64* %35, align 8
  %45 = call %77* @key_bindings_get(%75* nonnull %41, i64 %44) #9
  %46 = icmp eq %77* %45, null
  br i1 %46, label %109, label %47

47:                                               ; preds = %43
  %48 = load %91*, %91** %17, align 8
  %49 = call i8* @mode_tree_get_current_name(%91* %48) #9
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0)) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %77, %77* %45, i64 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = xor i32 %54, 1
  store i32 %55, i32* %53, align 8
  br label %109

56:                                               ; preds = %47
  %57 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0)) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = call i8* @key_string_lookup_key(i64 %36) #9
  %61 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* %60) #9
  %62 = getelementptr inbounds %77, %77* %45, i64 0, i32 1
  %63 = load %78*, %78** %62, align 8
  %64 = call i8* @cmd_list_print(%78* %63, i32 0) #9
  %65 = call i8* @xcalloc(i64 1, i64 56) #9
  %66 = bitcast i8* %65 to i8**
  store i8* %13, i8** %66, align 8
  %67 = load i32, i32* %30, align 8
  %68 = getelementptr inbounds i8, i8* %65, i64 8
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 8
  %70 = load i8*, i8** %39, align 8
  %71 = call i8* @xstrdup(i8* %70) #9
  %72 = getelementptr inbounds i8, i8* %65, i64 16
  %73 = bitcast i8* %72 to i8**
  store i8* %71, i8** %73, align 8
  %74 = getelementptr inbounds i8, i8* %65, i64 24
  %75 = bitcast i8* %74 to i64*
  store i64 %36, i64* %75, align 8
  %76 = getelementptr inbounds i8, i8* %13, i64 12
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  %80 = load i8*, i8** %7, align 8
  call void @status_prompt_set(%57* %1, %53* null, i8* %80, i8* %64, i32 (%57*, i8*, i8*, i32)* nonnull @94, void (i8*)* nonnull @95, i8* %65, i32 8) #9
  %81 = load i8*, i8** %7, align 8
  call void @free(i8* %81) #9
  call void @free(i8* %64) #9
  br label %109

82:                                               ; preds = %56
  %83 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0)) #10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = call i8* @key_string_lookup_key(i64 %36) #9
  %87 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* %86) #9
  %88 = call i8* @xcalloc(i64 1, i64 56) #9
  %89 = bitcast i8* %88 to i8**
  store i8* %13, i8** %89, align 8
  %90 = load i32, i32* %30, align 8
  %91 = getelementptr inbounds i8, i8* %88, i64 8
  %92 = bitcast i8* %91 to i32*
  store i32 %90, i32* %92, align 8
  %93 = load i8*, i8** %39, align 8
  %94 = call i8* @xstrdup(i8* %93) #9
  %95 = getelementptr inbounds i8, i8* %88, i64 16
  %96 = bitcast i8* %95 to i8**
  store i8* %94, i8** %96, align 8
  %97 = getelementptr inbounds i8, i8* %88, i64 24
  %98 = bitcast i8* %97 to i64*
  store i64 %36, i64* %98, align 8
  %99 = getelementptr inbounds i8, i8* %13, i64 12
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  %103 = load i8*, i8** %7, align 8
  %104 = getelementptr inbounds %77, %77* %45, i64 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = icmp eq i8* %105, null
  %107 = select i1 %106, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i8* %105
  call void @status_prompt_set(%57* %1, %53* null, i8* %103, i8* %107, i32 (%57*, i8*, i8*, i32)* nonnull @96, void (i8*)* nonnull @95, i8* %88, i32 8) #9
  %108 = load i8*, i8** %7, align 8
  call void @free(i8* %108) #9
  br label %109

109:                                              ; preds = %33, %43, %52, %59, %82, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9
  br label %114

110:                                              ; preds = %28
  call fastcc void @90(%57* %1, %92* %14, %93* nonnull %24, i32 0, i32 1)
  %111 = getelementptr inbounds i8, i8* %23, i64 40
  %112 = bitcast i8* %111 to i8**
  %113 = load i8*, i8** %112, align 8
  call void @options_push_changes(i8* %113) #9
  br label %114

114:                                              ; preds = %110, %109
  %115 = load %91*, %91** %17, align 8
  call void @mode_tree_build(%91* %115) #9
  br label %184

116:                                              ; preds = %6
  %117 = icmp eq i8* %23, null
  br i1 %117, label %184, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %23, i64 8
  %120 = bitcast i8* %119 to i32*
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %184, label %123

123:                                              ; preds = %118
  call fastcc void @90(%57* %1, %92* %14, %93* nonnull %24, i32 0, i32 0)
  %124 = getelementptr inbounds i8, i8* %23, i64 40
  %125 = bitcast i8* %124 to i8**
  %126 = load i8*, i8** %125, align 8
  call void @options_push_changes(i8* %126) #9
  %127 = load %91*, %91** %17, align 8
  call void @mode_tree_build(%91* %127) #9
  br label %184

128:                                              ; preds = %6, %6
  %129 = icmp eq i8* %23, null
  br i1 %129, label %184, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, i8* %23, i64 8
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %184, label %135

135:                                              ; preds = %130
  call fastcc void @90(%57* %1, %92* %14, %93* nonnull %24, i32 1, i32 0)
  %136 = getelementptr inbounds i8, i8* %23, i64 40
  %137 = bitcast i8* %136 to i8**
  %138 = load i8*, i8** %137, align 8
  call void @options_push_changes(i8* %138) #9
  %139 = load %91*, %91** %17, align 8
  call void @mode_tree_build(%91* %139) #9
  br label %184

140:                                              ; preds = %6
  %141 = icmp eq i8* %23, null
  br i1 %141, label %184, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, i8* %23, i64 8
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, i8* %23, i64 24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = call i8* @key_string_lookup_key(i64 %150) #9
  %152 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @68, i64 0, i64 0), i8* %151) #9
  br label %158

153:                                              ; preds = %142
  %154 = getelementptr inbounds i8, i8* %23, i64 40
  %155 = bitcast i8* %154 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i64 0, i64 0), i8* %156) #9
  br label %158

158:                                              ; preds = %153, %147
  %159 = getelementptr inbounds i8, i8* %13, i64 12
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  %163 = load i8*, i8** %9, align 8
  call void @status_prompt_set(%57* %1, %53* null, i8* %163, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i32 (%57*, i8*, i8*, i32)* nonnull @91, void (i8*)* nonnull @92, i8* %13, i32 9) #9
  %164 = load i8*, i8** %9, align 8
  call void @free(i8* %164) #9
  br label %184

165:                                              ; preds = %6
  %166 = load %91*, %91** %17, align 8
  %167 = call i32 @mode_tree_count_tagged(%91* %166) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %165
  %170 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %9, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @70, i64 0, i64 0), i32 %167) #9
  %171 = getelementptr inbounds i8, i8* %13, i64 12
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  %175 = load i8*, i8** %9, align 8
  call void @status_prompt_set(%57* %1, %53* null, i8* %175, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i32 (%57*, i8*, i8*, i32)* nonnull @93, void (i8*)* nonnull @92, i8* nonnull %13, i32 9) #9
  %176 = load i8*, i8** %9, align 8
  call void @free(i8* %176) #9
  br label %184

177:                                              ; preds = %6
  %178 = getelementptr inbounds i8, i8* %13, i64 32
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 0
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %179, align 8
  %183 = load %91*, %91** %17, align 8
  call void @mode_tree_build(%91* %183) #9
  br label %184

184:                                              ; preds = %165, %140, %128, %130, %116, %118, %26, %6, %177, %169, %158, %135, %123, %114
  %185 = icmp eq i32 %21, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  call void @window_pane_reset_mode(%11* %11) #9
  br label %192

187:                                              ; preds = %184
  %188 = load %91*, %91** %17, align 8
  call void @mode_tree_draw(%91* %188) #9
  %189 = getelementptr inbounds %11, %11* %11, i64 0, i32 14
  %190 = load i32, i32* %189, align 8
  %191 = or i32 %190, 1
  store i32 %191, i32* %189, align 8
  br label %192

192:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @args_has(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @args_get(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local %91* @mode_tree_start(%11*, %54*, void (i8*, %94*, i64*, i8*)*, void (i8*, i8*, %95*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %57*, i64)*, i32 (i8*, i32)*, i8*, %89*, i8**, i32, %0**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @82(i8* %0, %94* nocapture readnone %1, i64* nocapture readnone %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = bitcast i8* %0 to %92*
  %9 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #9
  %10 = getelementptr inbounds i8, i8* %0, i64 48
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, i8* %0, i64 40
  %15 = bitcast i8* %14 to %93***
  %16 = load %93**, %93*** %15, align 8
  br i1 %13, label %32, label %17

17:                                               ; preds = %4, %17
  %18 = phi i64 [ %27, %17 ], [ 0, %4 ]
  %19 = phi %93** [ %31, %17 ], [ %16, %4 ]
  %20 = getelementptr inbounds %93*, %93** %19, i64 %18
  %21 = load %93*, %93** %20, align 8
  %22 = getelementptr inbounds %93, %93* %21, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #9
  %24 = getelementptr inbounds %93, %93* %21, i64 0, i32 5
  %25 = load i8*, i8** %24, align 8
  tail call void @free(i8* %25) #9
  %26 = bitcast %93* %21 to i8*
  tail call void @free(i8* %26) #9
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %11, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %27, %29
  %31 = load %93**, %93*** %15, align 8
  br i1 %30, label %17, label %32

32:                                               ; preds = %17, %4
  %33 = phi %93** [ %16, %4 ], [ %31, %17 ]
  %34 = bitcast %93** %33 to i8*
  tail call void @free(i8* %34) #9
  store %93** null, %93*** %15, align 8
  store i32 0, i32* %11, align 8
  %35 = getelementptr inbounds i8, i8* %0, i64 56
  %36 = bitcast i8* %35 to %53*
  %37 = tail call i32 @cmd_find_valid_state(%53* nonnull %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @cmd_find_copy_state(%53* nonnull %7, %53* nonnull %36) #9
  br label %44

40:                                               ; preds = %32
  %41 = bitcast i8* %0 to %11**
  %42 = load %11*, %11** %41, align 8
  %43 = call i32 @cmd_find_from_pane(%53* nonnull %7, %11* %42, i32 0) #9
  br label %44

44:                                               ; preds = %40, %39
  %45 = call %88* @format_create_from_state(%98* null, %57* null, %53* nonnull %7) #9
  call void (%88*, i8*, i8*, ...) @format_add(%88* %45, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #9
  call void (%88*, i8*, i8*, ...) @format_add(%88* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0)) #9
  %46 = load %29*, %29** @global_options, align 8
  call fastcc void @86(%92* nonnull %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i64 -4611686018427387901, i32 2, %29* %46, i32 0, %29* null, i32 0, %29* null, %88* %45, i8* %3, %53* nonnull %7)
  %47 = load %29*, %29** @global_s_options, align 8
  %48 = getelementptr inbounds %53, %53* %7, i64 0, i32 2
  %49 = load %18*, %18** %48, align 8
  %50 = getelementptr inbounds %18, %18* %49, i64 0, i32 13
  %51 = load %29*, %29** %50, align 8
  call fastcc void @86(%92* nonnull %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0), i64 -4611686018427387899, i32 3, %29* %47, i32 4, %29* %51, i32 0, %29* null, %88* %45, i8* %3, %53* nonnull %7)
  %52 = load %29*, %29** @global_w_options, align 8
  %53 = getelementptr inbounds %53, %53* %7, i64 0, i32 4
  %54 = load %12*, %12** %53, align 8
  %55 = getelementptr inbounds %12, %12* %54, i64 0, i32 22
  %56 = load %29*, %29** %55, align 8
  %57 = getelementptr inbounds %53, %53* %7, i64 0, i32 5
  %58 = load %11*, %11** %57, align 8
  %59 = getelementptr inbounds %11, %11* %58, i64 0, i32 3
  %60 = load %29*, %29** %59, align 8
  call fastcc void @86(%92* nonnull %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i64 0, i64 0), i64 -4611686018427387895, i32 5, %29* %52, i32 6, %29* %56, i32 7, %29* %60, %88* %45, i8* %3, %53* nonnull %7)
  call void @format_free(%88* %45) #9
  %61 = call %88* @format_create_from_state(%98* null, %57* null, %53* nonnull %7) #9
  %62 = call %75* @key_bindings_first_table() #9
  %63 = icmp eq %75* %62, null
  br i1 %63, label %182, label %64

64:                                               ; preds = %44
  %65 = bitcast i8** %5 to i8*
  %66 = bitcast i8** %6 to i8*
  %67 = getelementptr inbounds i8, i8* %0, i64 16
  %68 = bitcast i8* %67 to %91**
  %69 = icmp eq i8* %3, null
  %70 = bitcast i8* %14 to i8**
  %71 = getelementptr inbounds i8, i8* %0, i64 24
  %72 = bitcast i8* %71 to i8**
  br label %73

73:                                               ; preds = %64, %178
  %74 = phi %75* [ %62, %64 ], [ %180, %178 ]
  %75 = phi i32 [ 0, %64 ], [ %179, %178 ]
  %76 = getelementptr inbounds %75, %75* %74, i64 0, i32 1, i32 0
  %77 = load %77*, %77** %76, align 8
  %78 = icmp eq %77* %77, null
  br i1 %78, label %178, label %79

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #9
  %80 = zext i32 %75 to i64
  %81 = shl i64 %80, 54
  %82 = or i64 %81, 4611686018427387905
  %83 = getelementptr inbounds %75, %75* %74, i64 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i8* %84) #9
  %86 = load %91*, %91** %68, align 8
  %87 = load i8*, i8** %5, align 8
  %88 = call %99* @mode_tree_add(%91* %86, %99* null, i8* null, i64 %82, i8* %87, i8* null, i32 0) #9
  %89 = load i8*, i8** %5, align 8
  call void @free(i8* %89) #9
  %90 = call %88* @format_create_from_state(%98* null, %57* null, %53* nonnull %7) #9
  call void (%88*, i8*, i8*, ...) @format_add(%88* %90, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0)) #9
  call void (%88*, i8*, i8*, ...) @format_add(%88* %90, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #9
  %91 = call %77* @key_bindings_first(%75* nonnull %74) #9
  %92 = icmp eq %77* %91, null
  br i1 %92, label %175, label %93

93:                                               ; preds = %79, %153
  %94 = phi %77* [ %173, %153 ], [ %91, %79 ]
  %95 = getelementptr inbounds %77, %77* %94, i64 0, i32 0
  %96 = getelementptr inbounds %77, %77* %94, i64 0, i32 2
  br label %97

97:                                               ; preds = %104, %93
  %98 = load i64, i64* %95, align 8
  %99 = call i8* @key_string_lookup_key(i64 %98) #9
  call void (%88*, i8*, i8*, ...) @format_add(%88* %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %99) #9
  %100 = load i8*, i8** %96, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void (%88*, i8*, i8*, ...) @format_add(%88* %90, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* nonnull %100) #9
  br label %103

103:                                              ; preds = %102, %97
  br i1 %69, label %108, label %104

104:                                              ; preds = %103
  %105 = call i8* @format_expand(%88* %90, i8* nonnull %3) #9
  %106 = call i32 @format_true(i8* %105) #9
  %107 = icmp eq i32 %106, 0
  call void @free(i8* %105) #9
  br i1 %107, label %97, label %108

108:                                              ; preds = %104, %103
  %109 = load i8*, i8** %70, align 8
  %110 = load i32, i32* %11, align 8
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = call i8* @xreallocarray(i8* %109, i64 %112, i64 8) #9
  store i8* %113, i8** %70, align 8
  %114 = call i8* @xcalloc(i64 1, i64 56) #9
  %115 = load %93**, %93*** %15, align 8
  %116 = load i32, i32* %11, align 8
  %117 = add i32 %116, 1
  store i32 %117, i32* %11, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds %93*, %93** %115, i64 %118
  %120 = bitcast %93** %119 to i8**
  store i8* %114, i8** %120, align 8
  %121 = getelementptr inbounds i8, i8* %114, i64 8
  %122 = bitcast i8* %121 to i32*
  store i32 1, i32* %122, align 8
  %123 = load i8*, i8** %83, align 8
  %124 = call i8* @xstrdup(i8* %123) #9
  %125 = getelementptr inbounds i8, i8* %114, i64 16
  %126 = bitcast i8* %125 to i8**
  store i8* %124, i8** %126, align 8
  %127 = load i64, i64* %95, align 8
  %128 = getelementptr inbounds i8, i8* %114, i64 24
  %129 = bitcast i8* %128 to i64*
  store i64 %127, i64* %129, align 8
  %130 = load i8*, i8** %72, align 8
  %131 = call i8* @format_expand(%88* %90, i8* %130) #9
  %132 = load %91*, %91** %68, align 8
  %133 = ptrtoint %77* %94 to i64
  %134 = call %99* @mode_tree_add(%91* %132, %99* %88, i8* %114, i64 %133, i8* %131, i8* null, i32 0) #9
  call void @free(i8* %131) #9
  %135 = getelementptr inbounds %77, %77* %94, i64 0, i32 1
  %136 = load %78*, %78** %135, align 8
  %137 = call i8* @cmd_list_print(%78* %136, i32 0) #9
  %138 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0), i8* %137) #9
  call void @free(i8* %137) #9
  %139 = load %91*, %91** %68, align 8
  %140 = load i64, i64* %95, align 8
  %141 = shl i64 %140, 3
  %142 = or i64 %141, %82
  %143 = load i8*, i8** %6, align 8
  %144 = call %99* @mode_tree_add(%91* %139, %99* %134, i8* %114, i64 %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* %143, i32 -1) #9
  call void @mode_tree_draw_as_parent(%99* %144) #9
  %145 = load i8*, i8** %6, align 8
  call void @free(i8* %145) #9
  %146 = load i8*, i8** %96, align 8
  %147 = icmp eq i8* %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %108
  %149 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @26, i64 0, i64 0), i8* nonnull %146) #9
  %150 = load i8*, i8** %6, align 8
  br label %153

151:                                              ; preds = %108
  %152 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0)) #9
  store i8* %152, i8** %6, align 8
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi i8* [ %152, %151 ], [ %150, %148 ]
  %155 = load %91*, %91** %68, align 8
  %156 = load i64, i64* %95, align 8
  %157 = shl i64 %156, 3
  %158 = or i64 %81, %157
  %159 = or i64 %158, 4611686018427387907
  %160 = call %99* @mode_tree_add(%91* %155, %99* %134, i8* %114, i64 %159, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* %154, i32 -1) #9
  call void @mode_tree_draw_as_parent(%99* %160) #9
  %161 = load i8*, i8** %6, align 8
  call void @free(i8* %161) #9
  %162 = getelementptr inbounds %77, %77* %94, i64 0, i32 3
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i64 0, i64 0)
  %167 = load %91*, %91** %68, align 8
  %168 = load i64, i64* %95, align 8
  %169 = shl i64 %168, 3
  %170 = or i64 %81, %169
  %171 = or i64 %170, 4611686018427387909
  %172 = call %99* @mode_tree_add(%91* %167, %99* %134, i8* %114, i64 %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i8* %166, i32 -1) #9
  call void @mode_tree_draw_as_parent(%99* %172) #9
  %173 = call %77* @key_bindings_next(%75* nonnull %74, %77* nonnull %94) #9
  %174 = icmp eq %77* %173, null
  br i1 %174, label %175, label %93

175:                                              ; preds = %153, %79
  call void @format_free(%88* %90) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #9
  %176 = add i32 %75, 1
  %177 = icmp eq i32 %176, 256
  br i1 %177, label %182, label %178

178:                                              ; preds = %175, %73
  %179 = phi i32 [ %75, %73 ], [ %176, %175 ]
  %180 = call %75* @key_bindings_next_table(%75* nonnull %74) #9
  %181 = icmp eq %75* %180, null
  br i1 %181, label %182, label %73

182:                                              ; preds = %175, %178, %44
  call void @format_free(%88* %61) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @83(i8* %0, i8* readonly %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %6, align 1
  %7 = alloca [256 x i8], align 16
  %8 = alloca %53, align 8
  %9 = icmp eq i8* %1, null
  br i1 %9, label %383, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %1, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr inbounds %95, %95* %2, i64 0, i32 1
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %0, %0* %16, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  br i1 %14, label %21, label %107

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %1, i64 16
  %23 = bitcast i8* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = tail call %75* @key_bindings_get_table(i8* %24, i32 0) #9
  %26 = icmp eq %75* %25, null
  br i1 %26, label %383, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %1, i64 24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = tail call %77* @key_bindings_get(%75* nonnull %25, i64 %30) #9
  %32 = icmp eq %77* %31, null
  br i1 %32, label %383, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %77, %77* %31, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  %37 = select i1 %36, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @32, i64 0, i64 0), i8* %35
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = tail call i64 @strlen(i8* %37) #10
  %42 = add i64 %41, -1
  %43 = getelementptr inbounds i8, i8* %37, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 46
  %46 = select i1 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0)
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), %33 ], [ %46, %40 ]
  %49 = tail call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %4, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* %37, i8* %48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %383, label %51

51:                                               ; preds = %47
  %52 = load i32, i32* %19, align 4
  %53 = add i32 %52, 1
  tail call void @screen_write_cursormove(%95* nonnull %2, i32 %18, i32 %53, i32 0) #9
  %54 = load i32, i32* %19, align 4
  %55 = add i32 %20, %4
  %56 = add i32 %55, -1
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %383

58:                                               ; preds = %51
  %59 = sub i32 %55, %54
  %60 = getelementptr inbounds %75, %75* %25, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = tail call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %59, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i64 0, i64 0), i8* %61) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %383, label %64

64:                                               ; preds = %58
  %65 = load i32, i32* %19, align 4
  %66 = sub i32 %55, %65
  %67 = getelementptr inbounds %77, %77* %31, i64 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0)
  %72 = tail call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %66, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i64 0, i64 0), i8* %71) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %383, label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %19, align 4
  %76 = add i32 %75, 1
  tail call void @screen_write_cursormove(%95* nonnull %2, i32 %18, i32 %76, i32 0) #9
  %77 = load i32, i32* %19, align 4
  %78 = icmp ult i32 %77, %56
  br i1 %78, label %79, label %383

79:                                               ; preds = %74
  %80 = getelementptr inbounds %77, %77* %31, i64 0, i32 1
  %81 = load %78*, %78** %80, align 8
  %82 = tail call i8* @cmd_list_print(%78* %81, i32 0) #9
  %83 = load i32, i32* %19, align 4
  %84 = sub i32 %55, %83
  %85 = tail call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %84, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @39, i64 0, i64 0), i8* %82) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void @free(i8* %82) #9
  br label %383

88:                                               ; preds = %79
  %89 = getelementptr inbounds %77, %77* %31, i64 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = tail call %77* @key_bindings_get_default(%75* nonnull %25, i64 %90) #9
  %92 = icmp eq %77* %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %77, %77* %91, i64 0, i32 1
  %95 = load %78*, %78** %94, align 8
  %96 = tail call i8* @cmd_list_print(%78* %95, i32 0) #9
  %97 = tail call i32 @strcmp(i8* %82, i8* %96) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load i32, i32* %19, align 4
  %101 = sub i32 %55, %100
  %102 = tail call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %101, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0), i8* %96) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  tail call void @free(i8* %96) #9
  tail call void @free(i8* %82) #9
  br label %383

105:                                              ; preds = %99, %93
  tail call void @free(i8* %96) #9
  br label %106

106:                                              ; preds = %105, %88
  tail call void @free(i8* %82) #9
  br label %383

107:                                              ; preds = %10
  %108 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %108) #9
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %109) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %109, i8 0, i64 256, i1 false) #9
  %110 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %110) #9
  %111 = getelementptr inbounds i8, i8* %0, i64 56
  %112 = bitcast i8* %111 to %53*
  %113 = tail call i32 @cmd_find_valid_state(%53* nonnull %112) #9
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  call void @cmd_find_copy_state(%53* nonnull %8, %53* nonnull %112) #9
  br label %120

116:                                              ; preds = %107
  %117 = bitcast i8* %0 to %11**
  %118 = load %11*, %11** %117, align 8
  %119 = call i32 @cmd_find_from_pane(%53* nonnull %8, %11* %118, i32 0) #9
  br label %120

120:                                              ; preds = %116, %115
  %121 = getelementptr inbounds i8, i8* %1, i64 32
  %122 = bitcast i8* %121 to %29**
  %123 = load %29*, %29** %122, align 8
  %124 = load i32, i32* %12, align 8
  switch i32 %124, label %142 [
    i32 7, label %135
    i32 6, label %131
    i32 2, label %139
    i32 3, label %125
    i32 4, label %126
    i32 5, label %130
  ]

125:                                              ; preds = %120
  br label %139

126:                                              ; preds = %120
  %127 = getelementptr inbounds %53, %53* %8, i64 0, i32 2
  %128 = load %18*, %18** %127, align 8
  %129 = getelementptr inbounds %18, %18* %128, i64 0, i32 13
  br label %139

130:                                              ; preds = %120
  br label %139

131:                                              ; preds = %120
  %132 = getelementptr inbounds %53, %53* %8, i64 0, i32 4
  %133 = load %12*, %12** %132, align 8
  %134 = getelementptr inbounds %12, %12* %133, i64 0, i32 22
  br label %139

135:                                              ; preds = %120
  %136 = getelementptr inbounds %53, %53* %8, i64 0, i32 5
  %137 = load %11*, %11** %136, align 8
  %138 = getelementptr inbounds %11, %11* %137, i64 0, i32 3
  br label %139

139:                                              ; preds = %120, %125, %126, %130, %131, %135
  %140 = phi %29** [ %138, %135 ], [ %134, %131 ], [ @global_w_options, %130 ], [ %129, %126 ], [ @global_s_options, %125 ], [ @global_options, %120 ]
  %141 = load %29*, %29** %140, align 8
  br label %142

142:                                              ; preds = %139, %120
  %143 = phi %29* [ null, %120 ], [ %141, %139 ]
  %144 = icmp eq %29* %123, %143
  br i1 %144, label %145, label %382

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, i8* %1, i64 40
  %147 = bitcast i8* %146 to i8**
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr inbounds i8, i8* %1, i64 48
  %150 = bitcast i8* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = call %100* @options_get(%29* %123, i8* %148) #9
  %153 = icmp eq %100* %152, null
  br i1 %153, label %382, label %154

154:                                              ; preds = %145
  %155 = call %90* @options_table_entry(%100* nonnull %152) #9
  %156 = icmp ne %90* %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = getelementptr inbounds %90, %90* %155, i64 0, i32 13
  %159 = load i8*, i8** %158, align 8
  %160 = icmp eq i8* %159, null
  %161 = select i1 %160, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i64 0, i64 0)
  %162 = select i1 %160, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i8* %159
  %163 = call %88* @format_create_from_state(%98* null, %57* null, %53* nonnull %8) #9
  %164 = getelementptr inbounds %90, %90* %155, i64 0, i32 12
  %165 = load i8*, i8** %164, align 8
  %166 = icmp eq i8* %165, null
  %167 = select i1 %166, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @43, i64 0, i64 0), i8* %165
  br label %170

168:                                              ; preds = %154
  %169 = call %88* @format_create_from_state(%98* null, %57* null, %53* nonnull %8) #9
  br label %170

170:                                              ; preds = %168, %157
  %171 = phi i1 [ true, %168 ], [ false, %157 ]
  %172 = phi %88* [ %169, %168 ], [ %163, %157 ]
  %173 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), %168 ], [ %162, %157 ]
  %174 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), %168 ], [ %161, %157 ]
  %175 = phi i8* [ getelementptr inbounds ([23 x i8], [23 x i8]* @42, i64 0, i64 0), %168 ], [ %167, %157 ]
  %176 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %4, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %175) #9
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %379, label %178

178:                                              ; preds = %170
  %179 = load i32, i32* %19, align 4
  %180 = add i32 %179, 1
  call void @screen_write_cursormove(%95* nonnull %2, i32 %18, i32 %180, i32 0) #9
  %181 = load i32, i32* %19, align 4
  %182 = add i32 %20, %4
  %183 = add i32 %182, -1
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %185, label %379

185:                                              ; preds = %178
  br i1 %171, label %198, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %90, %90* %155, i64 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = and i32 %188, 12
  %190 = icmp eq i32 %189, 12
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = and i32 %188, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = and i32 %188, 2
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0)
  br label %198

198:                                              ; preds = %194, %191, %186, %185
  %199 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), %185 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @45, i64 0, i64 0), %186 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @46, i64 0, i64 0), %191 ], [ %197, %194 ]
  %200 = sub i32 %182, %181
  %201 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %200, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @49, i64 0, i64 0), i8* %199) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %379, label %203

203:                                              ; preds = %198
  br i1 %156, label %204, label %219

204:                                              ; preds = %203
  %205 = getelementptr inbounds %90, %90* %155, i64 0, i32 3
  %206 = load i32, i32* %205, align 8
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %219, label %209

209:                                              ; preds = %204
  %210 = icmp eq i32 %151, -1
  %211 = load i32, i32* %19, align 4
  %212 = sub i32 %20, %211
  %213 = add i32 %212, %4
  br i1 %210, label %217, label %214

214:                                              ; preds = %209
  %215 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %213, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @50, i64 0, i64 0), i32 %151) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %379, label %219

217:                                              ; preds = %209
  %218 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %213, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @51, i64 0, i64 0)) #9
  br label %379

219:                                              ; preds = %214, %204, %203
  %220 = load i32, i32* %19, align 4
  %221 = add i32 %220, 1
  call void @screen_write_cursormove(%95* nonnull %2, i32 %18, i32 %221, i32 0) #9
  %222 = load i32, i32* %19, align 4
  %223 = icmp ult i32 %222, %183
  br i1 %223, label %224, label %379

224:                                              ; preds = %219
  %225 = call i8* @options_to_string(%100* nonnull %152, i32 %151, i32 0) #9
  %226 = icmp eq i32 %151, -1
  %227 = and i1 %226, %156
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = call i8* @options_default_to_string(%90* nonnull %155) #9
  %230 = call i32 @strcmp(i8* %229, i8* %225) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void @free(i8* %229) #9
  br label %233

233:                                              ; preds = %232, %228, %224
  %234 = phi i8* [ null, %232 ], [ %229, %228 ], [ null, %224 ]
  %235 = load i32, i32* %19, align 4
  %236 = sub i32 %182, %235
  %237 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %236, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @52, i64 0, i64 0), i8* %225, i8* %174, i8* %173) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %379, label %239

239:                                              ; preds = %233
  br i1 %171, label %244, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds %90, %90* %155, i64 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %240, %239
  %245 = call i8* @format_expand(%88* %172, i8* %225) #9
  %246 = call i32 @strcmp(i8* %245, i8* %225) #10
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %244
  %249 = load i32, i32* %19, align 4
  %250 = sub i32 %182, %249
  %251 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* nonnull %2, i32 %18, i32 %3, i32 %250, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @53, i64 0, i64 0), i8* %245) #9
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %379, label %253

253:                                              ; preds = %248, %244
  call void @free(i8* %245) #9
  br label %254

254:                                              ; preds = %253, %240
  br i1 %156, label %255, label %315

255:                                              ; preds = %254
  %256 = getelementptr inbounds %90, %90* %155, i64 0, i32 1
  %257 = load i32, i32* %256, align 8
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %259, label %282

259:                                              ; preds = %255
  %260 = getelementptr inbounds %90, %90* %155, i64 0, i32 6
  %261 = load i8**, i8*** %260, align 8
  %262 = load i8*, i8** %261, align 8
  %263 = icmp eq i8* %262, null
  br i1 %263, label %272, label %264

264:                                              ; preds = %259, %264
  %265 = phi i8* [ %270, %264 ], [ %262, %259 ]
  %266 = phi i8** [ %269, %264 ], [ %261, %259 ]
  %267 = call i64 @strlcat(i8* nonnull %109, i8* nonnull %265, i64 256) #9
  %268 = call i64 @strlcat(i8* nonnull %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0), i64 256) #9
  %269 = getelementptr inbounds i8*, i8** %266, i64 1
  %270 = load i8*, i8** %269, align 8
  %271 = icmp eq i8* %270, null
  br i1 %271, label %272, label %264

272:                                              ; preds = %264, %259
  %273 = call i64 @strlen(i8* nonnull %109) #10
  %274 = add i64 %273, -2
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  %276 = load i32, i32* %19, align 4
  %277 = sub i32 %182, %276
  %278 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %2, i32 %18, i32 %3, i32 %277, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i64 0, i64 0), i8* nonnull %109) #9
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %379, label %280

280:                                              ; preds = %272
  %281 = load i32, i32* %256, align 8
  br label %282

282:                                              ; preds = %280, %255
  %283 = phi i32 [ %281, %280 ], [ %257, %255 ]
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %299

285:                                              ; preds = %282
  %286 = load i32, i32* %19, align 4
  %287 = sub i32 %182, %286
  %288 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %2, i32 %18, i32 %3, i32 %287, i32 1, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @56, i64 0, i64 0)) #9
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %379, label %290

290:                                              ; preds = %285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %108, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #9
  %291 = load %29*, %29** %122, align 8
  %292 = call i64 @options_get_number(%29* %291, i8* %148) #9
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds %6, %6* %6, i64 0, i32 3
  store i32 %293, i32* %294, align 1
  %295 = load i32, i32* %19, align 4
  %296 = sub i32 %182, %295
  %297 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %2, i32 %18, i32 %3, i32 %296, i32 0, %6* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0)) #9
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %379, label %299

299:                                              ; preds = %290, %282
  %300 = getelementptr inbounds %90, %90* %155, i64 0, i32 3
  %301 = load i32, i32* %300, align 8
  %302 = and i32 %301, 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %315, label %304

304:                                              ; preds = %299
  %305 = load i32, i32* %19, align 4
  %306 = sub i32 %182, %305
  %307 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %2, i32 %18, i32 %3, i32 %306, i32 1, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @58, i64 0, i64 0)) #9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %379, label %309

309:                                              ; preds = %304
  %310 = load %29*, %29** %122, align 8
  call void @style_apply(%6* nonnull %6, %29* %310, i8* %148, %88* %172) #9
  %311 = load i32, i32* %19, align 4
  %312 = sub i32 %182, %311
  %313 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %2, i32 %18, i32 %3, i32 %312, i32 0, %6* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0)) #9
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %379, label %315

315:                                              ; preds = %309, %299, %254
  %316 = icmp eq i8* %234, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %315
  %318 = load i32, i32* %19, align 4
  %319 = sub i32 %182, %318
  %320 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %2, i32 %18, i32 %3, i32 %319, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @59, i64 0, i64 0), i8* nonnull %234, i8* %174, i8* %173) #9
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %379, label %322

322:                                              ; preds = %317, %315
  %323 = load i32, i32* %19, align 4
  %324 = add i32 %323, 1
  call void @screen_write_cursormove(%95* %2, i32 %18, i32 %324, i32 0) #9
  %325 = load i32, i32* %19, align 4
  %326 = icmp ugt i32 %325, %183
  br i1 %326, label %379, label %327

327:                                              ; preds = %322
  br i1 %156, label %328, label %333

328:                                              ; preds = %327
  %329 = getelementptr inbounds %90, %90* %155, i64 0, i32 3
  %330 = load i32, i32* %329, align 8
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %379

333:                                              ; preds = %328, %327
  %334 = load i32, i32* %12, align 8
  switch i32 %334, label %379 [
    i32 7, label %338
    i32 6, label %335
    i32 4, label %335
  ]

335:                                              ; preds = %333, %333
  %336 = load %29*, %29** %122, align 8
  %337 = call %29* @options_get_parent(%29* %336) #9
  br label %362

338:                                              ; preds = %333
  %339 = load %29*, %29** %122, align 8
  %340 = call %29* @options_get_parent(%29* %339) #9
  %341 = call %29* @options_get_parent(%29* %340) #9
  %342 = icmp eq %29* %340, null
  br i1 %342, label %362, label %343

343:                                              ; preds = %338
  %344 = call %29* @options_owner(%100* nonnull %152) #9
  %345 = icmp eq %29* %344, %340
  br i1 %345, label %362, label %346

346:                                              ; preds = %343
  %347 = call %100* @options_get_only(%29* nonnull %340, i8* %148) #9
  %348 = icmp eq %100* %347, null
  br i1 %348, label %362, label %349

349:                                              ; preds = %346
  %350 = call i8* @options_to_string(%100* nonnull %347, i32 -1, i32 0) #9
  %351 = load i32, i32* %17, align 8
  %352 = load i32, i32* %19, align 4
  %353 = sub i32 %182, %352
  %354 = getelementptr inbounds %53, %53* %8, i64 0, i32 3
  %355 = load %17*, %17** %354, align 8
  %356 = getelementptr inbounds %17, %17* %355, i64 0, i32 0
  %357 = load i32, i32* %356, align 8
  %358 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %2, i32 %351, i32 %3, i32 %353, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @60, i64 0, i64 0), i32 %357, i8* %350, i8* %174, i8* %173) #9
  %359 = icmp ne i32 %358, 0
  %360 = icmp ne %29* %341, null
  %361 = and i1 %360, %359
  br i1 %361, label %365, label %379

362:                                              ; preds = %346, %343, %338, %335
  %363 = phi %29* [ %341, %346 ], [ %341, %343 ], [ %341, %338 ], [ %337, %335 ]
  %364 = icmp eq %29* %363, null
  br i1 %364, label %379, label %365

365:                                              ; preds = %362, %349
  %366 = phi %29* [ %341, %349 ], [ %363, %362 ]
  %367 = phi i8* [ %350, %349 ], [ %225, %362 ]
  %368 = call %29* @options_owner(%100* nonnull %152) #9
  %369 = icmp eq %29* %368, %366
  br i1 %369, label %379, label %370

370:                                              ; preds = %365
  %371 = call %100* @options_get_only(%29* nonnull %366, i8* %148) #9
  %372 = icmp eq %100* %371, null
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  %374 = call i8* @options_to_string(%100* nonnull %371, i32 -1, i32 0) #9
  %375 = load i32, i32* %17, align 8
  %376 = load i32, i32* %19, align 4
  %377 = sub i32 %182, %376
  %378 = call i32 (%95*, i32, i32, i32, i32, %6*, i8*, ...) @screen_write_text(%95* %2, i32 %375, i32 %3, i32 %377, i32 0, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @61, i64 0, i64 0), i8* %374, i8* %174, i8* %173) #9
  br label %379

379:                                              ; preds = %373, %370, %365, %362, %349, %333, %328, %322, %317, %309, %304, %290, %285, %272, %248, %233, %219, %217, %214, %198, %178, %170
  %380 = phi i8* [ null, %178 ], [ null, %214 ], [ null, %219 ], [ %225, %322 ], [ %374, %373 ], [ %367, %370 ], [ %367, %365 ], [ %350, %349 ], [ %225, %362 ], [ %225, %317 ], [ %225, %309 ], [ %225, %304 ], [ %225, %290 ], [ %225, %285 ], [ %225, %272 ], [ %225, %248 ], [ %225, %233 ], [ null, %217 ], [ null, %198 ], [ null, %170 ], [ %225, %333 ], [ %225, %328 ]
  %381 = phi i8* [ null, %178 ], [ null, %214 ], [ null, %219 ], [ %234, %322 ], [ %234, %373 ], [ %234, %370 ], [ %234, %365 ], [ %234, %349 ], [ %234, %362 ], [ %234, %317 ], [ %234, %309 ], [ %234, %304 ], [ %234, %290 ], [ %234, %285 ], [ %234, %272 ], [ %234, %248 ], [ %234, %233 ], [ null, %217 ], [ null, %198 ], [ null, %170 ], [ %234, %333 ], [ %234, %328 ]
  call void @free(i8* %380) #9
  call void @free(i8* %381) #9
  call void @format_free(%88* %172) #9
  br label %382

382:                                              ; preds = %142, %145, %379
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %110) #9
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %109) #9
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %108) #9
  br label %383

383:                                              ; preds = %106, %104, %87, %74, %64, %58, %51, %47, %27, %21, %382, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @84(i8* readonly %0, %57* %1, i64 %2) #0 {
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
  tail call void @81(%10* nonnull %7, %57* %1, %18* null, %17* null, i64 %2, %69* null)
  br label %14

14:                                               ; preds = %3, %9, %13
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @85(i8* nocapture readnone %0, i32 %1) #3 {
  ret i32 12
}

declare dso_local void @mode_tree_zoom(%91*, %54*) local_unnamed_addr #2

declare dso_local void @mode_tree_build(%91*) local_unnamed_addr #2

declare dso_local void @mode_tree_draw(%91*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @cmd_find_valid_state(%53*) local_unnamed_addr #2

declare dso_local void @cmd_find_copy_state(%53*, %53*) local_unnamed_addr #2

declare dso_local i32 @cmd_find_from_pane(%53*, %11*, i32) local_unnamed_addr #2

declare dso_local %88* @format_create_from_state(%98*, %57*, %53*) local_unnamed_addr #2

declare dso_local void @format_add(%88*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @86(%92* nocapture %0, i8* %1, i64 %2, i32 %3, %29* %4, i32 %5, %29* %6, i32 %7, %29* %8, %88* %9, i8* %10, %53* nocapture readonly %11) unnamed_addr #0 {
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  store i8** null, i8*** %13, align 8
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds %92, %92* %0, i64 0, i32 3
  %18 = load %91*, %91** %17, align 8
  %19 = tail call %99* @mode_tree_add(%91* %18, %99* null, i8* null, i64 %2, i8* %1, i8* null, i32 0) #9
  call fastcc void @87(%29* %4, i8*** nonnull %13, i32* nonnull %14)
  %20 = icmp ne %29* %6, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call fastcc void @87(%29* nonnull %6, i8*** nonnull %13, i32* nonnull %14)
  br label %22

22:                                               ; preds = %21, %12
  %23 = icmp ne %29* %8, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call fastcc void @87(%29* nonnull %8, i8*** nonnull %13, i32* nonnull %14)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, i32* %14, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = bitcast i8*** %13 to i8**
  %30 = load i8*, i8** %29, align 8
  br label %58

31:                                               ; preds = %25
  %32 = load i8**, i8*** %13, align 8
  %33 = zext i32 %26 to i64
  %34 = bitcast i8** %32 to i8*
  br label %35

35:                                               ; preds = %31, %54
  %36 = phi i64 [ 0, %31 ], [ %56, %54 ]
  %37 = getelementptr inbounds i8*, i8** %32, i64 %36
  %38 = load i8*, i8** %37, align 8
  br i1 %23, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call %100* @options_get(%29* %4, i8* %38) #9
  br label %46

41:                                               ; preds = %35
  br i1 %20, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call %100* @options_get(%29* nonnull %6, i8* %38) #9
  br label %46

44:                                               ; preds = %41
  %45 = tail call %100* @options_get(%29* null, i8* %38) #9
  br label %46

46:                                               ; preds = %42, %44, %39
  %47 = phi %100* [ %40, %39 ], [ %43, %42 ], [ %45, %44 ]
  %48 = tail call %29* @options_owner(%100* %47) #9
  %49 = icmp eq %29* %48, %8
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = tail call %29* @options_owner(%100* %47) #9
  %52 = icmp eq %29* %51, %6
  %53 = select i1 %52, i32 %5, i32 %3
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %7, %46 ], [ %53, %50 ]
  tail call fastcc void @88(%92* %0, %99* %19, i32 %55, %100* %47, %88* %9, i8* %10, %53* %11)
  %56 = add nuw nsw i64 %36, 1
  %57 = icmp ult i64 %56, %33
  br i1 %57, label %35, label %58

58:                                               ; preds = %54, %28
  %59 = phi i8* [ %30, %28 ], [ %34, %54 ]
  tail call void @free(i8* %59) #9
  %60 = tail call %100* @options_first(%29* %4) #9
  %61 = icmp eq %100* %60, null
  br i1 %61, label %86, label %62

62:                                               ; preds = %58
  %63 = or i1 %23, %20
  %64 = select i1 %23, %29* %8, %29* %6
  br label %65

65:                                               ; preds = %62, %70
  %66 = phi %100* [ %71, %70 ], [ %60, %62 ]
  %67 = tail call i8* @options_name(%100* nonnull %66) #9
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %84
  %71 = tail call %100* @options_next(%100* nonnull %66) #9
  %72 = icmp eq %100* %71, null
  br i1 %72, label %86, label %65

73:                                               ; preds = %65
  br i1 %63, label %74, label %76

74:                                               ; preds = %73
  %75 = tail call %100* @options_get(%29* nonnull %64, i8* %67) #9
  br label %76

76:                                               ; preds = %73, %74
  %77 = phi %100* [ %75, %74 ], [ %66, %73 ]
  %78 = tail call %29* @options_owner(%100* %77) #9
  %79 = icmp eq %29* %78, %8
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = tail call %29* @options_owner(%100* %77) #9
  %82 = icmp eq %29* %81, %6
  %83 = select i1 %82, i32 %5, i32 %3
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %7, %76 ], [ %83, %80 ]
  tail call fastcc void @88(%92* %0, %99* %19, i32 %85, %100* %77, %88* %9, i8* %10, %53* %11)
  br label %70

86:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  ret void
}

declare dso_local void @format_free(%88*) local_unnamed_addr #2

declare dso_local %75* @key_bindings_first_table() local_unnamed_addr #2

declare dso_local %75* @key_bindings_next_table(%75*) local_unnamed_addr #2

declare dso_local %99* @mode_tree_add(%91*, %99*, i8*, i64, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @87(%29* %0, i8*** nocapture %1, i32* nocapture %2) unnamed_addr #0 {
  %4 = tail call %100* @options_first(%29* %0) #9
  %5 = icmp eq %100* %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = bitcast i8*** %1 to i8**
  br label %8

8:                                                ; preds = %6, %19
  %9 = phi %100* [ %4, %6 ], [ %20, %19 ]
  %10 = tail call i8* @options_name(%100* nonnull %9) #9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 64
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = load i8**, i8*** %1, align 8
  %18 = zext i32 %14 to i64
  br label %22

19:                                               ; preds = %8, %35, %38
  %20 = tail call %100* @options_next(%100* nonnull %9) #9
  %21 = icmp eq %100* %20, null
  br i1 %21, label %49, label %8

22:                                               ; preds = %16, %29
  %23 = phi i64 [ 0, %16 ], [ %30, %29 ]
  %24 = phi i32 [ 0, %16 ], [ %31, %29 ]
  %25 = getelementptr inbounds i8*, i8** %17, i64 %23
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 @strcmp(i8* %26, i8* %10) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %23, 1
  %31 = add nuw i32 %24, 1
  %32 = icmp ult i64 %30, %18
  br i1 %32, label %22, label %35

33:                                               ; preds = %22
  %34 = trunc i64 %23 to i32
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i32 [ %34, %33 ], [ %31, %29 ]
  %37 = icmp eq i32 %36, %14
  br i1 %37, label %38, label %19

38:                                               ; preds = %13, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %13 ]
  %40 = load i8*, i8** %7, align 8
  %41 = add i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = tail call i8* @xreallocarray(i8* %40, i64 %42, i64 8) #9
  %44 = bitcast i8* %43 to i8**
  store i8* %43, i8** %7, align 8
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds i8*, i8** %44, i64 %47
  store i8* %10, i8** %48, align 8
  br label %19

49:                                               ; preds = %19, %3
  ret void
}

declare dso_local %100* @options_get(%29*, i8*) local_unnamed_addr #2

declare dso_local %29* @options_owner(%100*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @88(%92* nocapture %0, %99* %1, i32 %2, %100* %3, %88* %4, i8* %5, %53* nocapture readonly %6) unnamed_addr #0 {
  %8 = alloca i8*, align 8
  %9 = tail call %90* @options_table_entry(%100* %3) #9
  %10 = tail call %29* @options_owner(%100* %3) #9
  %11 = tail call i8* @options_name(%100* %3) #9
  %12 = icmp ne %90* %9, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds %90, %90* %9, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %150

18:                                               ; preds = %13
  %19 = and i32 %15, 1
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %19, %18 ], [ 0, %7 ]
  switch i32 %2, label %26 [
    i32 5, label %22
    i32 3, label %22
    i32 2, label %22
  ]

22:                                               ; preds = %20, %20, %20
  %23 = getelementptr inbounds %92, %92* %0, i64 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %150

26:                                               ; preds = %22, %20
  %27 = phi i32 [ 1, %22 ], [ 0, %20 ]
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %11) #9
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i32 %27) #9
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i32 %21) #9
  %28 = tail call fastcc i8* @89(i32 %2, %53* %6)
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %28) #9
  tail call void @free(i8* %28) #9
  br i1 %12, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds %90, %90* %9, i64 0, i32 13
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* nonnull %31) #9
  br label %35

34:                                               ; preds = %29, %26
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0)) #9
  br label %35

35:                                               ; preds = %34, %33
  %36 = icmp ne i32 %21, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i8* @options_to_string(%100* %3, i32 -1, i32 0) #9
  tail call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %38) #9
  tail call void @free(i8* %38) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = icmp eq i8* %5, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call i8* @format_expand(%88* %4, i8* nonnull %5) #9
  %43 = tail call i32 @format_true(i8* %42) #9
  %44 = icmp eq i32 %43, 0
  tail call void @free(i8* %42) #9
  br i1 %44, label %150, label %45

45:                                               ; preds = %41, %39
  %46 = getelementptr inbounds %92, %92* %0, i64 0, i32 6
  %47 = bitcast %93*** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %92, %92* %0, i64 0, i32 7
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = tail call i8* @xreallocarray(i8* %48, i64 %52, i64 8) #9
  store i8* %53, i8** %47, align 8
  %54 = tail call i8* @xcalloc(i64 1, i64 56) #9
  %55 = load %93**, %93*** %46, align 8
  %56 = load i32, i32* %49, align 8
  %57 = add i32 %56, 1
  store i32 %57, i32* %49, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds %93*, %93** %55, i64 %58
  %60 = bitcast %93** %59 to i8**
  store i8* %54, i8** %60, align 8
  %61 = getelementptr inbounds i8, i8* %54, i64 32
  %62 = bitcast i8* %61 to %29**
  store %29* %10, %29** %62, align 8
  %63 = getelementptr inbounds i8, i8* %54, i64 8
  %64 = bitcast i8* %63 to i32*
  store i32 %2, i32* %64, align 8
  %65 = tail call i8* @xstrdup(i8* %11) #9
  %66 = getelementptr inbounds i8, i8* %54, i64 40
  %67 = bitcast i8* %66 to i8**
  store i8* %65, i8** %67, align 8
  %68 = getelementptr inbounds i8, i8* %54, i64 48
  %69 = bitcast i8* %68 to i32*
  store i32 -1, i32* %69, align 8
  br i1 %36, label %74, label %70

70:                                               ; preds = %45
  %71 = getelementptr inbounds %92, %92* %0, i64 0, i32 4
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i8* @format_expand(%88* %4, i8* %72) #9
  br label %74

74:                                               ; preds = %45, %70
  %75 = phi i8* [ %73, %70 ], [ null, %45 ]
  %76 = icmp eq %90* %9, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = ptrtoint %100* %3 to i64
  br label %85

79:                                               ; preds = %74
  %80 = ptrtoint %90* %9 to i64
  %81 = sub i64 %80, ptrtoint ([0 x %90]* @options_table to i64)
  %82 = udiv i64 %81, 96
  %83 = shl i64 %82, 32
  %84 = or i64 %83, -9223372036854775807
  br label %85

85:                                               ; preds = %77, %79
  %86 = phi i64 [ %78, %77 ], [ %84, %79 ]
  %87 = getelementptr inbounds %92, %92* %0, i64 0, i32 3
  %88 = load %91*, %91** %87, align 8
  %89 = tail call %99* @mode_tree_add(%91* %88, %99* %1, i8* %54, i64 %86, i8* %11, i8* %75, i32 0) #9
  tail call void @free(i8* %75) #9
  br i1 %36, label %90, label %150

90:                                               ; preds = %85
  %91 = tail call %90* @options_table_entry(%100* %3) #9
  %92 = tail call %29* @options_owner(%100* %3) #9
  %93 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9
  %94 = tail call %101* @options_array_first(%100* %3) #9
  %95 = icmp eq %101* %94, null
  br i1 %95, label %149, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %92, %92* %0, i64 0, i32 4
  %98 = icmp eq %90* %91, null
  %99 = ptrtoint %100* %3 to i64
  %100 = ptrtoint %90* %91 to i64
  %101 = sub i64 %100, ptrtoint ([0 x %90]* @options_table to i64)
  %102 = udiv i64 %101, 96
  %103 = shl i64 %102, 32
  br label %104

104:                                              ; preds = %141, %96
  %105 = phi %101* [ %94, %96 ], [ %147, %141 ]
  %106 = call i32 @options_array_item_index(%101* nonnull %105) #9
  %107 = call i8* @options_name(%100* %3) #9
  %108 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* %107, i32 %106) #9
  %109 = load i8*, i8** %8, align 8
  call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %109) #9
  %110 = call i8* @options_to_string(%100* %3, i32 %106, i32 0) #9
  call void (%88*, i8*, i8*, ...) @format_add(%88* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %110) #9
  %111 = load i8*, i8** %47, align 8
  %112 = load i32, i32* %49, align 8
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = call i8* @xreallocarray(i8* %111, i64 %114, i64 8) #9
  store i8* %115, i8** %47, align 8
  %116 = call i8* @xcalloc(i64 1, i64 56) #9
  %117 = load %93**, %93*** %46, align 8
  %118 = load i32, i32* %49, align 8
  %119 = add i32 %118, 1
  store i32 %119, i32* %49, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds %93*, %93** %117, i64 %120
  %122 = bitcast %93** %121 to i8**
  store i8* %116, i8** %122, align 8
  %123 = getelementptr inbounds i8, i8* %116, i64 8
  %124 = bitcast i8* %123 to i32*
  store i32 %2, i32* %124, align 8
  %125 = getelementptr inbounds i8, i8* %116, i64 32
  %126 = bitcast i8* %125 to %29**
  store %29* %92, %29** %126, align 8
  %127 = call i8* @options_name(%100* %3) #9
  %128 = call i8* @xstrdup(i8* %127) #9
  %129 = getelementptr inbounds i8, i8* %116, i64 40
  %130 = bitcast i8* %129 to i8**
  store i8* %128, i8** %130, align 8
  %131 = getelementptr inbounds i8, i8* %116, i64 48
  %132 = bitcast i8* %131 to i32*
  store i32 %106, i32* %132, align 8
  %133 = load i8*, i8** %97, align 8
  %134 = call i8* @format_expand(%88* %4, i8* %133) #9
  br i1 %98, label %141, label %135

135:                                              ; preds = %104
  %136 = shl i32 %106, 1
  %137 = add i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = or i64 %103, %138
  %140 = or i64 %139, -9223372036854775807
  br label %141

141:                                              ; preds = %135, %104
  %142 = phi i64 [ %140, %135 ], [ %99, %104 ]
  %143 = load %91*, %91** %87, align 8
  %144 = load i8*, i8** %8, align 8
  %145 = call %99* @mode_tree_add(%91* %143, %99* %89, i8* %116, i64 %142, i8* %144, i8* %134, i32 -1) #9
  call void @free(i8* %134) #9
  %146 = load i8*, i8** %8, align 8
  call void @free(i8* %146) #9
  call void @free(i8* %110) #9
  %147 = call %101* @options_array_next(%101* nonnull %105) #9
  %148 = icmp eq %101* %147, null
  br i1 %148, label %149, label %104

149:                                              ; preds = %141, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9
  br label %150

150:                                              ; preds = %22, %85, %149, %41, %13
  ret void
}

declare dso_local %100* @options_first(%29*) local_unnamed_addr #2

declare dso_local i8* @options_name(%100*) local_unnamed_addr #2

declare dso_local %100* @options_next(%100*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

declare dso_local %90* @options_table_entry(%100*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i8* @89(i32 %0, %53* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  switch i32 %0, label %27 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 5, label %7
    i32 7, label %9
    i32 4, label %15
    i32 6, label %21
  ]

7:                                                ; preds = %2, %2, %2, %2, %2
  %8 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0)) #9
  store i8* %8, i8** %3, align 8
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds %53, %53* %1, i64 0, i32 5
  %11 = load %11*, %11** %10, align 8
  %12 = call i32 @window_pane_index(%11* %11, i32* nonnull %4) #9
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i32 %13) #9
  br label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %53, %53* %1, i64 0, i32 2
  %17 = load %18*, %18** %16, align 8
  %18 = getelementptr inbounds %18, %18* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0), i8* %19) #9
  br label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds %53, %53* %1, i64 0, i32 3
  %23 = load %17*, %17** %22, align 8
  %24 = getelementptr inbounds %17, %17* %23, i64 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i32 %25) #9
  br label %27

27:                                               ; preds = %2, %21, %15, %9, %7
  %28 = load i8*, i8** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i8* %28
}

declare dso_local i8* @options_to_string(%100*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @format_expand(%88*, i8*) local_unnamed_addr #2

declare dso_local i32 @format_true(i8*) local_unnamed_addr #2

declare dso_local i32 @window_pane_index(%11*, i32*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local %101* @options_array_first(%100*) local_unnamed_addr #2

declare dso_local i32 @options_array_item_index(%101*) local_unnamed_addr #2

declare dso_local %101* @options_array_next(%101*) local_unnamed_addr #2

declare dso_local %77* @key_bindings_first(%75*) local_unnamed_addr #2

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #2

declare dso_local i8* @cmd_list_print(%78*, i32) local_unnamed_addr #2

declare dso_local void @mode_tree_draw_as_parent(%99*) local_unnamed_addr #2

declare dso_local %77* @key_bindings_next(%75*, %77*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @screen_write_text(%95*, i32, i32, i32, i32, %6*, i8*, ...) local_unnamed_addr #2

declare dso_local void @screen_write_cursormove(%95*, i32, i32, i32) local_unnamed_addr #2

declare dso_local %77* @key_bindings_get_default(%75*, i64) local_unnamed_addr #2

declare dso_local %75* @key_bindings_get_table(i8*, i32) local_unnamed_addr #2

declare dso_local %77* @key_bindings_get(%75*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i8* @options_default_to_string(%90*) local_unnamed_addr #2

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%29*, i8*) local_unnamed_addr #2

declare dso_local void @style_apply(%6*, %29*, i8*, %88*) local_unnamed_addr #2

declare dso_local %29* @options_get_parent(%29*) local_unnamed_addr #2

declare dso_local %100* @options_get_only(%29*, i8*) local_unnamed_addr #2

declare dso_local void @mode_tree_free(%91*) local_unnamed_addr #2

declare dso_local void @mode_tree_resize(%91*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @mode_tree_get_current(%91*) local_unnamed_addr #2

declare dso_local i32 @mode_tree_key(%91*, %57*, i64*, %69*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @90(%57* %0, %92* %1, %93* readonly %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = getelementptr inbounds %93, %93* %2, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %93, %93* %2, i64 0, i32 5
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #9
  %14 = icmp eq %93* %2, null
  br i1 %14, label %171, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %92, %92* %1, i64 0, i32 8
  %17 = tail call i32 @cmd_find_valid_state(%53* nonnull %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @cmd_find_copy_state(%53* nonnull %7, %53* nonnull %16) #9
  br label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %92, %92* %1, i64 0, i32 0
  %22 = load %11*, %11** %21, align 8
  %23 = call i32 @cmd_find_from_pane(%53* nonnull %7, %11* %22, i32 0) #9
  br label %24

24:                                               ; preds = %20, %19
  %25 = getelementptr inbounds %93, %93* %2, i64 0, i32 4
  %26 = load %29*, %29** %25, align 8
  %27 = getelementptr inbounds %93, %93* %2, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %50 [
    i32 7, label %45
    i32 6, label %40
    i32 2, label %29
    i32 3, label %31
    i32 4, label %33
    i32 5, label %38
  ]

29:                                               ; preds = %24
  %30 = load %29*, %29** @global_options, align 8
  br label %50

31:                                               ; preds = %24
  %32 = load %29*, %29** @global_s_options, align 8
  br label %50

33:                                               ; preds = %24
  %34 = getelementptr inbounds %53, %53* %7, i64 0, i32 2
  %35 = load %18*, %18** %34, align 8
  %36 = getelementptr inbounds %18, %18* %35, i64 0, i32 13
  %37 = load %29*, %29** %36, align 8
  br label %50

38:                                               ; preds = %24
  %39 = load %29*, %29** @global_w_options, align 8
  br label %50

40:                                               ; preds = %24
  %41 = getelementptr inbounds %53, %53* %7, i64 0, i32 4
  %42 = load %12*, %12** %41, align 8
  %43 = getelementptr inbounds %12, %12* %42, i64 0, i32 22
  %44 = load %29*, %29** %43, align 8
  br label %50

45:                                               ; preds = %24
  %46 = getelementptr inbounds %53, %53* %7, i64 0, i32 5
  %47 = load %11*, %11** %46, align 8
  %48 = getelementptr inbounds %11, %11* %47, i64 0, i32 3
  %49 = load %29*, %29** %48, align 8
  br label %50

50:                                               ; preds = %24, %29, %31, %33, %38, %40, %45
  %51 = phi %29* [ %49, %45 ], [ %44, %40 ], [ %39, %38 ], [ %37, %33 ], [ %32, %31 ], [ %30, %29 ], [ null, %24 ]
  %52 = icmp eq %29* %26, %51
  br i1 %52, label %53, label %171

53:                                               ; preds = %50
  %54 = call %100* @options_get(%29* %26, i8* %11) #9
  %55 = icmp eq %100* %54, null
  br i1 %55, label %171, label %56

56:                                               ; preds = %53
  %57 = call %90* @options_table_entry(%100* nonnull %54) #9
  %58 = getelementptr inbounds %90, %90* %57, i64 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 0, i32 %4
  %63 = icmp ne %90* %57, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = getelementptr inbounds %90, %90* %57, i64 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %27, align 8
  %71 = load %29*, %29** %25, align 8
  br label %109

72:                                               ; preds = %64, %56
  %73 = icmp eq i32 %3, 0
  %74 = load i32, i32* %27, align 8
  br i1 %73, label %77, label %75

75:                                               ; preds = %72
  switch i32 %74, label %84 [
    i32 0, label %102
    i32 1, label %102
    i32 2, label %102
    i32 3, label %102
    i32 5, label %102
    i32 7, label %76
    i32 6, label %76
  ]

76:                                               ; preds = %75, %75
  br label %84

77:                                               ; preds = %72
  switch i32 %74, label %84 [
    i32 0, label %102
    i32 1, label %102
    i32 2, label %102
    i32 4, label %102
    i32 6, label %78
    i32 7, label %78
    i32 5, label %81
  ]

78:                                               ; preds = %77, %77
  %79 = icmp eq i32 %62, 0
  %80 = select i1 %79, i32 6, i32 7
  br label %84

81:                                               ; preds = %77
  %82 = icmp eq i32 %62, 0
  %83 = select i1 %82, i32 6, i32 7
  br label %84

84:                                               ; preds = %81, %78, %77, %76, %75
  %85 = phi i32 [ 5, %76 ], [ 3, %75 ], [ %80, %78 ], [ 4, %77 ], [ %83, %81 ]
  %86 = icmp eq i32 %85, %74
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = trunc i32 %85 to i3
  switch i3 %88, label %106 [
    i3 -1, label %98
    i3 -2, label %94
    i3 -3, label %93
    i3 3, label %102
    i3 -4, label %89
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds %53, %53* %7, i64 0, i32 2
  %91 = load %18*, %18** %90, align 8
  %92 = getelementptr inbounds %18, %18* %91, i64 0, i32 13
  br label %102

93:                                               ; preds = %87
  br label %102

94:                                               ; preds = %87
  %95 = getelementptr inbounds %53, %53* %7, i64 0, i32 4
  %96 = load %12*, %12** %95, align 8
  %97 = getelementptr inbounds %12, %12* %96, i64 0, i32 22
  br label %102

98:                                               ; preds = %87
  %99 = getelementptr inbounds %53, %53* %7, i64 0, i32 5
  %100 = load %11*, %11** %99, align 8
  %101 = getelementptr inbounds %11, %11* %100, i64 0, i32 3
  br label %102

102:                                              ; preds = %87, %84, %75, %75, %75, %75, %75, %77, %77, %77, %77, %89, %93, %94, %98
  %103 = phi %29** [ %101, %98 ], [ %97, %94 ], [ @global_w_options, %93 ], [ %92, %89 ], [ %25, %77 ], [ %25, %77 ], [ %25, %77 ], [ %25, %77 ], [ %25, %75 ], [ %25, %75 ], [ %25, %75 ], [ %25, %75 ], [ %25, %75 ], [ %25, %84 ], [ @global_s_options, %87 ]
  %104 = phi i32 [ 7, %98 ], [ 6, %94 ], [ 5, %93 ], [ 4, %89 ], [ %74, %77 ], [ %74, %77 ], [ %74, %77 ], [ %74, %77 ], [ %74, %75 ], [ %74, %75 ], [ %74, %75 ], [ %74, %75 ], [ %74, %75 ], [ %74, %84 ], [ 3, %87 ]
  %105 = load %29*, %29** %103, align 8
  br label %106

106:                                              ; preds = %102, %87
  %107 = phi i32 [ %85, %87 ], [ %104, %102 ]
  %108 = phi %29* [ null, %87 ], [ %105, %102 ]
  br i1 %63, label %109, label %131

109:                                              ; preds = %69, %106
  %110 = phi %29* [ %71, %69 ], [ %108, %106 ]
  %111 = phi i32 [ %70, %69 ], [ %107, %106 ]
  %112 = getelementptr inbounds %90, %90* %57, i64 0, i32 1
  %113 = load i32, i32* %112, align 8
  switch i32 %113, label %131 [
    i32 4, label %114
    i32 5, label %120
  ]

114:                                              ; preds = %109
  %115 = call i64 @options_get_number(%29* %110, i8* %11) #9
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i64
  %119 = call %100* @options_set_number(%29* %110, i8* %11, i64 %118) #9
  br label %171

120:                                              ; preds = %109
  %121 = call i64 @options_get_number(%29* %110, i8* %11) #9
  %122 = getelementptr inbounds %90, %90* %57, i64 0, i32 6
  %123 = load i8**, i8*** %122, align 8
  %124 = add i64 %121, 1
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = icmp eq i8* %127, null
  %129 = select i1 %128, i64 0, i64 %125
  %130 = call %100* @options_set_number(%29* %110, i8* %11, i64 %129) #9
  br label %171

131:                                              ; preds = %109, %106
  %132 = phi %29* [ %108, %106 ], [ %110, %109 ]
  %133 = phi i32 [ %107, %106 ], [ %111, %109 ]
  %134 = call fastcc i8* @89(i32 %133, %53* nonnull %7)
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 0
  %137 = icmp eq i32 %133, 2
  %138 = select i1 %137, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @74, i64 0, i64 0)
  %139 = select i1 %136, i8* %138, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @73, i64 0, i64 0)
  br i1 %63, label %140, label %151

140:                                              ; preds = %131
  %141 = getelementptr inbounds %90, %90* %57, i64 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = icmp eq i32 %9, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @75, i64 0, i64 0), i8* %11, i8* %139, i8* %134) #9
  br label %153

149:                                              ; preds = %145
  %150 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @76, i64 0, i64 0), i8* %11, i32 %9, i8* %139, i8* %134) #9
  br label %153

151:                                              ; preds = %140, %131
  %152 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @77, i64 0, i64 0), i8* %11, i8* %139, i8* %134) #9
  br label %153

153:                                              ; preds = %147, %149, %151
  call void @free(i8* %134) #9
  %154 = call i8* @options_to_string(%100* nonnull %54, i32 %9, i32 0) #9
  %155 = call i8* @xcalloc(i64 1, i64 56) #9
  %156 = bitcast i8* %155 to %92**
  store %92* %1, %92** %156, align 8
  %157 = getelementptr inbounds i8, i8* %155, i64 8
  %158 = bitcast i8* %157 to i32*
  store i32 %133, i32* %158, align 8
  %159 = getelementptr inbounds i8, i8* %155, i64 32
  %160 = bitcast i8* %159 to %29**
  store %29* %132, %29** %160, align 8
  %161 = call i8* @xstrdup(i8* %11) #9
  %162 = getelementptr inbounds i8, i8* %155, i64 40
  %163 = bitcast i8* %162 to i8**
  store i8* %161, i8** %163, align 8
  %164 = getelementptr inbounds i8, i8* %155, i64 48
  %165 = bitcast i8* %164 to i32*
  store i32 %9, i32* %165, align 8
  %166 = getelementptr inbounds %92, %92* %1, i64 0, i32 2
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  %169 = load i8*, i8** %6, align 8
  call void @status_prompt_set(%57* %0, %53* null, i8* %169, i8* %154, i32 (%57*, i8*, i8*, i32)* nonnull @97, void (i8*)* nonnull @95, i8* %155, i32 8) #9
  %170 = load i8*, i8** %6, align 8
  call void @free(i8* %170) #9
  call void @free(i8* %154) #9
  br label %171

171:                                              ; preds = %50, %114, %153, %120, %53, %5
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret void
}

declare dso_local void @options_push_changes(i8*) local_unnamed_addr #2

declare dso_local void @status_prompt_set(%57*, %53*, i8*, i8*, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @91(%57* nocapture readnone %0, i8* %1, i8* readonly %2, i32 %3) #0 {
  %5 = bitcast i8* %1 to %92*
  %6 = icmp eq i8* %2, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %4
  %8 = load i8, i8* %2, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %1, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = tail call i32** @__ctype_tolower_loc() #11
  %17 = load i32*, i32** %16, align 8
  %18 = zext i8 %8 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 121
  br i1 %21, label %22, label %49

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %2, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %1, i64 16
  %28 = bitcast i8* %27 to %91**
  %29 = load %91*, %91** %28, align 8
  %30 = tail call i8* @mode_tree_get_current(%91* %29) #9
  %31 = bitcast i8* %30 to %93*
  %32 = getelementptr inbounds i8, i8* %30, i64 8
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  tail call fastcc void @98(%92* nonnull %5, %93* %31)
  br label %41

37:                                               ; preds = %26
  tail call fastcc void @99(%92* nonnull %5, %93* %31)
  %38 = getelementptr inbounds i8, i8* %30, i64 40
  %39 = bitcast i8* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  tail call void @options_push_changes(i8* %40) #9
  br label %41

41:                                               ; preds = %37, %36
  %42 = load %91*, %91** %28, align 8
  tail call void @mode_tree_build(%91* %42) #9
  %43 = load %91*, %91** %28, align 8
  tail call void @mode_tree_draw(%91* %43) #9
  %44 = bitcast i8* %1 to %11**
  %45 = load %11*, %11** %44, align 8
  %46 = getelementptr inbounds %11, %11* %45, i64 0, i32 14
  %47 = load i32, i32* %46, align 8
  %48 = or i32 %47, 1
  store i32 %48, i32* %46, align 8
  br label %49

49:                                               ; preds = %15, %22, %4, %7, %10, %41
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @92(i8* nocapture %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 12
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 48
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, i8* %0, i64 40
  %13 = bitcast i8* %12 to %93***
  %14 = load %93**, %93*** %13, align 8
  br i1 %11, label %30, label %15

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %7 ]
  %17 = phi %93** [ %29, %15 ], [ %14, %7 ]
  %18 = getelementptr inbounds %93*, %93** %17, i64 %16
  %19 = load %93*, %93** %18, align 8
  %20 = getelementptr inbounds %93, %93* %19, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  tail call void @free(i8* %21) #9
  %22 = getelementptr inbounds %93, %93* %19, i64 0, i32 5
  %23 = load i8*, i8** %22, align 8
  tail call void @free(i8* %23) #9
  %24 = bitcast %93* %19 to i8*
  tail call void @free(i8* %24) #9
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %9, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  %29 = load %93**, %93*** %13, align 8
  br i1 %28, label %15, label %30

30:                                               ; preds = %15, %7
  %31 = phi %93** [ %14, %7 ], [ %29, %15 ]
  %32 = bitcast %93** %31 to i8*
  tail call void @free(i8* %32) #9
  %33 = getelementptr inbounds i8, i8* %0, i64 24
  %34 = bitcast i8* %33 to i8**
  %35 = load i8*, i8** %34, align 8
  tail call void @free(i8* %35) #9
  tail call void @free(i8* nonnull %0) #9
  br label %36

36:                                               ; preds = %1, %30
  ret void
}

declare dso_local i32 @mode_tree_count_tagged(%91*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @93(%57* %0, i8* nocapture readonly %1, i8* readonly %2, i32 %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = load i8, i8* %2, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %9
  %15 = tail call i32** @__ctype_tolower_loc() #11
  %16 = load i32*, i32** %15, align 8
  %17 = zext i8 %7 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 121
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, i8* %2, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %1, i64 16
  %27 = bitcast i8* %26 to %91**
  %28 = load %91*, %91** %27, align 8
  tail call void @mode_tree_each_tagged(%91* %28, void (i8*, i8*, %57*, i64)* nonnull @100, %57* %0, i64 17523466567680, i32 0) #9
  %29 = load %91*, %91** %27, align 8
  tail call void @mode_tree_build(%91* %29) #9
  %30 = load %91*, %91** %27, align 8
  tail call void @mode_tree_draw(%91* %30) #9
  %31 = bitcast i8* %1 to %11**
  %32 = load %11*, %11** %31, align 8
  %33 = getelementptr inbounds %11, %11* %32, i64 0, i32 14
  %34 = load i32, i32* %33, align 8
  %35 = or i32 %34, 1
  store i32 %35, i32* %33, align 8
  br label %36

36:                                               ; preds = %14, %21, %4, %6, %9, %25
  ret i32 0
}

declare dso_local void @window_pane_reset_mode(%11*) local_unnamed_addr #2

declare dso_local i8* @mode_tree_get_current_name(%91*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @94(%57* %0, i8* readonly %1, i8* %2, i32 %3) #0 {
  %5 = bitcast i8* %1 to %92**
  %6 = load %92*, %92** %5, align 8
  %7 = icmp eq i8* %2, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %2, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %92, %92* %6, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %1, i64 16
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call %75* @key_bindings_get_table(i8* %18, i32 0) #9
  %20 = icmp eq %75* %19, null
  br i1 %20, label %60, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, i8* %1, i64 24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = tail call %77* @key_bindings_get(%75* nonnull %19, i64 %24) #9
  %26 = icmp eq %77* %25, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %21
  %28 = tail call %102* @cmd_parse_from_string(i8* nonnull %2, %103* null) #9
  %29 = getelementptr inbounds %102, %102* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %27
  %32 = tail call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i64 0, i64 0)) #9
  br label %51

33:                                               ; preds = %27
  %34 = getelementptr inbounds %102, %102* %28, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  br label %51

36:                                               ; preds = %27
  %37 = getelementptr inbounds %77, %77* %25, i64 0, i32 1
  %38 = load %78*, %78** %37, align 8
  tail call void @cmd_list_free(%78* %38) #9
  %39 = getelementptr inbounds %102, %102* %28, i64 0, i32 1
  %40 = bitcast %78** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %78** %37 to i64*
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %92, %92* %6, i64 0, i32 3
  %44 = load %91*, %91** %43, align 8
  tail call void @mode_tree_build(%91* %44) #9
  %45 = load %91*, %91** %43, align 8
  tail call void @mode_tree_draw(%91* %45) #9
  %46 = getelementptr inbounds %92, %92* %6, i64 0, i32 0
  %47 = load %11*, %11** %46, align 8
  %48 = getelementptr inbounds %11, %11* %47, i64 0, i32 14
  %49 = load i32, i32* %48, align 8
  %50 = or i32 %49, 1
  store i32 %50, i32* %48, align 8
  br label %60

51:                                               ; preds = %33, %31
  %52 = phi i8* [ %35, %33 ], [ %32, %31 ]
  %53 = tail call i32** @__ctype_toupper_loc() #11
  %54 = load i32*, i32** %53, align 8
  %55 = load i8, i8* %52, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %52, align 1
  tail call void (%57*, i32, i8*, ...) @status_message_set(%57* %0, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %52) #9
  tail call void @free(i8* %52) #9
  br label %60

60:                                               ; preds = %11, %21, %15, %4, %8, %51, %36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @95(i8* nocapture %0) #0 {
  %2 = bitcast i8* %0 to %92**
  %3 = load %92*, %92** %2, align 8
  %4 = getelementptr inbounds i8, i8* %0, i64 16
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #9
  %7 = getelementptr inbounds i8, i8* %0, i64 40
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  tail call void @free(i8* %9) #9
  tail call void @free(i8* %0) #9
  %10 = getelementptr inbounds %92, %92* %3, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds %92, %92* %3, i64 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %92, %92* %3, i64 0, i32 6
  %19 = load %93**, %93*** %18, align 8
  br i1 %17, label %35, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %30, %20 ], [ 0, %14 ]
  %22 = phi %93** [ %34, %20 ], [ %19, %14 ]
  %23 = getelementptr inbounds %93*, %93** %22, i64 %21
  %24 = load %93*, %93** %23, align 8
  %25 = getelementptr inbounds %93, %93* %24, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  tail call void @free(i8* %26) #9
  %27 = getelementptr inbounds %93, %93* %24, i64 0, i32 5
  %28 = load i8*, i8** %27, align 8
  tail call void @free(i8* %28) #9
  %29 = bitcast %93* %24 to i8*
  tail call void @free(i8* %29) #9
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %15, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  %34 = load %93**, %93*** %18, align 8
  br i1 %33, label %20, label %35

35:                                               ; preds = %20, %14
  %36 = phi %93** [ %19, %14 ], [ %34, %20 ]
  %37 = bitcast %93** %36 to i8*
  tail call void @free(i8* %37) #9
  %38 = getelementptr inbounds %92, %92* %3, i64 0, i32 4
  %39 = load i8*, i8** %38, align 8
  tail call void @free(i8* %39) #9
  %40 = bitcast %92* %3 to i8*
  tail call void @free(i8* %40) #9
  br label %41

41:                                               ; preds = %1, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%57* nocapture readnone %0, i8* readonly %1, i8* %2, i32 %3) #0 {
  %5 = bitcast i8* %1 to %92**
  %6 = load %92*, %92** %5, align 8
  %7 = icmp eq i8* %2, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %2, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %92, %92* %6, i64 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %1, i64 16
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call %75* @key_bindings_get_table(i8* %18, i32 0) #9
  %20 = icmp eq %75* %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, i8* %1, i64 24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = tail call %77* @key_bindings_get(%75* nonnull %19, i64 %24) #9
  %26 = icmp eq %77* %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %77, %77* %25, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  tail call void @free(i8* %29) #9
  %30 = tail call i8* @xstrdup(i8* nonnull %2) #9
  store i8* %30, i8** %28, align 8
  %31 = getelementptr inbounds %92, %92* %6, i64 0, i32 3
  %32 = load %91*, %91** %31, align 8
  tail call void @mode_tree_build(%91* %32) #9
  %33 = load %91*, %91** %31, align 8
  tail call void @mode_tree_draw(%91* %33) #9
  %34 = getelementptr inbounds %92, %92* %6, i64 0, i32 0
  %35 = load %11*, %11** %34, align 8
  %36 = getelementptr inbounds %11, %11* %35, i64 0, i32 14
  %37 = load i32, i32* %36, align 8
  %38 = or i32 %37, 1
  store i32 %38, i32* %36, align 8
  br label %39

39:                                               ; preds = %11, %21, %15, %4, %8, %27
  ret i32 0
}

declare dso_local %102* @cmd_parse_from_string(i8*, %103*) local_unnamed_addr #2

declare dso_local void @cmd_list_free(%78*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #8

declare dso_local void @status_message_set(%57*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %100* @options_set_number(%29*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @97(%57* %0, i8* readonly %1, i8* %2, i32 %3) #0 {
  %5 = alloca %53, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i8* %1 to %92**
  %8 = load %92*, %92** %7, align 8
  %9 = getelementptr inbounds i8, i8* %1, i64 32
  %10 = bitcast i8* %9 to %29**
  %11 = load %29*, %29** %10, align 8
  %12 = getelementptr inbounds i8, i8* %1, i64 40
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = getelementptr inbounds i8, i8* %1, i64 48
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i8* %2, null
  br i1 %19, label %114, label %20

20:                                               ; preds = %4
  %21 = load i8, i8* %2, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %114, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %92, %92* %8, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %114

27:                                               ; preds = %23
  %28 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #9
  %29 = getelementptr inbounds %92, %92* %8, i64 0, i32 8
  %30 = tail call i32 @cmd_find_valid_state(%53* nonnull %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @cmd_find_copy_state(%53* nonnull %5, %53* nonnull %29) #9
  br label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %92, %92* %8, i64 0, i32 0
  %35 = load %11*, %11** %34, align 8
  %36 = call i32 @cmd_find_from_pane(%53* nonnull %5, %11* %35, i32 0) #9
  br label %37

37:                                               ; preds = %33, %32
  %38 = load %29*, %29** %10, align 8
  %39 = getelementptr inbounds i8, i8* %1, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 8
  switch i32 %41, label %63 [
    i32 7, label %58
    i32 6, label %53
    i32 2, label %42
    i32 3, label %44
    i32 4, label %46
    i32 5, label %51
  ]

42:                                               ; preds = %37
  %43 = load %29*, %29** @global_options, align 8
  br label %63

44:                                               ; preds = %37
  %45 = load %29*, %29** @global_s_options, align 8
  br label %63

46:                                               ; preds = %37
  %47 = getelementptr inbounds %53, %53* %5, i64 0, i32 2
  %48 = load %18*, %18** %47, align 8
  %49 = getelementptr inbounds %18, %18* %48, i64 0, i32 13
  %50 = load %29*, %29** %49, align 8
  br label %63

51:                                               ; preds = %37
  %52 = load %29*, %29** @global_w_options, align 8
  br label %63

53:                                               ; preds = %37
  %54 = getelementptr inbounds %53, %53* %5, i64 0, i32 4
  %55 = load %12*, %12** %54, align 8
  %56 = getelementptr inbounds %12, %12* %55, i64 0, i32 22
  %57 = load %29*, %29** %56, align 8
  br label %63

58:                                               ; preds = %37
  %59 = getelementptr inbounds %53, %53* %5, i64 0, i32 5
  %60 = load %11*, %11** %59, align 8
  %61 = getelementptr inbounds %11, %11* %60, i64 0, i32 3
  %62 = load %29*, %29** %61, align 8
  br label %63

63:                                               ; preds = %37, %42, %44, %46, %51, %53, %58
  %64 = phi %29* [ %62, %58 ], [ %57, %53 ], [ %52, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %42 ], [ null, %37 ]
  %65 = icmp eq %29* %38, %64
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #9
  br i1 %65, label %66, label %114

66:                                               ; preds = %63
  %67 = call %100* @options_get(%29* %11, i8* %14) #9
  %68 = icmp eq %100* %67, null
  br i1 %68, label %114, label %69

69:                                               ; preds = %66
  %70 = call %90* @options_table_entry(%100* nonnull %67) #9
  %71 = icmp eq %90* %70, null
  br i1 %71, label %90, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %90, %90* %70, i64 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = icmp eq i32 %18, -1
  br i1 %78, label %79, label %86

79:                                               ; preds = %77, %83
  %80 = phi i32 [ %84, %83 ], [ 0, %77 ]
  %81 = call %104* @options_array_get(%100* nonnull %67, i32 %80) #9
  %82 = icmp eq %104* %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %80, 1
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %86, label %79

86:                                               ; preds = %83, %79, %77
  %87 = phi i32 [ %18, %77 ], [ 2147483647, %83 ], [ %80, %79 ]
  %88 = call i32 @options_array_set(%100* nonnull %67, i32 %87, i8* nonnull %2, i32 0, i8** nonnull %6) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %103

90:                                               ; preds = %72, %69
  %91 = call i32 @options_from_string(%29* %11, %90* %70, i8* %14, i8* nonnull %2, i32 0, i8** nonnull %6) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %86, %90
  %94 = load i8*, i8** %13, align 8
  call void @options_push_changes(i8* %94) #9
  %95 = getelementptr inbounds %92, %92* %8, i64 0, i32 3
  %96 = load %91*, %91** %95, align 8
  call void @mode_tree_build(%91* %96) #9
  %97 = load %91*, %91** %95, align 8
  call void @mode_tree_draw(%91* %97) #9
  %98 = getelementptr inbounds %92, %92* %8, i64 0, i32 0
  %99 = load %11*, %11** %98, align 8
  %100 = getelementptr inbounds %11, %11* %99, i64 0, i32 14
  %101 = load i32, i32* %100, align 8
  %102 = or i32 %101, 1
  store i32 %102, i32* %100, align 8
  br label %114

103:                                              ; preds = %86, %90
  %104 = tail call i32** @__ctype_toupper_loc() #11
  %105 = load i32*, i32** %104, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %106, align 1
  %112 = load i8*, i8** %6, align 8
  call void (%57*, i32, i8*, ...) @status_message_set(%57* %0, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* %112) #9
  %113 = load i8*, i8** %6, align 8
  call void @free(i8* %113) #9
  br label %114

114:                                              ; preds = %63, %23, %66, %4, %20, %103, %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  ret i32 0
}

declare dso_local %104* @options_array_get(%100*, i32) local_unnamed_addr #2

declare dso_local i32 @options_array_set(%100*, i32, i8*, i32, i8**) local_unnamed_addr #2

declare dso_local i32 @options_from_string(%29*, %90*, i8*, i8*, i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @98(%92* nocapture readonly %0, %93* readonly %1) unnamed_addr #0 {
  %3 = icmp eq %93* %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %93, %93* %1, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = tail call %75* @key_bindings_get_table(i8* %6, i32 0) #9
  %8 = icmp eq %75* %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %93, %93* %1, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = tail call %77* @key_bindings_get(%75* nonnull %7, i64 %11) #9
  %13 = icmp eq %77* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %92, %92* %0, i64 0, i32 3
  %16 = load %91*, %91** %15, align 8
  %17 = tail call i8* @mode_tree_get_current(%91* %16) #9
  %18 = bitcast i8* %17 to %93*
  %19 = icmp eq %93* %18, %1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load %91*, %91** %15, align 8
  tail call void @mode_tree_collapse_current(%91* %21) #9
  %22 = load %91*, %91** %15, align 8
  tail call void @mode_tree_up(%91* %22, i32 0) #9
  br label %23

23:                                               ; preds = %20, %14
  %24 = getelementptr inbounds %75, %75* %7, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %77, %77* %12, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  tail call void @key_bindings_remove(i8* %25, i64 %27) #9
  br label %28

28:                                               ; preds = %9, %4, %2, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @99(%92* %0, %93* readonly %1) unnamed_addr #0 {
  %3 = alloca %53, align 8
  %4 = icmp eq %93* %1, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %2
  %6 = bitcast %53* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #9
  %7 = getelementptr inbounds %92, %92* %0, i64 0, i32 8
  %8 = tail call i32 @cmd_find_valid_state(%53* nonnull %7) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @cmd_find_copy_state(%53* nonnull %3, %53* nonnull %7) #9
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %92, %92* %0, i64 0, i32 0
  %13 = load %11*, %11** %12, align 8
  %14 = call i32 @cmd_find_from_pane(%53* nonnull %3, %11* %13, i32 0) #9
  br label %15

15:                                               ; preds = %11, %10
  %16 = getelementptr inbounds %93, %93* %1, i64 0, i32 4
  %17 = load %29*, %29** %16, align 8
  %18 = getelementptr inbounds %93, %93* %1, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  switch i32 %19, label %41 [
    i32 7, label %36
    i32 6, label %31
    i32 2, label %20
    i32 3, label %22
    i32 4, label %24
    i32 5, label %29
  ]

20:                                               ; preds = %15
  %21 = load %29*, %29** @global_options, align 8
  br label %41

22:                                               ; preds = %15
  %23 = load %29*, %29** @global_s_options, align 8
  br label %41

24:                                               ; preds = %15
  %25 = getelementptr inbounds %53, %53* %3, i64 0, i32 2
  %26 = load %18*, %18** %25, align 8
  %27 = getelementptr inbounds %18, %18* %26, i64 0, i32 13
  %28 = load %29*, %29** %27, align 8
  br label %41

29:                                               ; preds = %15
  %30 = load %29*, %29** @global_w_options, align 8
  br label %41

31:                                               ; preds = %15
  %32 = getelementptr inbounds %53, %53* %3, i64 0, i32 4
  %33 = load %12*, %12** %32, align 8
  %34 = getelementptr inbounds %12, %12* %33, i64 0, i32 22
  %35 = load %29*, %29** %34, align 8
  br label %41

36:                                               ; preds = %15
  %37 = getelementptr inbounds %53, %53* %3, i64 0, i32 5
  %38 = load %11*, %11** %37, align 8
  %39 = getelementptr inbounds %11, %11* %38, i64 0, i32 3
  %40 = load %29*, %29** %39, align 8
  br label %41

41:                                               ; preds = %15, %20, %22, %24, %29, %31, %36
  %42 = phi %29* [ %40, %36 ], [ %35, %31 ], [ %30, %29 ], [ %28, %24 ], [ %23, %22 ], [ %21, %20 ], [ null, %15 ]
  %43 = icmp eq %29* %17, %42
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #9
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = getelementptr inbounds %93, %93* %1, i64 0, i32 5
  %46 = load i8*, i8** %45, align 8
  %47 = call %100* @options_get(%29* %17, i8* %46) #9
  %48 = icmp eq %100* %47, null
  br i1 %48, label %83, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %93, %93* %1, i64 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %92, %92* %0, i64 0, i32 3
  %55 = load %91*, %91** %54, align 8
  %56 = call i8* @mode_tree_get_current(%91* %55) #9
  %57 = bitcast i8* %56 to %93*
  %58 = icmp eq %93* %57, %1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load %91*, %91** %54, align 8
  call void @mode_tree_up(%91* %60, i32 0) #9
  br label %61

61:                                               ; preds = %59, %53
  %62 = load i32, i32* %50, align 8
  %63 = call i32 @options_array_set(%100* nonnull %47, i32 %62, i8* null, i32 0, i8** null) #9
  br label %83

64:                                               ; preds = %49
  %65 = call %90* @options_table_entry(%100* nonnull %47) #9
  %66 = icmp eq %90* %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = call %29* @options_owner(%100* nonnull %47) #9
  %69 = load %29*, %29** @global_options, align 8
  %70 = icmp eq %29* %68, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = call %29* @options_owner(%100* nonnull %47) #9
  %73 = load %29*, %29** @global_s_options, align 8
  %74 = icmp eq %29* %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = call %29* @options_owner(%100* nonnull %47) #9
  %77 = load %29*, %29** @global_w_options, align 8
  %78 = icmp eq %29* %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @options_remove(%100* nonnull %47) #9
  br label %83

80:                                               ; preds = %75, %71, %67, %64
  %81 = call %29* @options_owner(%100* nonnull %47) #9
  %82 = call %100* @options_default(%29* %81, %90* %65) #9
  br label %83

83:                                               ; preds = %41, %79, %80, %44, %2, %61
  ret void
}

declare dso_local void @mode_tree_collapse_current(%91*) local_unnamed_addr #2

declare dso_local void @mode_tree_up(%91*, i32) local_unnamed_addr #2

declare dso_local void @key_bindings_remove(i8*, i64) local_unnamed_addr #2

declare dso_local void @options_remove(%100*) local_unnamed_addr #2

declare dso_local %100* @options_default(%29*, %90*) local_unnamed_addr #2

declare dso_local void @mode_tree_each_tagged(%91*, void (i8*, i8*, %57*, i64)*, %57*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @100(i8* %0, i8* readonly %1, %57* nocapture readnone %2, i64 %3) #0 {
  %5 = bitcast i8* %1 to %93*
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 1
  %10 = bitcast i8* %0 to %92*
  br i1 %9, label %11, label %12

11:                                               ; preds = %4
  tail call fastcc void @98(%92* %10, %93* %5)
  br label %16

12:                                               ; preds = %4
  tail call fastcc void @99(%92* %10, %93* %5)
  %13 = getelementptr inbounds i8, i8* %1, i64 40
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  tail call void @options_push_changes(i8* %15) #9
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
