; ModuleID = 'popup-strip-O3-renamed.bc'
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
%97 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %98*, %97*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%98 = type { %98*, %97*, i32 }

@0 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"/tmp/tmux.XXXXXXXX\00", align 16
@global_options = external dso_local local_unnamed_addr global %0*, align 8
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
define dso_local i32 @popup_height(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi i64 [ 0, %6 ], [ %20, %19 ]
  %10 = phi i32 [ 0, %6 ], [ %15, %19 ]
  %11 = getelementptr inbounds i8*, i8** %1, i64 %9
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @xstrdup(i8* %12) #6
  store i8* %13, i8** %3, align 8
  br label %14

14:                                               ; preds = %14, %8
  %15 = phi i32 [ %10, %8 ], [ %18, %14 ]
  %16 = call i8* @strsep(i8** nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #6
  %17 = icmp eq i8* %16, null
  %18 = add i32 %15, 1
  br i1 %17, label %19, label %14

19:                                               ; preds = %14
  call void @free(i8* %13) #6
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %22, label %8

22:                                               ; preds = %19, %2
  %23 = phi i32 [ 0, %2 ], [ %15, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret i32 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @popup_width(%3* %0, i32 %1, i8** nocapture readonly %2, %4* %3, %89* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = tail call %4* @cmdq_get_client(%3* %0) #6
  %9 = tail call %42* @format_create(%4* %8, %3* %0, i32 0, i32 0) #6
  %10 = icmp eq %89* %4, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @cmd_find_valid_state(%89* nonnull %4) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %89, %89* %4, i64 0, i32 2
  %16 = load %69*, %69** %15, align 8
  %17 = getelementptr inbounds %89, %89* %4, i64 0, i32 3
  %18 = load %14*, %14** %17, align 8
  %19 = getelementptr inbounds %89, %89* %4, i64 0, i32 5
  %20 = load %9*, %9** %19, align 8
  tail call void @format_defaults(%42* %9, %4* %3, %69* %16, %14* %18, %9* %20) #6
  br label %22

21:                                               ; preds = %11, %5
  tail call void @format_defaults(%42* %9, %4* %3, %69* null, %14* null, %9* null) #6
  br label %22

22:                                               ; preds = %21, %14
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = zext i32 %1 to i64
  br label %26

26:                                               ; preds = %43, %24
  %27 = phi i64 [ 0, %24 ], [ %45, %43 ]
  %28 = phi i32 [ 0, %24 ], [ %44, %43 ]
  %29 = getelementptr inbounds i8*, i8** %2, i64 %27
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @xstrdup(i8* %30) #6
  store i8* %31, i8** %6, align 8
  %32 = call i8* @strsep(i8** nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #6
  %33 = icmp eq i8* %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %26, %34
  %35 = phi i8* [ %41, %34 ], [ %32, %26 ]
  %36 = phi i32 [ %40, %34 ], [ %28, %26 ]
  %37 = call i8* @format_expand(%42* %9, i8* nonnull %35) #6
  %38 = call i32 @format_width(i8* %37) #6
  %39 = icmp ugt i32 %38, %36
  %40 = select i1 %39, i32 %38, i32 %36
  call void @free(i8* %37) #6
  %41 = call i8* @strsep(i8** nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #6
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %34

43:                                               ; preds = %34, %26
  %44 = phi i32 [ %28, %26 ], [ %40, %34 ]
  call void @free(i8* %31) #6
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %47, label %26

47:                                               ; preds = %43, %22
  %48 = phi i32 [ 0, %22 ], [ %44, %43 ]
  call void @format_free(%42* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret i32 %48
}

declare dso_local %42* @format_create(%4*, %3*, i32, i32) local_unnamed_addr #2

declare dso_local %4* @cmdq_get_client(%3*) local_unnamed_addr #2

declare dso_local i32 @cmd_find_valid_state(%89*) local_unnamed_addr #2

declare dso_local void @format_defaults(%42*, %4*, %69*, %14*, %9*) local_unnamed_addr #2

declare dso_local i8* @format_expand(%42*, i8*) local_unnamed_addr #2

declare dso_local i32 @format_width(i8*) local_unnamed_addr #2

declare dso_local void @format_free(%42*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @popup_display(i32 %0, %3* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i8** nocapture readonly %7, i8* %8, i8* %9, i8* %10, %4* %11, %89* %12, void (i32, i8*)* %13, i8* %14) local_unnamed_addr #0 {
  %16 = icmp ult i32 %4, 3
  %17 = icmp ult i32 %5, 3
  %18 = or i1 %16, %17
  br i1 %18, label %114, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %4, %4* %11, i64 0, i32 18, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %21, %4
  br i1 %22, label %114, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %4, %4* %11, i64 0, i32 18, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp ult i32 %25, %5
  br i1 %26, label %114, label %27

27:                                               ; preds = %23
  %28 = tail call i8* @xcalloc(i64 1, i64 336) #6
  %29 = bitcast i8* %28 to %90*
  %30 = getelementptr inbounds i8, i8* %28, i64 8
  %31 = bitcast i8* %30 to %3**
  store %3* %1, %3** %31, align 8
  %32 = getelementptr inbounds i8, i8* %28, i64 16
  %33 = bitcast i8* %32 to i32*
  store i32 %0, i32* %33, align 8
  %34 = bitcast i8* %28 to %4**
  store %4* %11, %4** %34, align 8
  %35 = getelementptr inbounds %4, %4* %11, i64 0, i32 45
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = getelementptr inbounds i8, i8* %28, i64 280
  %39 = bitcast i8* %38 to void (i32, i8*)**
  store void (i32, i8*)* %13, void (i32, i8*)** %39, align 8
  %40 = getelementptr inbounds i8, i8* %28, i64 288
  %41 = bitcast i8* %40 to i8**
  store i8* %14, i8** %41, align 8
  %42 = getelementptr inbounds i8, i8* %28, i64 272
  %43 = bitcast i8* %42 to i32*
  store i32 129, i32* %43, align 8
  %44 = icmp ne %89* %12, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %27
  %46 = getelementptr inbounds i8, i8* %28, i64 48
  %47 = bitcast i8* %46 to %89*
  tail call void @cmd_find_copy_state(%89* nonnull %47, %89* nonnull %12) #6
  br label %48

48:                                               ; preds = %45, %27
  %49 = getelementptr inbounds i8, i8* %28, i64 104
  %50 = bitcast i8* %49 to %28*
  %51 = add i32 %4, -2
  %52 = add i32 %5, -2
  tail call void @screen_init(%28* nonnull %50, i32 %51, i32 %52, i32 0) #6
  %53 = icmp eq i8* %9, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = tail call i8* @xstrdup(i8* nonnull %9) #6
  %56 = getelementptr inbounds i8, i8* %28, i64 40
  %57 = bitcast i8* %56 to i8**
  store i8* %55, i8** %57, align 8
  br label %58

58:                                               ; preds = %48, %54
  %59 = getelementptr inbounds i8, i8* %28, i64 296
  %60 = bitcast i8* %59 to i32*
  store i32 %2, i32* %60, align 8
  %61 = getelementptr inbounds i8, i8* %28, i64 300
  %62 = bitcast i8* %61 to i32*
  store i32 %3, i32* %62, align 4
  %63 = getelementptr inbounds i8, i8* %28, i64 304
  %64 = bitcast i8* %63 to i32*
  store i32 %4, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %28, i64 308
  %66 = bitcast i8* %65 to i32*
  store i32 %5, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %28, i64 32
  %68 = bitcast i8* %67 to i32*
  store i32 %6, i32* %68, align 8
  %69 = icmp eq i32 %6, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %58
  %71 = zext i32 %6 to i64
  %72 = tail call i8* @xreallocarray(i8* null, i64 %71, i64 8) #6
  %73 = getelementptr inbounds i8, i8* %28, i64 24
  %74 = bitcast i8* %73 to i8**
  store i8* %72, i8** %74, align 8
  %75 = load i32, i32* %68, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, i8* %28, i64 24
  %79 = bitcast i8* %78 to i8***
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ 0, %77 ], [ %87, %80 ]
  %82 = getelementptr inbounds i8*, i8** %7, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = tail call i8* @xstrdup(i8* %83) #6
  %85 = load i8**, i8*** %79, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 %81
  store i8* %84, i8** %86, align 8
  %87 = add nuw nsw i64 %81, 1
  %88 = load i32, i32* %68, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %80, label %91

91:                                               ; preds = %80, %58, %70
  tail call fastcc void @14(%4* %11, %90* nonnull %29)
  %92 = icmp eq i8* %8, null
  br i1 %92, label %113, label %93

93:                                               ; preds = %91
  br i1 %44, label %94, label %97

94:                                               ; preds = %93
  %95 = getelementptr inbounds %89, %89* %12, i64 0, i32 2
  %96 = load %69*, %69** %95, align 8
  br label %97

97:                                               ; preds = %93, %94
  %98 = phi %69* [ %96, %94 ], [ null, %93 ]
  %99 = and i32 %0, 1
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 5, i32 7
  %102 = load i32, i32* %64, align 8
  %103 = add i32 %102, -2
  %104 = load i32, i32* %66, align 4
  %105 = add i32 %104, -2
  %106 = tail call %91* @job_run(i8* nonnull %8, %69* %98, i8* %10, void (%91*)* nonnull @15, void (%91*)* nonnull @16, void (i8*)* null, i8* nonnull %28, i32 %101, i32 %103, i32 %105) #6
  %107 = getelementptr inbounds i8, i8* %28, i64 256
  %108 = bitcast i8* %107 to %91**
  store %91* %106, %91** %108, align 8
  %109 = tail call %23* @job_get_event(%91* %106) #6
  %110 = tail call %22* @input_init(%9* null, %23* %109) #6
  %111 = getelementptr inbounds i8, i8* %28, i64 264
  %112 = bitcast i8* %111 to %22**
  store %22* %110, %22** %112, align 8
  br label %113

113:                                              ; preds = %91, %97
  tail call void @server_client_set_overlay(%4* %11, i32 0, i32 (%4*, i32, i32)* nonnull @17, %28* (%4*, i32*, i32*)* nonnull @18, void (%4*, %74*)* nonnull @19, i32 (%4*, %75*)* nonnull @20, void (%4*)* nonnull @21, i8* nonnull %28) #6
  br label %114

114:                                              ; preds = %19, %23, %15, %113
  %115 = phi i32 [ 0, %113 ], [ -1, %15 ], [ -1, %23 ], [ -1, %19 ]
  ret i32 %115
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @cmd_find_copy_state(%89*, %89*) local_unnamed_addr #2

declare dso_local void @screen_init(%28*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @14(%4* %0, %90* %1) unnamed_addr #0 {
  %3 = alloca %92, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %90, %90* %1, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = bitcast %92* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #6
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = tail call %42* @format_create(%4* %0, %3* %6, i32 0, i32 0) #6
  %10 = getelementptr inbounds %90, %90* %1, i64 0, i32 6
  %11 = tail call i32 @cmd_find_valid_state(%89* nonnull %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %90, %90* %1, i64 0, i32 6, i32 2
  %15 = load %69*, %69** %14, align 8
  %16 = getelementptr inbounds %90, %90* %1, i64 0, i32 6, i32 3
  %17 = load %14*, %14** %16, align 8
  %18 = getelementptr inbounds %90, %90* %1, i64 0, i32 6, i32 5
  %19 = load %9*, %9** %18, align 8
  tail call void @format_defaults(%42* %9, %4* %0, %69* %15, %14* %17, %9* %19) #6
  br label %21

20:                                               ; preds = %2
  tail call void @format_defaults(%42* %9, %4* %0, %69* null, %14* null, %9* null) #6
  br label %21

21:                                               ; preds = %20, %13
  %22 = getelementptr inbounds %90, %90* %1, i64 0, i32 7
  call void @screen_write_start(%92* nonnull %3, %28* nonnull %22) #6
  call void @screen_write_clearscreen(%92* nonnull %3, i32 8) #6
  %23 = getelementptr inbounds %90, %90* %1, i64 0, i32 16
  %24 = getelementptr inbounds %90, %90* %1, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %90, %90* %1, i64 0, i32 3
  %29 = getelementptr inbounds %90, %90* %1, i64 0, i32 15
  br label %30

30:                                               ; preds = %27, %56
  %31 = phi i64 [ 0, %27 ], [ %58, %56 ]
  %32 = phi i32 [ 0, %27 ], [ %57, %56 ]
  %33 = load i32, i32* %23, align 4
  %34 = add i32 %33, -2
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %62, label %36

36:                                               ; preds = %30
  %37 = load i8**, i8*** %28, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 %31
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* @xstrdup(i8* %39) #6
  store i8* %40, i8** %4, align 8
  %41 = call i8* @strsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #6
  %42 = icmp eq i8* %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %36, %49
  %44 = phi i8* [ %54, %49 ], [ %41, %36 ]
  %45 = phi i32 [ %53, %49 ], [ %32, %36 ]
  %46 = load i32, i32* %23, align 4
  %47 = add i32 %46, -2
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = call i8* @format_expand(%42* %9, i8* nonnull %44) #6
  call void @screen_write_cursormove(%92* nonnull %3, i32 0, i32 %45, i32 0) #6
  %51 = load i32, i32* %29, align 8
  %52 = add i32 %51, -2
  call void @format_draw(%92* nonnull %3, %1* nonnull @grid_default_cell, i32 %52, i8* %50, %59* null) #6
  call void @free(i8* %50) #6
  %53 = add i32 %45, 1
  %54 = call i8* @strsep(i8** nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #6
  %55 = icmp eq i8* %54, null
  br i1 %55, label %56, label %43

56:                                               ; preds = %43, %49, %36
  %57 = phi i32 [ %32, %36 ], [ %53, %49 ], [ %45, %43 ]
  call void @free(i8* %40) #6
  %58 = add nuw nsw i64 %31, 1
  %59 = load i32, i32* %24, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %30, label %62

62:                                               ; preds = %56, %30, %21
  %63 = phi i32 [ 0, %21 ], [ %32, %30 ], [ %57, %56 ]
  call void @format_free(%42* %9) #6
  call void @screen_write_cursormove(%92* nonnull %3, i32 0, i32 %63, i32 0) #6
  call void @screen_write_stop(%92* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #6
  ret void
}

declare dso_local %91* @job_run(i8*, %69*, i8*, void (%91*)*, void (%91*)*, void (i8*)*, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @15(%91* %0) #0 {
  %2 = tail call i8* @job_get_data(%91* %0) #6
  %3 = tail call %23* @job_get_event(%91* %0) #6
  %4 = getelementptr inbounds %23, %23* %3, i64 0, i32 4
  %5 = load %26*, %26** %4, align 8
  %6 = bitcast i8* %2 to %4**
  %7 = load %4*, %4** %6, align 8
  %8 = tail call i8* @evbuffer_pullup(%26* %5, i64 -1) #6
  %9 = tail call i64 @evbuffer_get_length(%26* %5) #6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %2, i64 104
  %13 = bitcast i8* %12 to %28*
  %14 = getelementptr inbounds %4, %4* %7, i64 0, i32 49
  store i32 (%4*, i32, i32)* null, i32 (%4*, i32, i32)** %14, align 8
  %15 = getelementptr inbounds %4, %4* %7, i64 0, i32 18, i32 30
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -3
  store i32 %17, i32* %15, align 4
  %18 = getelementptr inbounds i8, i8* %2, i64 264
  %19 = bitcast i8* %18 to %22**
  %20 = load %22*, %22** %19, align 8
  tail call void @input_parse_screen(%22* %20, %28* nonnull %13, void (%92*, %93*)* nonnull @23, i8* %2, i8* %8, i64 %9) #6
  %21 = load i32, i32* %15, align 4
  %22 = or i32 %21, 2
  store i32 %22, i32* %15, align 4
  store i32 (%4*, i32, i32)* @17, i32 (%4*, i32, i32)** %14, align 8
  %23 = tail call i32 @evbuffer_drain(%26* %5, i64 %9) #6
  br label %24

24:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(%91* %0) #0 {
  %2 = tail call i8* @job_get_data(%91* %0) #6
  %3 = getelementptr inbounds i8, i8* %2, i64 256
  %4 = bitcast i8* %3 to %91**
  %5 = load %91*, %91** %4, align 8
  %6 = tail call i32 @job_get_status(%91* %5) #6
  %7 = and i32 %6, 127
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = lshr i32 %6, 8
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds i8, i8* %2, i64 272
  %13 = bitcast i8* %12 to i32*
  store i32 %11, i32* %13, align 8
  br label %22

14:                                               ; preds = %1
  %15 = shl nuw nsw i32 %7, 24
  %16 = add nuw i32 %15, 16777216
  %17 = icmp sgt i32 %16, 33554431
  %18 = getelementptr inbounds i8, i8* %2, i64 272
  %19 = bitcast i8* %18 to i32*
  br i1 %17, label %20, label %21

20:                                               ; preds = %14
  store i32 %7, i32* %19, align 8
  br label %22

21:                                               ; preds = %14
  store i32 0, i32* %19, align 8
  br label %22

22:                                               ; preds = %20, %21, %9
  %23 = phi i32 [ %7, %20 ], [ 0, %21 ], [ %11, %9 ]
  store %91* null, %91** %4, align 8
  %24 = getelementptr inbounds i8, i8* %2, i64 16
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = and i32 %26, 4
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq i32 %23, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %22
  %35 = bitcast i8* %2 to %4**
  %36 = load %4*, %4** %35, align 8
  tail call void @server_client_clear_overlay(%4* %36) #6
  br label %37

37:                                               ; preds = %29, %34
  ret void
}

declare dso_local %22* @input_init(%9*, %23*) local_unnamed_addr #2

declare dso_local %23* @job_get_event(%91*) local_unnamed_addr #2

declare dso_local void @server_client_set_overlay(%4*, i32, i32 (%4*, i32, i32)*, %28* (%4*, i32*, i32*)*, void (%4*, %74*)*, i32 (%4*, %75*)*, void (%4*)*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @17(%4* nocapture readonly %0, i32 %1, i32 %2) #4 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 54
  %5 = bitcast i8** %4 to %90**
  %6 = load %90*, %90** %5, align 8
  %7 = getelementptr inbounds %90, %90* %6, i64 0, i32 13
  %8 = load i32, i32* %7, align 8
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %90, %90* %6, i64 0, i32 15
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %8, -1
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %90, %90* %6, i64 0, i32 14
  %18 = load i32, i32* %17, align 4
  %19 = icmp ugt i32 %18, %2
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %90, %90* %6, i64 0, i32 16
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %18, -1
  %24 = add i32 %23, %22
  %25 = icmp ult i32 %24, %2
  %26 = zext i1 %25 to i32
  ret i32 %26

27:                                               ; preds = %16, %3, %10
  ret i32 1
}

; Function Attrs: norecurse nounwind uwtable
define internal %28* @18(%4* nocapture readonly %0, i32* nocapture %1, i32* nocapture %2) #5 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 54
  %5 = bitcast i8** %4 to %90**
  %6 = load %90*, %90** %5, align 8
  %7 = getelementptr inbounds %90, %90* %6, i64 0, i32 9
  %8 = load %22*, %22** %7, align 8
  %9 = icmp eq %22* %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %90, %90* %6, i64 0, i32 13
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, 1
  %14 = getelementptr inbounds %90, %90* %6, i64 0, i32 7
  %15 = getelementptr inbounds %90, %90* %6, i64 0, i32 7, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %13, %16
  store i32 %17, i32* %1, align 4
  %18 = getelementptr inbounds %90, %90* %6, i64 0, i32 14
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 1
  %21 = getelementptr inbounds %90, %90* %6, i64 0, i32 7, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %20, %22
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %3, %10
  %25 = phi %28* [ %14, %10 ], [ null, %3 ]
  ret %28* %25
}

; Function Attrs: nounwind uwtable
define internal void @19(%4* %0, %74* nocapture readnone %1) #0 {
  %3 = alloca %28, align 8
  %4 = alloca %92, align 8
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 54
  %6 = bitcast i8** %5 to %90**
  %7 = load %90*, %90** %6, align 8
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 18
  %9 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %9) #6
  %10 = bitcast %92* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #6
  %11 = getelementptr inbounds %90, %90* %7, i64 0, i32 13
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %90, %90* %7, i64 0, i32 14
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %90, %90* %7, i64 0, i32 15
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %90, %90* %7, i64 0, i32 16
  %18 = load i32, i32* %17, align 4
  call void @screen_init(%28* nonnull %3, i32 %16, i32 %18, i32 0) #6
  call void @screen_write_start(%92* nonnull %4, %28* nonnull %3) #6
  call void @screen_write_clearscreen(%92* nonnull %4, i32 8) #6
  %19 = load i32, i32* %15, align 8
  %20 = load i32, i32* %17, align 4
  call void @screen_write_box(%92* nonnull %4, i32 %19, i32 %20) #6
  call void @screen_write_cursormove(%92* nonnull %4, i32 1, i32 1, i32 0) #6
  %21 = getelementptr inbounds %90, %90* %7, i64 0, i32 7
  %22 = load i32, i32* %15, align 8
  %23 = add i32 %22, -2
  %24 = load i32, i32* %17, align 4
  %25 = add i32 %24, -2
  call void @screen_write_fast_copy(%92* nonnull %4, %28* nonnull %21, i32 0, i32 0, i32 %23, i32 %25) #6
  call void @screen_write_stop(%92* nonnull %4) #6
  %26 = getelementptr inbounds %4, %4* %0, i64 0, i32 49
  store i32 (%4*, i32, i32)* null, i32 (%4*, i32, i32)** %26, align 8
  %27 = load i32, i32* %17, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %2, %29
  %30 = phi i32 [ %33, %29 ], [ 0, %2 ]
  %31 = load i32, i32* %15, align 8
  %32 = add i32 %30, %14
  call void @tty_draw_line(%50* nonnull %8, %28* nonnull %3, i32 0, i32 %30, i32 %31, i32 %12, i32 %32, %1* nonnull @grid_default_cell, i32* null) #6
  %33 = add nuw i32 %30, 1
  %34 = load i32, i32* %17, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %29, label %36

36:                                               ; preds = %29, %2
  store i32 (%4*, i32, i32)* @17, i32 (%4*, i32, i32)** %26, align 8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%4* %0, %75* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 54
  %7 = bitcast i8** %6 to %90**
  %8 = load %90*, %90** %7, align 8
  %9 = getelementptr inbounds %75, %75* %1, i64 0, i32 1
  %10 = getelementptr inbounds %90, %90* %8, i64 0, i32 6
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = getelementptr inbounds %75, %75* %1, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 17592186044415
  %17 = add nsw i64 %16, -68719476741
  %18 = icmp ult i64 %17, 147
  br i1 %18, label %19, label %165

19:                                               ; preds = %2
  %20 = getelementptr inbounds %90, %90* %8, i64 0, i32 17
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %103, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, i32* %20, align 8
  br label %267

29:                                               ; preds = %23
  switch i32 %21, label %267 [
    i32 1, label %30
    i32 2, label %69
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 5
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %90, %90* %8, i64 0, i32 18
  %34 = load i32, i32* %33, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = sub i32 %32, %34
  %38 = getelementptr inbounds %90, %90* %8, i64 0, i32 15
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds %4, %4* %0, i64 0, i32 18, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp ugt i32 %40, %42
  %44 = sub i32 %42, %39
  %45 = select i1 %43, i32 %44, i32 %37
  br label %46

46:                                               ; preds = %36, %30
  %47 = phi i32 [ 0, %30 ], [ %45, %36 ]
  %48 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %90, %90* %8, i64 0, i32 19
  %51 = load i32, i32* %50, align 8
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %46
  %54 = sub i32 %49, %51
  %55 = getelementptr inbounds %90, %90* %8, i64 0, i32 16
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds %4, %4* %0, i64 0, i32 18, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp ugt i32 %57, %59
  %61 = sub i32 %59, %56
  %62 = select i1 %60, i32 %61, i32 %54
  br label %63

63:                                               ; preds = %53, %46
  %64 = phi i32 [ 0, %46 ], [ %62, %53 ]
  %65 = getelementptr inbounds %90, %90* %8, i64 0, i32 13
  store i32 %47, i32* %65, align 8
  %66 = getelementptr inbounds %90, %90* %8, i64 0, i32 14
  store i32 %64, i32* %66, align 4
  %67 = sub i32 %32, %47
  store i32 %67, i32* %33, align 4
  %68 = sub i32 %49, %64
  store i32 %68, i32* %50, align 8
  tail call void @server_redraw_client(%4* nonnull %0) #6
  br label %267

69:                                               ; preds = %29
  %70 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %90, %90* %8, i64 0, i32 13
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %73, 3
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %267, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 6
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %90, %90* %8, i64 0, i32 14
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 3
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %267, label %83

83:                                               ; preds = %76
  %84 = sub i32 %71, %73
  %85 = getelementptr inbounds %90, %90* %8, i64 0, i32 15
  store i32 %84, i32* %85, align 8
  %86 = sub i32 %78, %80
  %87 = getelementptr inbounds %90, %90* %8, i64 0, i32 16
  store i32 %86, i32* %87, align 4
  %88 = getelementptr inbounds %90, %90* %8, i64 0, i32 7
  tail call void @screen_resize(%28* nonnull %88, i32 %84, i32 %86, i32 0) #6
  %89 = getelementptr inbounds %90, %90* %8, i64 0, i32 9
  %90 = load %22*, %22** %89, align 8
  %91 = icmp eq %22* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  tail call fastcc void @14(%4* nonnull %0, %90* nonnull %8) #6
  br label %102

93:                                               ; preds = %83
  %94 = getelementptr inbounds %90, %90* %8, i64 0, i32 8
  %95 = load %91*, %91** %94, align 8
  %96 = icmp eq %91* %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %85, align 8
  %99 = add i32 %98, -2
  %100 = load i32, i32* %87, align 4
  %101 = add i32 %100, -2
  tail call void @job_resize(%91* nonnull %95, i32 %99, i32 %101) #6
  br label %102

102:                                              ; preds = %97, %93, %92
  tail call void @server_redraw_client(%4* nonnull %0) #6
  br label %267

103:                                              ; preds = %19
  %104 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 5
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds %90, %90* %8, i64 0, i32 13
  %107 = load i32, i32* %106, align 8
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %127, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %90, %90* %8, i64 0, i32 15
  %111 = load i32, i32* %110, align 8
  %112 = add i32 %107, -1
  %113 = add i32 %112, %111
  %114 = icmp ugt i32 %105, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds %90, %90* %8, i64 0, i32 14
  %119 = load i32, i32* %118, align 4
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %90, %90* %8, i64 0, i32 16
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %119, -1
  %125 = add i32 %124, %123
  %126 = icmp ugt i32 %117, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %121, %115, %109, %103
  %128 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 7
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  br label %277

133:                                              ; preds = %121
  %134 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 7
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  %138 = icmp eq i32 %105, %107
  %139 = or i1 %138, %137
  %140 = icmp eq i32 %105, %113
  %141 = or i1 %140, %139
  %142 = icmp eq i32 %117, %119
  %143 = or i1 %142, %141
  %144 = icmp eq i32 %117, %125
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %165

146:                                              ; preds = %133
  %147 = and i32 %135, 32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %267, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 10
  %151 = load i32, i32* %150, align 4
  %152 = trunc i32 %151 to i2
  switch i2 %152, label %156 [
    i2 0, label %154
    i2 -2, label %153
  ]

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %149, %153
  %155 = phi i32 [ 2, %153 ], [ 1, %149 ]
  store i32 %155, i32* %20, align 8
  br label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, %107
  %160 = getelementptr inbounds %90, %90* %8, i64 0, i32 18
  store i32 %159, i32* %160, align 4
  %161 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 9
  %162 = load i32, i32* %161, align 8
  %163 = sub i32 %162, %119
  %164 = getelementptr inbounds %90, %90* %8, i64 0, i32 19
  store i32 %163, i32* %164, align 8
  br label %267

165:                                              ; preds = %133, %2
  %166 = getelementptr inbounds %90, %90* %8, i64 0, i32 9
  %167 = load %22*, %22** %166, align 8
  %168 = icmp eq %22* %167, null
  br i1 %168, label %213, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %90, %90* %8, i64 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %213, label %174

174:                                              ; preds = %169
  %175 = and i32 %171, 6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %90, %90* %8, i64 0, i32 8
  %179 = load %91*, %91** %178, align 8
  %180 = icmp eq %91* %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %177, %174
  switch i64 %15, label %182 [
    i64 27, label %277
    i64 3, label %277
  ]

182:                                              ; preds = %181
  %183 = getelementptr inbounds %90, %90* %8, i64 0, i32 8
  %184 = load %91*, %91** %183, align 8
  %185 = icmp eq %91* %184, null
  br i1 %185, label %277, label %186

186:                                              ; preds = %177, %182
  %187 = phi %91* [ %184, %182 ], [ %179, %177 ]
  %188 = phi %91** [ %183, %182 ], [ %178, %177 ]
  %189 = getelementptr inbounds %90, %90* %8, i64 0, i32 7
  br i1 %18, label %190, label %209

190:                                              ; preds = %186
  %191 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 5
  %192 = load i32, i32* %191, align 8
  %193 = getelementptr inbounds %90, %90* %8, i64 0, i32 13
  %194 = load i32, i32* %193, align 8
  %195 = sub i32 %192, %194
  %196 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %90, %90* %8, i64 0, i32 14
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %197, %199
  %201 = call i32 @input_key_get_mouse(%28* nonnull %189, %56* nonnull %9, i32 %195, i32 %200, i8** nonnull %3, i64* nonnull %4) #6
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %277, label %203

203:                                              ; preds = %190
  %204 = load %91*, %91** %188, align 8
  %205 = call %23* @job_get_event(%91* %204) #6
  %206 = load i8*, i8** %3, align 8
  %207 = load i64, i64* %4, align 8
  %208 = call i32 @bufferevent_write(%23* %205, i8* %206, i64 %207) #6
  br label %277

209:                                              ; preds = %186
  %210 = tail call %23* @job_get_event(%91* nonnull %187) #6
  %211 = load i64, i64* %14, align 8
  %212 = tail call i32 @input_key(%9* null, %28* nonnull %189, %23* %210, i64 %211) #6
  br label %277

213:                                              ; preds = %169, %165
  %214 = getelementptr inbounds %90, %90* %8, i64 0, i32 5
  %215 = load i8*, i8** %214, align 8
  %216 = icmp eq i8* %215, null
  br i1 %216, label %277, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %90, %90* %8, i64 0, i32 1
  %219 = load %3*, %3** %218, align 8
  %220 = tail call %42* @format_create(%4* null, %3* %219, i32 0, i32 0) #6
  %221 = tail call i32 @cmd_find_valid_state(%89* nonnull %10) #6
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds %90, %90* %8, i64 0, i32 6, i32 2
  %225 = load %69*, %69** %224, align 8
  %226 = getelementptr inbounds %90, %90* %8, i64 0, i32 6, i32 3
  %227 = load %14*, %14** %226, align 8
  %228 = getelementptr inbounds %90, %90* %8, i64 0, i32 6, i32 5
  %229 = load %9*, %9** %228, align 8
  tail call void @format_defaults(%42* %220, %4* nonnull %0, %69* %225, %14* %227, %9* %229) #6
  br label %231

230:                                              ; preds = %217
  tail call void @format_defaults(%42* %220, %4* nonnull %0, %69* null, %14* null, %9* null) #6
  br label %231

231:                                              ; preds = %230, %223
  %232 = load i64, i64* %14, align 8
  %233 = tail call i8* @key_string_lookup_key(i64 %232) #6
  tail call void (%42*, i8*, i8*, ...) @format_add(%42* %220, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %233) #6
  %234 = load i64, i64* %14, align 8
  %235 = and i64 %234, 17592186044415
  %236 = add nsw i64 %235, -68719476741
  %237 = icmp ult i64 %236, 147
  br i1 %237, label %238, label %249

238:                                              ; preds = %231
  tail call void (%42*, i8*, i8*, ...) @format_add(%42* %220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #6
  %239 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 5
  %240 = load i32, i32* %239, align 8
  %241 = getelementptr inbounds %90, %90* %8, i64 0, i32 13
  %242 = load i32, i32* %241, align 8
  %243 = sub i32 %240, %242
  tail call void (%42*, i8*, i8*, ...) @format_add(%42* %220, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i32 %243) #6
  %244 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds %90, %90* %8, i64 0, i32 14
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %245, %247
  tail call void (%42*, i8*, i8*, ...) @format_add(%42* %220, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i32 %248) #6
  br label %249

249:                                              ; preds = %238, %231
  %250 = load i8*, i8** %214, align 8
  %251 = tail call i8* @format_expand(%42* %220, i8* %250) #6
  tail call void @format_free(%42* %220) #6
  %252 = load %3*, %3** %218, align 8
  %253 = icmp eq %3* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = tail call %75* @cmdq_get_event(%3* nonnull %252) #6
  br label %256

256:                                              ; preds = %249, %254
  %257 = phi %75* [ %255, %254 ], [ null, %249 ]
  %258 = tail call %95* @cmdq_new_state(%89* nonnull %10, %75* %257, i32 0) #6
  %259 = call i32 @cmd_parse_and_append(i8* %251, %96* null, %4* nonnull %0, %95* %258, i8** nonnull %5) #6
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = load i8*, i8** %5, align 8
  %263 = call %3* @cmdq_get_error(i8* %262) #6
  %264 = call %3* @cmdq_append(%4* nonnull %0, %3* %263) #6
  %265 = load i8*, i8** %5, align 8
  call void @free(i8* %265) #6
  br label %266

266:                                              ; preds = %261, %256
  call void @cmdq_free_state(%95* %258) #6
  br label %277

267:                                              ; preds = %102, %76, %69, %63, %29, %28, %146, %156
  %268 = phi i32* [ %24, %102 ], [ %24, %76 ], [ %24, %69 ], [ %24, %63 ], [ %24, %29 ], [ %24, %28 ], [ %134, %146 ], [ %134, %156 ]
  %269 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 5
  %270 = load i32, i32* %269, align 8
  %271 = getelementptr inbounds %90, %90* %8, i64 0, i32 20
  store i32 %270, i32* %271, align 4
  %272 = getelementptr inbounds %75, %75* %1, i64 0, i32 1, i32 6
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds %90, %90* %8, i64 0, i32 21
  store i32 %273, i32* %274, align 8
  %275 = load i32, i32* %268, align 8
  %276 = getelementptr inbounds %90, %90* %8, i64 0, i32 22
  store i32 %275, i32* %276, align 4
  br label %277

277:                                              ; preds = %213, %190, %182, %181, %181, %127, %267, %266, %209, %203
  %278 = phi i32 [ 0, %267 ], [ 0, %203 ], [ 0, %209 ], [ 1, %266 ], [ %132, %127 ], [ 1, %181 ], [ 1, %181 ], [ 0, %182 ], [ 0, %190 ], [ 1, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define internal void @21(%4* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 54
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %3**
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 280
  %8 = bitcast i8* %7 to void (i32, i8*)**
  %9 = load void (i32, i8*)*, void (i32, i8*)** %8, align 8
  %10 = icmp eq void (i32, i8*)* %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %3, i64 272
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds i8, i8* %3, i64 288
  %16 = bitcast i8* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void %9(i32 %14, i8* %17) #6
  br label %18

18:                                               ; preds = %1, %11
  %19 = icmp eq %3* %6, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %3, i64 264
  %22 = bitcast i8* %21 to %22**
  %23 = load %22*, %22** %22, align 8
  %24 = icmp eq %22* %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = tail call %4* @cmdq_get_client(%3* nonnull %6) #6
  %27 = icmp eq %4* %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = tail call %4* @cmdq_get_client(%3* nonnull %6) #6
  %30 = getelementptr inbounds %4, %4* %29, i64 0, i32 43
  %31 = load %69*, %69** %30, align 8
  %32 = icmp eq %69* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %3, i64 272
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = tail call %4* @cmdq_get_client(%3* nonnull %6) #6
  %38 = getelementptr inbounds %4, %4* %37, i64 0, i32 7
  store i32 %36, i32* %38, align 8
  br label %39

39:                                               ; preds = %25, %20, %33, %28
  tail call void @cmdq_continue(%3* nonnull %6) #6
  br label %40

40:                                               ; preds = %18, %39
  %41 = bitcast i8* %3 to %4**
  %42 = load %4*, %4** %41, align 8
  tail call void @server_client_unref(%4* %42) #6
  %43 = getelementptr inbounds i8, i8* %3, i64 256
  %44 = bitcast i8* %43 to %91**
  %45 = load %91*, %91** %44, align 8
  %46 = icmp eq %91* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  tail call void @job_free(%91* nonnull %45) #6
  br label %48

48:                                               ; preds = %40, %47
  %49 = getelementptr inbounds i8, i8* %3, i64 264
  %50 = bitcast i8* %49 to %22**
  %51 = load %22*, %22** %50, align 8
  %52 = icmp eq %22* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @input_free(%22* nonnull %51) #6
  br label %54

54:                                               ; preds = %48, %53
  %55 = getelementptr inbounds i8, i8* %3, i64 32
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds i8, i8* %3, i64 24
  %60 = bitcast i8* %59 to i8***
  %61 = load i8**, i8*** %60, align 8
  br i1 %58, label %72, label %62

62:                                               ; preds = %54, %62
  %63 = phi i64 [ %67, %62 ], [ 0, %54 ]
  %64 = phi i8** [ %71, %62 ], [ %61, %54 ]
  %65 = getelementptr inbounds i8*, i8** %64, i64 %63
  %66 = load i8*, i8** %65, align 8
  tail call void @free(i8* %66) #6
  %67 = add nuw nsw i64 %63, 1
  %68 = load i32, i32* %56, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  %71 = load i8**, i8*** %60, align 8
  br i1 %70, label %62, label %72

72:                                               ; preds = %62, %54
  %73 = phi i8** [ %61, %54 ], [ %71, %62 ]
  %74 = bitcast i8** %73 to i8*
  tail call void @free(i8* %74) #6
  %75 = getelementptr inbounds i8, i8* %3, i64 104
  %76 = bitcast i8* %75 to %28*
  tail call void @screen_free(%28* nonnull %76) #6
  %77 = getelementptr inbounds i8, i8* %3, i64 40
  %78 = bitcast i8* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  tail call void @free(i8* %79) #6
  tail call void @free(i8* nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @popup_editor(%4* %0, i8* nocapture %1, i64 %2, void (i8*, i64, i8*)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca [19 x i8], align 16
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = getelementptr inbounds [19 x i8], [19 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 19, i8* nonnull %9) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* align 16 getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i64 19, i1 false)
  %10 = load %0*, %0** @global_options, align 8
  %11 = tail call i8* @options_get_string(%0* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #6
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %5
  %15 = call i32 @mkstemp(i8* nonnull %9) #6
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %55, label %17

17:                                               ; preds = %14
  %18 = call %97* @fdopen(i32 %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #6
  %19 = call i64 @fwrite(i8* %1, i64 %2, i64 1, %97* %18)
  %20 = icmp eq i64 %19, 1
  %21 = call i32 @fclose(%97* %18)
  br i1 %20, label %22, label %55

22:                                               ; preds = %17
  %23 = call i8* @xcalloc(i64 1, i64 24) #6
  %24 = call i8* @xstrdup(i8* nonnull %9) #6
  %25 = bitcast i8* %23 to i8**
  store i8* %24, i8** %25, align 8
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to void (i8*, i64, i8*)**
  store void (i8*, i64, i8*)* %3, void (i8*, i64, i8*)** %27, align 8
  %28 = getelementptr inbounds i8, i8* %23, i64 16
  %29 = bitcast i8* %28 to i8**
  store i8* %4, i8** %29, align 8
  %30 = getelementptr inbounds %4, %4* %0, i64 0, i32 18, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = mul i32 %31, 9
  %33 = udiv i32 %32, 10
  %34 = getelementptr inbounds %4, %4* %0, i64 0, i32 18, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = mul i32 %35, 9
  %37 = udiv i32 %36, 10
  %38 = lshr i32 %31, 1
  %39 = udiv i32 %32, 20
  %40 = sub nsw i32 %38, %39
  %41 = lshr i32 %35, 1
  %42 = udiv i32 %36, 20
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* %11, i8* nonnull %9) #6
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 @popup_display(i32 3, %3* null, i32 %40, i32 %43, i32 %33, i32 %37, i32 0, i8** null, i8* %45, i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), %4* %0, %89* null, void (i32, i8*)* nonnull @22, i8* %23)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %22
  %49 = load i8*, i8** %25, align 8
  %50 = call i32 @unlink(i8* %49) #6
  %51 = load i8*, i8** %25, align 8
  call void @free(i8* %51) #6
  call void @free(i8* %23) #6
  %52 = load i8*, i8** %6, align 8
  call void @free(i8* %52) #6
  br label %55

53:                                               ; preds = %22
  %54 = load i8*, i8** %6, align 8
  call void @free(i8* %54) #6
  br label %55

55:                                               ; preds = %17, %14, %5, %53, %48
  %56 = phi i32 [ -1, %48 ], [ 0, %53 ], [ -1, %5 ], [ -1, %14 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 19, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  ret i32 %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @options_get_string(%0*, i8*) local_unnamed_addr #2

declare dso_local i32 @mkstemp(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %97* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %97* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%97* nocapture) local_unnamed_addr #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @22(i32 %0, i8* nocapture %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to void (i8*, i64, i8*)**
  %7 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %6, align 8
  %8 = getelementptr inbounds i8, i8* %1, i64 16
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void %7(i8* null, i64 0, i8* %10) #6
  %11 = bitcast i8* %1 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @unlink(i8* %12) #6
  %14 = load i8*, i8** %11, align 8
  tail call void @free(i8* %14) #6
  tail call void @free(i8* %1) #6
  br label %49

15:                                               ; preds = %2
  %16 = bitcast i8* %1 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = tail call %97* @fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0))
  %19 = icmp eq %97* %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @fseeko(%97* nonnull %18, i64 0, i32 2)
  %22 = tail call i64 @ftello(%97* nonnull %18)
  %23 = tail call i32 @fseeko(%97* nonnull %18, i64 0, i32 0)
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = tail call noalias i8* @malloc(i64 %22) #6
  %27 = icmp eq i8* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @fread_unlocked(i8* nonnull %26, i64 %22, i64 1, %97* nonnull %18)
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28, %25, %20
  %32 = phi i8* [ null, %20 ], [ null, %25 ], [ %26, %28 ]
  tail call void @free(i8* %32) #6
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i8* [ null, %31 ], [ %26, %28 ]
  %35 = phi i64 [ 0, %31 ], [ %22, %28 ]
  %36 = tail call i32 @fclose(%97* nonnull %18)
  br label %37

37:                                               ; preds = %15, %33
  %38 = phi i8* [ %34, %33 ], [ null, %15 ]
  %39 = phi i64 [ %35, %33 ], [ 0, %15 ]
  %40 = getelementptr inbounds i8, i8* %1, i64 8
  %41 = bitcast i8* %40 to void (i8*, i64, i8*)**
  %42 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** %41, align 8
  %43 = getelementptr inbounds i8, i8* %1, i64 16
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  tail call void %42(i8* %38, i64 %39, i8* %45) #6
  %46 = load i8*, i8** %16, align 8
  %47 = tail call i32 @unlink(i8* %46) #6
  %48 = load i8*, i8** %16, align 8
  tail call void @free(i8* %48) #6
  tail call void @free(i8* nonnull %1) #6
  br label %49

49:                                               ; preds = %37, %4
  ret void
}

declare dso_local void @screen_write_start(%92*, %28*) local_unnamed_addr #2

declare dso_local void @screen_write_clearscreen(%92*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_cursormove(%92*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @format_draw(%92*, %1*, i32, i8*, %59*) local_unnamed_addr #2

declare dso_local void @screen_write_stop(%92*) local_unnamed_addr #2

declare dso_local i8* @job_get_data(%91*) local_unnamed_addr #2

declare dso_local i8* @evbuffer_pullup(%26*, i64) local_unnamed_addr #2

declare dso_local i64 @evbuffer_get_length(%26*) local_unnamed_addr #2

declare dso_local void @input_parse_screen(%22*, %28*, void (%92*, %93*)*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @23(%92* nocapture readonly %0, %93* nocapture %1) #5 {
  %3 = getelementptr inbounds %92, %92* %0, i64 0, i32 4
  %4 = bitcast i8** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %93, %93* %1, i64 0, i32 1
  store void (%93*)* @24, void (%93*)** %6, align 8
  %7 = getelementptr inbounds %93, %93* %1, i64 0, i32 2
  store i32 (%93*, %4*)* @25, i32 (%93*, %4*)** %7, align 8
  %8 = getelementptr inbounds %93, %93* %1, i64 0, i32 3
  %9 = bitcast i8** %8 to i64*
  store i64 %5, i64* %9, align 8
  ret void
}

declare dso_local i32 @evbuffer_drain(%26*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal void @24(%93* nocapture readonly %0) #5 {
  %2 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %90**
  %4 = load %90*, %90** %3, align 8
  %5 = getelementptr inbounds %90, %90* %4, i64 0, i32 0
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 27
  %8 = load i64, i64* %7, align 8
  %9 = or i64 %8, 33554432
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @25(%93* nocapture %0, %4* readonly %1) #5 {
  %3 = getelementptr inbounds %93, %93* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %90**
  %5 = load %90*, %90** %4, align 8
  %6 = getelementptr inbounds %90, %90* %5, i64 0, i32 0
  %7 = load %4*, %4** %6, align 8
  %8 = icmp eq %4* %7, %1
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 27
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 33554432
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds %93, %93* %0, i64 0, i32 21
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %93, %93* %0, i64 0, i32 22
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %93, %93* %0, i64 0, i32 23
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %4, %4* %1, i64 0, i32 18, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %93, %93* %0, i64 0, i32 24
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 18, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %93, %93* %0, i64 0, i32 25
  store i32 %22, i32* %23, align 8
  %24 = getelementptr inbounds %90, %90* %5, i64 0, i32 13
  %25 = getelementptr inbounds %93, %93* %0, i64 0, i32 12
  %26 = bitcast i32* %24 to <2 x i32>*
  %27 = load <2 x i32>, <2 x i32>* %26, align 8
  %28 = add <2 x i32> %27, <i32 1, i32 1>
  %29 = shufflevector <2 x i32> %28, <2 x i32> undef, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %30 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %30, align 8
  br label %31

31:                                               ; preds = %9, %2, %14
  %32 = phi i32 [ 1, %14 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %32
}

declare dso_local i32 @job_get_status(%91*) local_unnamed_addr #2

declare dso_local void @server_client_clear_overlay(%4*) local_unnamed_addr #2

declare dso_local void @screen_write_box(%92*, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_fast_copy(%92*, %28*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @tty_draw_line(%50*, %28*, i32, i32, i32, i32, i32, %1*, i32*) local_unnamed_addr #2

declare dso_local i32 @input_key_get_mouse(%28*, %56*, i32, i32, i8**, i64*) local_unnamed_addr #2

declare dso_local i32 @bufferevent_write(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @input_key(%9*, %28*, %23*, i64) local_unnamed_addr #2

declare dso_local void @format_add(%42*, i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #2

declare dso_local %75* @cmdq_get_event(%3*) local_unnamed_addr #2

declare dso_local %95* @cmdq_new_state(%89*, %75*, i32) local_unnamed_addr #2

declare dso_local i32 @cmd_parse_and_append(i8*, %96*, %4*, %95*, i8**) local_unnamed_addr #2

declare dso_local %3* @cmdq_append(%4*, %3*) local_unnamed_addr #2

declare dso_local %3* @cmdq_get_error(i8*) local_unnamed_addr #2

declare dso_local void @cmdq_free_state(%95*) local_unnamed_addr #2

declare dso_local void @server_redraw_client(%4*) local_unnamed_addr #2

declare dso_local void @screen_resize(%28*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @job_resize(%91*, i32, i32) local_unnamed_addr #2

declare dso_local void @cmdq_continue(%3*) local_unnamed_addr #2

declare dso_local void @server_client_unref(%4*) local_unnamed_addr #2

declare dso_local void @job_free(%91*) local_unnamed_addr #2

declare dso_local void @input_free(%22*) local_unnamed_addr #2

declare dso_local void @screen_free(%28*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %97* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fseeko(%97* nocapture, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @ftello(%97* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fread_unlocked(i8* nocapture, i64, i64, %97* nocapture) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
