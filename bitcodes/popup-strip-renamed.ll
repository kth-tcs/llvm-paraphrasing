; ModuleID = 'popup-strip-renamed.bc'
source_filename = "popup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type <{ %2, i16, i8, i32, i32, i32 }>
%2 = type { [18 x i8], i8, i8, i8 }
%3 = type opaque
%4 = type { i8*, %5*, %6*, %7, i32, i32, %76, i32, %47, %47, %48*, %49*, i8*, i8*, i8*, i32, i8*, i8*, %50, i64, i64, i64, %76, %76, i32, %56, %57, i64, %62*, i64, i32, i8*, %76, i8*, %2*, i64, i32 (%4*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %2*, i32, %69*, %69*, i32, i8*, i32, i32, i32 (%4*, i32, i32)*, %28* (%4*, i32*, i32*)*, void (%4*, %74*)*, i32 (%4*, %75*)*, void (%4*)*, i8*, %76, %85, %88 }
%5 = type opaque
%6 = type opaque
%7 = type { %8* }
%8 = type { i32, %9*, %46 }
%9 = type { i32, i32, %10*, %0*, %19*, %19*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %23*, %76, %22*, %1, %1, i32*, i32, %23*, i64, %28*, %28, %28, i64, %36, i8*, i32, i64, i64, i32, %1, %44, %45 }
%10 = type { i32, i8*, i8*, %76, %47, %76, %76, %47, %9*, %9*, %11, i32, %19*, %19*, i8*, i32, i32, i32, i32, i32, i32, %12, %0*, i32, %13, %18 }
%11 = type { %9*, %9** }
%12 = type { %10*, %10** }
%13 = type { %14*, %14** }
%14 = type { i32, %69*, %10*, i32, %15, %16, %17 }
%15 = type { %14*, %14*, %14*, i32 }
%16 = type { %14*, %14** }
%17 = type { %14*, %14** }
%18 = type { %10*, %10*, %10*, i32 }
%19 = type { i32, %19*, i32, i32, i32, i32, %9*, %20, %21 }
%20 = type { %19*, %19** }
%21 = type { %19*, %19** }
%22 = type opaque
%23 = type { %24*, %25*, %76, %76, %26*, %26*, %27, %27, void (%23*, i8*)*, void (%23*, i8*)*, void (%23*, i16, i8*)*, i8*, %47, %47, i16 }
%24 = type opaque
%25 = type opaque
%26 = type opaque
%27 = type { i64, i64 }
%28 = type { i8*, i8*, %29*, %30*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %30*, %1, i32, i8*, %34*, %35* }
%29 = type opaque
%30 = type { i32, i32, i32, i32, i32, i32, %31* }
%31 = type <{ i32, i32, %32*, i32, %1*, i32 }>
%32 = type <{ i8, %33 }>
%33 = type { i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37*, %37** }
%37 = type { %9*, %9*, %38*, i8*, %28*, i32, %43 }
%38 = type { i8*, i8*, %28* (%37*, %89*, %39*)*, void (%37*)*, void (%37*, i32, i32)*, void (%37*, %4*, %69*, %14*, i64, %56*)*, i8* (%37*)*, void (%37*, %4*, %69*, %14*, %39*, %56*)*, void (%37*, %42*)* }
%39 = type { %40, i32, i8** }
%40 = type { %41* }
%41 = type opaque
%42 = type opaque
%43 = type { %37*, %37** }
%44 = type { %9*, %9** }
%45 = type { %9*, %9*, %9*, i32 }
%46 = type { %8*, %8*, %8*, i32 }
%47 = type { i64, i64 }
%48 = type opaque
%49 = type opaque
%50 = type { %4*, %76, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %76, %26*, %76, %26*, %76, i64, %51, %1, %1, i32, %52*, i32, i32, i32, i32, void (%4*, %56*)*, void (%4*, %56*)*, %76, %55* }
%51 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%52 = type { i8*, %50*, i32, [256 x [2 x i8]], %53*, i32, %54 }
%53 = type opaque
%54 = type { %52*, %52** }
%55 = type { i8, i64, %55*, %55*, %55* }
%56 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%57 = type { %76, %28, %28*, i32, %1, [5 x %58] }
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
%69 = type { i32, i8*, i8*, %47, %47, %47, %47, %76, %14*, %70, %71, i32, i32, %0*, i32, i32, %51*, %48*, i32, %72, %73 }
%70 = type { %14*, %14** }
%71 = type { %14* }
%72 = type { %69*, %69** }
%73 = type { %69*, %69*, %69*, i32 }
%74 = type { %4*, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { i64, %56 }
%76 = type { %77, %80, i32, %24*, %82, i16, i16, %47 }
%77 = type { %78, i16, i8, i8, %79, i8* }
%78 = type { %77*, %77** }
%79 = type { void (i32, i16, i8*)* }
%80 = type { %81 }
%81 = type { %76*, %76** }
%82 = type { %83 }
%83 = type { %84, %47 }
%84 = type { %76*, %76** }
%85 = type { %86* }
%86 = type { %4*, i32, i32, i8*, %26*, %23*, i32, i32, i32, void (%4*, i8*, i32, i32, %26*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %4*, %4** }
%89 = type { i32, %89*, %69*, %14*, %10*, %9*, i32 }
%90 = type { %4*, %3*, i32, i8**, i32, i8*, %89, %28, %91*, %22*, i32, void (i32, i8*)*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%91 = type opaque
%92 = type { %9*, %28*, i32, void (%92*, %93*)*, i8*, %94*, i32, i32, i32, i32, i32 }
%93 = type { %28*, void (%93*)*, i32 (%93*, %4*)*, i8*, %1*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %1, i32*, i32, i32, i32, i32, i32 }
%94 = type opaque
%95 = type opaque
%96 = type { i32, i8*, i32, %3*, %4*, %89 }
%97 = type { i8*, void (i8*, i64, i8*)*, i8* }
%98 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %99*, %98*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%99 = type { %99*, %98*, i32 }

@0 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"/tmp/tmux.XXXXXXXX\00", align 16
@global_options = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"/tmp/\00", align 1
@grid_default_cell = external dso_local constant %1, align 1
@6 = private unnamed_addr constant [10 x i8] c"popup_key\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"popup_mouse\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"popup_mouse_x\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"popup_mouse_y\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @popup_height(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i8**, i8*** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @xstrdup(i8* %24)
  store i8* %25, i8** %6, align 8
  store i8* %25, i8** %5, align 8
  br label %26

26:                                               ; preds = %29, %19
  %27 = call i8* @strsep(i8** %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)) #5
  store i8* %27, i8** %7, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %9, align 4
  br label %26

32:                                               ; preds = %26
  %33 = load i8*, i8** %5, align 8
  call void @free(i8* %33) #5
  br label %34

34:                                               ; preds = %32
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %15

37:                                               ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #5
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #5
  %41 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #5
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #5
  %43 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  ret i32 %38
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @popup_width(%3* %0, i32 %1, i8** %2, %4* %3, %89* %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %89*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %42*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store %4* %3, %4** %9, align 8
  store %89* %4, %89** %10, align 8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast %42** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  store i32 0, i32* %17, align 4
  %26 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #5
  %27 = load %3*, %3** %6, align 8
  %28 = call %4* @cmdq_get_client(%3* %27)
  %29 = load %3*, %3** %6, align 8
  %30 = call %42* @format_create(%4* %28, %3* %29, i32 0, i32 0)
  store %42* %30, %42** %15, align 8
  %31 = load %89*, %89** %10, align 8
  %32 = icmp ne %89* %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %5
  %34 = load %89*, %89** %10, align 8
  %35 = call i32 @cmd_find_valid_state(%89* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load %42*, %42** %15, align 8
  %39 = load %4*, %4** %9, align 8
  %40 = load %89*, %89** %10, align 8
  %41 = getelementptr inbounds %89, %89* %40, i32 0, i32 2
  %42 = load %69*, %69** %41, align 8
  %43 = load %89*, %89** %10, align 8
  %44 = getelementptr inbounds %89, %89* %43, i32 0, i32 3
  %45 = load %14*, %14** %44, align 8
  %46 = load %89*, %89** %10, align 8
  %47 = getelementptr inbounds %89, %89* %46, i32 0, i32 5
  %48 = load %9*, %9** %47, align 8
  call void @format_defaults(%42* %38, %4* %39, %69* %42, %14* %45, %9* %48)
  br label %52

49:                                               ; preds = %33, %5
  %50 = load %42*, %42** %15, align 8
  %51 = load %4*, %4** %9, align 8
  call void @format_defaults(%42* %50, %4* %51, %69* null, %14* null, %9* null)
  br label %52

52:                                               ; preds = %49, %37
  store i32 0, i32* %16, align 4
  br label %53

53:                                               ; preds = %82, %52
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load i8**, i8*** %8, align 8
  %59 = load i32, i32* %16, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @xstrdup(i8* %62)
  store i8* %63, i8** %12, align 8
  store i8* %63, i8** %11, align 8
  br label %64

64:                                               ; preds = %78, %57
  %65 = call i8* @strsep(i8** %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)) #5
  store i8* %65, i8** %13, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load %42*, %42** %15, align 8
  %69 = load i8*, i8** %13, align 8
  %70 = call i8* @format_expand(%42* %68, i8* %69)
  store i8* %70, i8** %14, align 8
  %71 = load i8*, i8** %14, align 8
  %72 = call i32 @format_width(i8* %71)
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %17, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i32, i32* %18, align 4
  store i32 %77, i32* %17, align 4
  br label %78

78:                                               ; preds = %76, %67
  %79 = load i8*, i8** %14, align 8
  call void @free(i8* %79) #5
  br label %64

80:                                               ; preds = %64
  %81 = load i8*, i8** %11, align 8
  call void @free(i8* %81) #5
  br label %82

82:                                               ; preds = %80
  %83 = load i32, i32* %16, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %16, align 4
  br label %53

85:                                               ; preds = %53
  %86 = load %42*, %42** %15, align 8
  call void @format_free(%42* %86)
  %87 = load i32, i32* %17, align 4
  %88 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #5
  %89 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #5
  %90 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #5
  %91 = bitcast %42** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  %92 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #5
  %93 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  %94 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  %95 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  ret i32 %87
}

declare dso_local %42* @format_create(%4*, %3*, i32, i32) #3

declare dso_local %4* @cmdq_get_client(%3*) #3

declare dso_local i32 @cmd_find_valid_state(%89*) #3

declare dso_local void @format_defaults(%42*, %4*, %69*, %14*, %9*) #3

declare dso_local i8* @format_expand(%42*, i8*) #3

declare dso_local i32 @format_width(i8*) #3

declare dso_local void @format_free(%42*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @popup_display(i32 %0, %3* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i8** %7, i8* %8, i8* %9, i8* %10, %4* %11, %89* %12, void (i32, i8*)* %13, i8* %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %3*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8**, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i8*, align 8
  %28 = alloca %4*, align 8
  %29 = alloca %89*, align 8
  %30 = alloca void (i32, i8*)*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca %90*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %69*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %17, align 4
  store %3* %1, %3** %18, align 8
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i8** %7, i8*** %24, align 8
  store i8* %8, i8** %25, align 8
  store i8* %9, i8** %26, align 8
  store i8* %10, i8** %27, align 8
  store %4* %11, %4** %28, align 8
  store %89* %12, %89** %29, align 8
  store void (i32, i8*)* %13, void (i32, i8*)** %30, align 8
  store i8* %14, i8** %31, align 8
  %37 = bitcast %90** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #5
  %39 = bitcast %69** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #5
  %41 = load i32, i32* %21, align 4
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %46, label %43

43:                                               ; preds = %15
  %44 = load i32, i32* %22, align 4
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %15
  store i32 -1, i32* %16, align 4
  store i32 1, i32* %36, align 4
  br label %209

47:                                               ; preds = %43
  %48 = load %4*, %4** %28, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 18
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %21, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load %4*, %4** %28, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 18
  %57 = getelementptr inbounds %50, %50* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %22, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %47
  store i32 -1, i32* %16, align 4
  store i32 1, i32* %36, align 4
  br label %209

62:                                               ; preds = %54
  %63 = call i8* @xcalloc(i64 1, i64 336)
  %64 = bitcast i8* %63 to %90*
  store %90* %64, %90** %32, align 8
  %65 = load %3*, %3** %18, align 8
  %66 = load %90*, %90** %32, align 8
  %67 = getelementptr inbounds %90, %90* %66, i32 0, i32 1
  store %3* %65, %3** %67, align 8
  %68 = load i32, i32* %17, align 4
  %69 = load %90*, %90** %32, align 8
  %70 = getelementptr inbounds %90, %90* %69, i32 0, i32 2
  store i32 %68, i32* %70, align 8
  %71 = load %4*, %4** %28, align 8
  %72 = load %90*, %90** %32, align 8
  %73 = getelementptr inbounds %90, %90* %72, i32 0, i32 0
  store %4* %71, %4** %73, align 8
  %74 = load %90*, %90** %32, align 8
  %75 = getelementptr inbounds %90, %90* %74, i32 0, i32 0
  %76 = load %4*, %4** %75, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 45
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  %80 = load void (i32, i8*)*, void (i32, i8*)** %30, align 8
  %81 = load %90*, %90** %32, align 8
  %82 = getelementptr inbounds %90, %90* %81, i32 0, i32 11
  store void (i32, i8*)* %80, void (i32, i8*)** %82, align 8
  %83 = load i8*, i8** %31, align 8
  %84 = load %90*, %90** %32, align 8
  %85 = getelementptr inbounds %90, %90* %84, i32 0, i32 12
  store i8* %83, i8** %85, align 8
  %86 = load %90*, %90** %32, align 8
  %87 = getelementptr inbounds %90, %90* %86, i32 0, i32 10
  store i32 129, i32* %87, align 8
  %88 = load %89*, %89** %29, align 8
  %89 = icmp ne %89* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %62
  %91 = load %90*, %90** %32, align 8
  %92 = getelementptr inbounds %90, %90* %91, i32 0, i32 6
  %93 = load %89*, %89** %29, align 8
  call void @cmd_find_copy_state(%89* %92, %89* %93)
  br label %94

94:                                               ; preds = %90, %62
  %95 = load %90*, %90** %32, align 8
  %96 = getelementptr inbounds %90, %90* %95, i32 0, i32 7
  %97 = load i32, i32* %21, align 4
  %98 = sub i32 %97, 2
  %99 = load i32, i32* %22, align 4
  %100 = sub i32 %99, 2
  call void @screen_init(%28* %96, i32 %98, i32 %100, i32 0)
  %101 = load i8*, i8** %26, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load i8*, i8** %26, align 8
  %105 = call i8* @xstrdup(i8* %104)
  %106 = load %90*, %90** %32, align 8
  %107 = getelementptr inbounds %90, %90* %106, i32 0, i32 5
  store i8* %105, i8** %107, align 8
  br label %108

108:                                              ; preds = %103, %94
  %109 = load i32, i32* %19, align 4
  %110 = load %90*, %90** %32, align 8
  %111 = getelementptr inbounds %90, %90* %110, i32 0, i32 13
  store i32 %109, i32* %111, align 8
  %112 = load i32, i32* %20, align 4
  %113 = load %90*, %90** %32, align 8
  %114 = getelementptr inbounds %90, %90* %113, i32 0, i32 14
  store i32 %112, i32* %114, align 4
  %115 = load i32, i32* %21, align 4
  %116 = load %90*, %90** %32, align 8
  %117 = getelementptr inbounds %90, %90* %116, i32 0, i32 15
  store i32 %115, i32* %117, align 8
  %118 = load i32, i32* %22, align 4
  %119 = load %90*, %90** %32, align 8
  %120 = getelementptr inbounds %90, %90* %119, i32 0, i32 16
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* %23, align 4
  %122 = load %90*, %90** %32, align 8
  %123 = getelementptr inbounds %90, %90* %122, i32 0, i32 4
  store i32 %121, i32* %123, align 8
  %124 = load %90*, %90** %32, align 8
  %125 = getelementptr inbounds %90, %90* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %108
  %129 = load %90*, %90** %32, align 8
  %130 = getelementptr inbounds %90, %90* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = zext i32 %131 to i64
  %133 = call i8* @xreallocarray(i8* null, i64 %132, i64 8)
  %134 = bitcast i8* %133 to i8**
  %135 = load %90*, %90** %32, align 8
  %136 = getelementptr inbounds %90, %90* %135, i32 0, i32 3
  store i8** %134, i8*** %136, align 8
  br label %137

137:                                              ; preds = %128, %108
  store i32 0, i32* %33, align 4
  br label %138

138:                                              ; preds = %157, %137
  %139 = load i32, i32* %33, align 4
  %140 = load %90*, %90** %32, align 8
  %141 = getelementptr inbounds %90, %90* %140, i32 0, i32 4
  %142 = load i32, i32* %141, align 8
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %138
  %145 = load i8**, i8*** %24, align 8
  %146 = load i32, i32* %33, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = call i8* @xstrdup(i8* %149)
  %151 = load %90*, %90** %32, align 8
  %152 = getelementptr inbounds %90, %90* %151, i32 0, i32 3
  %153 = load i8**, i8*** %152, align 8
  %154 = load i32, i32* %33, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155
  store i8* %150, i8** %156, align 8
  br label %157

157:                                              ; preds = %144
  %158 = load i32, i32* %33, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %33, align 4
  br label %138

160:                                              ; preds = %138
  %161 = load %4*, %4** %28, align 8
  %162 = load %90*, %90** %32, align 8
  call void @14(%4* %161, %90* %162)
  %163 = load i8*, i8** %25, align 8
  %164 = icmp ne i8* %163, null
  br i1 %164, label %165, label %205

165:                                              ; preds = %160
  %166 = load %89*, %89** %29, align 8
  %167 = icmp ne %89* %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load %89*, %89** %29, align 8
  %170 = getelementptr inbounds %89, %89* %169, i32 0, i32 2
  %171 = load %69*, %69** %170, align 8
  store %69* %171, %69** %34, align 8
  br label %173

172:                                              ; preds = %165
  store %69* null, %69** %34, align 8
  br label %173

173:                                              ; preds = %172, %168
  store i32 5, i32* %35, align 4
  %174 = load i32, i32* %17, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, i32* %35, align 4
  %179 = or i32 %178, 2
  store i32 %179, i32* %35, align 4
  br label %180

180:                                              ; preds = %177, %173
  %181 = load i8*, i8** %25, align 8
  %182 = load %69*, %69** %34, align 8
  %183 = load i8*, i8** %27, align 8
  %184 = load %90*, %90** %32, align 8
  %185 = bitcast %90* %184 to i8*
  %186 = load i32, i32* %35, align 4
  %187 = load %90*, %90** %32, align 8
  %188 = getelementptr inbounds %90, %90* %187, i32 0, i32 15
  %189 = load i32, i32* %188, align 8
  %190 = sub i32 %189, 2
  %191 = load %90*, %90** %32, align 8
  %192 = getelementptr inbounds %90, %90* %191, i32 0, i32 16
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 2
  %195 = call %91* @job_run(i8* %181, %69* %182, i8* %183, void (%91*)* @15, void (%91*)* @16, void (i8*)* null, i8* %185, i32 %186, i32 %190, i32 %194)
  %196 = load %90*, %90** %32, align 8
  %197 = getelementptr inbounds %90, %90* %196, i32 0, i32 8
  store %91* %195, %91** %197, align 8
  %198 = load %90*, %90** %32, align 8
  %199 = getelementptr inbounds %90, %90* %198, i32 0, i32 8
  %200 = load %91*, %91** %199, align 8
  %201 = call %23* @job_get_event(%91* %200)
  %202 = call %22* @input_init(%9* null, %23* %201)
  %203 = load %90*, %90** %32, align 8
  %204 = getelementptr inbounds %90, %90* %203, i32 0, i32 9
  store %22* %202, %22** %204, align 8
  br label %205

205:                                              ; preds = %180, %160
  %206 = load %4*, %4** %28, align 8
  %207 = load %90*, %90** %32, align 8
  %208 = bitcast %90* %207 to i8*
  call void @server_client_set_overlay(%4* %206, i32 0, i32 (%4*, i32, i32)* @17, %28* (%4*, i32*, i32*)* @18, void (%4*, %74*)* @19, i32 (%4*, %75*)* @20, void (%4*)* @21, i8* %208)
  store i32 0, i32* %16, align 4
  store i32 1, i32* %36, align 4
  br label %209

209:                                              ; preds = %205, %61, %46
  %210 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #5
  %211 = bitcast %69** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #5
  %212 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #5
  %213 = bitcast %90** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #5
  %214 = load i32, i32* %16, align 4
  ret i32 %214
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local void @cmd_find_copy_state(%89*, %89*) #3

declare dso_local void @screen_init(%28*, i32, i32, i32) #3

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @14(%4* %0, %90* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %90*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %92, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %42*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %90* %1, %90** %4, align 8
  %14 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %90*, %90** %4, align 8
  %16 = getelementptr inbounds %90, %90* %15, i32 0, i32 1
  %17 = load %3*, %3** %16, align 8
  store %3* %17, %3** %5, align 8
  %18 = bitcast %92* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %18) #5
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  %26 = load %4*, %4** %3, align 8
  %27 = load %3*, %3** %5, align 8
  %28 = call %42* @format_create(%4* %26, %3* %27, i32 0, i32 0)
  store %42* %28, %42** %11, align 8
  %29 = load %90*, %90** %4, align 8
  %30 = getelementptr inbounds %90, %90* %29, i32 0, i32 6
  %31 = call i32 @cmd_find_valid_state(%89* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %2
  %34 = load %42*, %42** %11, align 8
  %35 = load %4*, %4** %3, align 8
  %36 = load %90*, %90** %4, align 8
  %37 = getelementptr inbounds %90, %90* %36, i32 0, i32 6
  %38 = getelementptr inbounds %89, %89* %37, i32 0, i32 2
  %39 = load %69*, %69** %38, align 8
  %40 = load %90*, %90** %4, align 8
  %41 = getelementptr inbounds %90, %90* %40, i32 0, i32 6
  %42 = getelementptr inbounds %89, %89* %41, i32 0, i32 3
  %43 = load %14*, %14** %42, align 8
  %44 = load %90*, %90** %4, align 8
  %45 = getelementptr inbounds %90, %90* %44, i32 0, i32 6
  %46 = getelementptr inbounds %89, %89* %45, i32 0, i32 5
  %47 = load %9*, %9** %46, align 8
  call void @format_defaults(%42* %34, %4* %35, %69* %39, %14* %43, %9* %47)
  br label %51

48:                                               ; preds = %2
  %49 = load %42*, %42** %11, align 8
  %50 = load %4*, %4** %3, align 8
  call void @format_defaults(%42* %49, %4* %50, %69* null, %14* null, %9* null)
  br label %51

51:                                               ; preds = %48, %33
  %52 = load %90*, %90** %4, align 8
  %53 = getelementptr inbounds %90, %90* %52, i32 0, i32 7
  call void @screen_write_start(%92* %6, %28* %53)
  call void @screen_write_clearscreen(%92* %6, i32 8)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %54

54:                                               ; preds = %103, %51
  %55 = load i32, i32* %12, align 4
  %56 = load %90*, %90** %4, align 8
  %57 = getelementptr inbounds %90, %90* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %106

60:                                               ; preds = %54
  %61 = load i32, i32* %13, align 4
  %62 = load %90*, %90** %4, align 8
  %63 = getelementptr inbounds %90, %90* %62, i32 0, i32 16
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 2
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %106

68:                                               ; preds = %60
  %69 = load %90*, %90** %4, align 8
  %70 = getelementptr inbounds %90, %90* %69, i32 0, i32 3
  %71 = load i8**, i8*** %70, align 8
  %72 = load i32, i32* %12, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* @xstrdup(i8* %75)
  store i8* %76, i8** %8, align 8
  store i8* %76, i8** %7, align 8
  br label %77

77:                                               ; preds = %88, %68
  %78 = call i8* @strsep(i8** %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)) #5
  store i8* %78, i8** %9, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load i32, i32* %13, align 4
  %82 = load %90*, %90** %4, align 8
  %83 = getelementptr inbounds %90, %90* %82, i32 0, i32 16
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, 2
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %101

88:                                               ; preds = %80
  %89 = load %42*, %42** %11, align 8
  %90 = load i8*, i8** %9, align 8
  %91 = call i8* @format_expand(%42* %89, i8* %90)
  store i8* %91, i8** %10, align 8
  %92 = load i32, i32* %13, align 4
  call void @screen_write_cursormove(%92* %6, i32 0, i32 %92, i32 0)
  %93 = load %90*, %90** %4, align 8
  %94 = getelementptr inbounds %90, %90* %93, i32 0, i32 15
  %95 = load i32, i32* %94, align 8
  %96 = sub i32 %95, 2
  %97 = load i8*, i8** %10, align 8
  call void @format_draw(%92* %6, %1* @grid_default_cell, i32 %96, i8* %97, %59* null)
  %98 = load i8*, i8** %10, align 8
  call void @free(i8* %98) #5
  %99 = load i32, i32* %13, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %77

101:                                              ; preds = %87, %77
  %102 = load i8*, i8** %7, align 8
  call void @free(i8* %102) #5
  br label %103

103:                                              ; preds = %101
  %104 = load i32, i32* %12, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %54

106:                                              ; preds = %67, %54
  %107 = load %42*, %42** %11, align 8
  call void @format_free(%42* %107)
  %108 = load i32, i32* %13, align 4
  call void @screen_write_cursormove(%92* %6, i32 0, i32 %108, i32 0)
  call void @screen_write_stop(%92* %6)
  %109 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #5
  %110 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #5
  %111 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #5
  %112 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #5
  %113 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #5
  %114 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #5
  %115 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #5
  %116 = bitcast %92* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %116) #5
  %117 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #5
  ret void
}

declare dso_local %91* @job_run(i8*, %69*, i8*, void (%91*)*, void (%91*)*, void (i8*)*, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @15(%91* %0) #0 {
  %2 = alloca %91*, align 8
  %3 = alloca %90*, align 8
  %4 = alloca %26*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %91* %0, %91** %2, align 8
  %10 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %91*, %91** %2, align 8
  %12 = call i8* @job_get_data(%91* %11)
  %13 = bitcast i8* %12 to %90*
  store %90* %13, %90** %3, align 8
  %14 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %91*, %91** %2, align 8
  %16 = call %23* @job_get_event(%91* %15)
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 4
  %18 = load %26*, %26** %17, align 8
  store %26* %18, %26** %4, align 8
  %19 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load %90*, %90** %3, align 8
  %21 = getelementptr inbounds %90, %90* %20, i32 0, i32 0
  %22 = load %4*, %4** %21, align 8
  store %4* %22, %4** %5, align 8
  %23 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %90*, %90** %3, align 8
  %25 = getelementptr inbounds %90, %90* %24, i32 0, i32 7
  store %28* %25, %28** %6, align 8
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %26*, %26** %4, align 8
  %28 = call i8* @evbuffer_pullup(%26* %27, i64 -1)
  store i8* %28, i8** %7, align 8
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load %26*, %26** %4, align 8
  %31 = call i64 @evbuffer_get_length(%26* %30)
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  br label %61

35:                                               ; preds = %1
  %36 = load %4*, %4** %5, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 49
  store i32 (%4*, i32, i32)* null, i32 (%4*, i32, i32)** %37, align 8
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 18
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 30
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, -3
  store i32 %42, i32* %40, align 4
  %43 = load %90*, %90** %3, align 8
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 9
  %45 = load %22*, %22** %44, align 8
  %46 = load %28*, %28** %6, align 8
  %47 = load %90*, %90** %3, align 8
  %48 = bitcast %90* %47 to i8*
  %49 = load i8*, i8** %7, align 8
  %50 = load i64, i64* %8, align 8
  call void @input_parse_screen(%22* %45, %28* %46, void (%92*, %93*)* @24, i8* %48, i8* %49, i64 %50)
  %51 = load %4*, %4** %5, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 18
  %53 = getelementptr inbounds %50, %50* %52, i32 0, i32 30
  %54 = load i32, i32* %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, i32* %53, align 4
  %56 = load %4*, %4** %5, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 49
  store i32 (%4*, i32, i32)* @17, i32 (%4*, i32, i32)** %57, align 8
  %58 = load %26*, %26** %4, align 8
  %59 = load i64, i64* %8, align 8
  %60 = call i32 @evbuffer_drain(%26* %58, i64 %59)
  store i32 0, i32* %9, align 4
  br label %61

61:                                               ; preds = %35, %34
  %62 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #5
  %63 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  %64 = bitcast %28** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  %65 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  %66 = bitcast %26** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  %68 = load i32, i32* %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %61, %61
  ret void

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @16(%91* %0) #0 {
  %2 = alloca %91*, align 8
  %3 = alloca %90*, align 8
  %4 = alloca i32, align 4
  store %91* %0, %91** %2, align 8
  %5 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %91*, %91** %2, align 8
  %7 = call i8* @job_get_data(%91* %6)
  %8 = bitcast i8* %7 to %90*
  store %90* %8, %90** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = load %90*, %90** %3, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 8
  %12 = load %91*, %91** %11, align 8
  %13 = call i32 @job_get_status(%91* %12)
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = and i32 %14, 127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load i32, i32* %4, align 4
  %19 = and i32 %18, 65280
  %20 = ashr i32 %19, 8
  %21 = load %90*, %90** %3, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 10
  store i32 %20, i32* %22, align 8
  br label %40

23:                                               ; preds = %1
  %24 = load i32, i32* %4, align 4
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, 1
  %27 = trunc i32 %26 to i8
  %28 = sext i8 %27 to i32
  %29 = ashr i32 %28, 1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = and i32 %32, 127
  %34 = load %90*, %90** %3, align 8
  %35 = getelementptr inbounds %90, %90* %34, i32 0, i32 10
  store i32 %33, i32* %35, align 8
  br label %39

36:                                               ; preds = %23
  %37 = load %90*, %90** %3, align 8
  %38 = getelementptr inbounds %90, %90* %37, i32 0, i32 10
  store i32 0, i32* %38, align 8
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %17
  %41 = load %90*, %90** %3, align 8
  %42 = getelementptr inbounds %90, %90* %41, i32 0, i32 8
  store %91* null, %91** %42, align 8
  %43 = load %90*, %90** %3, align 8
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %40
  %49 = load %90*, %90** %3, align 8
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load %90*, %90** %3, align 8
  %56 = getelementptr inbounds %90, %90* %55, i32 0, i32 10
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54, %40
  %60 = load %90*, %90** %3, align 8
  %61 = getelementptr inbounds %90, %90* %60, i32 0, i32 0
  %62 = load %4*, %4** %61, align 8
  call void @server_client_clear_overlay(%4* %62)
  br label %63

63:                                               ; preds = %59, %54, %48
  %64 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #5
  %65 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  ret void
}

declare dso_local %22* @input_init(%9*, %23*) #3

declare dso_local %23* @job_get_event(%91*) #3

declare dso_local void @server_client_set_overlay(%4*, i32, i32 (%4*, i32, i32)*, %28* (%4*, i32*, i32*)*, void (%4*, %74*)*, i32 (%4*, %75*)*, void (%4*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @17(%4* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %90*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast %90** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 54
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %90*
  store %90* %14, %90** %8, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load %90*, %90** %8, align 8
  %17 = getelementptr inbounds %90, %90* %16, i32 0, i32 13
  %18 = load i32, i32* %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = load %90*, %90** %8, align 8
  %23 = getelementptr inbounds %90, %90* %22, i32 0, i32 13
  %24 = load i32, i32* %23, align 8
  %25 = load %90*, %90** %8, align 8
  %26 = getelementptr inbounds %90, %90* %25, i32 0, i32 15
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %24, %27
  %29 = sub i32 %28, 1
  %30 = icmp ugt i32 %21, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20, %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

32:                                               ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = load %90*, %90** %8, align 8
  %35 = getelementptr inbounds %90, %90* %34, i32 0, i32 14
  %36 = load i32, i32* %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %7, align 4
  %40 = load %90*, %90** %8, align 8
  %41 = getelementptr inbounds %90, %90* %40, i32 0, i32 14
  %42 = load i32, i32* %41, align 4
  %43 = load %90*, %90** %8, align 8
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 16
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %42, %45
  %47 = sub i32 %46, 1
  %48 = icmp ugt i32 %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38, %32
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %49, %31
  %52 = bitcast %90** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #5
  %53 = load i32, i32* %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal %28* @18(%4* %0, i32* %1, i32* %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %90*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = bitcast %90** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 54
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %90*
  store %90* %14, %90** %8, align 8
  %15 = load %90*, %90** %8, align 8
  %16 = getelementptr inbounds %90, %90* %15, i32 0, i32 9
  %17 = load %22*, %22** %16, align 8
  %18 = icmp eq %22* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store %28* null, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %43

20:                                               ; preds = %3
  %21 = load %90*, %90** %8, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 13
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 1
  %25 = load %90*, %90** %8, align 8
  %26 = getelementptr inbounds %90, %90* %25, i32 0, i32 7
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %24, %28
  %30 = load i32*, i32** %6, align 8
  store i32 %29, i32* %30, align 4
  %31 = load %90*, %90** %8, align 8
  %32 = getelementptr inbounds %90, %90* %31, i32 0, i32 14
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  %35 = load %90*, %90** %8, align 8
  %36 = getelementptr inbounds %90, %90* %35, i32 0, i32 7
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %34, %38
  %40 = load i32*, i32** %7, align 8
  store i32 %39, i32* %40, align 4
  %41 = load %90*, %90** %8, align 8
  %42 = getelementptr inbounds %90, %90* %41, i32 0, i32 7
  store %28* %42, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %20, %19
  %44 = bitcast %90** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #5
  %45 = load %28*, %28** %4, align 8
  ret %28* %45
}

; Function Attrs: nounwind uwtable
define internal void @19(%4* %0, %74* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %74*, align 8
  %5 = alloca %90*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %28, align 8
  %8 = alloca %92, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store %74* %1, %74** %4, align 8
  %12 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 54
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %90*
  store %90* %16, %90** %5, align 8
  %17 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %4*, %4** %3, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 18
  store %50* %19, %50** %6, align 8
  %20 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %20) #5
  %21 = bitcast %92* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %21) #5
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = load %90*, %90** %5, align 8
  %25 = getelementptr inbounds %90, %90* %24, i32 0, i32 13
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %10, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #5
  %28 = load %90*, %90** %5, align 8
  %29 = getelementptr inbounds %90, %90* %28, i32 0, i32 14
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %11, align 4
  %31 = load %90*, %90** %5, align 8
  %32 = getelementptr inbounds %90, %90* %31, i32 0, i32 15
  %33 = load i32, i32* %32, align 8
  %34 = load %90*, %90** %5, align 8
  %35 = getelementptr inbounds %90, %90* %34, i32 0, i32 16
  %36 = load i32, i32* %35, align 4
  call void @screen_init(%28* %7, i32 %33, i32 %36, i32 0)
  call void @screen_write_start(%92* %8, %28* %7)
  call void @screen_write_clearscreen(%92* %8, i32 8)
  %37 = load %90*, %90** %5, align 8
  %38 = getelementptr inbounds %90, %90* %37, i32 0, i32 15
  %39 = load i32, i32* %38, align 8
  %40 = load %90*, %90** %5, align 8
  %41 = getelementptr inbounds %90, %90* %40, i32 0, i32 16
  %42 = load i32, i32* %41, align 4
  call void @screen_write_box(%92* %8, i32 %39, i32 %42)
  call void @screen_write_cursormove(%92* %8, i32 1, i32 1, i32 0)
  %43 = load %90*, %90** %5, align 8
  %44 = getelementptr inbounds %90, %90* %43, i32 0, i32 7
  %45 = load %90*, %90** %5, align 8
  %46 = getelementptr inbounds %90, %90* %45, i32 0, i32 15
  %47 = load i32, i32* %46, align 8
  %48 = sub i32 %47, 2
  %49 = load %90*, %90** %5, align 8
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 16
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, 2
  call void @screen_write_fast_copy(%92* %8, %28* %44, i32 0, i32 0, i32 %48, i32 %52)
  call void @screen_write_stop(%92* %8)
  %53 = load %4*, %4** %3, align 8
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 49
  store i32 (%4*, i32, i32)* null, i32 (%4*, i32, i32)** %54, align 8
  store i32 0, i32* %9, align 4
  br label %55

55:                                               ; preds = %71, %2
  %56 = load i32, i32* %9, align 4
  %57 = load %90*, %90** %5, align 8
  %58 = getelementptr inbounds %90, %90* %57, i32 0, i32 16
  %59 = load i32, i32* %58, align 4
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load %50*, %50** %6, align 8
  %63 = load i32, i32* %9, align 4
  %64 = load %90*, %90** %5, align 8
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 15
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %68, %69
  call void @tty_draw_line(%50* %62, %28* %7, i32 0, i32 %63, i32 %66, i32 %67, i32 %70, %1* @grid_default_cell, i32* null)
  br label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %9, align 4
  br label %55

74:                                               ; preds = %55
  %75 = load %4*, %4** %3, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 49
  store i32 (%4*, i32, i32)* @17, i32 (%4*, i32, i32)** %76, align 8
  %77 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #5
  %78 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #5
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #5
  %80 = bitcast %92* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %80) #5
  %81 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %81) #5
  %82 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #5
  %83 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%4* %0, %75* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %75*, align 8
  %6 = alloca %90*, align 8
  %7 = alloca %56*, align 8
  %8 = alloca %89*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %95*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %75* %1, %75** %5, align 8
  %17 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %4*, %4** %4, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 54
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %90*
  store %90* %21, %90** %6, align 8
  %22 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #5
  %23 = load %75*, %75** %5, align 8
  %24 = getelementptr inbounds %75, %75* %23, i32 0, i32 1
  store %56* %24, %56** %7, align 8
  %25 = bitcast %89** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load %90*, %90** %6, align 8
  %27 = getelementptr inbounds %90, %90* %26, i32 0, i32 6
  store %89* %27, %89** %8, align 8
  %28 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast %95** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  %34 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %75*, %75** %5, align 8
  %36 = getelementptr inbounds %75, %75* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %37, 17592186044415
  %39 = icmp uge i64 %38, 68719476741
  br i1 %39, label %40, label %199

40:                                               ; preds = %2
  %41 = load %75*, %75** %5, align 8
  %42 = getelementptr inbounds %75, %75* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, 17592186044415
  %45 = icmp ult i64 %44, 68719476888
  br i1 %45, label %46, label %199

46:                                               ; preds = %40
  %47 = load %90*, %90** %6, align 8
  %48 = getelementptr inbounds %90, %90* %47, i32 0, i32 17
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load %4*, %4** %4, align 8
  %53 = load %90*, %90** %6, align 8
  %54 = load %56*, %56** %7, align 8
  call void @27(%4* %52, %90* %53, %56* %54)
  br label %390

55:                                               ; preds = %46
  %56 = load %56*, %56** %7, align 8
  %57 = getelementptr inbounds %56, %56* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = load %90*, %90** %6, align 8
  %60 = getelementptr inbounds %90, %90* %59, i32 0, i32 13
  %61 = load i32, i32* %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %97, label %63

63:                                               ; preds = %55
  %64 = load %56*, %56** %7, align 8
  %65 = getelementptr inbounds %56, %56* %64, i32 0, i32 5
  %66 = load i32, i32* %65, align 8
  %67 = load %90*, %90** %6, align 8
  %68 = getelementptr inbounds %90, %90* %67, i32 0, i32 13
  %69 = load i32, i32* %68, align 8
  %70 = load %90*, %90** %6, align 8
  %71 = getelementptr inbounds %90, %90* %70, i32 0, i32 15
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %69, %72
  %74 = sub i32 %73, 1
  %75 = icmp ugt i32 %66, %74
  br i1 %75, label %97, label %76

76:                                               ; preds = %63
  %77 = load %56*, %56** %7, align 8
  %78 = getelementptr inbounds %56, %56* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = load %90*, %90** %6, align 8
  %81 = getelementptr inbounds %90, %90* %80, i32 0, i32 14
  %82 = load i32, i32* %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %76
  %85 = load %56*, %56** %7, align 8
  %86 = getelementptr inbounds %56, %56* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = load %90*, %90** %6, align 8
  %89 = getelementptr inbounds %90, %90* %88, i32 0, i32 14
  %90 = load i32, i32* %89, align 4
  %91 = load %90*, %90** %6, align 8
  %92 = getelementptr inbounds %90, %90* %91, i32 0, i32 16
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %90, %93
  %95 = sub i32 %94, 1
  %96 = icmp ugt i32 %87, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %84, %76, %63, %55
  %98 = load %56*, %56** %7, align 8
  %99 = getelementptr inbounds %56, %56* %98, i32 0, i32 7
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

104:                                              ; preds = %97
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

105:                                              ; preds = %84
  %106 = load %56*, %56** %7, align 8
  %107 = getelementptr inbounds %56, %56* %106, i32 0, i32 7
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %153, label %111

111:                                              ; preds = %105
  %112 = load %56*, %56** %7, align 8
  %113 = getelementptr inbounds %56, %56* %112, i32 0, i32 5
  %114 = load i32, i32* %113, align 8
  %115 = load %90*, %90** %6, align 8
  %116 = getelementptr inbounds %90, %90* %115, i32 0, i32 13
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %153, label %119

119:                                              ; preds = %111
  %120 = load %56*, %56** %7, align 8
  %121 = getelementptr inbounds %56, %56* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = load %90*, %90** %6, align 8
  %124 = getelementptr inbounds %90, %90* %123, i32 0, i32 13
  %125 = load i32, i32* %124, align 8
  %126 = load %90*, %90** %6, align 8
  %127 = getelementptr inbounds %90, %90* %126, i32 0, i32 15
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %125, %128
  %130 = sub i32 %129, 1
  %131 = icmp eq i32 %122, %130
  br i1 %131, label %153, label %132

132:                                              ; preds = %119
  %133 = load %56*, %56** %7, align 8
  %134 = getelementptr inbounds %56, %56* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = load %90*, %90** %6, align 8
  %137 = getelementptr inbounds %90, %90* %136, i32 0, i32 14
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %153, label %140

140:                                              ; preds = %132
  %141 = load %56*, %56** %7, align 8
  %142 = getelementptr inbounds %56, %56* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = load %90*, %90** %6, align 8
  %145 = getelementptr inbounds %90, %90* %144, i32 0, i32 14
  %146 = load i32, i32* %145, align 4
  %147 = load %90*, %90** %6, align 8
  %148 = getelementptr inbounds %90, %90* %147, i32 0, i32 16
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %146, %149
  %151 = sub i32 %150, 1
  %152 = icmp eq i32 %143, %151
  br i1 %152, label %153, label %198

153:                                              ; preds = %140, %132, %119, %111, %105
  %154 = load %56*, %56** %7, align 8
  %155 = getelementptr inbounds %56, %56* %154, i32 0, i32 7
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  br label %390

160:                                              ; preds = %153
  %161 = load %56*, %56** %7, align 8
  %162 = getelementptr inbounds %56, %56* %161, i32 0, i32 10
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, 3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load %90*, %90** %6, align 8
  %168 = getelementptr inbounds %90, %90* %167, i32 0, i32 17
  store i32 1, i32* %168, align 8
  br label %179

169:                                              ; preds = %160
  %170 = load %56*, %56** %7, align 8
  %171 = getelementptr inbounds %56, %56* %170, i32 0, i32 10
  %172 = load i32, i32* %171, align 4
  %173 = and i32 %172, 3
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load %90*, %90** %6, align 8
  %177 = getelementptr inbounds %90, %90* %176, i32 0, i32 17
  store i32 2, i32* %177, align 8
  br label %178

178:                                              ; preds = %175, %169
  br label %179

179:                                              ; preds = %178, %166
  %180 = load %56*, %56** %7, align 8
  %181 = getelementptr inbounds %56, %56* %180, i32 0, i32 8
  %182 = load i32, i32* %181, align 4
  %183 = load %90*, %90** %6, align 8
  %184 = getelementptr inbounds %90, %90* %183, i32 0, i32 13
  %185 = load i32, i32* %184, align 8
  %186 = sub i32 %182, %185
  %187 = load %90*, %90** %6, align 8
  %188 = getelementptr inbounds %90, %90* %187, i32 0, i32 18
  store i32 %186, i32* %188, align 4
  %189 = load %56*, %56** %7, align 8
  %190 = getelementptr inbounds %56, %56* %189, i32 0, i32 9
  %191 = load i32, i32* %190, align 8
  %192 = load %90*, %90** %6, align 8
  %193 = getelementptr inbounds %90, %90* %192, i32 0, i32 14
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %191, %194
  %196 = load %90*, %90** %6, align 8
  %197 = getelementptr inbounds %90, %90* %196, i32 0, i32 19
  store i32 %195, i32* %197, align 8
  br label %390

198:                                              ; preds = %140
  br label %199

199:                                              ; preds = %198, %40, %2
  %200 = load %90*, %90** %6, align 8
  %201 = getelementptr inbounds %90, %90* %200, i32 0, i32 9
  %202 = load %22*, %22** %201, align 8
  %203 = icmp ne %22* %202, null
  br i1 %203, label %204, label %290

204:                                              ; preds = %199
  %205 = load %90*, %90** %6, align 8
  %206 = getelementptr inbounds %90, %90* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %290

210:                                              ; preds = %204
  %211 = load %90*, %90** %6, align 8
  %212 = getelementptr inbounds %90, %90* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 8
  %214 = and i32 %213, 6
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %210
  %217 = load %90*, %90** %6, align 8
  %218 = getelementptr inbounds %90, %90* %217, i32 0, i32 8
  %219 = load %91*, %91** %218, align 8
  %220 = icmp eq %91* %219, null
  br i1 %220, label %221, label %232

221:                                              ; preds = %216, %210
  %222 = load %75*, %75** %5, align 8
  %223 = getelementptr inbounds %75, %75* %222, i32 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 27
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load %75*, %75** %5, align 8
  %228 = getelementptr inbounds %75, %75* %227, i32 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %229, 3
  br i1 %230, label %231, label %232

231:                                              ; preds = %226, %221
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

232:                                              ; preds = %226, %216
  %233 = load %90*, %90** %6, align 8
  %234 = getelementptr inbounds %90, %90* %233, i32 0, i32 8
  %235 = load %91*, %91** %234, align 8
  %236 = icmp eq %91* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

238:                                              ; preds = %232
  %239 = load %75*, %75** %5, align 8
  %240 = getelementptr inbounds %75, %75* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = and i64 %241, 17592186044415
  %243 = icmp uge i64 %242, 68719476741
  br i1 %243, label %244, label %279

244:                                              ; preds = %238
  %245 = load %75*, %75** %5, align 8
  %246 = getelementptr inbounds %75, %75* %245, i32 0, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = and i64 %247, 17592186044415
  %249 = icmp ult i64 %248, 68719476888
  br i1 %249, label %250, label %279

250:                                              ; preds = %244
  %251 = load %90*, %90** %6, align 8
  %252 = getelementptr inbounds %90, %90* %251, i32 0, i32 7
  %253 = load %56*, %56** %7, align 8
  %254 = load %56*, %56** %7, align 8
  %255 = getelementptr inbounds %56, %56* %254, i32 0, i32 5
  %256 = load i32, i32* %255, align 8
  %257 = load %90*, %90** %6, align 8
  %258 = getelementptr inbounds %90, %90* %257, i32 0, i32 13
  %259 = load i32, i32* %258, align 8
  %260 = sub i32 %256, %259
  %261 = load %56*, %56** %7, align 8
  %262 = getelementptr inbounds %56, %56* %261, i32 0, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = load %90*, %90** %6, align 8
  %265 = getelementptr inbounds %90, %90* %264, i32 0, i32 14
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %263, %266
  %268 = call i32 @input_key_get_mouse(%28* %252, %56* %253, i32 %260, i32 %267, i8** %11, i64* %12)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %250
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

271:                                              ; preds = %250
  %272 = load %90*, %90** %6, align 8
  %273 = getelementptr inbounds %90, %90* %272, i32 0, i32 8
  %274 = load %91*, %91** %273, align 8
  %275 = call %23* @job_get_event(%91* %274)
  %276 = load i8*, i8** %11, align 8
  %277 = load i64, i64* %12, align 8
  %278 = call i32 @bufferevent_write(%23* %275, i8* %276, i64 %277)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

279:                                              ; preds = %244, %238
  %280 = load %90*, %90** %6, align 8
  %281 = getelementptr inbounds %90, %90* %280, i32 0, i32 7
  %282 = load %90*, %90** %6, align 8
  %283 = getelementptr inbounds %90, %90* %282, i32 0, i32 8
  %284 = load %91*, %91** %283, align 8
  %285 = call %23* @job_get_event(%91* %284)
  %286 = load %75*, %75** %5, align 8
  %287 = getelementptr inbounds %75, %75* %286, i32 0, i32 0
  %288 = load i64, i64* %287, align 8
  %289 = call i32 @input_key(%9* null, %28* %281, %23* %285, i64 %288)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

290:                                              ; preds = %204, %199
  %291 = load %90*, %90** %6, align 8
  %292 = getelementptr inbounds %90, %90* %291, i32 0, i32 5
  %293 = load i8*, i8** %292, align 8
  %294 = icmp eq i8* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

296:                                              ; preds = %290
  %297 = load %90*, %90** %6, align 8
  %298 = getelementptr inbounds %90, %90* %297, i32 0, i32 1
  %299 = load %3*, %3** %298, align 8
  %300 = call %42* @format_create(%4* null, %3* %299, i32 0, i32 0)
  store %42* %300, %42** %9, align 8
  %301 = load %89*, %89** %8, align 8
  %302 = call i32 @cmd_find_valid_state(%89* %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %296
  %305 = load %42*, %42** %9, align 8
  %306 = load %4*, %4** %4, align 8
  %307 = load %89*, %89** %8, align 8
  %308 = getelementptr inbounds %89, %89* %307, i32 0, i32 2
  %309 = load %69*, %69** %308, align 8
  %310 = load %89*, %89** %8, align 8
  %311 = getelementptr inbounds %89, %89* %310, i32 0, i32 3
  %312 = load %14*, %14** %311, align 8
  %313 = load %89*, %89** %8, align 8
  %314 = getelementptr inbounds %89, %89* %313, i32 0, i32 5
  %315 = load %9*, %9** %314, align 8
  call void @format_defaults(%42* %305, %4* %306, %69* %309, %14* %312, %9* %315)
  br label %319

316:                                              ; preds = %296
  %317 = load %42*, %42** %9, align 8
  %318 = load %4*, %4** %4, align 8
  call void @format_defaults(%42* %317, %4* %318, %69* null, %14* null, %9* null)
  br label %319

319:                                              ; preds = %316, %304
  %320 = load %42*, %42** %9, align 8
  %321 = load %75*, %75** %5, align 8
  %322 = getelementptr inbounds %75, %75* %321, i32 0, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = call i8* @key_string_lookup_key(i64 %323)
  call void (%42*, i8*, i8*, ...) @format_add(%42* %320, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %324)
  %325 = load %75*, %75** %5, align 8
  %326 = getelementptr inbounds %75, %75* %325, i32 0, i32 0
  %327 = load i64, i64* %326, align 8
  %328 = and i64 %327, 17592186044415
  %329 = icmp uge i64 %328, 68719476741
  br i1 %329, label %330, label %354

330:                                              ; preds = %319
  %331 = load %75*, %75** %5, align 8
  %332 = getelementptr inbounds %75, %75* %331, i32 0, i32 0
  %333 = load i64, i64* %332, align 8
  %334 = and i64 %333, 17592186044415
  %335 = icmp ult i64 %334, 68719476888
  br i1 %335, label %336, label %354

336:                                              ; preds = %330
  %337 = load %42*, %42** %9, align 8
  call void (%42*, i8*, i8*, ...) @format_add(%42* %337, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0))
  %338 = load %42*, %42** %9, align 8
  %339 = load %56*, %56** %7, align 8
  %340 = getelementptr inbounds %56, %56* %339, i32 0, i32 5
  %341 = load i32, i32* %340, align 8
  %342 = load %90*, %90** %6, align 8
  %343 = getelementptr inbounds %90, %90* %342, i32 0, i32 13
  %344 = load i32, i32* %343, align 8
  %345 = sub i32 %341, %344
  call void (%42*, i8*, i8*, ...) @format_add(%42* %338, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i32 %345)
  %346 = load %42*, %42** %9, align 8
  %347 = load %56*, %56** %7, align 8
  %348 = getelementptr inbounds %56, %56* %347, i32 0, i32 6
  %349 = load i32, i32* %348, align 4
  %350 = load %90*, %90** %6, align 8
  %351 = getelementptr inbounds %90, %90* %350, i32 0, i32 14
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %349, %352
  call void (%42*, i8*, i8*, ...) @format_add(%42* %346, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i32 %353)
  br label %354

354:                                              ; preds = %336, %330, %319
  %355 = load %42*, %42** %9, align 8
  %356 = load %90*, %90** %6, align 8
  %357 = getelementptr inbounds %90, %90* %356, i32 0, i32 5
  %358 = load i8*, i8** %357, align 8
  %359 = call i8* @format_expand(%42* %355, i8* %358)
  store i8* %359, i8** %10, align 8
  %360 = load %42*, %42** %9, align 8
  call void @format_free(%42* %360)
  %361 = load %90*, %90** %6, align 8
  %362 = getelementptr inbounds %90, %90* %361, i32 0, i32 1
  %363 = load %3*, %3** %362, align 8
  %364 = icmp ne %3* %363, null
  br i1 %364, label %365, label %370

365:                                              ; preds = %354
  %366 = load %90*, %90** %6, align 8
  %367 = getelementptr inbounds %90, %90* %366, i32 0, i32 1
  %368 = load %3*, %3** %367, align 8
  %369 = call %75* @cmdq_get_event(%3* %368)
  store %75* %369, %75** %5, align 8
  br label %371

370:                                              ; preds = %354
  store %75* null, %75** %5, align 8
  br label %371

371:                                              ; preds = %370, %365
  %372 = load %90*, %90** %6, align 8
  %373 = getelementptr inbounds %90, %90* %372, i32 0, i32 6
  %374 = load %75*, %75** %5, align 8
  %375 = call %95* @cmdq_new_state(%89* %373, %75* %374, i32 0)
  store %95* %375, %95** %13, align 8
  %376 = load i8*, i8** %10, align 8
  %377 = load %4*, %4** %4, align 8
  %378 = load %95*, %95** %13, align 8
  %379 = call i32 @cmd_parse_and_append(i8* %376, %96* null, %4* %377, %95* %378, i8** %15)
  store i32 %379, i32* %14, align 4
  %380 = load i32, i32* %14, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %388

382:                                              ; preds = %371
  %383 = load %4*, %4** %4, align 8
  %384 = load i8*, i8** %15, align 8
  %385 = call %3* @cmdq_get_error(i8* %384)
  %386 = call %3* @cmdq_append(%4* %383, %3* %385)
  %387 = load i8*, i8** %15, align 8
  call void @free(i8* %387) #5
  br label %388

388:                                              ; preds = %382, %371
  %389 = load %95*, %95** %13, align 8
  call void @cmdq_free_state(%95* %389)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

390:                                              ; preds = %179, %159, %51
  %391 = load %56*, %56** %7, align 8
  %392 = getelementptr inbounds %56, %56* %391, i32 0, i32 5
  %393 = load i32, i32* %392, align 8
  %394 = load %90*, %90** %6, align 8
  %395 = getelementptr inbounds %90, %90* %394, i32 0, i32 20
  store i32 %393, i32* %395, align 4
  %396 = load %56*, %56** %7, align 8
  %397 = getelementptr inbounds %56, %56* %396, i32 0, i32 6
  %398 = load i32, i32* %397, align 4
  %399 = load %90*, %90** %6, align 8
  %400 = getelementptr inbounds %90, %90* %399, i32 0, i32 21
  store i32 %398, i32* %400, align 8
  %401 = load %56*, %56** %7, align 8
  %402 = getelementptr inbounds %56, %56* %401, i32 0, i32 7
  %403 = load i32, i32* %402, align 8
  %404 = load %90*, %90** %6, align 8
  %405 = getelementptr inbounds %90, %90* %404, i32 0, i32 22
  store i32 %403, i32* %405, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %406

406:                                              ; preds = %390, %388, %295, %279, %271, %270, %237, %231, %104, %103
  %407 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #5
  %408 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #5
  %409 = bitcast %95** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #5
  %410 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #5
  %411 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #5
  %412 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #5
  %413 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #5
  %414 = bitcast %89** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #5
  %415 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #5
  %416 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #5
  %417 = load i32, i32* %3, align 4
  ret i32 %417
}

; Function Attrs: nounwind uwtable
define internal void @21(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %90*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %6 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %4*, %4** %2, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 54
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %90*
  store %90* %10, %90** %3, align 8
  %11 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %90*, %90** %3, align 8
  %13 = getelementptr inbounds %90, %90* %12, i32 0, i32 1
  %14 = load %3*, %3** %13, align 8
  store %3* %14, %3** %4, align 8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  %16 = load %90*, %90** %3, align 8
  %17 = getelementptr inbounds %90, %90* %16, i32 0, i32 11
  %18 = load void (i32, i8*)*, void (i32, i8*)** %17, align 8
  %19 = icmp ne void (i32, i8*)* %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load %90*, %90** %3, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 11
  %23 = load void (i32, i8*)*, void (i32, i8*)** %22, align 8
  %24 = load %90*, %90** %3, align 8
  %25 = getelementptr inbounds %90, %90* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  %27 = load %90*, %90** %3, align 8
  %28 = getelementptr inbounds %90, %90* %27, i32 0, i32 12
  %29 = load i8*, i8** %28, align 8
  call void %23(i32 %26, i8* %29)
  br label %30

30:                                               ; preds = %20, %1
  %31 = load %3*, %3** %4, align 8
  %32 = icmp ne %3* %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = load %90*, %90** %3, align 8
  %35 = getelementptr inbounds %90, %90* %34, i32 0, i32 9
  %36 = load %22*, %22** %35, align 8
  %37 = icmp ne %22* %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load %3*, %3** %4, align 8
  %40 = call %4* @cmdq_get_client(%3* %39)
  %41 = icmp ne %4* %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load %3*, %3** %4, align 8
  %44 = call %4* @cmdq_get_client(%3* %43)
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 43
  %46 = load %69*, %69** %45, align 8
  %47 = icmp eq %69* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load %90*, %90** %3, align 8
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 10
  %51 = load i32, i32* %50, align 8
  %52 = load %3*, %3** %4, align 8
  %53 = call %4* @cmdq_get_client(%3* %52)
  %54 = getelementptr inbounds %4, %4* %53, i32 0, i32 7
  store i32 %51, i32* %54, align 8
  br label %55

55:                                               ; preds = %48, %42, %38, %33
  %56 = load %3*, %3** %4, align 8
  call void @cmdq_continue(%3* %56)
  br label %57

57:                                               ; preds = %55, %30
  %58 = load %90*, %90** %3, align 8
  %59 = getelementptr inbounds %90, %90* %58, i32 0, i32 0
  %60 = load %4*, %4** %59, align 8
  call void @server_client_unref(%4* %60)
  %61 = load %90*, %90** %3, align 8
  %62 = getelementptr inbounds %90, %90* %61, i32 0, i32 8
  %63 = load %91*, %91** %62, align 8
  %64 = icmp ne %91* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load %90*, %90** %3, align 8
  %67 = getelementptr inbounds %90, %90* %66, i32 0, i32 8
  %68 = load %91*, %91** %67, align 8
  call void @job_free(%91* %68)
  br label %69

69:                                               ; preds = %65, %57
  %70 = load %90*, %90** %3, align 8
  %71 = getelementptr inbounds %90, %90* %70, i32 0, i32 9
  %72 = load %22*, %22** %71, align 8
  %73 = icmp ne %22* %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load %90*, %90** %3, align 8
  %76 = getelementptr inbounds %90, %90* %75, i32 0, i32 9
  %77 = load %22*, %22** %76, align 8
  call void @input_free(%22* %77)
  br label %78

78:                                               ; preds = %74, %69
  store i32 0, i32* %5, align 4
  br label %79

79:                                               ; preds = %93, %78
  %80 = load i32, i32* %5, align 4
  %81 = load %90*, %90** %3, align 8
  %82 = getelementptr inbounds %90, %90* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load %90*, %90** %3, align 8
  %87 = getelementptr inbounds %90, %90* %86, i32 0, i32 3
  %88 = load i8**, i8*** %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %88, i64 %90
  %92 = load i8*, i8** %91, align 8
  call void @free(i8* %92) #5
  br label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %79

96:                                               ; preds = %79
  %97 = load %90*, %90** %3, align 8
  %98 = getelementptr inbounds %90, %90* %97, i32 0, i32 3
  %99 = load i8**, i8*** %98, align 8
  %100 = bitcast i8** %99 to i8*
  call void @free(i8* %100) #5
  %101 = load %90*, %90** %3, align 8
  %102 = getelementptr inbounds %90, %90* %101, i32 0, i32 7
  call void @screen_free(%28* %102)
  %103 = load %90*, %90** %3, align 8
  %104 = getelementptr inbounds %90, %90* %103, i32 0, i32 5
  %105 = load i8*, i8** %104, align 8
  call void @free(i8* %105) #5
  %106 = load %90*, %90** %3, align 8
  %107 = bitcast %90* %106 to i8*
  call void @free(i8* %107) #5
  %108 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #5
  %109 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #5
  %110 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @popup_editor(%4* %0, i8* %1, i64 %2, void (i8*, i64, i8*)* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca void (i8*, i64, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %97*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %98*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [19 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store void (i8*, i64, i8*)* %3, void (i8*, i64, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  %23 = bitcast %97** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #5
  %25 = bitcast %98** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast [19 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 19, i8* %27) #5
  %28 = bitcast [19 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %28, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i64 19, i1 false)
  %29 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #5
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #5
  %32 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #5
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #5
  %34 = load %0*, %0** @global_options, align 8
  %35 = call i8* @options_get_string(%0* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0))
  store i8* %35, i8** %17, align 8
  %36 = load i8*, i8** %17, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %119

41:                                               ; preds = %5
  %42 = getelementptr inbounds [19 x i8], [19 x i8]* %16, i32 0, i32 0
  %43 = call i32 @mkstemp(i8* %42)
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %119

47:                                               ; preds = %41
  %48 = load i32, i32* %13, align 4
  %49 = call %98* @fdopen(i32 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #5
  store %98* %49, %98** %14, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = load %98*, %98** %14, align 8
  %53 = call i64 @fwrite(i8* %50, i64 %51, i64 1, %98* %52)
  %54 = icmp ne i64 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load %98*, %98** %14, align 8
  %57 = call i32 @fclose(%98* %56)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %119

58:                                               ; preds = %47
  %59 = load %98*, %98** %14, align 8
  %60 = call i32 @fclose(%98* %59)
  %61 = call i8* @xcalloc(i64 1, i64 24)
  %62 = bitcast i8* %61 to %97*
  store %97* %62, %97** %12, align 8
  %63 = getelementptr inbounds [19 x i8], [19 x i8]* %16, i32 0, i32 0
  %64 = call i8* @xstrdup(i8* %63)
  %65 = load %97*, %97** %12, align 8
  %66 = getelementptr inbounds %97, %97* %65, i32 0, i32 0
  store i8* %64, i8** %66, align 8
  %67 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %10, align 8
  %68 = load %97*, %97** %12, align 8
  %69 = getelementptr inbounds %97, %97* %68, i32 0, i32 1
  store void (i8*, i64, i8*)* %67, void (i8*, i64, i8*)** %69, align 8
  %70 = load i8*, i8** %11, align 8
  %71 = load %97*, %97** %12, align 8
  %72 = getelementptr inbounds %97, %97* %71, i32 0, i32 2
  store i8* %70, i8** %72, align 8
  %73 = load %4*, %4** %7, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 18
  %75 = getelementptr inbounds %50, %50* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = mul i32 %76, 9
  %78 = udiv i32 %77, 10
  store i32 %78, i32* %20, align 4
  %79 = load %4*, %4** %7, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 18
  %81 = getelementptr inbounds %50, %50* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = mul i32 %82, 9
  %84 = udiv i32 %83, 10
  store i32 %84, i32* %21, align 4
  %85 = load %4*, %4** %7, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 18
  %87 = getelementptr inbounds %50, %50* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = udiv i32 %88, 2
  %90 = load i32, i32* %20, align 4
  %91 = udiv i32 %90, 2
  %92 = sub i32 %89, %91
  store i32 %92, i32* %18, align 4
  %93 = load %4*, %4** %7, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 18
  %95 = getelementptr inbounds %50, %50* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = udiv i32 %96, 2
  %98 = load i32, i32* %21, align 4
  %99 = udiv i32 %98, 2
  %100 = sub i32 %97, %99
  store i32 %100, i32* %19, align 4
  %101 = load i8*, i8** %17, align 8
  %102 = getelementptr inbounds [19 x i8], [19 x i8]* %16, i32 0, i32 0
  %103 = call i32 (i8**, i8*, ...) @xasprintf(i8** %15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* %101, i8* %102)
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %20, align 4
  %107 = load i32, i32* %21, align 4
  %108 = load i8*, i8** %15, align 8
  %109 = load %4*, %4** %7, align 8
  %110 = load %97*, %97** %12, align 8
  %111 = bitcast %97* %110 to i8*
  %112 = call i32 @popup_display(i32 3, %3* null, i32 %104, i32 %105, i32 %106, i32 %107, i32 0, i8** null, i8* %108, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %4* %109, %89* null, void (i32, i8*)* @22, i8* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %58
  %115 = load %97*, %97** %12, align 8
  call void @23(%97* %115)
  %116 = load i8*, i8** %15, align 8
  call void @free(i8* %116) #5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %119

117:                                              ; preds = %58
  %118 = load i8*, i8** %15, align 8
  call void @free(i8* %118) #5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %22, align 4
  br label %119

119:                                              ; preds = %117, %114, %55, %46, %40
  %120 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #5
  %121 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #5
  %122 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #5
  %123 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #5
  %124 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #5
  %125 = bitcast [19 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 19, i8* %125) #5
  %126 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #5
  %127 = bitcast %98** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  %128 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #5
  %129 = bitcast %97** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #5
  %130 = load i32, i32* %6, align 4
  ret i32 %130
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @options_get_string(%0*, i8*) #3

declare dso_local i32 @mkstemp(i8*) #3

; Function Attrs: nounwind
declare dso_local %98* @fdopen(i32, i8*) #4

declare dso_local i64 @fwrite(i8*, i64, i64, %98*) #3

declare dso_local i32 @fclose(%98*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @22(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %97*, align 8
  %6 = alloca %98*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %10 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %97*
  store %97* %12, %97** %5, align 8
  %13 = bitcast %98** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store i8* null, i8** %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  store i64 0, i64* %8, align 8
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load %97*, %97** %5, align 8
  %20 = getelementptr inbounds %97, %97* %19, i32 0, i32 1
  %21 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %20, align 8
  %22 = load %97*, %97** %5, align 8
  %23 = getelementptr inbounds %97, %97* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void %21(i8* null, i64 0, i8* %24)
  %25 = load %97*, %97** %5, align 8
  call void @23(%97* %25)
  store i32 1, i32* %9, align 4
  br label %70

26:                                               ; preds = %2
  %27 = load %97*, %97** %5, align 8
  %28 = getelementptr inbounds %97, %97* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call %98* @fopen(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  store %98* %30, %98** %6, align 8
  %31 = load %98*, %98** %6, align 8
  %32 = icmp ne %98* %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %26
  %34 = load %98*, %98** %6, align 8
  %35 = call i32 @fseeko(%98* %34, i64 0, i32 2)
  %36 = load %98*, %98** %6, align 8
  %37 = call i64 @ftello(%98* %36)
  store i64 %37, i64* %8, align 8
  %38 = load %98*, %98** %6, align 8
  %39 = call i32 @fseeko(%98* %38, i64 0, i32 0)
  %40 = load i64, i64* %8, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %33
  %43 = load i64, i64* %8, align 8
  %44 = icmp ugt i64 %43, -1
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load i64, i64* %8, align 8
  %47 = call noalias i8* @malloc(i64 %46) #5
  store i8* %47, i8** %7, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load %98*, %98** %6, align 8
  %53 = call i64 @fread(i8* %50, i64 %51, i64 1, %98* %52)
  %54 = icmp ne i64 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %49, %45, %42, %33
  %56 = load i8*, i8** %7, align 8
  call void @free(i8* %56) #5
  store i8* null, i8** %7, align 8
  store i64 0, i64* %8, align 8
  br label %57

57:                                               ; preds = %55, %49
  %58 = load %98*, %98** %6, align 8
  %59 = call i32 @fclose(%98* %58)
  br label %60

60:                                               ; preds = %57, %26
  %61 = load %97*, %97** %5, align 8
  %62 = getelementptr inbounds %97, %97* %61, i32 0, i32 1
  %63 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %62, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = load i64, i64* %8, align 8
  %66 = load %97*, %97** %5, align 8
  %67 = getelementptr inbounds %97, %97* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  call void %63(i8* %64, i64 %65, i8* %68)
  %69 = load %97*, %97** %5, align 8
  call void @23(%97* %69)
  store i32 0, i32* %9, align 4
  br label %70

70:                                               ; preds = %60, %18
  %71 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #5
  %72 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #5
  %73 = bitcast %98** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  %74 = bitcast %97** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #5
  %75 = load i32, i32* %9, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %70, %70
  ret void

77:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @23(%97* %0) #0 {
  %2 = alloca %97*, align 8
  store %97* %0, %97** %2, align 8
  %3 = load %97*, %97** %2, align 8
  %4 = getelementptr inbounds %97, %97* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @unlink(i8* %5) #5
  %7 = load %97*, %97** %2, align 8
  %8 = getelementptr inbounds %97, %97* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #5
  %10 = load %97*, %97** %2, align 8
  %11 = bitcast %97* %10 to i8*
  call void @free(i8* %11) #5
  ret void
}

declare dso_local void @screen_write_start(%92*, %28*) #3

declare dso_local void @screen_write_clearscreen(%92*, i32) #3

declare dso_local void @screen_write_cursormove(%92*, i32, i32, i32) #3

declare dso_local void @format_draw(%92*, %1*, i32, i8*, %59*) #3

declare dso_local void @screen_write_stop(%92*) #3

declare dso_local i8* @job_get_data(%91*) #3

declare dso_local i8* @evbuffer_pullup(%26*, i64) #3

declare dso_local i64 @evbuffer_get_length(%26*) #3

declare dso_local void @input_parse_screen(%22*, %28*, void (%92*, %93*)*, i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @24(%92* %0, %93* %1) #0 {
  %3 = alloca %92*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %90*, align 8
  store %92* %0, %92** %3, align 8
  store %93* %1, %93** %4, align 8
  %6 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %92*, %92** %3, align 8
  %8 = getelementptr inbounds %92, %92* %7, i32 0, i32 4
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %90*
  store %90* %10, %90** %5, align 8
  %11 = load %93*, %93** %4, align 8
  %12 = getelementptr inbounds %93, %93* %11, i32 0, i32 1
  store void (%93*)* @25, void (%93*)** %12, align 8
  %13 = load %93*, %93** %4, align 8
  %14 = getelementptr inbounds %93, %93* %13, i32 0, i32 2
  store i32 (%93*, %4*)* @26, i32 (%93*, %4*)** %14, align 8
  %15 = load %90*, %90** %5, align 8
  %16 = bitcast %90* %15 to i8*
  %17 = load %93*, %93** %4, align 8
  %18 = getelementptr inbounds %93, %93* %17, i32 0, i32 3
  store i8* %16, i8** %18, align 8
  %19 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #5
  ret void
}

declare dso_local i32 @evbuffer_drain(%26*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @25(%93* %0) #0 {
  %2 = alloca %93*, align 8
  %3 = alloca %90*, align 8
  store %93* %0, %93** %2, align 8
  %4 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %93*, %93** %2, align 8
  %6 = getelementptr inbounds %93, %93* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %90*
  store %90* %8, %90** %3, align 8
  %9 = load %90*, %90** %3, align 8
  %10 = getelementptr inbounds %90, %90* %9, i32 0, i32 0
  %11 = load %4*, %4** %10, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 27
  %13 = load i64, i64* %12, align 8
  %14 = or i64 %13, 33554432
  store i64 %14, i64* %12, align 8
  %15 = bitcast %90** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @26(%93* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %93*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %90*, align 8
  %7 = alloca i32, align 4
  store %93* %0, %93** %4, align 8
  store %4* %1, %4** %5, align 8
  %8 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %93*, %93** %4, align 8
  %10 = getelementptr inbounds %93, %93* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %90*
  store %90* %12, %90** %6, align 8
  %13 = load %4*, %4** %5, align 8
  %14 = load %90*, %90** %6, align 8
  %15 = getelementptr inbounds %90, %90* %14, i32 0, i32 0
  %16 = load %4*, %4** %15, align 8
  %17 = icmp ne %4* %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %63

19:                                               ; preds = %2
  %20 = load %90*, %90** %6, align 8
  %21 = getelementptr inbounds %90, %90* %20, i32 0, i32 0
  %22 = load %4*, %4** %21, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 27
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, 33554432
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %63

28:                                               ; preds = %19
  %29 = load %93*, %93** %4, align 8
  %30 = getelementptr inbounds %93, %93* %29, i32 0, i32 21
  store i32 0, i32* %30, align 8
  %31 = load %93*, %93** %4, align 8
  %32 = getelementptr inbounds %93, %93* %31, i32 0, i32 22
  store i32 0, i32* %32, align 4
  %33 = load %93*, %93** %4, align 8
  %34 = getelementptr inbounds %93, %93* %33, i32 0, i32 23
  store i32 0, i32* %34, align 8
  %35 = load %4*, %4** %5, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 18
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = load %93*, %93** %4, align 8
  %40 = getelementptr inbounds %93, %93* %39, i32 0, i32 24
  store i32 %38, i32* %40, align 4
  %41 = load %4*, %4** %5, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 18
  %43 = getelementptr inbounds %50, %50* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = load %93*, %93** %4, align 8
  %46 = getelementptr inbounds %93, %93* %45, i32 0, i32 25
  store i32 %44, i32* %46, align 8
  %47 = load %90*, %90** %6, align 8
  %48 = getelementptr inbounds %90, %90* %47, i32 0, i32 13
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, 1
  %51 = load %93*, %93** %4, align 8
  %52 = getelementptr inbounds %93, %93* %51, i32 0, i32 14
  store i32 %50, i32* %52, align 8
  %53 = load %93*, %93** %4, align 8
  %54 = getelementptr inbounds %93, %93* %53, i32 0, i32 12
  store i32 %50, i32* %54, align 8
  %55 = load %90*, %90** %6, align 8
  %56 = getelementptr inbounds %90, %90* %55, i32 0, i32 14
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 1
  %59 = load %93*, %93** %4, align 8
  %60 = getelementptr inbounds %93, %93* %59, i32 0, i32 15
  store i32 %58, i32* %60, align 4
  %61 = load %93*, %93** %4, align 8
  %62 = getelementptr inbounds %93, %93* %61, i32 0, i32 13
  store i32 %58, i32* %62, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %28, %27, %18
  %64 = bitcast %90** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

declare dso_local i32 @job_get_status(%91*) #3

declare dso_local void @server_client_clear_overlay(%4*) #3

declare dso_local void @screen_write_box(%92*, i32, i32) #3

declare dso_local void @screen_write_fast_copy(%92*, %28*, i32, i32, i32, i32) #3

declare dso_local void @tty_draw_line(%50*, %28*, i32, i32, i32, i32, i32, %1*, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @27(%4* %0, %90* %1, %56* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %90*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %90* %1, %90** %5, align 8
  store %56* %2, %56** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = load %56*, %56** %6, align 8
  %13 = getelementptr inbounds %56, %56* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load %90*, %90** %5, align 8
  %19 = getelementptr inbounds %90, %90* %18, i32 0, i32 17
  store i32 0, i32* %19, align 8
  br label %220

20:                                               ; preds = %3
  %21 = load %90*, %90** %5, align 8
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 17
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %139

25:                                               ; preds = %20
  %26 = load %56*, %56** %6, align 8
  %27 = getelementptr inbounds %56, %56* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = load %90*, %90** %5, align 8
  %30 = getelementptr inbounds %90, %90* %29, i32 0, i32 18
  %31 = load i32, i32* %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, i32* %7, align 4
  br label %69

34:                                               ; preds = %25
  %35 = load %56*, %56** %6, align 8
  %36 = getelementptr inbounds %56, %56* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = load %90*, %90** %5, align 8
  %39 = getelementptr inbounds %90, %90* %38, i32 0, i32 18
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %37, %40
  %42 = load %90*, %90** %5, align 8
  %43 = getelementptr inbounds %90, %90* %42, i32 0, i32 15
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %41, %44
  %46 = load %4*, %4** %4, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 18
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ugt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %34
  %52 = load %4*, %4** %4, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 18
  %54 = getelementptr inbounds %50, %50* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = load %90*, %90** %5, align 8
  %57 = getelementptr inbounds %90, %90* %56, i32 0, i32 15
  %58 = load i32, i32* %57, align 8
  %59 = sub i32 %55, %58
  store i32 %59, i32* %7, align 4
  br label %68

60:                                               ; preds = %34
  %61 = load %56*, %56** %6, align 8
  %62 = getelementptr inbounds %56, %56* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = load %90*, %90** %5, align 8
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 18
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %63, %66
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %60, %51
  br label %69

69:                                               ; preds = %68, %33
  %70 = load %56*, %56** %6, align 8
  %71 = getelementptr inbounds %56, %56* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 4
  %73 = load %90*, %90** %5, align 8
  %74 = getelementptr inbounds %90, %90* %73, i32 0, i32 19
  %75 = load i32, i32* %74, align 8
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  br label %113

78:                                               ; preds = %69
  %79 = load %56*, %56** %6, align 8
  %80 = getelementptr inbounds %56, %56* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = load %90*, %90** %5, align 8
  %83 = getelementptr inbounds %90, %90* %82, i32 0, i32 19
  %84 = load i32, i32* %83, align 8
  %85 = sub i32 %81, %84
  %86 = load %90*, %90** %5, align 8
  %87 = getelementptr inbounds %90, %90* %86, i32 0, i32 16
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %85, %88
  %90 = load %4*, %4** %4, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 18
  %92 = getelementptr inbounds %50, %50* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp ugt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %78
  %96 = load %4*, %4** %4, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 18
  %98 = getelementptr inbounds %50, %50* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %90*, %90** %5, align 8
  %101 = getelementptr inbounds %90, %90* %100, i32 0, i32 16
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %99, %102
  store i32 %103, i32* %8, align 4
  br label %112

104:                                              ; preds = %78
  %105 = load %56*, %56** %6, align 8
  %106 = getelementptr inbounds %56, %56* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = load %90*, %90** %5, align 8
  %109 = getelementptr inbounds %90, %90* %108, i32 0, i32 19
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 %107, %110
  store i32 %111, i32* %8, align 4
  br label %112

112:                                              ; preds = %104, %95
  br label %113

113:                                              ; preds = %112, %77
  %114 = load i32, i32* %7, align 4
  %115 = load %90*, %90** %5, align 8
  %116 = getelementptr inbounds %90, %90* %115, i32 0, i32 13
  store i32 %114, i32* %116, align 8
  %117 = load i32, i32* %8, align 4
  %118 = load %90*, %90** %5, align 8
  %119 = getelementptr inbounds %90, %90* %118, i32 0, i32 14
  store i32 %117, i32* %119, align 4
  %120 = load %56*, %56** %6, align 8
  %121 = getelementptr inbounds %56, %56* %120, i32 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = load %90*, %90** %5, align 8
  %124 = getelementptr inbounds %90, %90* %123, i32 0, i32 13
  %125 = load i32, i32* %124, align 8
  %126 = sub i32 %122, %125
  %127 = load %90*, %90** %5, align 8
  %128 = getelementptr inbounds %90, %90* %127, i32 0, i32 18
  store i32 %126, i32* %128, align 4
  %129 = load %56*, %56** %6, align 8
  %130 = getelementptr inbounds %56, %56* %129, i32 0, i32 6
  %131 = load i32, i32* %130, align 4
  %132 = load %90*, %90** %5, align 8
  %133 = getelementptr inbounds %90, %90* %132, i32 0, i32 14
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %131, %134
  %136 = load %90*, %90** %5, align 8
  %137 = getelementptr inbounds %90, %90* %136, i32 0, i32 19
  store i32 %135, i32* %137, align 8
  %138 = load %4*, %4** %4, align 8
  call void @server_redraw_client(%4* %138)
  br label %219

139:                                              ; preds = %20
  %140 = load %90*, %90** %5, align 8
  %141 = getelementptr inbounds %90, %90* %140, i32 0, i32 17
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %218

144:                                              ; preds = %139
  %145 = load %56*, %56** %6, align 8
  %146 = getelementptr inbounds %56, %56* %145, i32 0, i32 5
  %147 = load i32, i32* %146, align 8
  %148 = load %90*, %90** %5, align 8
  %149 = getelementptr inbounds %90, %90* %148, i32 0, i32 13
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %150, 3
  %152 = icmp ult i32 %147, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 1, i32* %9, align 4
  br label %221

154:                                              ; preds = %144
  %155 = load %56*, %56** %6, align 8
  %156 = getelementptr inbounds %56, %56* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = load %90*, %90** %5, align 8
  %159 = getelementptr inbounds %90, %90* %158, i32 0, i32 14
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 3
  %162 = icmp ult i32 %157, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i32 1, i32* %9, align 4
  br label %221

164:                                              ; preds = %154
  %165 = load %56*, %56** %6, align 8
  %166 = getelementptr inbounds %56, %56* %165, i32 0, i32 5
  %167 = load i32, i32* %166, align 8
  %168 = load %90*, %90** %5, align 8
  %169 = getelementptr inbounds %90, %90* %168, i32 0, i32 13
  %170 = load i32, i32* %169, align 8
  %171 = sub i32 %167, %170
  %172 = load %90*, %90** %5, align 8
  %173 = getelementptr inbounds %90, %90* %172, i32 0, i32 15
  store i32 %171, i32* %173, align 8
  %174 = load %56*, %56** %6, align 8
  %175 = getelementptr inbounds %56, %56* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = load %90*, %90** %5, align 8
  %178 = getelementptr inbounds %90, %90* %177, i32 0, i32 14
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %176, %179
  %181 = load %90*, %90** %5, align 8
  %182 = getelementptr inbounds %90, %90* %181, i32 0, i32 16
  store i32 %180, i32* %182, align 4
  %183 = load %90*, %90** %5, align 8
  %184 = getelementptr inbounds %90, %90* %183, i32 0, i32 7
  %185 = load %90*, %90** %5, align 8
  %186 = getelementptr inbounds %90, %90* %185, i32 0, i32 15
  %187 = load i32, i32* %186, align 8
  %188 = load %90*, %90** %5, align 8
  %189 = getelementptr inbounds %90, %90* %188, i32 0, i32 16
  %190 = load i32, i32* %189, align 4
  call void @screen_resize(%28* %184, i32 %187, i32 %190, i32 0)
  %191 = load %90*, %90** %5, align 8
  %192 = getelementptr inbounds %90, %90* %191, i32 0, i32 9
  %193 = load %22*, %22** %192, align 8
  %194 = icmp eq %22* %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %164
  %196 = load %4*, %4** %4, align 8
  %197 = load %90*, %90** %5, align 8
  call void @14(%4* %196, %90* %197)
  br label %216

198:                                              ; preds = %164
  %199 = load %90*, %90** %5, align 8
  %200 = getelementptr inbounds %90, %90* %199, i32 0, i32 8
  %201 = load %91*, %91** %200, align 8
  %202 = icmp ne %91* %201, null
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = load %90*, %90** %5, align 8
  %205 = getelementptr inbounds %90, %90* %204, i32 0, i32 8
  %206 = load %91*, %91** %205, align 8
  %207 = load %90*, %90** %5, align 8
  %208 = getelementptr inbounds %90, %90* %207, i32 0, i32 15
  %209 = load i32, i32* %208, align 8
  %210 = sub i32 %209, 2
  %211 = load %90*, %90** %5, align 8
  %212 = getelementptr inbounds %90, %90* %211, i32 0, i32 16
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 2
  call void @job_resize(%91* %206, i32 %210, i32 %214)
  br label %215

215:                                              ; preds = %203, %198
  br label %216

216:                                              ; preds = %215, %195
  %217 = load %4*, %4** %4, align 8
  call void @server_redraw_client(%4* %217)
  br label %218

218:                                              ; preds = %216, %139
  br label %219

219:                                              ; preds = %218, %113
  br label %220

220:                                              ; preds = %219, %17
  store i32 0, i32* %9, align 4
  br label %221

221:                                              ; preds = %220, %163, %153
  %222 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #5
  %223 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #5
  %224 = load i32, i32* %9, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %221, %221
  ret void

226:                                              ; preds = %221
  unreachable
}

declare dso_local i32 @input_key_get_mouse(%28*, %56*, i32, i32, i8**, i64*) #3

declare dso_local i32 @bufferevent_write(%23*, i8*, i64) #3

declare dso_local i32 @input_key(%9*, %28*, %23*, i64) #3

declare dso_local void @format_add(%42*, i8*, i8*, ...) #3

declare dso_local i8* @key_string_lookup_key(i64) #3

declare dso_local %75* @cmdq_get_event(%3*) #3

declare dso_local %95* @cmdq_new_state(%89*, %75*, i32) #3

declare dso_local i32 @cmd_parse_and_append(i8*, %96*, %4*, %95*, i8**) #3

declare dso_local %3* @cmdq_append(%4*, %3*) #3

declare dso_local %3* @cmdq_get_error(i8*) #3

declare dso_local void @cmdq_free_state(%95*) #3

declare dso_local void @server_redraw_client(%4*) #3

declare dso_local void @screen_resize(%28*, i32, i32, i32) #3

declare dso_local void @job_resize(%91*, i32, i32) #3

declare dso_local void @cmdq_continue(%3*) #3

declare dso_local void @server_client_unref(%4*) #3

declare dso_local void @job_free(%91*) #3

declare dso_local void @input_free(%22*) #3

declare dso_local void @screen_free(%28*) #3

declare dso_local %98* @fopen(i8*, i8*) #3

declare dso_local i32 @fseeko(%98*, i64, i32) #3

declare dso_local i64 @ftello(%98*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local i64 @fread(i8*, i64, i64, %98*) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #4

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
