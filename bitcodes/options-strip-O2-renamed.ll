; ModuleID = 'options-strip-O2-renamed.bc'
source_filename = "options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, i32, i32, i32, i8**, i8*, i64, i8**, i8*, i8*, i8*, i8* }
%1 = type { %2, %1* }
%2 = type { %3* }
%3 = type { %1*, i8*, %0*, %4, i32, %5, %8 }
%4 = type { i8*, [56 x i8] }
%5 = type { %6, i32, i32, i32, i32, i32, i32, i32 }
%6 = type <{ %7, i16, i8, i32, i32, i32 }>
%7 = type { [18 x i8], i8, i8, i8 }
%8 = type { %3*, %3*, %3*, i32 }
%9 = type { %10* }
%10 = type { i32, i8*, i8*, %11, %21, %11, %11, %21, %22*, %22*, %89, i32, %90*, %90*, i8*, i32, i32, i32, i32, i32, i32, %93, %1*, i32, %94, %95 }
%11 = type { %12, %15, i32, %17*, %18, i16, i16, %21 }
%12 = type { %13, i16, i8, i8, %14, i8* }
%13 = type { %12*, %12** }
%14 = type { void (i32, i16, i8*)* }
%15 = type { %16 }
%16 = type { %11*, %11** }
%17 = type opaque
%18 = type { %19 }
%19 = type { %20, %21 }
%20 = type { %11*, %11** }
%21 = type { i64, i64 }
%22 = type { i32, i32, %10*, %1*, %90*, %90*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %24*, %11, %23*, %6, %6, i32*, i32, %24*, i64, %28*, %28, %28, i64, %36, i8*, i32, i64, i64, i32, %6, %87, %88 }
%23 = type opaque
%24 = type { %17*, %25*, %11, %11, %26*, %26*, %27, %27, void (%24*, i8*)*, void (%24*, i8*)*, void (%24*, i16, i8*)*, i8*, %21, %21, i16 }
%25 = type opaque
%26 = type opaque
%27 = type { i64, i64 }
%28 = type { i8*, i8*, %29*, %30*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %30*, %6, i32, i8*, %34*, %35* }
%29 = type opaque
%30 = type { i32, i32, i32, i32, i32, i32, %31* }
%31 = type <{ i32, i32, %32*, i32, %6*, i32 }>
%32 = type <{ i8, %33 }>
%33 = type { i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37*, %37** }
%37 = type { %22*, %22*, %38*, i8*, %28*, i32, %86 }
%38 = type { i8*, i8*, %28* (%37*, %39*, %51*)*, void (%37*)*, void (%37*, i32, i32)*, void (%37*, %54*, %40*, %47*, i64, %66*)*, i8* (%37*)*, void (%37*, %54*, %40*, %47*, %51*, %66*)*, void (%37*, %85*)* }
%39 = type { i32, %39*, %40*, %47*, %10*, %22*, i32 }
%40 = type { i32, i8*, i8*, %21, %21, %21, %21, %11, %47*, %41, %42, i32, i32, %1*, i32, i32, %43*, %44*, i32, %45, %46 }
%41 = type { %47*, %47** }
%42 = type { %47* }
%43 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%44 = type opaque
%45 = type { %40*, %40** }
%46 = type { %40*, %40*, %40*, i32 }
%47 = type { i32, %40*, %10*, i32, %48, %49, %50 }
%48 = type { %47*, %47*, %47*, i32 }
%49 = type { %47*, %47** }
%50 = type { %47*, %47** }
%51 = type { %52, i32, i8** }
%52 = type { %53* }
%53 = type opaque
%54 = type { i8*, %55*, %56*, %57, i32, i32, %11, i32, %21, %21, %44*, %60*, i8*, i8*, i8*, i32, i8*, i8*, %61, i64, i64, i64, %11, %11, i32, %66, %67, i64, %72*, i64, i32, i8*, %11, i8*, %7*, i64, i32 (%54*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %7*, i32, %40*, %40*, i32, i8*, i32, i32, i32 (%54*, i32, i32)*, %28* (%54*, i32*, i32*)*, void (%54*, %79*)*, i32 (%54*, %80*)*, void (%54*)*, i8*, %11, %81, %84 }
%55 = type opaque
%56 = type opaque
%57 = type { %58* }
%58 = type { i32, %22*, %59 }
%59 = type { %58*, %58*, %58*, i32 }
%60 = type opaque
%61 = type { %54*, %11, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %11, %26*, %11, %26*, %11, i64, %43, %6, %6, i32, %62*, i32, i32, i32, i32, void (%54*, %66*)*, void (%54*, %66*)*, %11, %65* }
%62 = type { i8*, %61*, i32, [256 x [2 x i8]], %63*, i32, %64 }
%63 = type opaque
%64 = type { %62*, %62** }
%65 = type { i8, i64, %65*, %65*, %65* }
%66 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%67 = type { %11, %28, %28*, i32, %6, [5 x %68] }
%68 = type { i8*, %69 }
%69 = type { %70*, %70** }
%70 = type { i32, i32, i32, i32, %71 }
%71 = type { %70*, %70** }
%72 = type { i8*, %73, %73, i32, %78 }
%73 = type { %74* }
%74 = type { i64, %75*, i8*, i32, %77 }
%75 = type { i32, i32, %76* }
%76 = type opaque
%77 = type { %74*, %74*, %74*, i32 }
%78 = type { %72*, %72*, %72*, i32 }
%79 = type { %54*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %66 }
%81 = type { %82* }
%82 = type { %54*, i32, i32, i8*, %26*, %24*, i32, i32, i32, void (%54*, i8*, i32, i32, %26*, i8*)*, i8*, %83 }
%83 = type { %82*, %82*, %82*, i32 }
%84 = type { %54*, %54** }
%85 = type opaque
%86 = type { %37*, %37** }
%87 = type { %22*, %22** }
%88 = type { %22*, %22*, %22*, i32 }
%89 = type { %22*, %22** }
%90 = type { i32, %90*, i32, i32, i32, i32, %22*, %91, %92 }
%91 = type { %90*, %90** }
%92 = type { %90*, %90** }
%93 = type { %10*, %10** }
%94 = type { %47*, %47** }
%95 = type { %10*, %10*, %10*, i32 }
%96 = type { %54*, %54** }
%97 = type { %22* }
%98 = type { %40* }
%99 = type { i32, %4, %100 }
%100 = type { %99*, %99*, %99*, i32 }
%101 = type { i32, %75*, i8* }
%102 = type { i32, i8*, i32, %103*, %54*, %39 }
%103 = type opaque
%104 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"not an array\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"empty command\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"wrong array type\00", align 1
@7 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@options_table = external dso_local constant [0 x %0], align 8
@10 = private unnamed_addr constant [18 x i8] c"missing option %s\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"option %s is not a string\00", align 1
@12 = private unnamed_addr constant [26 x i8] c"option %s is not a number\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@14 = private unnamed_addr constant [32 x i8] c"user option %s must be a string\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"unknown option: %s\00", align 1
@global_options = external dso_local local_unnamed_addr global %1*, align 8
@global_s_options = external dso_local local_unnamed_addr global %1*, align 8
@16 = private unnamed_addr constant [20 x i8] c"no such session: %s\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"no current session\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"no such pane: %s\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"no current pane\00", align 1
@global_w_options = external dso_local local_unnamed_addr global %1*, align 8
@20 = private unnamed_addr constant [19 x i8] c"no such window: %s\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"no current window\00", align 1
@22 = private unnamed_addr constant [15 x i8] c"%s: %s is '%s'\00", align 1
@23 = private unnamed_addr constant [24 x i8] c"options_string_to_style\00", align 1
@grid_default_cell = external dso_local constant %6, align 1
@24 = private unnamed_addr constant [3 x i8] c"#{\00", align 1
@25 = private unnamed_addr constant [12 x i8] c"empty value\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"bad option name\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"value is %s: %s\00", align 1
@29 = private unnamed_addr constant [12 x i8] c"bad key: %s\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"bad colour: %s\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"automatic-rename\00", align 1
@windows = external dso_local global %9, align 8
@32 = private unnamed_addr constant [10 x i8] c"key-table\00", align 1
@clients = external dso_local local_unnamed_addr global %96, align 8
@33 = private unnamed_addr constant [10 x i8] c"user-keys\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@35 = private unnamed_addr constant [16 x i8] c"status-interval\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"monitor-silence\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"window-style\00", align 1
@38 = private unnamed_addr constant [20 x i8] c"window-active-style\00", align 1
@all_window_panes = external dso_local global %97, align 8
@39 = private unnamed_addr constant [19 x i8] c"pane-border-status\00", align 1
@sessions = external dso_local global %98, align 8
@40 = private unnamed_addr constant [25 x i8] c"no parent options for %s\00", align 1
@41 = private unnamed_addr constant [25 x i8] c"%s not in parent options\00", align 1
@42 = private unnamed_addr constant [14 x i8] c"default-shell\00", align 1
@43 = private unnamed_addr constant [25 x i8] c"not a suitable shell: %s\00", align 1
@44 = private unnamed_addr constant [21 x i8] c"value is invalid: %s\00", align 1
@45 = private unnamed_addr constant [18 x i8] c"invalid style: %s\00", align 1
@46 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@47 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@48 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@49 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"bad value: %s\00", align 1
@51 = private unnamed_addr constant [18 x i8] c"unknown value: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @options_create(%1* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xcalloc(i64 1, i64 16) #12
  %3 = bitcast i8* %2 to %1*
  %4 = bitcast i8* %2 to %3**
  store %3* null, %3** %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to %1**
  store %1* %0, %1** %6, align 8
  ret %1* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @options_free(%1* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi %3** [ %2, %1 ], [ %8, %3 ]
  %5 = phi %3* [ null, %1 ], [ %6, %3 ]
  %6 = load %3*, %3** %4, align 8
  %7 = icmp eq %3* %6, null
  %8 = getelementptr inbounds %3, %3* %6, i64 0, i32 6, i32 0
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  %10 = icmp eq %3* %5, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %9, %39
  %12 = phi %3* [ %40, %39 ], [ %5, %9 ]
  %13 = getelementptr inbounds %3, %3* %12, i64 0, i32 6, i32 1
  %14 = load %3*, %3** %13, align 8
  %15 = icmp eq %3* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11, %16
  %17 = phi %3* [ %19, %16 ], [ %14, %11 ]
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 6, i32 0
  %19 = load %3*, %3** %18, align 8
  %20 = icmp eq %3* %19, null
  br i1 %20, label %39, label %16

21:                                               ; preds = %11
  %22 = getelementptr inbounds %3, %3* %12, i64 0, i32 6, i32 2
  %23 = load %3*, %3** %22, align 8
  %24 = icmp eq %3* %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %3, %3* %23, i64 0, i32 6, i32 0
  %27 = load %3*, %3** %26, align 8
  %28 = icmp eq %3* %27, %12
  br i1 %28, label %39, label %29

29:                                               ; preds = %25, %35
  %30 = phi %3* [ %31, %35 ], [ %12, %25 ]
  %31 = phi %3* [ %37, %35 ], [ %23, %25 ]
  %32 = getelementptr inbounds %3, %3* %31, i64 0, i32 6, i32 1
  %33 = load %3*, %3** %32, align 8
  %34 = icmp eq %3* %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds %3, %3* %31, i64 0, i32 6, i32 2
  %37 = load %3*, %3** %36, align 8
  %38 = icmp eq %3* %37, null
  br i1 %38, label %41, label %29

39:                                               ; preds = %16, %29, %25
  %40 = phi %3* [ %23, %25 ], [ %31, %29 ], [ %17, %16 ]
  tail call void @options_remove(%3* nonnull %12)
  br label %11

41:                                               ; preds = %21, %35
  tail call void @options_remove(%3* nonnull %12)
  br label %42

42:                                               ; preds = %41, %9
  %43 = bitcast %1* %0 to i8*
  tail call void @free(i8* %43) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @options_remove(%3* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  br label %60

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  br i1 %13, label %56, label %15

15:                                               ; preds = %9
  %16 = bitcast %4* %14 to %99**
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi %99** [ %16, %15 ], [ %22, %17 ]
  %19 = phi %99* [ null, %15 ], [ %20, %17 ]
  %20 = load %99*, %99** %18, align 8
  %21 = icmp eq %99* %20, null
  %22 = getelementptr inbounds %99, %99* %20, i64 0, i32 2, i32 0
  br i1 %21, label %23, label %17

23:                                               ; preds = %17
  %24 = icmp eq %99* %19, null
  br i1 %24, label %78, label %25

25:                                               ; preds = %23, %53
  %26 = phi %99* [ %54, %53 ], [ %19, %23 ]
  %27 = getelementptr inbounds %99, %99* %26, i64 0, i32 2, i32 1
  %28 = load %99*, %99** %27, align 8
  %29 = icmp eq %99* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25, %30
  %31 = phi %99* [ %33, %30 ], [ %28, %25 ]
  %32 = getelementptr inbounds %99, %99* %31, i64 0, i32 2, i32 0
  %33 = load %99*, %99** %32, align 8
  %34 = icmp eq %99* %33, null
  br i1 %34, label %53, label %30

35:                                               ; preds = %25
  %36 = getelementptr inbounds %99, %99* %26, i64 0, i32 2, i32 2
  %37 = load %99*, %99** %36, align 8
  %38 = icmp eq %99* %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %99, %99* %37, i64 0, i32 2, i32 0
  %41 = load %99*, %99** %40, align 8
  %42 = icmp eq %99* %41, %26
  br i1 %42, label %53, label %43

43:                                               ; preds = %39, %49
  %44 = phi %99* [ %45, %49 ], [ %26, %39 ]
  %45 = phi %99* [ %51, %49 ], [ %37, %39 ]
  %46 = getelementptr inbounds %99, %99* %45, i64 0, i32 2, i32 1
  %47 = load %99*, %99** %46, align 8
  %48 = icmp eq %99* %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds %99, %99* %45, i64 0, i32 2, i32 2
  %51 = load %99*, %99** %50, align 8
  %52 = icmp eq %99* %51, null
  br i1 %52, label %55, label %43

53:                                               ; preds = %30, %43, %39
  %54 = phi %99* [ %37, %39 ], [ %45, %43 ], [ %31, %30 ]
  tail call fastcc void @53(%3* %0, %99* nonnull %26) #12
  br label %25

55:                                               ; preds = %35, %49
  tail call fastcc void @53(%3* %0, %99* nonnull %26) #12
  br label %78

56:                                               ; preds = %9
  %57 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %7, %56
  %61 = phi %4* [ %8, %7 ], [ %14, %56 ]
  %62 = getelementptr inbounds %3, %3* %0, i64 0, i32 3, i32 0
  %63 = load i8*, i8** %62, align 8
  tail call void @free(i8* %63) #12
  %64 = load %0*, %0** %4, align 8
  %65 = icmp eq %0* %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %0, %0* %64, i64 0, i32 1
  %68 = load i32, i32* %67, align 8
  br label %69

69:                                               ; preds = %66, %56
  %70 = phi i32 [ %68, %66 ], [ %58, %56 ]
  %71 = phi %4* [ %61, %66 ], [ %14, %56 ]
  %72 = icmp eq i32 %70, 6
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = bitcast %4* %71 to %75**
  %75 = load %75*, %75** %74, align 8
  %76 = icmp eq %75* %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @cmd_list_free(%75* nonnull %75) #12
  br label %78

78:                                               ; preds = %77, %73, %69, %60, %55, %23
  %79 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %80 = getelementptr inbounds %8, %8* %79, i64 0, i32 0
  %81 = load %3*, %3** %80, align 8
  %82 = icmp eq %3* %81, null
  %83 = getelementptr inbounds %3, %3* %0, i64 0, i32 6, i32 1
  %84 = load %3*, %3** %83, align 8
  br i1 %82, label %151, label %85

85:                                               ; preds = %78
  %86 = icmp eq %3* %84, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = getelementptr inbounds %3, %3* %0, i64 0, i32 6, i32 2
  %89 = load %3*, %3** %88, align 8
  %90 = getelementptr inbounds %3, %3* %0, i64 0, i32 6, i32 3
  %91 = load i32, i32* %90, align 8
  br label %157

92:                                               ; preds = %85, %92
  %93 = phi %3* [ %96, %92 ], [ %84, %85 ]
  %94 = getelementptr inbounds %3, %3* %93, i64 0, i32 6
  %95 = getelementptr inbounds %8, %8* %94, i64 0, i32 0
  %96 = load %3*, %3** %95, align 8
  %97 = icmp eq %3* %96, null
  br i1 %97, label %98, label %92

98:                                               ; preds = %92
  %99 = getelementptr inbounds %3, %3* %93, i64 0, i32 6, i32 1
  %100 = load %3*, %3** %99, align 8
  %101 = getelementptr inbounds %3, %3* %93, i64 0, i32 6, i32 2
  %102 = load %3*, %3** %101, align 8
  %103 = getelementptr inbounds %3, %3* %93, i64 0, i32 6, i32 3
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq %3* %100, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds %3, %3* %100, i64 0, i32 6, i32 2
  store %3* %102, %3** %107, align 8
  br label %108

108:                                              ; preds = %106, %98
  %109 = icmp eq %3* %102, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %3, %3* %102, i64 0, i32 6, i32 0
  %112 = load %3*, %3** %111, align 8
  %113 = icmp eq %3* %112, %93
  %114 = getelementptr inbounds %3, %3* %102, i64 0, i32 6, i32 1
  %115 = select i1 %113, %3** %111, %3** %114
  br label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  br label %118

118:                                              ; preds = %110, %116
  %119 = phi %3** [ %117, %116 ], [ %115, %110 ]
  store %3* %100, %3** %119, align 8
  %120 = load %3*, %3** %101, align 8
  %121 = icmp eq %3* %120, %0
  %122 = select i1 %121, %3* %93, %3* %102
  %123 = bitcast %8* %94 to i8*
  %124 = bitcast %8* %79 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %123, i8* nonnull align 8 %124, i64 32, i1 false) #12
  %125 = getelementptr inbounds %3, %3* %0, i64 0, i32 6, i32 2
  %126 = load %3*, %3** %125, align 8
  %127 = icmp eq %3* %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds %3, %3* %126, i64 0, i32 6, i32 0
  %130 = load %3*, %3** %129, align 8
  %131 = icmp eq %3* %130, %0
  %132 = getelementptr inbounds %3, %3* %126, i64 0, i32 6, i32 1
  %133 = select i1 %131, %3** %129, %3** %132
  br label %136

134:                                              ; preds = %118
  %135 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  br label %136

136:                                              ; preds = %128, %134
  %137 = phi %3** [ %135, %134 ], [ %133, %128 ]
  store %3* %93, %3** %137, align 8
  %138 = load %3*, %3** %80, align 8
  %139 = getelementptr inbounds %3, %3* %138, i64 0, i32 6, i32 2
  store %3* %93, %3** %139, align 8
  %140 = load %3*, %3** %83, align 8
  %141 = icmp eq %3* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %3, %3* %140, i64 0, i32 6, i32 2
  store %3* %93, %3** %143, align 8
  br label %144

144:                                              ; preds = %142, %136
  %145 = icmp eq %3* %122, null
  br i1 %145, label %176, label %146

146:                                              ; preds = %144, %146
  %147 = phi %3* [ %149, %146 ], [ %122, %144 ]
  %148 = getelementptr inbounds %3, %3* %147, i64 0, i32 6, i32 2
  %149 = load %3*, %3** %148, align 8
  %150 = icmp eq %3* %149, null
  br i1 %150, label %176, label %146

151:                                              ; preds = %78
  %152 = getelementptr inbounds %3, %3* %0, i64 0, i32 6, i32 2
  %153 = load %3*, %3** %152, align 8
  %154 = getelementptr inbounds %3, %3* %0, i64 0, i32 6, i32 3
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq %3* %84, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %151, %87
  %158 = phi i32 [ %91, %87 ], [ %155, %151 ]
  %159 = phi %3* [ %89, %87 ], [ %153, %151 ]
  %160 = phi %3* [ %81, %87 ], [ %84, %151 ]
  %161 = getelementptr inbounds %3, %3* %160, i64 0, i32 6, i32 2
  store %3* %159, %3** %161, align 8
  br label %162

162:                                              ; preds = %157, %151
  %163 = phi i32 [ %155, %151 ], [ %158, %157 ]
  %164 = phi %3* [ %153, %151 ], [ %159, %157 ]
  %165 = phi %3* [ null, %151 ], [ %160, %157 ]
  %166 = icmp eq %3* %164, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %3, %3* %164, i64 0, i32 6, i32 0
  %169 = load %3*, %3** %168, align 8
  %170 = icmp eq %3* %169, %0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store %3* %165, %3** %168, align 8
  br label %176

172:                                              ; preds = %167
  %173 = getelementptr inbounds %3, %3* %164, i64 0, i32 6, i32 1
  store %3* %165, %3** %173, align 8
  br label %176

174:                                              ; preds = %162
  %175 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  store %3* %165, %3** %175, align 8
  br label %176

176:                                              ; preds = %146, %174, %172, %171, %144
  %177 = phi %3* [ %165, %171 ], [ %165, %172 ], [ %165, %174 ], [ %100, %144 ], [ %100, %146 ]
  %178 = phi %3* [ %164, %171 ], [ %164, %172 ], [ null, %174 ], [ null, %144 ], [ %122, %146 ]
  %179 = phi i32 [ %163, %171 ], [ %163, %172 ], [ %163, %174 ], [ %104, %144 ], [ %104, %146 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %448

181:                                              ; preds = %176
  %182 = getelementptr inbounds %1, %1* %3, i64 0, i32 0, i32 0
  br label %183

183:                                              ; preds = %437, %181
  %184 = phi %3* [ %178, %181 ], [ %441, %437 ]
  %185 = phi %3* [ %177, %181 ], [ %184, %437 ]
  %186 = icmp eq %3* %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %3, %3* %185, i64 0, i32 6, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %445

191:                                              ; preds = %187, %183
  %192 = load %3*, %3** %182, align 8
  %193 = icmp eq %3* %185, %192
  br i1 %193, label %442, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 0
  %196 = load %3*, %3** %195, align 8
  %197 = icmp eq %3* %196, %185
  br i1 %197, label %198, label %322

198:                                              ; preds = %194
  %199 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 1
  %200 = load %3*, %3** %199, align 8
  %201 = getelementptr inbounds %3, %3* %200, i64 0, i32 6, i32 3
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %229

204:                                              ; preds = %198
  store i32 0, i32* %201, align 8
  %205 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 3
  store i32 1, i32* %205, align 8
  %206 = getelementptr inbounds %3, %3* %200, i64 0, i32 6, i32 0
  %207 = load %3*, %3** %206, align 8
  store %3* %207, %3** %199, align 8
  %208 = icmp eq %3* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %3, %3* %207, i64 0, i32 6, i32 2
  store %3* %184, %3** %210, align 8
  br label %211

211:                                              ; preds = %209, %204
  %212 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 2
  %213 = load %3*, %3** %212, align 8
  %214 = getelementptr inbounds %3, %3* %200, i64 0, i32 6, i32 2
  store %3* %213, %3** %214, align 8
  %215 = icmp eq %3* %213, null
  br i1 %215, label %225, label %216

216:                                              ; preds = %211
  %217 = load %3*, %3** %212, align 8
  %218 = getelementptr inbounds %3, %3* %217, i64 0, i32 6, i32 0
  %219 = load %3*, %3** %218, align 8
  %220 = icmp eq %3* %184, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store %3* %200, %3** %218, align 8
  br label %226

222:                                              ; preds = %216
  %223 = getelementptr inbounds %3, %3* %217, i64 0, i32 6, i32 1
  store %3* %200, %3** %223, align 8
  %224 = load %3*, %3** %199, align 8
  br label %226

225:                                              ; preds = %211
  store %3* %200, %3** %182, align 8
  br label %226

226:                                              ; preds = %225, %222, %221
  %227 = phi %3* [ %192, %221 ], [ %192, %222 ], [ %200, %225 ]
  %228 = phi %3* [ %207, %221 ], [ %224, %222 ], [ %207, %225 ]
  store %3* %184, %3** %206, align 8
  store %3* %200, %3** %212, align 8
  br label %229

229:                                              ; preds = %226, %198
  %230 = phi %3* [ %227, %226 ], [ %192, %198 ]
  %231 = phi %3* [ %228, %226 ], [ %200, %198 ]
  %232 = getelementptr inbounds %3, %3* %231, i64 0, i32 6, i32 0
  %233 = load %3*, %3** %232, align 8
  %234 = icmp eq %3* %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds %3, %3* %233, i64 0, i32 6, i32 3
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %235, %229
  %240 = getelementptr inbounds %3, %3* %231, i64 0, i32 6, i32 1
  %241 = load %3*, %3** %240, align 8
  %242 = icmp eq %3* %241, null
  br i1 %242, label %437, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %3, %3* %241, i64 0, i32 6, i32 3
  %245 = load i32, i32* %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %437, label %257

247:                                              ; preds = %235
  %248 = getelementptr inbounds %3, %3* %231, i64 0, i32 6, i32 0
  %249 = getelementptr inbounds %3, %3* %233, i64 0, i32 6, i32 3
  %250 = getelementptr inbounds %3, %3* %231, i64 0, i32 6, i32 1
  %251 = load %3*, %3** %250, align 8
  %252 = icmp eq %3* %251, null
  br i1 %252, label %264, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds %3, %3* %251, i64 0, i32 6, i32 3
  %255 = load i32, i32* %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %264, label %259

257:                                              ; preds = %243
  %258 = getelementptr inbounds %3, %3* %241, i64 0, i32 6, i32 3
  br label %259

259:                                              ; preds = %257, %253
  %260 = phi i32* [ %254, %253 ], [ %258, %257 ]
  %261 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = getelementptr inbounds %3, %3* %231, i64 0, i32 6, i32 3
  store i32 %262, i32* %263, align 8
  store i32 0, i32* %261, align 8
  br label %295

264:                                              ; preds = %253, %247
  store i32 0, i32* %249, align 8
  %265 = getelementptr inbounds %3, %3* %231, i64 0, i32 6, i32 3
  store i32 1, i32* %265, align 8
  %266 = getelementptr inbounds %3, %3* %233, i64 0, i32 6, i32 1
  %267 = load %3*, %3** %266, align 8
  store %3* %267, %3** %248, align 8
  %268 = icmp eq %3* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %3, %3* %267, i64 0, i32 6, i32 2
  store %3* %231, %3** %270, align 8
  br label %271

271:                                              ; preds = %269, %264
  %272 = getelementptr inbounds %3, %3* %231, i64 0, i32 6, i32 2
  %273 = load %3*, %3** %272, align 8
  %274 = getelementptr inbounds %3, %3* %233, i64 0, i32 6, i32 2
  store %3* %273, %3** %274, align 8
  %275 = icmp eq %3* %273, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %271
  %277 = load %3*, %3** %272, align 8
  %278 = getelementptr inbounds %3, %3* %277, i64 0, i32 6, i32 0
  %279 = load %3*, %3** %278, align 8
  %280 = icmp eq %3* %231, %279
  %281 = getelementptr inbounds %3, %3* %277, i64 0, i32 6, i32 1
  %282 = select i1 %280, %3** %278, %3** %281
  br label %283

283:                                              ; preds = %276, %271
  %284 = phi %3** [ %182, %271 ], [ %282, %276 ]
  %285 = phi %3* [ %233, %271 ], [ %230, %276 ]
  store %3* %233, %3** %284, align 8
  store %3* %231, %3** %266, align 8
  store %3* %233, %3** %272, align 8
  %286 = load %3*, %3** %199, align 8
  %287 = getelementptr inbounds %3, %3* %286, i64 0, i32 6, i32 1
  %288 = load %3*, %3** %287, align 8
  %289 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 3
  %290 = load i32, i32* %289, align 8
  %291 = getelementptr inbounds %3, %3* %286, i64 0, i32 6, i32 3
  store i32 %290, i32* %291, align 8
  store i32 0, i32* %289, align 8
  %292 = icmp eq %3* %288, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %283
  %294 = getelementptr inbounds %3, %3* %288, i64 0, i32 6, i32 3
  br label %295

295:                                              ; preds = %293, %259
  %296 = phi i32* [ %294, %293 ], [ %260, %259 ]
  %297 = phi %3* [ %286, %293 ], [ %231, %259 ]
  %298 = phi %3* [ %285, %293 ], [ %230, %259 ]
  store i32 0, i32* %296, align 8
  br label %299

299:                                              ; preds = %295, %283
  %300 = phi %3* [ %286, %283 ], [ %297, %295 ]
  %301 = phi %3* [ %285, %283 ], [ %298, %295 ]
  %302 = getelementptr inbounds %3, %3* %300, i64 0, i32 6, i32 0
  %303 = load %3*, %3** %302, align 8
  store %3* %303, %3** %199, align 8
  %304 = icmp eq %3* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds %3, %3* %303, i64 0, i32 6, i32 2
  store %3* %184, %3** %306, align 8
  br label %307

307:                                              ; preds = %305, %299
  %308 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 2
  %309 = load %3*, %3** %308, align 8
  %310 = getelementptr inbounds %3, %3* %300, i64 0, i32 6, i32 2
  store %3* %309, %3** %310, align 8
  %311 = icmp eq %3* %309, null
  br i1 %311, label %319, label %312

312:                                              ; preds = %307
  %313 = load %3*, %3** %308, align 8
  %314 = getelementptr inbounds %3, %3* %313, i64 0, i32 6, i32 0
  %315 = load %3*, %3** %314, align 8
  %316 = icmp eq %3* %184, %315
  %317 = getelementptr inbounds %3, %3* %313, i64 0, i32 6, i32 1
  %318 = select i1 %316, %3** %314, %3** %317
  br label %319

319:                                              ; preds = %312, %307
  %320 = phi %3** [ %182, %307 ], [ %318, %312 ]
  %321 = phi %3* [ %300, %307 ], [ %301, %312 ]
  store %3* %300, %3** %320, align 8
  store %3* %184, %3** %302, align 8
  store %3* %300, %3** %308, align 8
  br label %442

322:                                              ; preds = %194
  %323 = getelementptr inbounds %3, %3* %196, i64 0, i32 6, i32 3
  %324 = load i32, i32* %323, align 8
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %351

326:                                              ; preds = %322
  store i32 0, i32* %323, align 8
  %327 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 3
  store i32 1, i32* %327, align 8
  %328 = getelementptr inbounds %3, %3* %196, i64 0, i32 6, i32 1
  %329 = load %3*, %3** %328, align 8
  store %3* %329, %3** %195, align 8
  %330 = icmp eq %3* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds %3, %3* %329, i64 0, i32 6, i32 2
  store %3* %184, %3** %332, align 8
  br label %333

333:                                              ; preds = %331, %326
  %334 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 2
  %335 = load %3*, %3** %334, align 8
  %336 = getelementptr inbounds %3, %3* %196, i64 0, i32 6, i32 2
  store %3* %335, %3** %336, align 8
  %337 = icmp eq %3* %335, null
  br i1 %337, label %347, label %338

338:                                              ; preds = %333
  %339 = load %3*, %3** %334, align 8
  %340 = getelementptr inbounds %3, %3* %339, i64 0, i32 6, i32 0
  %341 = load %3*, %3** %340, align 8
  %342 = icmp eq %3* %184, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %338
  store %3* %196, %3** %340, align 8
  %344 = load %3*, %3** %195, align 8
  br label %348

345:                                              ; preds = %338
  %346 = getelementptr inbounds %3, %3* %339, i64 0, i32 6, i32 1
  store %3* %196, %3** %346, align 8
  br label %348

347:                                              ; preds = %333
  store %3* %196, %3** %182, align 8
  br label %348

348:                                              ; preds = %347, %345, %343
  %349 = phi %3* [ %192, %343 ], [ %192, %345 ], [ %196, %347 ]
  %350 = phi %3* [ %344, %343 ], [ %329, %345 ], [ %329, %347 ]
  store %3* %184, %3** %328, align 8
  store %3* %196, %3** %334, align 8
  br label %351

351:                                              ; preds = %348, %322
  %352 = phi %3* [ %349, %348 ], [ %192, %322 ]
  %353 = phi %3* [ %350, %348 ], [ %196, %322 ]
  %354 = getelementptr inbounds %3, %3* %353, i64 0, i32 6, i32 0
  %355 = load %3*, %3** %354, align 8
  %356 = icmp eq %3* %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds %3, %3* %355, i64 0, i32 6, i32 3
  %359 = load i32, i32* %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %395

361:                                              ; preds = %357, %351
  %362 = getelementptr inbounds %3, %3* %353, i64 0, i32 6, i32 1
  %363 = load %3*, %3** %362, align 8
  %364 = icmp eq %3* %363, null
  br i1 %364, label %437, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %3, %3* %363, i64 0, i32 6, i32 3
  %367 = load i32, i32* %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %437, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %3, %3* %353, i64 0, i32 6, i32 1
  %371 = getelementptr inbounds %3, %3* %363, i64 0, i32 6, i32 3
  br i1 %356, label %376, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %3, %3* %355, i64 0, i32 6, i32 3
  %374 = load i32, i32* %373, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %372, %369
  store i32 0, i32* %371, align 8
  %377 = getelementptr inbounds %3, %3* %353, i64 0, i32 6, i32 3
  store i32 1, i32* %377, align 8
  %378 = getelementptr inbounds %3, %3* %363, i64 0, i32 6, i32 0
  %379 = load %3*, %3** %378, align 8
  store %3* %379, %3** %370, align 8
  %380 = icmp eq %3* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds %3, %3* %379, i64 0, i32 6, i32 2
  store %3* %353, %3** %382, align 8
  br label %383

383:                                              ; preds = %381, %376
  %384 = getelementptr inbounds %3, %3* %353, i64 0, i32 6, i32 2
  %385 = load %3*, %3** %384, align 8
  %386 = getelementptr inbounds %3, %3* %363, i64 0, i32 6, i32 2
  store %3* %385, %3** %386, align 8
  %387 = icmp eq %3* %385, null
  br i1 %387, label %399, label %388

388:                                              ; preds = %383
  %389 = load %3*, %3** %384, align 8
  %390 = getelementptr inbounds %3, %3* %389, i64 0, i32 6, i32 0
  %391 = load %3*, %3** %390, align 8
  %392 = icmp eq %3* %353, %391
  %393 = getelementptr inbounds %3, %3* %389, i64 0, i32 6, i32 1
  %394 = select i1 %392, %3** %390, %3** %393
  br label %399

395:                                              ; preds = %357, %372
  %396 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 3
  %397 = load i32, i32* %396, align 8
  %398 = getelementptr inbounds %3, %3* %353, i64 0, i32 6, i32 3
  store i32 %397, i32* %398, align 8
  store i32 0, i32* %396, align 8
  br label %409

399:                                              ; preds = %388, %383
  %400 = phi %3** [ %182, %383 ], [ %394, %388 ]
  %401 = phi %3* [ %363, %383 ], [ %352, %388 ]
  store %3* %363, %3** %400, align 8
  store %3* %353, %3** %378, align 8
  store %3* %363, %3** %384, align 8
  %402 = load %3*, %3** %195, align 8
  %403 = getelementptr inbounds %3, %3* %402, i64 0, i32 6, i32 0
  %404 = load %3*, %3** %403, align 8
  %405 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 3
  %406 = load i32, i32* %405, align 8
  %407 = getelementptr inbounds %3, %3* %402, i64 0, i32 6, i32 3
  store i32 %406, i32* %407, align 8
  store i32 0, i32* %405, align 8
  %408 = icmp eq %3* %404, null
  br i1 %408, label %414, label %409

409:                                              ; preds = %399, %395
  %410 = phi %3* [ %353, %395 ], [ %402, %399 ]
  %411 = phi %3* [ %355, %395 ], [ %404, %399 ]
  %412 = phi %3* [ %352, %395 ], [ %401, %399 ]
  %413 = getelementptr inbounds %3, %3* %411, i64 0, i32 6, i32 3
  store i32 0, i32* %413, align 8
  br label %414

414:                                              ; preds = %409, %399
  %415 = phi %3* [ %402, %399 ], [ %410, %409 ]
  %416 = phi %3* [ %401, %399 ], [ %412, %409 ]
  %417 = getelementptr inbounds %3, %3* %415, i64 0, i32 6, i32 1
  %418 = load %3*, %3** %417, align 8
  store %3* %418, %3** %195, align 8
  %419 = icmp eq %3* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds %3, %3* %418, i64 0, i32 6, i32 2
  store %3* %184, %3** %421, align 8
  br label %422

422:                                              ; preds = %420, %414
  %423 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 2
  %424 = load %3*, %3** %423, align 8
  %425 = getelementptr inbounds %3, %3* %415, i64 0, i32 6, i32 2
  store %3* %424, %3** %425, align 8
  %426 = icmp eq %3* %424, null
  br i1 %426, label %434, label %427

427:                                              ; preds = %422
  %428 = load %3*, %3** %423, align 8
  %429 = getelementptr inbounds %3, %3* %428, i64 0, i32 6, i32 0
  %430 = load %3*, %3** %429, align 8
  %431 = icmp eq %3* %184, %430
  %432 = getelementptr inbounds %3, %3* %428, i64 0, i32 6, i32 1
  %433 = select i1 %431, %3** %429, %3** %432
  br label %434

434:                                              ; preds = %427, %422
  %435 = phi %3** [ %182, %422 ], [ %433, %427 ]
  %436 = phi %3* [ %415, %422 ], [ %416, %427 ]
  store %3* %415, %3** %435, align 8
  store %3* %184, %3** %417, align 8
  store %3* %415, %3** %423, align 8
  br label %442

437:                                              ; preds = %361, %365, %239, %243
  %438 = phi %3* [ %231, %243 ], [ %231, %239 ], [ %353, %365 ], [ %353, %361 ]
  %439 = getelementptr inbounds %3, %3* %438, i64 0, i32 6, i32 3
  store i32 1, i32* %439, align 8
  %440 = getelementptr inbounds %3, %3* %184, i64 0, i32 6, i32 2
  %441 = load %3*, %3** %440, align 8
  br label %183

442:                                              ; preds = %191, %434, %319
  %443 = phi %3* [ %321, %319 ], [ %436, %434 ], [ %185, %191 ]
  %444 = icmp eq %3* %443, null
  br i1 %444, label %448, label %445

445:                                              ; preds = %187, %442
  %446 = phi %3* [ %443, %442 ], [ %185, %187 ]
  %447 = getelementptr inbounds %3, %3* %446, i64 0, i32 6, i32 3
  store i32 0, i32* %447, align 8
  br label %448

448:                                              ; preds = %176, %442, %445
  %449 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %450 = load i8*, i8** %449, align 8
  tail call void @free(i8* %450) #12
  %451 = bitcast %3* %0 to i8*
  tail call void @free(i8* %451) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @options_get_parent(%1* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load %1*, %1** %2, align 8
  ret %1* %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @options_set_parent(%1* nocapture %0, %1* %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store %1* %1, %1** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %3* @options_first(%1* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi %3** [ %2, %1 ], [ %8, %3 ]
  %5 = phi %3* [ null, %1 ], [ %6, %3 ]
  %6 = load %3*, %3** %4, align 8
  %7 = icmp eq %3* %6, null
  %8 = getelementptr inbounds %3, %3* %6, i64 0, i32 6, i32 0
  br i1 %7, label %9, label %3

9:                                                ; preds = %3
  ret %3* %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %3* @options_next(%3* readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 6, i32 1
  %3 = load %3*, %3** %2, align 8
  %4 = icmp eq %3* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %3* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 6, i32 0
  %8 = load %3*, %3** %7, align 8
  %9 = icmp eq %3* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 6, i32 2
  %12 = load %3*, %3** %11, align 8
  %13 = icmp eq %3* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %3, %3* %12, i64 0, i32 6, i32 0
  %16 = load %3*, %3** %15, align 8
  %17 = icmp eq %3* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %3* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %3* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %3, %3* %20, i64 0, i32 6, i32 1
  %22 = load %3*, %3** %21, align 8
  %23 = icmp eq %3* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %3, %3* %20, i64 0, i32 6, i32 2
  %26 = load %3*, %3** %25, align 8
  %27 = icmp eq %3* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %3* [ %12, %14 ], [ null, %10 ], [ %20, %18 ], [ null, %24 ], [ %6, %5 ]
  ret %3* %29
}

; Function Attrs: nounwind readonly uwtable
define dso_local %3* @options_get_only(%1* nocapture readonly %0, i8* %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi %3* [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %1, i8* %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 0
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi %3** [ %13, %12 ], [ %17, %16 ]
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %14, %18, %2
  %23 = phi %3* [ null, %2 ], [ %7, %14 ], [ null, %18 ]
  ret %3* %23
}

; Function Attrs: nounwind readonly uwtable
define dso_local %3* @options_get(%1* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi %3* [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %1, i8* %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 0
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi %3** [ %13, %12 ], [ %17, %16 ]
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %24 = load %1*, %1** %23, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %22, %47
  %27 = phi %1* [ %49, %47 ], [ %24, %22 ]
  %28 = getelementptr inbounds %1, %1* %27, i64 0, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = icmp eq %3* %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %43
  %32 = phi %3* [ %45, %43 ], [ %29, %26 ]
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strcmp(i8* %1, i8* %34) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %3, %3* %32, i64 0, i32 6, i32 0
  br label %43

39:                                               ; preds = %31
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %3, %3* %32, i64 0, i32 6, i32 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi %3** [ %38, %37 ], [ %42, %41 ]
  %45 = load %3*, %3** %44, align 8
  %46 = icmp eq %3* %45, null
  br i1 %46, label %47, label %31

47:                                               ; preds = %43, %26
  %48 = getelementptr inbounds %1, %1* %27, i64 0, i32 1
  %49 = load %1*, %1** %48, align 8
  %50 = icmp eq %1* %49, null
  br i1 %50, label %51, label %26

51:                                               ; preds = %14, %47, %39, %22
  %52 = phi %3* [ null, %22 ], [ %32, %39 ], [ null, %47 ], [ %7, %14 ]
  ret %3* %52
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_empty(%1* %0, %0* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call fastcc %3* @52(%1* %0, i8* %4)
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store %0* %1, %0** %6, align 8
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %13 = bitcast %4* %12 to %99**
  store %99* null, %99** %13, align 8
  br label %14

14:                                               ; preds = %2, %11
  ret %3* %5
}

; Function Attrs: nounwind uwtable
define internal fastcc %3* @52(%1* %0, i8* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2, %18
  %7 = phi %3* [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %1, i8* %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 0
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi %3** [ %13, %12 ], [ %17, %16 ]
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %23, label %6

22:                                               ; preds = %14
  tail call void @options_remove(%3* nonnull %7)
  br label %23

23:                                               ; preds = %18, %2, %22
  %24 = tail call i8* @xcalloc(i64 1, i64 192) #12
  %25 = bitcast i8* %24 to %3*
  %26 = bitcast i8* %24 to %1**
  store %1* %0, %1** %26, align 8
  %27 = tail call i8* @xstrdup(i8* %1) #12
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8
  %30 = load %3*, %3** %3, align 8
  %31 = icmp eq %3* %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %23, %44
  %33 = phi %3* [ %46, %44 ], [ %30, %23 ]
  %34 = getelementptr inbounds %3, %3* %33, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @strcmp(i8* %27, i8* %35) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds %3, %3* %33, i64 0, i32 6, i32 0
  br label %44

40:                                               ; preds = %32
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %215, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %3, %3* %33, i64 0, i32 6, i32 1
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi %3** [ %39, %38 ], [ %43, %42 ]
  %46 = load %3*, %3** %45, align 8
  %47 = icmp eq %3* %46, null
  br i1 %47, label %48, label %32

48:                                               ; preds = %44, %23
  %49 = phi %3* [ null, %23 ], [ %33, %44 ]
  %50 = phi i32 [ 0, %23 ], [ %36, %44 ]
  %51 = getelementptr inbounds i8, i8* %24, i64 176
  %52 = bitcast i8* %51 to %3**
  store %3* %49, %3** %52, align 8
  %53 = getelementptr inbounds i8, i8* %24, i64 160
  %54 = getelementptr inbounds i8, i8* %24, i64 184
  %55 = bitcast i8* %54 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 16, i1 false) #12
  store i32 1, i32* %55, align 8
  %56 = icmp eq %3* %49, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %48
  %58 = icmp slt i32 %50, 0
  %59 = getelementptr inbounds %3, %3* %49, i64 0, i32 6, i32 1
  %60 = getelementptr inbounds %3, %3* %49, i64 0, i32 6, i32 0
  %61 = select i1 %58, %3** %60, %3** %59
  %62 = bitcast %3** %61 to i8**
  store i8* %24, i8** %62, align 8
  br label %65

63:                                               ; preds = %48
  %64 = bitcast %1* %0 to i8**
  store i8* %24, i8** %64, align 8
  br label %213

65:                                               ; preds = %88, %57
  %66 = phi %3* [ %89, %88 ], [ %30, %57 ]
  %67 = phi %3* [ %92, %88 ], [ %49, %57 ]
  %68 = phi %3* [ %90, %88 ], [ %25, %57 ]
  %69 = getelementptr inbounds %3, %3* %67, i64 0, i32 6, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %210

72:                                               ; preds = %65
  %73 = getelementptr inbounds %3, %3* %67, i64 0, i32 6, i32 2
  %74 = load %3*, %3** %73, align 8
  %75 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 0
  %76 = load %3*, %3** %75, align 8
  %77 = icmp eq %3* %67, %76
  br i1 %77, label %78, label %149

78:                                               ; preds = %72
  %79 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 1
  %80 = load %3*, %3** %79, align 8
  %81 = icmp eq %3* %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %3, %3* %80, i64 0, i32 6, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  store i32 0, i32* %83, align 8
  store i32 0, i32* %69, align 8
  %87 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 3
  store i32 1, i32* %87, align 8
  br label %88

88:                                               ; preds = %207, %155, %146, %86
  %89 = phi %3* [ %66, %86 ], [ %66, %155 ], [ %148, %146 ], [ %209, %207 ]
  %90 = phi %3* [ %74, %86 ], [ %74, %155 ], [ %129, %146 ], [ %186, %207 ]
  %91 = getelementptr inbounds %3, %3* %90, i64 0, i32 6, i32 2
  %92 = load %3*, %3** %91, align 8
  %93 = icmp eq %3* %92, null
  br i1 %93, label %210, label %65

94:                                               ; preds = %82, %78
  %95 = getelementptr inbounds %3, %3* %67, i64 0, i32 6, i32 1
  %96 = load %3*, %3** %95, align 8
  %97 = icmp eq %3* %96, %68
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = getelementptr inbounds %3, %3* %68, i64 0, i32 6, i32 0
  %100 = load %3*, %3** %99, align 8
  store %3* %100, %3** %95, align 8
  %101 = icmp eq %3* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds %3, %3* %68, i64 0, i32 6, i32 2
  store %3* %74, %3** %103, align 8
  br label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds %3, %3* %100, i64 0, i32 6, i32 2
  store %3* %67, %3** %105, align 8
  %106 = load %3*, %3** %73, align 8
  %107 = getelementptr inbounds %3, %3* %68, i64 0, i32 6, i32 2
  store %3* %106, %3** %107, align 8
  %108 = icmp eq %3* %106, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %104, %102
  %110 = load %3*, %3** %73, align 8
  %111 = getelementptr inbounds %3, %3* %110, i64 0, i32 6, i32 0
  %112 = load %3*, %3** %111, align 8
  %113 = icmp eq %3* %67, %112
  %114 = getelementptr inbounds %3, %3* %110, i64 0, i32 6, i32 1
  %115 = select i1 %113, %3** %111, %3** %114
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi %3** [ %3, %104 ], [ %115, %109 ]
  %118 = phi %3* [ %68, %104 ], [ %66, %109 ]
  store %3* %68, %3** %117, align 8
  store %3* %67, %3** %99, align 8
  store %3* %68, %3** %73, align 8
  %119 = load %3*, %3** %75, align 8
  %120 = getelementptr inbounds %3, %3* %119, i64 0, i32 6, i32 1
  %121 = load %3*, %3** %120, align 8
  %122 = getelementptr inbounds %3, %3* %68, i64 0, i32 6, i32 3
  br label %123

123:                                              ; preds = %116, %94
  %124 = phi %3* [ %66, %94 ], [ %118, %116 ]
  %125 = phi %3** [ %95, %94 ], [ %120, %116 ]
  %126 = phi i32* [ %69, %94 ], [ %122, %116 ]
  %127 = phi %3* [ %96, %94 ], [ %121, %116 ]
  %128 = phi %3* [ %67, %94 ], [ %119, %116 ]
  %129 = phi %3* [ %68, %94 ], [ %67, %116 ]
  store i32 0, i32* %126, align 8
  %130 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 3
  store i32 1, i32* %130, align 8
  store %3* %127, %3** %75, align 8
  %131 = icmp eq %3* %127, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds %3, %3* %127, i64 0, i32 6, i32 2
  store %3* %74, %3** %133, align 8
  br label %134

134:                                              ; preds = %132, %123
  %135 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 2
  %136 = load %3*, %3** %135, align 8
  %137 = getelementptr inbounds %3, %3* %128, i64 0, i32 6, i32 2
  store %3* %136, %3** %137, align 8
  %138 = icmp eq %3* %136, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load %3*, %3** %135, align 8
  %141 = getelementptr inbounds %3, %3* %140, i64 0, i32 6, i32 0
  %142 = load %3*, %3** %141, align 8
  %143 = icmp eq %3* %74, %142
  %144 = getelementptr inbounds %3, %3* %140, i64 0, i32 6, i32 1
  %145 = select i1 %143, %3** %141, %3** %144
  br label %146

146:                                              ; preds = %139, %134
  %147 = phi %3** [ %3, %134 ], [ %145, %139 ]
  %148 = phi %3* [ %128, %134 ], [ %124, %139 ]
  store %3* %128, %3** %147, align 8
  store %3* %74, %3** %125, align 8
  store %3* %128, %3** %135, align 8
  br label %88

149:                                              ; preds = %72
  %150 = icmp eq %3* %76, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %3, %3* %76, i64 0, i32 6, i32 3
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  store i32 0, i32* %152, align 8
  store i32 0, i32* %69, align 8
  %156 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 3
  store i32 1, i32* %156, align 8
  br label %88

157:                                              ; preds = %151, %149
  %158 = getelementptr inbounds %3, %3* %67, i64 0, i32 6, i32 0
  %159 = load %3*, %3** %158, align 8
  %160 = icmp eq %3* %159, %68
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  %162 = getelementptr inbounds %3, %3* %68, i64 0, i32 6, i32 1
  %163 = load %3*, %3** %162, align 8
  store %3* %163, %3** %158, align 8
  %164 = icmp eq %3* %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %3, %3* %163, i64 0, i32 6, i32 2
  store %3* %67, %3** %166, align 8
  %167 = load %3*, %3** %73, align 8
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi %3* [ %74, %161 ], [ %167, %165 ]
  %170 = getelementptr inbounds %3, %3* %68, i64 0, i32 6, i32 2
  store %3* %169, %3** %170, align 8
  %171 = icmp eq %3* %169, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = load %3*, %3** %73, align 8
  %174 = getelementptr inbounds %3, %3* %173, i64 0, i32 6, i32 0
  %175 = load %3*, %3** %174, align 8
  %176 = icmp eq %3* %67, %175
  %177 = getelementptr inbounds %3, %3* %173, i64 0, i32 6, i32 1
  %178 = select i1 %176, %3** %174, %3** %177
  br label %179

179:                                              ; preds = %172, %168
  %180 = phi %3** [ %3, %168 ], [ %178, %172 ]
  %181 = phi %3* [ %68, %168 ], [ %66, %172 ]
  store %3* %68, %3** %180, align 8
  store %3* %67, %3** %162, align 8
  store %3* %68, %3** %73, align 8
  %182 = getelementptr inbounds %3, %3* %68, i64 0, i32 6, i32 3
  br label %183

183:                                              ; preds = %179, %157
  %184 = phi %3* [ %66, %157 ], [ %181, %179 ]
  %185 = phi i32* [ %69, %157 ], [ %182, %179 ]
  %186 = phi %3* [ %68, %157 ], [ %67, %179 ]
  store i32 0, i32* %185, align 8
  %187 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 3
  store i32 1, i32* %187, align 8
  %188 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 1
  %189 = load %3*, %3** %188, align 8
  %190 = getelementptr inbounds %3, %3* %189, i64 0, i32 6, i32 0
  %191 = load %3*, %3** %190, align 8
  store %3* %191, %3** %188, align 8
  %192 = icmp eq %3* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds %3, %3* %191, i64 0, i32 6, i32 2
  store %3* %74, %3** %194, align 8
  br label %195

195:                                              ; preds = %193, %183
  %196 = getelementptr inbounds %3, %3* %74, i64 0, i32 6, i32 2
  %197 = load %3*, %3** %196, align 8
  %198 = getelementptr inbounds %3, %3* %189, i64 0, i32 6, i32 2
  store %3* %197, %3** %198, align 8
  %199 = icmp eq %3* %197, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %195
  %201 = load %3*, %3** %196, align 8
  %202 = getelementptr inbounds %3, %3* %201, i64 0, i32 6, i32 0
  %203 = load %3*, %3** %202, align 8
  %204 = icmp eq %3* %74, %203
  %205 = getelementptr inbounds %3, %3* %201, i64 0, i32 6, i32 1
  %206 = select i1 %204, %3** %202, %3** %205
  br label %207

207:                                              ; preds = %200, %195
  %208 = phi %3** [ %3, %195 ], [ %206, %200 ]
  %209 = phi %3* [ %189, %195 ], [ %184, %200 ]
  store %3* %189, %3** %208, align 8
  store %3* %74, %3** %190, align 8
  store %3* %189, %3** %196, align 8
  br label %88

210:                                              ; preds = %88, %65
  %211 = phi %3* [ %89, %88 ], [ %66, %65 ]
  %212 = getelementptr inbounds %3, %3* %211, i64 0, i32 6, i32 3
  br label %213

213:                                              ; preds = %210, %63
  %214 = phi i32* [ %212, %210 ], [ %55, %63 ]
  store i32 0, i32* %214, align 8
  br label %215

215:                                              ; preds = %40, %213
  ret %3* %25
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_default(%1* %0, %0* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call fastcc %3* @52(%1* %0, i8* %4) #12
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store %0* %1, %0** %6, align 8
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  br i1 %10, label %15, label %12

12:                                               ; preds = %2
  %13 = bitcast %4* %11 to %99**
  store %99* null, %99** %13, align 8
  %14 = load i32, i32* %7, align 8
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi i32 [ %14, %12 ], [ %8, %2 ]
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %0, %0* %1, i64 0, i32 9
  %21 = load i8**, i8*** %20, align 8
  %22 = icmp eq i8** %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %21, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %53, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %0, %0* %1, i64 0, i32 7
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @options_array_assign(%3* %5, i8* %28, i8** null)
  br label %53

30:                                               ; preds = %23, %30
  %31 = phi i8* [ %38, %30 ], [ %24, %23 ]
  %32 = phi i32 [ %34, %30 ], [ 0, %23 ]
  %33 = tail call i32 @options_array_set(%3* %5, i32 %32, i8* nonnull %31, i32 0, i8** null)
  %34 = add i32 %32, 1
  %35 = load i8**, i8*** %20, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8*, i8** %35, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %53, label %30

40:                                               ; preds = %15
  %41 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %0, %0* %1, i64 0, i32 7
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i8* @xstrdup(i8* %46) #12
  %48 = getelementptr inbounds %3, %3* %5, i64 0, i32 3, i32 0
  store i8* %47, i8** %48, align 8
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %4* %11 to i64*
  store i64 %51, i64* %52, align 8
  br label %53

53:                                               ; preds = %30, %23, %44, %49, %26
  ret %3* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_array_assign(%3* nocapture %0, i8* %1, i8** %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 10
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  %11 = select i1 %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %9
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = load i8, i8* %1, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %13, label %16, label %47

16:                                               ; preds = %3
  br i1 %15, label %91, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %19 = bitcast %4* %18 to %99**
  %20 = load %99*, %99** %19, align 8
  %21 = icmp eq %99* %20, null
  br label %22

22:                                               ; preds = %100, %17
  %23 = phi i32 [ 0, %17 ], [ %101, %100 ]
  br i1 %21, label %44, label %24

24:                                               ; preds = %22, %35
  %25 = phi %99* [ %37, %35 ], [ %20, %22 ]
  %26 = getelementptr inbounds %99, %99* %25, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ugt i32 %27, %23
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds %99, %99* %25, i64 0, i32 2, i32 0
  br label %35

31:                                               ; preds = %24
  %32 = icmp ult i32 %27, %23
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds %99, %99* %25, i64 0, i32 2, i32 1
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi %99** [ %30, %29 ], [ %34, %33 ]
  %37 = load %99*, %99** %36, align 8
  %38 = icmp eq %99* %37, null
  br i1 %38, label %44, label %24

39:                                               ; preds = %31
  %40 = or i32 %23, 1
  %41 = icmp eq i32 %40, -1
  %42 = or i1 %41, %21
  %43 = select i1 %41, i32 -1, i32 0
  br i1 %42, label %44, label %93

44:                                               ; preds = %39, %22, %35, %106
  %45 = phi i32 [ %23, %35 ], [ %40, %106 ], [ %43, %39 ], [ 0, %22 ]
  %46 = tail call i32 @options_array_set(%3* %0, i32 %45, i8* %1, i32 0, i8** %2)
  br label %91

47:                                               ; preds = %3
  br i1 %15, label %91, label %48

48:                                               ; preds = %47
  %49 = tail call i8* @xstrdup(i8* nonnull %1) #12
  store i8* %49, i8** %4, align 8
  %50 = call i8* @strsep(i8** nonnull %4, i8* %11) #12
  %51 = icmp eq i8* %50, null
  br i1 %51, label %90, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %54 = bitcast %4* %53 to %99**
  br label %55

55:                                               ; preds = %52, %59
  %56 = phi i8* [ %50, %52 ], [ %60, %59 ]
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %85
  %60 = call i8* @strsep(i8** nonnull %4, i8* %11) #12
  %61 = icmp eq i8* %60, null
  br i1 %61, label %90, label %55

62:                                               ; preds = %55
  %63 = load %99*, %99** %54, align 8
  %64 = icmp eq %99* %63, null
  br label %65

65:                                               ; preds = %118, %62
  %66 = phi i32 [ 0, %62 ], [ %119, %118 ]
  br i1 %64, label %85, label %67

67:                                               ; preds = %65, %78
  %68 = phi %99* [ %80, %78 ], [ %63, %65 ]
  %69 = getelementptr inbounds %99, %99* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp ugt i32 %70, %66
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds %99, %99* %68, i64 0, i32 2, i32 0
  br label %78

74:                                               ; preds = %67
  %75 = icmp ult i32 %70, %66
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = getelementptr inbounds %99, %99* %68, i64 0, i32 2, i32 1
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi %99** [ %73, %72 ], [ %77, %76 ]
  %80 = load %99*, %99** %79, align 8
  %81 = icmp eq %99* %80, null
  br i1 %81, label %85, label %67

82:                                               ; preds = %74
  %83 = or i32 %66, 1
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %90, label %110

85:                                               ; preds = %65, %110, %124, %78
  %86 = phi i32 [ %83, %124 ], [ %66, %78 ], [ 0, %110 ], [ 0, %65 ]
  %87 = call i32 @options_array_set(%3* %0, i32 %86, i8* nonnull %56, i32 0, i8** %2)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %59, label %89

89:                                               ; preds = %85
  call void @free(i8* %49) #12
  br label %91

90:                                               ; preds = %59, %82, %48
  call void @free(i8* %49) #12
  br label %91

91:                                               ; preds = %47, %16, %90, %89, %44
  %92 = phi i32 [ %46, %44 ], [ 0, %90 ], [ -1, %89 ], [ 0, %16 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 %92

93:                                               ; preds = %39, %106
  %94 = phi %99* [ %108, %106 ], [ %20, %39 ]
  %95 = getelementptr inbounds %99, %99* %94, i64 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ugt i32 %96, %40
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = icmp ugt i32 %96, %23
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add i32 %23, 2
  br label %22

102:                                              ; preds = %98
  %103 = getelementptr inbounds %99, %99* %94, i64 0, i32 2, i32 1
  br label %106

104:                                              ; preds = %93
  %105 = getelementptr inbounds %99, %99* %94, i64 0, i32 2, i32 0
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi %99** [ %105, %104 ], [ %103, %102 ]
  %108 = load %99*, %99** %107, align 8
  %109 = icmp eq %99* %108, null
  br i1 %109, label %44, label %93

110:                                              ; preds = %82
  br i1 %64, label %85, label %111

111:                                              ; preds = %110, %124
  %112 = phi %99* [ %126, %124 ], [ %63, %110 ]
  %113 = getelementptr inbounds %99, %99* %112, i64 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp ugt i32 %114, %83
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = icmp ugt i32 %114, %66
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = add i32 %66, 2
  br label %65

120:                                              ; preds = %116
  %121 = getelementptr inbounds %99, %99* %112, i64 0, i32 2, i32 1
  br label %124

122:                                              ; preds = %111
  %123 = getelementptr inbounds %99, %99* %112, i64 0, i32 2, i32 0
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi %99** [ %123, %122 ], [ %121, %120 ]
  %126 = load %99*, %99** %125, align 8
  %127 = icmp eq %99* %126, null
  br i1 %127, label %85, label %111
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_array_set(%3* nocapture %0, i32 %1, i8* %2, i32 %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %0, %0* %9, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11, %5
  %17 = icmp eq i8** %4, null
  br i1 %17, label %178, label %18

18:                                               ; preds = %16
  %19 = tail call i8* @xstrdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0)) #12
  store i8* %19, i8** %4, align 8
  br label %178

20:                                               ; preds = %11
  %21 = icmp eq i8* %2, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %24 = bitcast %4* %23 to %99**
  %25 = load %99*, %99** %24, align 8
  %26 = icmp eq %99* %25, null
  br i1 %26, label %178, label %27

27:                                               ; preds = %22, %38
  %28 = phi %99* [ %40, %38 ], [ %25, %22 ]
  %29 = getelementptr inbounds %99, %99* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ugt i32 %30, %1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %99, %99* %28, i64 0, i32 2, i32 0
  br label %38

34:                                               ; preds = %27
  %35 = icmp ult i32 %30, %1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds %99, %99* %28, i64 0, i32 2, i32 1
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi %99** [ %33, %32 ], [ %37, %36 ]
  %40 = load %99*, %99** %39, align 8
  %41 = icmp eq %99* %40, null
  br i1 %41, label %178, label %27

42:                                               ; preds = %34
  tail call fastcc void @53(%3* %0, %99* nonnull %28)
  br label %178

43:                                               ; preds = %20
  %44 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %45 = load i32, i32* %44, align 8
  switch i32 %45, label %174 [
    i32 6, label %46
    i32 0, label %113
  ]

46:                                               ; preds = %43
  %47 = tail call %101* @cmd_parse_from_string(i8* nonnull %2, %102* null) #12
  %48 = getelementptr inbounds %101, %101* %47, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  switch i32 %49, label %60 [
    i32 0, label %50
    i32 1, label %54
  ]

50:                                               ; preds = %46
  %51 = icmp eq i8** %4, null
  br i1 %51, label %178, label %52

52:                                               ; preds = %50
  %53 = tail call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0)) #12
  store i8* %53, i8** %4, align 8
  br label %178

54:                                               ; preds = %46
  %55 = icmp eq i8** %4, null
  %56 = getelementptr inbounds %101, %101* %47, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  br i1 %55, label %59, label %58

58:                                               ; preds = %54
  store i8* %57, i8** %4, align 8
  br label %178

59:                                               ; preds = %54
  tail call void @free(i8* %57) #12
  br label %178

60:                                               ; preds = %46
  %61 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %62 = bitcast %4* %61 to %99**
  %63 = load %99*, %99** %62, align 8
  %64 = icmp eq %99* %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %60, %76
  %66 = phi %99* [ %78, %76 ], [ %63, %60 ]
  %67 = getelementptr inbounds %99, %99* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp ugt i32 %68, %1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds %99, %99* %66, i64 0, i32 2, i32 0
  br label %76

72:                                               ; preds = %65
  %73 = icmp ult i32 %68, %1
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = getelementptr inbounds %99, %99* %66, i64 0, i32 2, i32 1
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi %99** [ %71, %70 ], [ %75, %74 ]
  %78 = load %99*, %99** %77, align 8
  %79 = icmp eq %99* %78, null
  br i1 %79, label %80, label %65

80:                                               ; preds = %76, %60
  %81 = tail call fastcc %99* @54(%3* %0, i32 %1)
  %82 = getelementptr inbounds %99, %99* %81, i64 0, i32 1
  br label %107

83:                                               ; preds = %72
  %84 = getelementptr inbounds %99, %99* %66, i64 0, i32 1
  %85 = load %0*, %0** %8, align 8
  %86 = icmp eq %0* %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %0, %0* %85, i64 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds %4, %4* %84, i64 0, i32 0
  %93 = load i8*, i8** %92, align 8
  tail call void @free(i8* %93) #12
  %94 = load %0*, %0** %8, align 8
  %95 = icmp eq %0* %94, null
  br i1 %95, label %107, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %0, %0* %94, i64 0, i32 1
  %98 = load i32, i32* %97, align 8
  br label %99

99:                                               ; preds = %96, %87
  %100 = phi i32 [ %98, %96 ], [ %89, %87 ]
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = bitcast %4* %84 to %75**
  %104 = load %75*, %75** %103, align 8
  %105 = icmp eq %75* %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @cmd_list_free(%75* nonnull %104) #12
  br label %107

107:                                              ; preds = %106, %102, %99, %91, %80
  %108 = phi %4* [ %84, %106 ], [ %84, %102 ], [ %84, %99 ], [ %84, %91 ], [ %82, %80 ]
  %109 = getelementptr inbounds %101, %101* %47, i64 0, i32 1
  %110 = bitcast %75** %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %4* %108 to i64*
  store i64 %111, i64* %112, align 8
  br label %178

113:                                              ; preds = %43
  %114 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %115 = bitcast %4* %114 to %99**
  %116 = load %99*, %99** %115, align 8
  %117 = icmp eq %99* %116, null
  br i1 %117, label %141, label %118

118:                                              ; preds = %113, %129
  %119 = phi %99* [ %131, %129 ], [ %116, %113 ]
  %120 = getelementptr inbounds %99, %99* %119, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = icmp ugt i32 %121, %1
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds %99, %99* %119, i64 0, i32 2, i32 0
  br label %129

125:                                              ; preds = %118
  %126 = icmp ult i32 %121, %1
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = getelementptr inbounds %99, %99* %119, i64 0, i32 2, i32 1
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi %99** [ %124, %123 ], [ %128, %127 ]
  %131 = load %99*, %99** %130, align 8
  %132 = icmp eq %99* %131, null
  br i1 %132, label %141, label %118

133:                                              ; preds = %125
  %134 = icmp eq i32 %3, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %99, %99* %119, i64 0, i32 1, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* %137, i8* nonnull %2) #12
  br label %145

139:                                              ; preds = %133
  %140 = tail call i8* @xstrdup(i8* nonnull %2) #12
  store i8* %140, i8** %6, align 8
  br label %145

141:                                              ; preds = %129, %113
  %142 = tail call i8* @xstrdup(i8* nonnull %2) #12
  store i8* %142, i8** %6, align 8
  %143 = tail call fastcc %99* @54(%3* %0, i32 %1)
  %144 = getelementptr inbounds %99, %99* %143, i64 0, i32 1
  br label %169

145:                                              ; preds = %139, %135
  %146 = getelementptr inbounds %99, %99* %119, i64 0, i32 1
  %147 = load %0*, %0** %8, align 8
  %148 = icmp eq %0* %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %0, %0* %147, i64 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds %4, %4* %146, i64 0, i32 0
  %155 = load i8*, i8** %154, align 8
  call void @free(i8* %155) #12
  %156 = load %0*, %0** %8, align 8
  %157 = icmp eq %0* %156, null
  br i1 %157, label %169, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %0, %0* %156, i64 0, i32 1
  %160 = load i32, i32* %159, align 8
  br label %161

161:                                              ; preds = %158, %149
  %162 = phi i32 [ %160, %158 ], [ %151, %149 ]
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = bitcast %4* %146 to %75**
  %166 = load %75*, %75** %165, align 8
  %167 = icmp eq %75* %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @cmd_list_free(%75* nonnull %166) #12
  br label %169

169:                                              ; preds = %168, %164, %161, %153, %141
  %170 = phi %4* [ %146, %168 ], [ %146, %164 ], [ %146, %161 ], [ %146, %153 ], [ %144, %141 ]
  %171 = bitcast i8** %6 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %4* %170 to i64*
  store i64 %172, i64* %173, align 8
  br label %178

174:                                              ; preds = %43
  %175 = icmp eq i8** %4, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = tail call i8* @xstrdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0)) #12
  store i8* %177, i8** %4, align 8
  br label %178

178:                                              ; preds = %38, %22, %176, %174, %58, %59, %52, %50, %42, %18, %16, %169, %107
  %179 = phi i32 [ 0, %107 ], [ 0, %169 ], [ -1, %16 ], [ -1, %18 ], [ 0, %42 ], [ -1, %50 ], [ -1, %52 ], [ -1, %59 ], [ -1, %58 ], [ -1, %174 ], [ -1, %176 ], [ 0, %22 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 %179
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @options_default_to_string(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %40 [
    i32 0, label %6
    i32 6, label %6
    i32 1, label %10
    i32 2, label %15
    i32 3, label %20
    i32 4, label %26
    i32 5, label %32
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i8* @xstrdup(i8* %8) #12
  store i8* %9, i8** %2, align 8
  br label %40

10:                                               ; preds = %1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %12 = load i64, i64* %11, align 8
  %13 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i64 %12) #12
  %14 = load i8*, i8** %2, align 8
  br label %40

15:                                               ; preds = %1
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %17 = load i64, i64* %16, align 8
  %18 = tail call i8* @key_string_lookup_key(i64 %17) #12
  %19 = tail call i8* @xstrdup(i8* %18) #12
  store i8* %19, i8** %2, align 8
  br label %40

20:                                               ; preds = %1
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call i8* @colour_tostring(i32 %23) #12
  %25 = tail call i8* @xstrdup(i8* %24) #12
  store i8* %25, i8** %2, align 8
  br label %40

26:                                               ; preds = %1
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %31 = tail call i8* @xstrdup(i8* %30) #12
  store i8* %31, i8** %2, align 8
  br label %40

32:                                               ; preds = %1
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %34 = load i8**, i8*** %33, align 8
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i8* @xstrdup(i8* %38) #12
  store i8* %39, i8** %2, align 8
  br label %40

40:                                               ; preds = %1, %32, %26, %20, %15, %10, %6
  %41 = phi i8* [ undef, %1 ], [ %39, %32 ], [ %31, %26 ], [ %25, %20 ], [ %19, %15 ], [ %14, %10 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i8* %41
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #2

declare dso_local i8* @colour_tostring(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @options_array_clear(%3* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %12 = bitcast %4* %11 to %99**
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi %99** [ %12, %10 ], [ %18, %13 ]
  %15 = phi %99* [ null, %10 ], [ %16, %13 ]
  %16 = load %99*, %99** %14, align 8
  %17 = icmp eq %99* %16, null
  %18 = getelementptr inbounds %99, %99* %16, i64 0, i32 2, i32 0
  br i1 %17, label %19, label %13

19:                                               ; preds = %13
  %20 = icmp eq %99* %15, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %19, %49
  %22 = phi %99* [ %50, %49 ], [ %15, %19 ]
  %23 = getelementptr inbounds %99, %99* %22, i64 0, i32 2, i32 1
  %24 = load %99*, %99** %23, align 8
  %25 = icmp eq %99* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21, %26
  %27 = phi %99* [ %29, %26 ], [ %24, %21 ]
  %28 = getelementptr inbounds %99, %99* %27, i64 0, i32 2, i32 0
  %29 = load %99*, %99** %28, align 8
  %30 = icmp eq %99* %29, null
  br i1 %30, label %49, label %26

31:                                               ; preds = %21
  %32 = getelementptr inbounds %99, %99* %22, i64 0, i32 2, i32 2
  %33 = load %99*, %99** %32, align 8
  %34 = icmp eq %99* %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %99, %99* %33, i64 0, i32 2, i32 0
  %37 = load %99*, %99** %36, align 8
  %38 = icmp eq %99* %37, %22
  br i1 %38, label %49, label %39

39:                                               ; preds = %35, %45
  %40 = phi %99* [ %41, %45 ], [ %22, %35 ]
  %41 = phi %99* [ %47, %45 ], [ %33, %35 ]
  %42 = getelementptr inbounds %99, %99* %41, i64 0, i32 2, i32 1
  %43 = load %99*, %99** %42, align 8
  %44 = icmp eq %99* %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds %99, %99* %41, i64 0, i32 2, i32 2
  %47 = load %99*, %99** %46, align 8
  %48 = icmp eq %99* %47, null
  br i1 %48, label %51, label %39

49:                                               ; preds = %26, %39, %35
  %50 = phi %99* [ %33, %35 ], [ %41, %39 ], [ %27, %26 ]
  tail call fastcc void @53(%3* %0, %99* nonnull %22)
  br label %21

51:                                               ; preds = %31, %45
  tail call fastcc void @53(%3* %0, %99* nonnull %22)
  br label %52

52:                                               ; preds = %51, %19, %1, %5
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @options_name(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @options_owner(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  ret %1* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @options_table_entry(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %0*, %0** %2, align 8
  ret %0* %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @53(%3* nocapture %0, %99* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %99, %99* %1, i64 0, i32 1
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %4, %4* %3, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #12
  %14 = load %0*, %0** %4, align 8
  %15 = icmp eq %0* %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %0, %0* %14, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i32 [ %18, %16 ], [ %9, %7 ]
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = bitcast %4* %3 to %75**
  %24 = load %75*, %75** %23, align 8
  %25 = icmp eq %75* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @cmd_list_free(%75* nonnull %24) #12
  br label %27

27:                                               ; preds = %11, %19, %22, %26
  %28 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %29 = getelementptr inbounds %99, %99* %1, i64 0, i32 2
  %30 = getelementptr inbounds %100, %100* %29, i64 0, i32 0
  %31 = load %99*, %99** %30, align 8
  %32 = icmp eq %99* %31, null
  %33 = getelementptr inbounds %99, %99* %1, i64 0, i32 2, i32 1
  %34 = load %99*, %99** %33, align 8
  br i1 %32, label %101, label %35

35:                                               ; preds = %27
  %36 = icmp eq %99* %34, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = getelementptr inbounds %99, %99* %1, i64 0, i32 2, i32 2
  %39 = load %99*, %99** %38, align 8
  %40 = getelementptr inbounds %99, %99* %1, i64 0, i32 2, i32 3
  %41 = load i32, i32* %40, align 8
  br label %107

42:                                               ; preds = %35, %42
  %43 = phi %99* [ %46, %42 ], [ %34, %35 ]
  %44 = getelementptr inbounds %99, %99* %43, i64 0, i32 2
  %45 = getelementptr inbounds %100, %100* %44, i64 0, i32 0
  %46 = load %99*, %99** %45, align 8
  %47 = icmp eq %99* %46, null
  br i1 %47, label %48, label %42

48:                                               ; preds = %42
  %49 = getelementptr inbounds %99, %99* %43, i64 0, i32 2, i32 1
  %50 = load %99*, %99** %49, align 8
  %51 = getelementptr inbounds %99, %99* %43, i64 0, i32 2, i32 2
  %52 = load %99*, %99** %51, align 8
  %53 = getelementptr inbounds %99, %99* %43, i64 0, i32 2, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq %99* %50, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds %99, %99* %50, i64 0, i32 2, i32 2
  store %99* %52, %99** %57, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = icmp eq %99* %52, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %99, %99* %52, i64 0, i32 2, i32 0
  %62 = load %99*, %99** %61, align 8
  %63 = icmp eq %99* %62, %43
  %64 = getelementptr inbounds %99, %99* %52, i64 0, i32 2, i32 1
  %65 = select i1 %63, %99** %61, %99** %64
  br label %68

66:                                               ; preds = %58
  %67 = bitcast %4* %28 to %99**
  br label %68

68:                                               ; preds = %60, %66
  %69 = phi %99** [ %67, %66 ], [ %65, %60 ]
  store %99* %50, %99** %69, align 8
  %70 = load %99*, %99** %51, align 8
  %71 = icmp eq %99* %70, %1
  %72 = select i1 %71, %99* %43, %99* %52
  %73 = bitcast %100* %44 to i8*
  %74 = bitcast %100* %29 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* nonnull align 8 %74, i64 32, i1 false) #12
  %75 = getelementptr inbounds %99, %99* %1, i64 0, i32 2, i32 2
  %76 = load %99*, %99** %75, align 8
  %77 = icmp eq %99* %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds %99, %99* %76, i64 0, i32 2, i32 0
  %80 = load %99*, %99** %79, align 8
  %81 = icmp eq %99* %80, %1
  %82 = getelementptr inbounds %99, %99* %76, i64 0, i32 2, i32 1
  %83 = select i1 %81, %99** %79, %99** %82
  br label %86

84:                                               ; preds = %68
  %85 = bitcast %4* %28 to %99**
  br label %86

86:                                               ; preds = %78, %84
  %87 = phi %99** [ %85, %84 ], [ %83, %78 ]
  store %99* %43, %99** %87, align 8
  %88 = load %99*, %99** %30, align 8
  %89 = getelementptr inbounds %99, %99* %88, i64 0, i32 2, i32 2
  store %99* %43, %99** %89, align 8
  %90 = load %99*, %99** %33, align 8
  %91 = icmp eq %99* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %99, %99* %90, i64 0, i32 2, i32 2
  store %99* %43, %99** %93, align 8
  br label %94

94:                                               ; preds = %92, %86
  %95 = icmp eq %99* %72, null
  br i1 %95, label %126, label %96

96:                                               ; preds = %94, %96
  %97 = phi %99* [ %99, %96 ], [ %72, %94 ]
  %98 = getelementptr inbounds %99, %99* %97, i64 0, i32 2, i32 2
  %99 = load %99*, %99** %98, align 8
  %100 = icmp eq %99* %99, null
  br i1 %100, label %126, label %96

101:                                              ; preds = %27
  %102 = getelementptr inbounds %99, %99* %1, i64 0, i32 2, i32 2
  %103 = load %99*, %99** %102, align 8
  %104 = getelementptr inbounds %99, %99* %1, i64 0, i32 2, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq %99* %34, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %101, %37
  %108 = phi i32 [ %41, %37 ], [ %105, %101 ]
  %109 = phi %99* [ %39, %37 ], [ %103, %101 ]
  %110 = phi %99* [ %31, %37 ], [ %34, %101 ]
  %111 = getelementptr inbounds %99, %99* %110, i64 0, i32 2, i32 2
  store %99* %109, %99** %111, align 8
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi i32 [ %105, %101 ], [ %108, %107 ]
  %114 = phi %99* [ %103, %101 ], [ %109, %107 ]
  %115 = phi %99* [ null, %101 ], [ %110, %107 ]
  %116 = icmp eq %99* %114, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %99, %99* %114, i64 0, i32 2, i32 0
  %119 = load %99*, %99** %118, align 8
  %120 = icmp eq %99* %119, %1
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store %99* %115, %99** %118, align 8
  br label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds %99, %99* %114, i64 0, i32 2, i32 1
  store %99* %115, %99** %123, align 8
  br label %126

124:                                              ; preds = %112
  %125 = bitcast %4* %28 to %99**
  store %99* %115, %99** %125, align 8
  br label %126

126:                                              ; preds = %96, %124, %122, %121, %94
  %127 = phi %99* [ %115, %121 ], [ %115, %122 ], [ %115, %124 ], [ %50, %94 ], [ %50, %96 ]
  %128 = phi %99* [ %114, %121 ], [ %114, %122 ], [ null, %124 ], [ null, %94 ], [ %72, %96 ]
  %129 = phi i32 [ %113, %121 ], [ %113, %122 ], [ %113, %124 ], [ %54, %94 ], [ %54, %96 ]
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %398

131:                                              ; preds = %126
  %132 = bitcast %4* %28 to %99**
  br label %133

133:                                              ; preds = %387, %131
  %134 = phi %99* [ %128, %131 ], [ %391, %387 ]
  %135 = phi %99* [ %127, %131 ], [ %134, %387 ]
  %136 = icmp eq %99* %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %99, %99* %135, i64 0, i32 2, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %395

141:                                              ; preds = %137, %133
  %142 = load %99*, %99** %132, align 8
  %143 = icmp eq %99* %135, %142
  br i1 %143, label %392, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 0
  %146 = load %99*, %99** %145, align 8
  %147 = icmp eq %99* %146, %135
  br i1 %147, label %148, label %272

148:                                              ; preds = %144
  %149 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 1
  %150 = load %99*, %99** %149, align 8
  %151 = getelementptr inbounds %99, %99* %150, i64 0, i32 2, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %179

154:                                              ; preds = %148
  store i32 0, i32* %151, align 8
  %155 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 3
  store i32 1, i32* %155, align 8
  %156 = getelementptr inbounds %99, %99* %150, i64 0, i32 2, i32 0
  %157 = load %99*, %99** %156, align 8
  store %99* %157, %99** %149, align 8
  %158 = icmp eq %99* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %99, %99* %157, i64 0, i32 2, i32 2
  store %99* %134, %99** %160, align 8
  br label %161

161:                                              ; preds = %159, %154
  %162 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 2
  %163 = load %99*, %99** %162, align 8
  %164 = getelementptr inbounds %99, %99* %150, i64 0, i32 2, i32 2
  store %99* %163, %99** %164, align 8
  %165 = icmp eq %99* %163, null
  br i1 %165, label %175, label %166

166:                                              ; preds = %161
  %167 = load %99*, %99** %162, align 8
  %168 = getelementptr inbounds %99, %99* %167, i64 0, i32 2, i32 0
  %169 = load %99*, %99** %168, align 8
  %170 = icmp eq %99* %134, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store %99* %150, %99** %168, align 8
  br label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds %99, %99* %167, i64 0, i32 2, i32 1
  store %99* %150, %99** %173, align 8
  %174 = load %99*, %99** %149, align 8
  br label %176

175:                                              ; preds = %161
  store %99* %150, %99** %132, align 8
  br label %176

176:                                              ; preds = %175, %172, %171
  %177 = phi %99* [ %142, %171 ], [ %142, %172 ], [ %150, %175 ]
  %178 = phi %99* [ %157, %171 ], [ %174, %172 ], [ %157, %175 ]
  store %99* %134, %99** %156, align 8
  store %99* %150, %99** %162, align 8
  br label %179

179:                                              ; preds = %176, %148
  %180 = phi %99* [ %177, %176 ], [ %142, %148 ]
  %181 = phi %99* [ %178, %176 ], [ %150, %148 ]
  %182 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 0
  %183 = load %99*, %99** %182, align 8
  %184 = icmp eq %99* %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds %99, %99* %183, i64 0, i32 2, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185, %179
  %190 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 1
  %191 = load %99*, %99** %190, align 8
  %192 = icmp eq %99* %191, null
  br i1 %192, label %387, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %99, %99* %191, i64 0, i32 2, i32 3
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %387, label %207

197:                                              ; preds = %185
  %198 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 0
  %199 = getelementptr inbounds %99, %99* %183, i64 0, i32 2, i32 3
  %200 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 1
  %201 = load %99*, %99** %200, align 8
  %202 = icmp eq %99* %201, null
  br i1 %202, label %214, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds %99, %99* %201, i64 0, i32 2, i32 3
  %205 = load i32, i32* %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %214, label %209

207:                                              ; preds = %193
  %208 = getelementptr inbounds %99, %99* %191, i64 0, i32 2, i32 3
  br label %209

209:                                              ; preds = %207, %203
  %210 = phi i32* [ %204, %203 ], [ %208, %207 ]
  %211 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 3
  store i32 %212, i32* %213, align 8
  store i32 0, i32* %211, align 8
  br label %245

214:                                              ; preds = %203, %197
  store i32 0, i32* %199, align 8
  %215 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 3
  store i32 1, i32* %215, align 8
  %216 = getelementptr inbounds %99, %99* %183, i64 0, i32 2, i32 1
  %217 = load %99*, %99** %216, align 8
  store %99* %217, %99** %198, align 8
  %218 = icmp eq %99* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %99, %99* %217, i64 0, i32 2, i32 2
  store %99* %181, %99** %220, align 8
  br label %221

221:                                              ; preds = %219, %214
  %222 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 2
  %223 = load %99*, %99** %222, align 8
  %224 = getelementptr inbounds %99, %99* %183, i64 0, i32 2, i32 2
  store %99* %223, %99** %224, align 8
  %225 = icmp eq %99* %223, null
  br i1 %225, label %233, label %226

226:                                              ; preds = %221
  %227 = load %99*, %99** %222, align 8
  %228 = getelementptr inbounds %99, %99* %227, i64 0, i32 2, i32 0
  %229 = load %99*, %99** %228, align 8
  %230 = icmp eq %99* %181, %229
  %231 = getelementptr inbounds %99, %99* %227, i64 0, i32 2, i32 1
  %232 = select i1 %230, %99** %228, %99** %231
  br label %233

233:                                              ; preds = %226, %221
  %234 = phi %99** [ %132, %221 ], [ %232, %226 ]
  %235 = phi %99* [ %183, %221 ], [ %180, %226 ]
  store %99* %183, %99** %234, align 8
  store %99* %181, %99** %216, align 8
  store %99* %183, %99** %222, align 8
  %236 = load %99*, %99** %149, align 8
  %237 = getelementptr inbounds %99, %99* %236, i64 0, i32 2, i32 1
  %238 = load %99*, %99** %237, align 8
  %239 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 3
  %240 = load i32, i32* %239, align 8
  %241 = getelementptr inbounds %99, %99* %236, i64 0, i32 2, i32 3
  store i32 %240, i32* %241, align 8
  store i32 0, i32* %239, align 8
  %242 = icmp eq %99* %238, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %233
  %244 = getelementptr inbounds %99, %99* %238, i64 0, i32 2, i32 3
  br label %245

245:                                              ; preds = %243, %209
  %246 = phi i32* [ %244, %243 ], [ %210, %209 ]
  %247 = phi %99* [ %236, %243 ], [ %181, %209 ]
  %248 = phi %99* [ %235, %243 ], [ %180, %209 ]
  store i32 0, i32* %246, align 8
  br label %249

249:                                              ; preds = %245, %233
  %250 = phi %99* [ %236, %233 ], [ %247, %245 ]
  %251 = phi %99* [ %235, %233 ], [ %248, %245 ]
  %252 = getelementptr inbounds %99, %99* %250, i64 0, i32 2, i32 0
  %253 = load %99*, %99** %252, align 8
  store %99* %253, %99** %149, align 8
  %254 = icmp eq %99* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %99, %99* %253, i64 0, i32 2, i32 2
  store %99* %134, %99** %256, align 8
  br label %257

257:                                              ; preds = %255, %249
  %258 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 2
  %259 = load %99*, %99** %258, align 8
  %260 = getelementptr inbounds %99, %99* %250, i64 0, i32 2, i32 2
  store %99* %259, %99** %260, align 8
  %261 = icmp eq %99* %259, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = load %99*, %99** %258, align 8
  %264 = getelementptr inbounds %99, %99* %263, i64 0, i32 2, i32 0
  %265 = load %99*, %99** %264, align 8
  %266 = icmp eq %99* %134, %265
  %267 = getelementptr inbounds %99, %99* %263, i64 0, i32 2, i32 1
  %268 = select i1 %266, %99** %264, %99** %267
  br label %269

269:                                              ; preds = %262, %257
  %270 = phi %99** [ %132, %257 ], [ %268, %262 ]
  %271 = phi %99* [ %250, %257 ], [ %251, %262 ]
  store %99* %250, %99** %270, align 8
  store %99* %134, %99** %252, align 8
  store %99* %250, %99** %258, align 8
  br label %392

272:                                              ; preds = %144
  %273 = getelementptr inbounds %99, %99* %146, i64 0, i32 2, i32 3
  %274 = load i32, i32* %273, align 8
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %301

276:                                              ; preds = %272
  store i32 0, i32* %273, align 8
  %277 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 3
  store i32 1, i32* %277, align 8
  %278 = getelementptr inbounds %99, %99* %146, i64 0, i32 2, i32 1
  %279 = load %99*, %99** %278, align 8
  store %99* %279, %99** %145, align 8
  %280 = icmp eq %99* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %99, %99* %279, i64 0, i32 2, i32 2
  store %99* %134, %99** %282, align 8
  br label %283

283:                                              ; preds = %281, %276
  %284 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 2
  %285 = load %99*, %99** %284, align 8
  %286 = getelementptr inbounds %99, %99* %146, i64 0, i32 2, i32 2
  store %99* %285, %99** %286, align 8
  %287 = icmp eq %99* %285, null
  br i1 %287, label %297, label %288

288:                                              ; preds = %283
  %289 = load %99*, %99** %284, align 8
  %290 = getelementptr inbounds %99, %99* %289, i64 0, i32 2, i32 0
  %291 = load %99*, %99** %290, align 8
  %292 = icmp eq %99* %134, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  store %99* %146, %99** %290, align 8
  %294 = load %99*, %99** %145, align 8
  br label %298

295:                                              ; preds = %288
  %296 = getelementptr inbounds %99, %99* %289, i64 0, i32 2, i32 1
  store %99* %146, %99** %296, align 8
  br label %298

297:                                              ; preds = %283
  store %99* %146, %99** %132, align 8
  br label %298

298:                                              ; preds = %297, %295, %293
  %299 = phi %99* [ %142, %293 ], [ %142, %295 ], [ %146, %297 ]
  %300 = phi %99* [ %294, %293 ], [ %279, %295 ], [ %279, %297 ]
  store %99* %134, %99** %278, align 8
  store %99* %146, %99** %284, align 8
  br label %301

301:                                              ; preds = %298, %272
  %302 = phi %99* [ %299, %298 ], [ %142, %272 ]
  %303 = phi %99* [ %300, %298 ], [ %146, %272 ]
  %304 = getelementptr inbounds %99, %99* %303, i64 0, i32 2, i32 0
  %305 = load %99*, %99** %304, align 8
  %306 = icmp eq %99* %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds %99, %99* %305, i64 0, i32 2, i32 3
  %309 = load i32, i32* %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %345

311:                                              ; preds = %307, %301
  %312 = getelementptr inbounds %99, %99* %303, i64 0, i32 2, i32 1
  %313 = load %99*, %99** %312, align 8
  %314 = icmp eq %99* %313, null
  br i1 %314, label %387, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %99, %99* %313, i64 0, i32 2, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %387, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %99, %99* %303, i64 0, i32 2, i32 1
  %321 = getelementptr inbounds %99, %99* %313, i64 0, i32 2, i32 3
  br i1 %306, label %326, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %99, %99* %305, i64 0, i32 2, i32 3
  %324 = load i32, i32* %323, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %345

326:                                              ; preds = %322, %319
  store i32 0, i32* %321, align 8
  %327 = getelementptr inbounds %99, %99* %303, i64 0, i32 2, i32 3
  store i32 1, i32* %327, align 8
  %328 = getelementptr inbounds %99, %99* %313, i64 0, i32 2, i32 0
  %329 = load %99*, %99** %328, align 8
  store %99* %329, %99** %320, align 8
  %330 = icmp eq %99* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds %99, %99* %329, i64 0, i32 2, i32 2
  store %99* %303, %99** %332, align 8
  br label %333

333:                                              ; preds = %331, %326
  %334 = getelementptr inbounds %99, %99* %303, i64 0, i32 2, i32 2
  %335 = load %99*, %99** %334, align 8
  %336 = getelementptr inbounds %99, %99* %313, i64 0, i32 2, i32 2
  store %99* %335, %99** %336, align 8
  %337 = icmp eq %99* %335, null
  br i1 %337, label %349, label %338

338:                                              ; preds = %333
  %339 = load %99*, %99** %334, align 8
  %340 = getelementptr inbounds %99, %99* %339, i64 0, i32 2, i32 0
  %341 = load %99*, %99** %340, align 8
  %342 = icmp eq %99* %303, %341
  %343 = getelementptr inbounds %99, %99* %339, i64 0, i32 2, i32 1
  %344 = select i1 %342, %99** %340, %99** %343
  br label %349

345:                                              ; preds = %307, %322
  %346 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 3
  %347 = load i32, i32* %346, align 8
  %348 = getelementptr inbounds %99, %99* %303, i64 0, i32 2, i32 3
  store i32 %347, i32* %348, align 8
  store i32 0, i32* %346, align 8
  br label %359

349:                                              ; preds = %338, %333
  %350 = phi %99** [ %132, %333 ], [ %344, %338 ]
  %351 = phi %99* [ %313, %333 ], [ %302, %338 ]
  store %99* %313, %99** %350, align 8
  store %99* %303, %99** %328, align 8
  store %99* %313, %99** %334, align 8
  %352 = load %99*, %99** %145, align 8
  %353 = getelementptr inbounds %99, %99* %352, i64 0, i32 2, i32 0
  %354 = load %99*, %99** %353, align 8
  %355 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 3
  %356 = load i32, i32* %355, align 8
  %357 = getelementptr inbounds %99, %99* %352, i64 0, i32 2, i32 3
  store i32 %356, i32* %357, align 8
  store i32 0, i32* %355, align 8
  %358 = icmp eq %99* %354, null
  br i1 %358, label %364, label %359

359:                                              ; preds = %349, %345
  %360 = phi %99* [ %303, %345 ], [ %352, %349 ]
  %361 = phi %99* [ %305, %345 ], [ %354, %349 ]
  %362 = phi %99* [ %302, %345 ], [ %351, %349 ]
  %363 = getelementptr inbounds %99, %99* %361, i64 0, i32 2, i32 3
  store i32 0, i32* %363, align 8
  br label %364

364:                                              ; preds = %359, %349
  %365 = phi %99* [ %352, %349 ], [ %360, %359 ]
  %366 = phi %99* [ %351, %349 ], [ %362, %359 ]
  %367 = getelementptr inbounds %99, %99* %365, i64 0, i32 2, i32 1
  %368 = load %99*, %99** %367, align 8
  store %99* %368, %99** %145, align 8
  %369 = icmp eq %99* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %364
  %371 = getelementptr inbounds %99, %99* %368, i64 0, i32 2, i32 2
  store %99* %134, %99** %371, align 8
  br label %372

372:                                              ; preds = %370, %364
  %373 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 2
  %374 = load %99*, %99** %373, align 8
  %375 = getelementptr inbounds %99, %99* %365, i64 0, i32 2, i32 2
  store %99* %374, %99** %375, align 8
  %376 = icmp eq %99* %374, null
  br i1 %376, label %384, label %377

377:                                              ; preds = %372
  %378 = load %99*, %99** %373, align 8
  %379 = getelementptr inbounds %99, %99* %378, i64 0, i32 2, i32 0
  %380 = load %99*, %99** %379, align 8
  %381 = icmp eq %99* %134, %380
  %382 = getelementptr inbounds %99, %99* %378, i64 0, i32 2, i32 1
  %383 = select i1 %381, %99** %379, %99** %382
  br label %384

384:                                              ; preds = %377, %372
  %385 = phi %99** [ %132, %372 ], [ %383, %377 ]
  %386 = phi %99* [ %365, %372 ], [ %366, %377 ]
  store %99* %365, %99** %385, align 8
  store %99* %134, %99** %367, align 8
  store %99* %365, %99** %373, align 8
  br label %392

387:                                              ; preds = %311, %315, %189, %193
  %388 = phi %99* [ %181, %193 ], [ %181, %189 ], [ %303, %315 ], [ %303, %311 ]
  %389 = getelementptr inbounds %99, %99* %388, i64 0, i32 2, i32 3
  store i32 1, i32* %389, align 8
  %390 = getelementptr inbounds %99, %99* %134, i64 0, i32 2, i32 2
  %391 = load %99*, %99** %390, align 8
  br label %133

392:                                              ; preds = %141, %384, %269
  %393 = phi %99* [ %271, %269 ], [ %386, %384 ], [ %135, %141 ]
  %394 = icmp eq %99* %393, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %137, %392
  %396 = phi %99* [ %393, %392 ], [ %135, %137 ]
  %397 = getelementptr inbounds %99, %99* %396, i64 0, i32 2, i32 3
  store i32 0, i32* %397, align 8
  br label %398

398:                                              ; preds = %126, %392, %395
  %399 = bitcast %99* %1 to i8*
  tail call void @free(i8* %399) #12
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %4* @options_array_get(%3* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %4 = load %0*, %0** %3, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %13 = bitcast %4* %12 to %99**
  %14 = load %99*, %99** %13, align 8
  %15 = icmp eq %99* %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %11, %27
  %17 = phi %99* [ %29, %27 ], [ %14, %11 ]
  %18 = getelementptr inbounds %99, %99* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %99, %99* %17, i64 0, i32 2, i32 0
  br label %27

23:                                               ; preds = %16
  %24 = icmp ult i32 %19, %1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds %99, %99* %17, i64 0, i32 2, i32 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi %99** [ %22, %21 ], [ %26, %25 ]
  %29 = load %99*, %99** %28, align 8
  %30 = icmp eq %99* %29, null
  br i1 %30, label %31, label %16

31:                                               ; preds = %23, %27, %11
  %32 = phi %99* [ null, %11 ], [ %17, %23 ], [ null, %27 ]
  %33 = icmp eq %99* %32, null
  %34 = getelementptr inbounds %99, %99* %32, i64 0, i32 1
  %35 = select i1 %33, %4* null, %4* %34
  ret %4* %35

36:                                               ; preds = %2, %6
  ret %4* null
}

declare dso_local %101* @cmd_parse_from_string(i8*, %102*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %99* @54(%3* nocapture %0, i32 %1) unnamed_addr #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 104) #12
  %4 = bitcast i8* %3 to %99*
  %5 = bitcast i8* %3 to i32*
  store i32 %1, i32* %5, align 8
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %7 = bitcast %4* %6 to %99**
  %8 = load %99*, %99** %7, align 8
  %9 = icmp eq %99* %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %2, %24
  %11 = phi %99* [ %26, %24 ], [ %8, %2 ]
  %12 = getelementptr inbounds %99, %99* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ugt i32 %13, %1
  %15 = icmp ult i32 %13, %1
  %16 = zext i1 %15 to i32
  %17 = select i1 %14, i32 -1, i32 %16
  br i1 %14, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds %99, %99* %11, i64 0, i32 2, i32 0
  br label %24

20:                                               ; preds = %10
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %195, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %99, %99* %11, i64 0, i32 2, i32 1
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi %99** [ %19, %18 ], [ %23, %22 ]
  %26 = load %99*, %99** %25, align 8
  %27 = icmp eq %99* %26, null
  br i1 %27, label %28, label %10

28:                                               ; preds = %24, %2
  %29 = phi %99* [ null, %2 ], [ %11, %24 ]
  %30 = phi i32 [ 0, %2 ], [ %17, %24 ]
  %31 = getelementptr inbounds i8, i8* %3, i64 88
  %32 = bitcast i8* %31 to %99**
  store %99* %29, %99** %32, align 8
  %33 = getelementptr inbounds i8, i8* %3, i64 72
  %34 = getelementptr inbounds i8, i8* %3, i64 96
  %35 = bitcast i8* %34 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 16, i1 false) #12
  store i32 1, i32* %35, align 8
  %36 = icmp eq %99* %29, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = icmp slt i32 %30, 0
  %39 = getelementptr inbounds %99, %99* %29, i64 0, i32 2, i32 1
  %40 = getelementptr inbounds %99, %99* %29, i64 0, i32 2, i32 0
  %41 = select i1 %38, %99** %40, %99** %39
  %42 = bitcast %99** %41 to i8**
  store i8* %3, i8** %42, align 8
  br label %45

43:                                               ; preds = %28
  %44 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  store i8* %3, i8** %44, align 8
  br label %193

45:                                               ; preds = %68, %37
  %46 = phi %99* [ %69, %68 ], [ %8, %37 ]
  %47 = phi %99* [ %72, %68 ], [ %29, %37 ]
  %48 = phi %99* [ %70, %68 ], [ %4, %37 ]
  %49 = getelementptr inbounds %99, %99* %47, i64 0, i32 2, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %190

52:                                               ; preds = %45
  %53 = getelementptr inbounds %99, %99* %47, i64 0, i32 2, i32 2
  %54 = load %99*, %99** %53, align 8
  %55 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 0
  %56 = load %99*, %99** %55, align 8
  %57 = icmp eq %99* %47, %56
  br i1 %57, label %58, label %129

58:                                               ; preds = %52
  %59 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 1
  %60 = load %99*, %99** %59, align 8
  %61 = icmp eq %99* %60, null
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %99, %99* %60, i64 0, i32 2, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  store i32 0, i32* %63, align 8
  store i32 0, i32* %49, align 8
  %67 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 3
  store i32 1, i32* %67, align 8
  br label %68

68:                                               ; preds = %187, %135, %126, %66
  %69 = phi %99* [ %46, %66 ], [ %46, %135 ], [ %128, %126 ], [ %189, %187 ]
  %70 = phi %99* [ %54, %66 ], [ %54, %135 ], [ %109, %126 ], [ %166, %187 ]
  %71 = getelementptr inbounds %99, %99* %70, i64 0, i32 2, i32 2
  %72 = load %99*, %99** %71, align 8
  %73 = icmp eq %99* %72, null
  br i1 %73, label %190, label %45

74:                                               ; preds = %62, %58
  %75 = getelementptr inbounds %99, %99* %47, i64 0, i32 2, i32 1
  %76 = load %99*, %99** %75, align 8
  %77 = icmp eq %99* %76, %48
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = getelementptr inbounds %99, %99* %48, i64 0, i32 2, i32 0
  %80 = load %99*, %99** %79, align 8
  store %99* %80, %99** %75, align 8
  %81 = icmp eq %99* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds %99, %99* %48, i64 0, i32 2, i32 2
  store %99* %54, %99** %83, align 8
  br label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds %99, %99* %80, i64 0, i32 2, i32 2
  store %99* %47, %99** %85, align 8
  %86 = load %99*, %99** %53, align 8
  %87 = getelementptr inbounds %99, %99* %48, i64 0, i32 2, i32 2
  store %99* %86, %99** %87, align 8
  %88 = icmp eq %99* %86, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %84, %82
  %90 = load %99*, %99** %53, align 8
  %91 = getelementptr inbounds %99, %99* %90, i64 0, i32 2, i32 0
  %92 = load %99*, %99** %91, align 8
  %93 = icmp eq %99* %47, %92
  %94 = getelementptr inbounds %99, %99* %90, i64 0, i32 2, i32 1
  %95 = select i1 %93, %99** %91, %99** %94
  br label %96

96:                                               ; preds = %89, %84
  %97 = phi %99** [ %7, %84 ], [ %95, %89 ]
  %98 = phi %99* [ %48, %84 ], [ %46, %89 ]
  store %99* %48, %99** %97, align 8
  store %99* %47, %99** %79, align 8
  store %99* %48, %99** %53, align 8
  %99 = load %99*, %99** %55, align 8
  %100 = getelementptr inbounds %99, %99* %99, i64 0, i32 2, i32 1
  %101 = load %99*, %99** %100, align 8
  %102 = getelementptr inbounds %99, %99* %48, i64 0, i32 2, i32 3
  br label %103

103:                                              ; preds = %96, %74
  %104 = phi %99* [ %46, %74 ], [ %98, %96 ]
  %105 = phi %99** [ %75, %74 ], [ %100, %96 ]
  %106 = phi i32* [ %49, %74 ], [ %102, %96 ]
  %107 = phi %99* [ %76, %74 ], [ %101, %96 ]
  %108 = phi %99* [ %47, %74 ], [ %99, %96 ]
  %109 = phi %99* [ %48, %74 ], [ %47, %96 ]
  store i32 0, i32* %106, align 8
  %110 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 3
  store i32 1, i32* %110, align 8
  store %99* %107, %99** %55, align 8
  %111 = icmp eq %99* %107, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds %99, %99* %107, i64 0, i32 2, i32 2
  store %99* %54, %99** %113, align 8
  br label %114

114:                                              ; preds = %112, %103
  %115 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 2
  %116 = load %99*, %99** %115, align 8
  %117 = getelementptr inbounds %99, %99* %108, i64 0, i32 2, i32 2
  store %99* %116, %99** %117, align 8
  %118 = icmp eq %99* %116, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = load %99*, %99** %115, align 8
  %121 = getelementptr inbounds %99, %99* %120, i64 0, i32 2, i32 0
  %122 = load %99*, %99** %121, align 8
  %123 = icmp eq %99* %54, %122
  %124 = getelementptr inbounds %99, %99* %120, i64 0, i32 2, i32 1
  %125 = select i1 %123, %99** %121, %99** %124
  br label %126

126:                                              ; preds = %119, %114
  %127 = phi %99** [ %7, %114 ], [ %125, %119 ]
  %128 = phi %99* [ %108, %114 ], [ %104, %119 ]
  store %99* %108, %99** %127, align 8
  store %99* %54, %99** %105, align 8
  store %99* %108, %99** %115, align 8
  br label %68

129:                                              ; preds = %52
  %130 = icmp eq %99* %56, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %99, %99* %56, i64 0, i32 2, i32 3
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  store i32 0, i32* %132, align 8
  store i32 0, i32* %49, align 8
  %136 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 3
  store i32 1, i32* %136, align 8
  br label %68

137:                                              ; preds = %131, %129
  %138 = getelementptr inbounds %99, %99* %47, i64 0, i32 2, i32 0
  %139 = load %99*, %99** %138, align 8
  %140 = icmp eq %99* %139, %48
  br i1 %140, label %141, label %163

141:                                              ; preds = %137
  %142 = getelementptr inbounds %99, %99* %48, i64 0, i32 2, i32 1
  %143 = load %99*, %99** %142, align 8
  store %99* %143, %99** %138, align 8
  %144 = icmp eq %99* %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %99, %99* %143, i64 0, i32 2, i32 2
  store %99* %47, %99** %146, align 8
  %147 = load %99*, %99** %53, align 8
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi %99* [ %54, %141 ], [ %147, %145 ]
  %150 = getelementptr inbounds %99, %99* %48, i64 0, i32 2, i32 2
  store %99* %149, %99** %150, align 8
  %151 = icmp eq %99* %149, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = load %99*, %99** %53, align 8
  %154 = getelementptr inbounds %99, %99* %153, i64 0, i32 2, i32 0
  %155 = load %99*, %99** %154, align 8
  %156 = icmp eq %99* %47, %155
  %157 = getelementptr inbounds %99, %99* %153, i64 0, i32 2, i32 1
  %158 = select i1 %156, %99** %154, %99** %157
  br label %159

159:                                              ; preds = %152, %148
  %160 = phi %99** [ %7, %148 ], [ %158, %152 ]
  %161 = phi %99* [ %48, %148 ], [ %46, %152 ]
  store %99* %48, %99** %160, align 8
  store %99* %47, %99** %142, align 8
  store %99* %48, %99** %53, align 8
  %162 = getelementptr inbounds %99, %99* %48, i64 0, i32 2, i32 3
  br label %163

163:                                              ; preds = %159, %137
  %164 = phi %99* [ %46, %137 ], [ %161, %159 ]
  %165 = phi i32* [ %49, %137 ], [ %162, %159 ]
  %166 = phi %99* [ %48, %137 ], [ %47, %159 ]
  store i32 0, i32* %165, align 8
  %167 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 3
  store i32 1, i32* %167, align 8
  %168 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 1
  %169 = load %99*, %99** %168, align 8
  %170 = getelementptr inbounds %99, %99* %169, i64 0, i32 2, i32 0
  %171 = load %99*, %99** %170, align 8
  store %99* %171, %99** %168, align 8
  %172 = icmp eq %99* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds %99, %99* %171, i64 0, i32 2, i32 2
  store %99* %54, %99** %174, align 8
  br label %175

175:                                              ; preds = %173, %163
  %176 = getelementptr inbounds %99, %99* %54, i64 0, i32 2, i32 2
  %177 = load %99*, %99** %176, align 8
  %178 = getelementptr inbounds %99, %99* %169, i64 0, i32 2, i32 2
  store %99* %177, %99** %178, align 8
  %179 = icmp eq %99* %177, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %175
  %181 = load %99*, %99** %176, align 8
  %182 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 0
  %183 = load %99*, %99** %182, align 8
  %184 = icmp eq %99* %54, %183
  %185 = getelementptr inbounds %99, %99* %181, i64 0, i32 2, i32 1
  %186 = select i1 %184, %99** %182, %99** %185
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi %99** [ %7, %175 ], [ %186, %180 ]
  %189 = phi %99* [ %169, %175 ], [ %164, %180 ]
  store %99* %169, %99** %188, align 8
  store %99* %54, %99** %170, align 8
  store %99* %169, %99** %176, align 8
  br label %68

190:                                              ; preds = %68, %45
  %191 = phi %99* [ %69, %68 ], [ %46, %45 ]
  %192 = getelementptr inbounds %99, %99* %191, i64 0, i32 2, i32 3
  br label %193

193:                                              ; preds = %190, %43
  %194 = phi i32* [ %192, %190 ], [ %35, %43 ]
  store i32 0, i32* %194, align 8
  br label %195

195:                                              ; preds = %20, %193
  ret %99* %4
}

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %99* @options_array_first(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %12 = bitcast %4* %11 to %99**
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi %99** [ %12, %10 ], [ %18, %13 ]
  %15 = phi %99* [ null, %10 ], [ %16, %13 ]
  %16 = load %99*, %99** %14, align 8
  %17 = icmp eq %99* %16, null
  %18 = getelementptr inbounds %99, %99* %16, i64 0, i32 2, i32 0
  br i1 %17, label %19, label %13

19:                                               ; preds = %13, %1, %5
  %20 = phi %99* [ null, %5 ], [ null, %1 ], [ %15, %13 ]
  ret %99* %20
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %99* @options_array_next(%99* readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %99, %99* %0, i64 0, i32 2, i32 1
  %3 = load %99*, %99** %2, align 8
  %4 = icmp eq %99* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %99* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %99, %99* %6, i64 0, i32 2, i32 0
  %8 = load %99*, %99** %7, align 8
  %9 = icmp eq %99* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %99, %99* %0, i64 0, i32 2, i32 2
  %12 = load %99*, %99** %11, align 8
  %13 = icmp eq %99* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %99, %99* %12, i64 0, i32 2, i32 0
  %16 = load %99*, %99** %15, align 8
  %17 = icmp eq %99* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %99* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %99* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %99, %99* %20, i64 0, i32 2, i32 1
  %22 = load %99*, %99** %21, align 8
  %23 = icmp eq %99* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %99, %99* %20, i64 0, i32 2, i32 2
  %26 = load %99*, %99** %25, align 8
  %27 = icmp eq %99* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %99* [ %12, %14 ], [ null, %10 ], [ %20, %18 ], [ null, %24 ], [ %6, %5 ]
  ret %99* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @options_array_item_index(%99* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %99, %99* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  ret i32 %3
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %4* @options_array_item_value(%99* readnone %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %99, %99* %0, i64 0, i32 1
  ret %4* %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @options_is_array(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @options_is_string(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_to_string(%3* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #12
  br label %44

16:                                               ; preds = %12
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %18 = bitcast %4* %17 to %99**
  %19 = load %99*, %99** %18, align 8
  %20 = icmp eq %99* %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %16, %32
  %22 = phi %99* [ %34, %32 ], [ %19, %16 ]
  %23 = getelementptr inbounds %99, %99* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds %99, %99* %22, i64 0, i32 2, i32 0
  br label %32

28:                                               ; preds = %21
  %29 = icmp ult i32 %24, %1
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds %99, %99* %22, i64 0, i32 2, i32 1
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi %99** [ %27, %26 ], [ %31, %30 ]
  %34 = load %99*, %99** %33, align 8
  %35 = icmp eq %99* %34, null
  br i1 %35, label %36, label %21

36:                                               ; preds = %32, %16
  %37 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #12
  br label %44

38:                                               ; preds = %28
  %39 = getelementptr inbounds %99, %99* %22, i64 0, i32 1
  %40 = tail call fastcc i8* @55(%3* %0, %4* nonnull %39, i32 %2)
  br label %44

41:                                               ; preds = %7, %3
  %42 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %43 = tail call fastcc i8* @55(%3* nonnull %0, %4* nonnull %42, i32 %2)
  br label %44

44:                                               ; preds = %41, %38, %36, %14
  %45 = phi i8* [ %15, %14 ], [ %37, %36 ], [ %40, %38 ], [ %43, %41 ]
  ret i8* %45
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @55(%3* nocapture readonly %0, %4* nocapture readonly %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = bitcast %4* %1 to %75**
  %15 = load %75*, %75** %14, align 8
  %16 = tail call i8* @cmd_list_print(%75* %15, i32 0) #12
  br label %64

17:                                               ; preds = %9
  %18 = add i32 %11, -1
  %19 = icmp ult i32 %18, 5
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  switch i32 %11, label %54 [
    i32 1, label %21
    i32 2, label %25
    i32 3, label %30
    i32 4, label %36
    i32 5, label %46
  ]

21:                                               ; preds = %20
  %22 = bitcast %4* %1 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i64 %23) #12
  br label %54

25:                                               ; preds = %20
  %26 = bitcast %4* %1 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = tail call i8* @key_string_lookup_key(i64 %27) #12
  %29 = tail call i8* @xstrdup(i8* %28) #12
  store i8* %29, i8** %4, align 8
  br label %54

30:                                               ; preds = %20
  %31 = bitcast %4* %1 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = tail call i8* @colour_tostring(i32 %33) #12
  %35 = tail call i8* @xstrdup(i8* %34) #12
  store i8* %35, i8** %4, align 8
  br label %54

36:                                               ; preds = %20
  %37 = icmp eq i32 %2, 0
  %38 = bitcast %4* %1 to i64*
  %39 = load i64, i64* %38, align 8
  br i1 %37, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i64 %39) #12
  br label %54

42:                                               ; preds = %36
  %43 = icmp eq i64 %39, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %45 = tail call i8* @xstrdup(i8* %44) #12
  store i8* %45, i8** %4, align 8
  br label %54

46:                                               ; preds = %20
  %47 = getelementptr inbounds %0, %0* %7, i64 0, i32 6
  %48 = load i8**, i8*** %47, align 8
  %49 = bitcast %4* %1 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i8* @xstrdup(i8* %52) #12
  store i8* %53, i8** %4, align 8
  br label %54

54:                                               ; preds = %40, %42, %20, %46, %30, %25, %21
  %55 = load i8*, i8** %4, align 8
  br label %64

56:                                               ; preds = %17
  %57 = icmp eq i32 %11, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %3, %56
  %59 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i8* @xstrdup(i8* %60) #12
  br label %64

62:                                               ; preds = %56
  %63 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #12
  br label %64

64:                                               ; preds = %62, %58, %54, %13
  %65 = phi i8* [ %16, %13 ], [ %55, %54 ], [ %61, %58 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i8* %65
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_parse(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = tail call i8* @xstrdup(i8* nonnull %0) #12
  %7 = tail call i8* @strchr(i8* %6, i32 91) #14
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %37

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %7, i64 1
  %12 = tail call i8* @strchr(i8* nonnull %11, i32 93) #14
  %13 = icmp eq i8* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = tail call i16** @__ctype_b_loc() #15
  %20 = load i16*, i16** %19, align 8
  %21 = getelementptr inbounds i8, i8* %12, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i16, i16* %20, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = and i16 %25, 2048
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18, %14, %10
  tail call void @free(i8* %6) #12
  br label %37

29:                                               ; preds = %18
  %30 = tail call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i32* %1) #12
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %32
  tail call void @free(i8* %6) #12
  br label %37

36:                                               ; preds = %32
  store i8 0, i8* %7, align 1
  br label %37

37:                                               ; preds = %2, %36, %35, %28, %9
  %38 = phi i8* [ %6, %9 ], [ null, %28 ], [ null, %35 ], [ %6, %36 ], [ null, %2 ]
  ret i8* %38
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %3* @options_parse_get(%1* nocapture readonly %0, i8* %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @options_parse(i8* %1, i32* %2)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 0
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %10 = load %3*, %3** %9, align 8
  %11 = icmp eq %3* %10, null
  br i1 %8, label %29, label %12

12:                                               ; preds = %7
  br i1 %11, label %75, label %13

13:                                               ; preds = %12, %25
  %14 = phi %3* [ %27, %25 ], [ %10, %12 ]
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* nonnull %5, i8* %16) #14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds %3, %3* %14, i64 0, i32 6, i32 0
  br label %25

21:                                               ; preds = %13
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %75, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %3, %3* %14, i64 0, i32 6, i32 1
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi %3** [ %20, %19 ], [ %24, %23 ]
  %27 = load %3*, %3** %26, align 8
  %28 = icmp eq %3* %27, null
  br i1 %28, label %75, label %13

29:                                               ; preds = %7
  br i1 %11, label %46, label %30

30:                                               ; preds = %29, %42
  %31 = phi %3* [ %44, %42 ], [ %10, %29 ]
  %32 = getelementptr inbounds %3, %3* %31, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i32 @strcmp(i8* nonnull %5, i8* %33) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds %3, %3* %31, i64 0, i32 6, i32 0
  br label %42

38:                                               ; preds = %30
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %3, %3* %31, i64 0, i32 6, i32 1
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi %3** [ %37, %36 ], [ %41, %40 ]
  %44 = load %3*, %3** %43, align 8
  %45 = icmp eq %3* %44, null
  br i1 %45, label %46, label %30

46:                                               ; preds = %42, %29
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %48 = load %1*, %1** %47, align 8
  %49 = icmp eq %1* %48, null
  br i1 %49, label %75, label %50

50:                                               ; preds = %46, %71
  %51 = phi %1* [ %73, %71 ], [ %48, %46 ]
  %52 = getelementptr inbounds %1, %1* %51, i64 0, i32 0, i32 0
  %53 = load %3*, %3** %52, align 8
  %54 = icmp eq %3* %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %50, %67
  %56 = phi %3* [ %69, %67 ], [ %53, %50 ]
  %57 = getelementptr inbounds %3, %3* %56, i64 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = tail call i32 @strcmp(i8* nonnull %5, i8* %58) #14
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds %3, %3* %56, i64 0, i32 6, i32 0
  br label %67

63:                                               ; preds = %55
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %3, %3* %56, i64 0, i32 6, i32 1
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi %3** [ %62, %61 ], [ %66, %65 ]
  %69 = load %3*, %3** %68, align 8
  %70 = icmp eq %3* %69, null
  br i1 %70, label %71, label %55

71:                                               ; preds = %67, %50
  %72 = getelementptr inbounds %1, %1* %51, i64 0, i32 1
  %73 = load %1*, %1** %72, align 8
  %74 = icmp eq %1* %73, null
  br i1 %74, label %75, label %50

75:                                               ; preds = %25, %21, %38, %71, %63, %46, %12
  %76 = phi %3* [ null, %12 ], [ null, %46 ], [ %56, %63 ], [ null, %71 ], [ %31, %38 ], [ null, %25 ], [ %14, %21 ]
  tail call void @free(i8* %5) #12
  br label %77

77:                                               ; preds = %4, %75
  %78 = phi %3* [ %76, %75 ], [ null, %4 ]
  ret %3* %78
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_match(i8* %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i8* @options_parse(i8* %0, i32* %1)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* nonnull %4) #14
  %8 = load i8, i8* %4, align 1
  %9 = icmp eq i8 %8, 64
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** getelementptr inbounds ([0 x %0], [0 x %0]* @options_table, i64 0, i64 0, i32 0), align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void @free(i8* nonnull %4) #12
  br label %36

14:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %42

15:                                               ; preds = %10, %28
  %16 = phi i8* [ %32, %28 ], [ %11, %10 ]
  %17 = phi %0* [ %30, %28 ], [ getelementptr inbounds ([0 x %0], [0 x %0]* @options_table, i64 0, i64 0), %10 ]
  %18 = phi %0* [ %29, %28 ], [ null, %10 ]
  %19 = tail call i32 @strcmp(i8* nonnull %16, i8* nonnull %4) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @free(i8* %4) #12
  br label %37

22:                                               ; preds = %15
  %23 = tail call i32 @strncmp(i8* nonnull %16, i8* nonnull %4, i64 %7) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = icmp eq %0* %18, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i32 1, i32* %2, align 4
  tail call void @free(i8* %4) #12
  br label %42

28:                                               ; preds = %25, %22
  %29 = phi %0* [ %18, %22 ], [ %17, %25 ]
  %30 = getelementptr inbounds %0, %0* %17, i64 1
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %15

34:                                               ; preds = %28
  tail call void @free(i8* %4) #12
  %35 = icmp eq %0* %29, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %13, %34
  store i32 0, i32* %2, align 4
  br label %42

37:                                               ; preds = %21, %34
  %38 = phi %0* [ %17, %21 ], [ %29, %34 ]
  %39 = getelementptr inbounds %0, %0* %38, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = tail call i8* @xstrdup(i8* %40) #12
  br label %42

42:                                               ; preds = %3, %37, %36, %27, %14
  %43 = phi i8* [ %4, %14 ], [ null, %36 ], [ %41, %37 ], [ null, %27 ], [ null, %3 ]
  ret i8* %43
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %3* @options_match_get(%1* nocapture readonly %0, i8* %1, i32* %2, i32 %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = tail call i8* @options_match(i8* %1, i32* %2, i32* %4)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %78, label %8

8:                                                ; preds = %5
  store i32 0, i32* %4, align 4
  %9 = icmp eq i32 %3, 0
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %11 = load %3*, %3** %10, align 8
  %12 = icmp eq %3* %11, null
  br i1 %9, label %30, label %13

13:                                               ; preds = %8
  br i1 %12, label %76, label %14

14:                                               ; preds = %13, %26
  %15 = phi %3* [ %28, %26 ], [ %11, %13 ]
  %16 = getelementptr inbounds %3, %3* %15, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @strcmp(i8* nonnull %6, i8* %17) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds %3, %3* %15, i64 0, i32 6, i32 0
  br label %26

22:                                               ; preds = %14
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %76, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %3, %3* %15, i64 0, i32 6, i32 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi %3** [ %21, %20 ], [ %25, %24 ]
  %28 = load %3*, %3** %27, align 8
  %29 = icmp eq %3* %28, null
  br i1 %29, label %76, label %14

30:                                               ; preds = %8
  br i1 %12, label %47, label %31

31:                                               ; preds = %30, %43
  %32 = phi %3* [ %45, %43 ], [ %11, %30 ]
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strcmp(i8* nonnull %6, i8* %34) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %3, %3* %32, i64 0, i32 6, i32 0
  br label %43

39:                                               ; preds = %31
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %76, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %3, %3* %32, i64 0, i32 6, i32 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi %3** [ %38, %37 ], [ %42, %41 ]
  %45 = load %3*, %3** %44, align 8
  %46 = icmp eq %3* %45, null
  br i1 %46, label %47, label %31

47:                                               ; preds = %43, %30
  %48 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %49 = load %1*, %1** %48, align 8
  %50 = icmp eq %1* %49, null
  br i1 %50, label %76, label %51

51:                                               ; preds = %47, %72
  %52 = phi %1* [ %74, %72 ], [ %49, %47 ]
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 0, i32 0
  %54 = load %3*, %3** %53, align 8
  %55 = icmp eq %3* %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %51, %68
  %57 = phi %3* [ %70, %68 ], [ %54, %51 ]
  %58 = getelementptr inbounds %3, %3* %57, i64 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i32 @strcmp(i8* nonnull %6, i8* %59) #14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds %3, %3* %57, i64 0, i32 6, i32 0
  br label %68

64:                                               ; preds = %56
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %3, %3* %57, i64 0, i32 6, i32 1
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi %3** [ %63, %62 ], [ %67, %66 ]
  %70 = load %3*, %3** %69, align 8
  %71 = icmp eq %3* %70, null
  br i1 %71, label %72, label %56

72:                                               ; preds = %68, %51
  %73 = getelementptr inbounds %1, %1* %52, i64 0, i32 1
  %74 = load %1*, %1** %73, align 8
  %75 = icmp eq %1* %74, null
  br i1 %75, label %76, label %51

76:                                               ; preds = %26, %22, %39, %72, %64, %47, %13
  %77 = phi %3* [ null, %13 ], [ null, %47 ], [ %57, %64 ], [ null, %72 ], [ %32, %39 ], [ null, %26 ], [ %15, %22 ]
  tail call void @free(i8* %6) #12
  br label %78

78:                                               ; preds = %5, %76
  %79 = phi %3* [ %77, %76 ], [ null, %5 ]
  ret %3* %79
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_get_string(%1* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi %3* [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %1, i8* %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 0
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi %3** [ %13, %12 ], [ %17, %16 ]
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %24 = load %1*, %1** %23, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %22, %47
  %27 = phi %1* [ %49, %47 ], [ %24, %22 ]
  %28 = getelementptr inbounds %1, %1* %27, i64 0, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = icmp eq %3* %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %43
  %32 = phi %3* [ %45, %43 ], [ %29, %26 ]
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strcmp(i8* %1, i8* %34) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %3, %3* %32, i64 0, i32 6, i32 0
  br label %43

39:                                               ; preds = %31
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %3, %3* %32, i64 0, i32 6, i32 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi %3** [ %38, %37 ], [ %42, %41 ]
  %45 = load %3*, %3** %44, align 8
  %46 = icmp eq %3* %45, null
  br i1 %46, label %47, label %31

47:                                               ; preds = %43, %26
  %48 = getelementptr inbounds %1, %1* %27, i64 0, i32 1
  %49 = load %1*, %1** %48, align 8
  %50 = icmp eq %1* %49, null
  br i1 %50, label %51, label %26

51:                                               ; preds = %47, %22
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i8* %1) #16
  unreachable

52:                                               ; preds = %14, %39
  %53 = phi %3* [ %32, %39 ], [ %7, %14 ]
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 2
  %55 = load %0*, %0** %54, align 8
  %56 = icmp eq %0* %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %0, %0* %55, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0), i8* %1) #16
  unreachable

62:                                               ; preds = %57, %52
  %63 = getelementptr inbounds %3, %3* %53, i64 0, i32 3, i32 0
  %64 = load i8*, i8** %63, align 8
  ret i8* %64
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i64 @options_get_number(%1* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %4 = load %3*, %3** %3, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %18
  %7 = phi %3* [ %20, %18 ], [ %4, %2 ]
  %8 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %1, i8* %9) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 0
  br label %18

14:                                               ; preds = %6
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %3, %3* %7, i64 0, i32 6, i32 1
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi %3** [ %13, %12 ], [ %17, %16 ]
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %24 = load %1*, %1** %23, align 8
  %25 = icmp eq %1* %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %22, %47
  %27 = phi %1* [ %49, %47 ], [ %24, %22 ]
  %28 = getelementptr inbounds %1, %1* %27, i64 0, i32 0, i32 0
  %29 = load %3*, %3** %28, align 8
  %30 = icmp eq %3* %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %26, %43
  %32 = phi %3* [ %45, %43 ], [ %29, %26 ]
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i32 @strcmp(i8* %1, i8* %34) #14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds %3, %3* %32, i64 0, i32 6, i32 0
  br label %43

39:                                               ; preds = %31
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %3, %3* %32, i64 0, i32 6, i32 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi %3** [ %38, %37 ], [ %42, %41 ]
  %45 = load %3*, %3** %44, align 8
  %46 = icmp eq %3* %45, null
  br i1 %46, label %47, label %31

47:                                               ; preds = %43, %26
  %48 = getelementptr inbounds %1, %1* %27, i64 0, i32 1
  %49 = load %1*, %1** %48, align 8
  %50 = icmp eq %1* %49, null
  br i1 %50, label %51, label %26

51:                                               ; preds = %47, %22
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i8* %1) #16
  unreachable

52:                                               ; preds = %14, %39
  %53 = phi %3* [ %32, %39 ], [ %7, %14 ]
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 2
  %55 = load %0*, %0** %54, align 8
  %56 = icmp eq %0* %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %0, %0* %55, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 5
  br i1 %61, label %63, label %62

62:                                               ; preds = %57, %52
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i64 0, i64 0), i8* %1) #16
  unreachable

63:                                               ; preds = %57
  %64 = getelementptr inbounds %3, %3* %53, i64 0, i32 3
  %65 = bitcast %4* %64 to i64*
  %66 = load i64, i64* %65, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_set_string(%1* %0, i8* %1, i32 %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %104], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast [1 x %104]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = getelementptr inbounds [1 x %104], [1 x %104]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  %12 = call i32 @xvasprintf(i8** nonnull %6, i8* %3, %104* nonnull %11) #12
  call void @llvm.va_end(i8* nonnull %8)
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %14 = load %3*, %3** %13, align 8
  %15 = icmp eq %3* %14, null
  br i1 %15, label %61, label %16

16:                                               ; preds = %4, %28
  %17 = phi %3* [ %30, %28 ], [ %14, %4 ]
  %18 = getelementptr inbounds %3, %3* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %1, i8* %19) #14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds %3, %3* %17, i64 0, i32 6, i32 0
  br label %28

24:                                               ; preds = %16
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %3, %3* %17, i64 0, i32 6, i32 1
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi %3** [ %23, %22 ], [ %27, %26 ]
  %30 = load %3*, %3** %29, align 8
  %31 = icmp eq %3* %30, null
  br i1 %31, label %61, label %16

32:                                               ; preds = %24
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %3, %3* %17, i64 0, i32 2
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %0, %0* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38, %34
  %43 = load i8, i8* %1, align 1
  %44 = icmp eq i8 %43, 64
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %0, %0* %36, i64 0, i32 10
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  %49 = select i1 %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i8* %47
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i8* [ %49, %45 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %42 ]
  %52 = getelementptr inbounds %3, %3* %17, i64 0, i32 3, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i8* %53, i8* %51, i8* %54) #12
  %56 = load i8*, i8** %6, align 8
  call void @free(i8* %56) #12
  br label %130

57:                                               ; preds = %32, %38
  %58 = bitcast i8** %6 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast i8** %7 to i64*
  store i64 %59, i64* %60, align 8
  br label %130

61:                                               ; preds = %28, %4
  %62 = bitcast i8** %6 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast i8** %7 to i64*
  store i64 %63, i64* %64, align 8
  %65 = load i8, i8* %1, align 1
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = call fastcc %3* @52(%1* %0, i8* nonnull %1)
  br label %130

69:                                               ; preds = %61
  %70 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %71 = load %1*, %1** %70, align 8
  %72 = icmp eq %1* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @40, i64 0, i64 0), i8* nonnull %1) #16
  unreachable

74:                                               ; preds = %69
  %75 = getelementptr inbounds %1, %1* %71, i64 0, i32 0, i32 0
  %76 = load %3*, %3** %75, align 8
  %77 = icmp eq %3* %76, null
  br i1 %77, label %94, label %78

78:                                               ; preds = %74, %90
  %79 = phi %3* [ %92, %90 ], [ %76, %74 ]
  %80 = getelementptr inbounds %3, %3* %79, i64 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %1, i8* %81) #14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds %3, %3* %79, i64 0, i32 6, i32 0
  br label %90

86:                                               ; preds = %78
  %87 = icmp eq i32 %82, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %3, %3* %79, i64 0, i32 6, i32 1
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi %3** [ %85, %84 ], [ %89, %88 ]
  %92 = load %3*, %3** %91, align 8
  %93 = icmp eq %3* %92, null
  br i1 %93, label %94, label %78

94:                                               ; preds = %90, %74
  %95 = getelementptr inbounds %1, %1* %71, i64 0, i32 1
  %96 = load %1*, %1** %95, align 8
  %97 = icmp eq %1* %96, null
  br i1 %97, label %123, label %98

98:                                               ; preds = %94, %119
  %99 = phi %1* [ %121, %119 ], [ %96, %94 ]
  %100 = getelementptr inbounds %1, %1* %99, i64 0, i32 0, i32 0
  %101 = load %3*, %3** %100, align 8
  %102 = icmp eq %3* %101, null
  br i1 %102, label %119, label %103

103:                                              ; preds = %98, %115
  %104 = phi %3* [ %117, %115 ], [ %101, %98 ]
  %105 = getelementptr inbounds %3, %3* %104, i64 0, i32 1
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcmp(i8* %1, i8* %106) #14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = getelementptr inbounds %3, %3* %104, i64 0, i32 6, i32 0
  br label %115

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %3, %3* %104, i64 0, i32 6, i32 1
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi %3** [ %110, %109 ], [ %114, %113 ]
  %117 = load %3*, %3** %116, align 8
  %118 = icmp eq %3* %117, null
  br i1 %118, label %119, label %103

119:                                              ; preds = %115, %98
  %120 = getelementptr inbounds %1, %1* %99, i64 0, i32 1
  %121 = load %1*, %1** %120, align 8
  %122 = icmp eq %1* %121, null
  br i1 %122, label %123, label %98

123:                                              ; preds = %119, %94
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i64 0, i64 0), i8* %1) #16
  unreachable

124:                                              ; preds = %86, %111
  %125 = phi %3* [ %104, %111 ], [ %79, %86 ]
  %126 = getelementptr inbounds %3, %3* %125, i64 0, i32 2
  %127 = load %0*, %0** %126, align 8
  %128 = call %3* @options_default(%1* %0, %0* %127)
  %129 = icmp eq %3* %128, null
  br i1 %129, label %147, label %130

130:                                              ; preds = %57, %50, %124, %67
  %131 = phi %3* [ %68, %67 ], [ %128, %124 ], [ %17, %50 ], [ %17, %57 ]
  %132 = getelementptr inbounds %3, %3* %131, i64 0, i32 2
  %133 = load %0*, %0** %132, align 8
  %134 = icmp eq %0* %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %0, %0* %133, i64 0, i32 1
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0), i8* %1) #16
  unreachable

140:                                              ; preds = %135, %130
  %141 = getelementptr inbounds %3, %3* %131, i64 0, i32 3, i32 0
  %142 = load i8*, i8** %141, align 8
  call void @free(i8* %142) #12
  %143 = bitcast i8** %7 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast i8** %141 to i64*
  store i64 %144, i64* %145, align 8
  %146 = getelementptr inbounds %3, %3* %131, i64 0, i32 4
  store i32 0, i32* %146, align 8
  br label %147

147:                                              ; preds = %124, %140
  %148 = phi %3* [ %131, %140 ], [ null, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  ret %3* %148
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #12

declare dso_local i32 @xvasprintf(i8**, i8*, %104*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #12

; Function Attrs: nounwind uwtable
define dso_local %3* @options_set_number(%1* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 64
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* nonnull %1) #16
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %9 = load %3*, %3** %8, align 8
  %10 = icmp eq %3* %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %23
  %12 = phi %3* [ %25, %23 ], [ %9, %7 ]
  %13 = getelementptr inbounds %3, %3* %12, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcmp(i8* %1, i8* %14) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %3, %3* %12, i64 0, i32 6, i32 0
  br label %23

19:                                               ; preds = %11
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %3, %3* %12, i64 0, i32 6, i32 1
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi %3** [ %18, %17 ], [ %22, %21 ]
  %25 = load %3*, %3** %24, align 8
  %26 = icmp eq %3* %25, null
  br i1 %26, label %27, label %11

27:                                               ; preds = %23, %7
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %29 = load %1*, %1** %28, align 8
  %30 = icmp eq %1* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @40, i64 0, i64 0), i8* %1) #16
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds %1, %1* %29, i64 0, i32 0, i32 0
  %34 = load %3*, %3** %33, align 8
  %35 = icmp eq %3* %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %32, %48
  %37 = phi %3* [ %50, %48 ], [ %34, %32 ]
  %38 = getelementptr inbounds %3, %3* %37, i64 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i32 @strcmp(i8* %1, i8* %39) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds %3, %3* %37, i64 0, i32 6, i32 0
  br label %48

44:                                               ; preds = %36
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %82, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %3, %3* %37, i64 0, i32 6, i32 1
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi %3** [ %43, %42 ], [ %47, %46 ]
  %50 = load %3*, %3** %49, align 8
  %51 = icmp eq %3* %50, null
  br i1 %51, label %52, label %36

52:                                               ; preds = %48, %32
  %53 = getelementptr inbounds %1, %1* %29, i64 0, i32 1
  %54 = load %1*, %1** %53, align 8
  %55 = icmp eq %1* %54, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %52, %77
  %57 = phi %1* [ %79, %77 ], [ %54, %52 ]
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 0, i32 0
  %59 = load %3*, %3** %58, align 8
  %60 = icmp eq %3* %59, null
  br i1 %60, label %77, label %61

61:                                               ; preds = %56, %73
  %62 = phi %3* [ %75, %73 ], [ %59, %56 ]
  %63 = getelementptr inbounds %3, %3* %62, i64 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i32 @strcmp(i8* %1, i8* %64) #14
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = getelementptr inbounds %3, %3* %62, i64 0, i32 6, i32 0
  br label %73

69:                                               ; preds = %61
  %70 = icmp eq i32 %65, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %3, %3* %62, i64 0, i32 6, i32 1
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi %3** [ %68, %67 ], [ %72, %71 ]
  %75 = load %3*, %3** %74, align 8
  %76 = icmp eq %3* %75, null
  br i1 %76, label %77, label %61

77:                                               ; preds = %73, %56
  %78 = getelementptr inbounds %1, %1* %57, i64 0, i32 1
  %79 = load %1*, %1** %78, align 8
  %80 = icmp eq %1* %79, null
  br i1 %80, label %81, label %56

81:                                               ; preds = %77, %52
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i64 0, i64 0), i8* %1) #16
  unreachable

82:                                               ; preds = %44, %69
  %83 = phi %3* [ %62, %69 ], [ %37, %44 ]
  %84 = getelementptr inbounds %3, %3* %83, i64 0, i32 2
  %85 = load %0*, %0** %84, align 8
  %86 = tail call %3* @options_default(%1* %0, %0* %85)
  %87 = icmp eq %3* %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %19, %82
  %89 = phi %3* [ %86, %82 ], [ %12, %19 ]
  %90 = getelementptr inbounds %3, %3* %89, i64 0, i32 2
  %91 = load %0*, %0** %90, align 8
  %92 = icmp eq %0* %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %0, %0* %91, i64 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = add i32 %95, -1
  %97 = icmp ult i32 %96, 5
  br i1 %97, label %99, label %98

98:                                               ; preds = %93, %88
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i64 0, i64 0), i8* %1) #16
  unreachable

99:                                               ; preds = %93
  %100 = getelementptr inbounds %3, %3* %89, i64 0, i32 3
  %101 = bitcast %4* %100 to i64*
  store i64 %2, i64* %101, align 8
  br label %102

102:                                              ; preds = %82, %99
  %103 = phi %3* [ %89, %99 ], [ null, %82 ]
  ret %3* %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_scope_from_name(%51* %0, i32 %1, i8* %2, %39* nocapture readonly %3, %1** nocapture %4, i8** %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %39, %39* %3, i64 0, i32 2
  %8 = load %40*, %40** %7, align 8
  %9 = getelementptr inbounds %39, %39* %3, i64 0, i32 3
  %10 = load %47*, %47** %9, align 8
  %11 = getelementptr inbounds %39, %39* %3, i64 0, i32 5
  %12 = load %22*, %22** %11, align 8
  %13 = tail call i8* @args_get(%51* %0, i8 zeroext 116) #12
  %14 = load i8, i8* %2, align 1
  %15 = icmp eq i8 %14, 64
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i8*, i8** getelementptr inbounds ([0 x %0], [0 x %0]* @options_table, i64 0, i64 0, i32 0), align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %31, label %21

19:                                               ; preds = %6
  %20 = tail call i32 @options_scope_from_flags(%51* %0, i32 %1, %39* nonnull %3, %1** %4, i8** %5)
  br label %98

21:                                               ; preds = %16, %26
  %22 = phi i8* [ %29, %26 ], [ %17, %16 ]
  %23 = phi %0* [ %27, %26 ], [ getelementptr inbounds ([0 x %0], [0 x %0]* @options_table, i64 0, i64 0), %16 ]
  %24 = tail call i32 @strcmp(i8* nonnull %22, i8* %2) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %0, %0* %23, i64 1
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %21

31:                                               ; preds = %26, %16
  %32 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i64 0, i64 0), i8* %2) #12
  br label %98

33:                                               ; preds = %21
  %34 = getelementptr inbounds %0, %0* %23, i64 0, i32 2
  %35 = load i32, i32* %34, align 4
  switch i32 %35, label %98 [
    i32 1, label %36
    i32 2, label %39
    i32 12, label %59
    i32 4, label %76
  ]

36:                                               ; preds = %33
  %37 = load i64, i64* bitcast (%1** @global_options to i64*), align 8
  %38 = bitcast %1** %4 to i64*
  store i64 %37, i64* %38, align 8
  br label %98

39:                                               ; preds = %33
  %40 = tail call i32 @args_has(%51* %0, i8 zeroext 103) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* bitcast (%1** @global_s_options to i64*), align 8
  %44 = bitcast %1** %4 to i64*
  store i64 %43, i64* %44, align 8
  br label %98

45:                                               ; preds = %39
  %46 = icmp eq %40* %8, null
  %47 = icmp ne i8* %13, null
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i8* nonnull %13) #12
  br label %98

51:                                               ; preds = %45
  br i1 %46, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0)) #12
  br label %98

54:                                               ; preds = %51
  %55 = getelementptr inbounds %40, %40* %8, i64 0, i32 13
  %56 = bitcast %1** %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %1** %4 to i64*
  store i64 %57, i64* %58, align 8
  br label %98

59:                                               ; preds = %33
  %60 = tail call i32 @args_has(%51* %0, i8 zeroext 112) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  %63 = icmp eq %22* %12, null
  %64 = icmp ne i8* %13, null
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0), i8* nonnull %13) #12
  br label %98

68:                                               ; preds = %62
  br i1 %63, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0)) #12
  br label %98

71:                                               ; preds = %68
  %72 = getelementptr inbounds %22, %22* %12, i64 0, i32 3
  %73 = bitcast %1** %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %1** %4 to i64*
  store i64 %74, i64* %75, align 8
  br label %98

76:                                               ; preds = %59, %33
  %77 = tail call i32 @args_has(%51* %0, i8 zeroext 103) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i64, i64* bitcast (%1** @global_w_options to i64*), align 8
  %81 = bitcast %1** %4 to i64*
  store i64 %80, i64* %81, align 8
  br label %98

82:                                               ; preds = %76
  %83 = icmp eq %47* %10, null
  %84 = icmp ne i8* %13, null
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0), i8* nonnull %13) #12
  br label %98

88:                                               ; preds = %82
  br i1 %83, label %89, label %91

89:                                               ; preds = %88
  %90 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0)) #12
  br label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds %47, %47* %10, i64 0, i32 2
  %93 = load %10*, %10** %92, align 8
  %94 = getelementptr inbounds %10, %10* %93, i64 0, i32 22
  %95 = bitcast %1** %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %1** %4 to i64*
  store i64 %96, i64* %97, align 8
  br label %98

98:                                               ; preds = %36, %33, %49, %54, %52, %42, %69, %71, %66, %86, %91, %89, %79, %31, %19
  %99 = phi i32 [ %20, %19 ], [ 0, %31 ], [ 0, %33 ], [ 4, %79 ], [ 0, %86 ], [ 0, %89 ], [ 4, %91 ], [ 0, %66 ], [ 0, %69 ], [ 8, %71 ], [ 2, %42 ], [ 0, %49 ], [ 0, %52 ], [ 2, %54 ], [ 1, %36 ]
  ret i32 %99
}

declare dso_local i8* @args_get(%51*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @options_scope_from_flags(%51* %0, i32 %1, %39* nocapture readonly %2, %1** nocapture %3, i8** %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %39, %39* %2, i64 0, i32 2
  %7 = load %40*, %40** %6, align 8
  %8 = getelementptr inbounds %39, %39* %2, i64 0, i32 3
  %9 = load %47*, %47** %8, align 8
  %10 = getelementptr inbounds %39, %39* %2, i64 0, i32 5
  %11 = load %22*, %22** %10, align 8
  %12 = tail call i8* @args_get(%51* %0, i8 zeroext 116) #12
  %13 = tail call i32 @args_has(%51* %0, i8 zeroext 115) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load i64, i64* bitcast (%1** @global_options to i64*), align 8
  %17 = bitcast %1** %3 to i64*
  store i64 %16, i64* %17, align 8
  br label %79

18:                                               ; preds = %5
  %19 = tail call i32 @args_has(%51* %0, i8 zeroext 112) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = icmp eq %22* %11, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = icmp eq i8* %12, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0), i8* nonnull %12) #12
  br label %79

27:                                               ; preds = %23
  %28 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0)) #12
  br label %79

29:                                               ; preds = %21
  %30 = getelementptr inbounds %22, %22* %11, i64 0, i32 3
  %31 = bitcast %1** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %1** %3 to i64*
  store i64 %32, i64* %33, align 8
  br label %79

34:                                               ; preds = %18
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = tail call i32 @args_has(%51* %0, i8 zeroext 119) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %36, %34
  %40 = tail call i32 @args_has(%51* %0, i8 zeroext 103) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* bitcast (%1** @global_w_options to i64*), align 8
  %44 = bitcast %1** %3 to i64*
  store i64 %43, i64* %44, align 8
  br label %79

45:                                               ; preds = %39
  %46 = icmp eq %47* %9, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = icmp eq i8* %12, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0), i8* nonnull %12) #12
  br label %79

51:                                               ; preds = %47
  %52 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0)) #12
  br label %79

53:                                               ; preds = %45
  %54 = getelementptr inbounds %47, %47* %9, i64 0, i32 2
  %55 = load %10*, %10** %54, align 8
  %56 = getelementptr inbounds %10, %10* %55, i64 0, i32 22
  %57 = bitcast %1** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %1** %3 to i64*
  store i64 %58, i64* %59, align 8
  br label %79

60:                                               ; preds = %36
  %61 = tail call i32 @args_has(%51* %0, i8 zeroext 103) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i64, i64* bitcast (%1** @global_s_options to i64*), align 8
  %65 = bitcast %1** %3 to i64*
  store i64 %64, i64* %65, align 8
  br label %79

66:                                               ; preds = %60
  %67 = icmp eq %40* %7, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = icmp eq i8* %12, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i8* nonnull %12) #12
  br label %79

72:                                               ; preds = %68
  %73 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0)) #12
  br label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds %40, %40* %7, i64 0, i32 13
  %76 = bitcast %1** %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %1** %3 to i64*
  store i64 %77, i64* %78, align 8
  br label %79

79:                                               ; preds = %70, %72, %49, %51, %25, %27, %74, %63, %53, %42, %29, %15
  %80 = phi i32 [ 1, %15 ], [ 8, %29 ], [ 4, %42 ], [ 4, %53 ], [ 2, %63 ], [ 2, %74 ], [ 0, %27 ], [ 0, %25 ], [ 0, %51 ], [ 0, %49 ], [ 0, %72 ], [ 0, %70 ]
  ret i32 %80
}

declare dso_local i32 @args_has(%51*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %5* @options_string_to_style(%1* nocapture readonly %0, i8* %1, %85* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = icmp eq %3* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3, %19
  %8 = phi %3* [ %21, %19 ], [ %5, %3 ]
  %9 = getelementptr inbounds %3, %3* %8, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @strcmp(i8* %1, i8* %10) #14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds %3, %3* %8, i64 0, i32 6, i32 0
  br label %19

15:                                               ; preds = %7
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %3, %3* %8, i64 0, i32 6, i32 1
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi %3** [ %14, %13 ], [ %18, %17 ]
  %21 = load %3*, %3** %20, align 8
  %22 = icmp eq %3* %21, null
  br i1 %22, label %23, label %7

23:                                               ; preds = %19, %3
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = icmp eq %1* %25, null
  br i1 %26, label %84, label %27

27:                                               ; preds = %23, %48
  %28 = phi %1* [ %50, %48 ], [ %25, %23 ]
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 0, i32 0
  %30 = load %3*, %3** %29, align 8
  %31 = icmp eq %3* %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %27, %44
  %33 = phi %3* [ %46, %44 ], [ %30, %27 ]
  %34 = getelementptr inbounds %3, %3* %33, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @strcmp(i8* %1, i8* %35) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds %3, %3* %33, i64 0, i32 6, i32 0
  br label %44

40:                                               ; preds = %32
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %3, %3* %33, i64 0, i32 6, i32 1
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi %3** [ %39, %38 ], [ %43, %42 ]
  %46 = load %3*, %3** %45, align 8
  %47 = icmp eq %3* %46, null
  br i1 %47, label %48, label %32

48:                                               ; preds = %44, %27
  %49 = getelementptr inbounds %1, %1* %28, i64 0, i32 1
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %50, null
  br i1 %51, label %84, label %27

52:                                               ; preds = %15, %40
  %53 = phi %3* [ %33, %40 ], [ %8, %15 ]
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 2
  %55 = load %0*, %0** %54, align 8
  %56 = icmp eq %0* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %0, %0* %55, i64 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %57, %52
  %62 = getelementptr inbounds %3, %3* %53, i64 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %3, %3* %53, i64 0, i32 5
  br label %84

67:                                               ; preds = %61
  %68 = getelementptr inbounds %3, %3* %53, i64 0, i32 3, i32 0
  %69 = load i8*, i8** %68, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i64 0, i64 0), i8* %1, i8* %69) #12
  %70 = getelementptr inbounds %3, %3* %53, i64 0, i32 5
  tail call void @style_set(%5* nonnull %70, %6* nonnull @grid_default_cell) #12
  %71 = tail call i8* @strstr(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #14
  %72 = icmp eq i8* %71, null
  %73 = zext i1 %72 to i32
  store i32 %73, i32* %62, align 8
  %74 = icmp eq %85* %2, null
  %75 = or i1 %74, %72
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = tail call i8* @format_expand(%85* nonnull %2, i8* %69) #12
  %78 = tail call i32 @style_parse(%5* nonnull %70, %6* nonnull @grid_default_cell, i8* %77) #12
  %79 = icmp eq i32 %78, 0
  tail call void @free(i8* %77) #12
  br i1 %79, label %83, label %84

80:                                               ; preds = %67
  %81 = tail call i32 @style_parse(%5* nonnull %70, %6* nonnull @grid_default_cell, i8* %69) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76, %80
  br label %84

84:                                               ; preds = %48, %23, %80, %76, %57, %83, %65
  %85 = phi %5* [ %66, %65 ], [ %70, %83 ], [ null, %57 ], [ null, %76 ], [ null, %80 ], [ null, %23 ], [ null, %48 ]
  ret %5* %85
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local void @style_set(%5*, %6*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #8

declare dso_local i8* @format_expand(%85*, i8*) local_unnamed_addr #2

declare dso_local i32 @style_parse(%5*, %6*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @options_from_string(%1* %0, %0* readonly %1, i8* %2, i8* %3, i32 %4, i8** %5) local_unnamed_addr #0 {
  %7 = alloca %5, align 4
  %8 = alloca i8*, align 8
  %9 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = icmp eq %0* %1, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = icmp eq i8* %3, null
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = xor i1 %12, true
  %16 = and i32 %14, -2
  %17 = icmp eq i32 %16, 4
  %18 = or i1 %17, %15
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i64 0, i64 0)) #12
  br label %161

21:                                               ; preds = %6
  %22 = load i8, i8* %2, align 1
  %23 = icmp eq i8 %22, 64
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0)) #12
  br label %161

26:                                               ; preds = %11
  switch i32 %14, label %161 [
    i32 0, label %27
    i32 1, label %68
    i32 2, label %82
    i32 3, label %89
    i32 4, label %97
    i32 5, label %128
  ]

27:                                               ; preds = %21, %26
  %28 = tail call i8* @options_get_string(%1* %0, i8* %2)
  %29 = tail call i8* @xstrdup(i8* %28) #12
  %30 = tail call %3* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %0, i8* %2, i32 %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i8* %3)
  %31 = tail call i8* @options_get_string(%1* %0, i8* %2)
  %32 = getelementptr inbounds %5, %5* %7, i64 0, i32 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %32) #12
  br i1 %10, label %67, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @42, i64 0, i64 0)) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = tail call i32 @checkshell(i8* %31) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @43, i64 0, i64 0), i8* %31) #12
  br label %65

43:                                               ; preds = %38, %33
  %44 = getelementptr inbounds %0, %0* %1, i64 0, i32 11
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @fnmatch(i8* nonnull %45, i8* %31, i32 0) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @44, i64 0, i64 0), i8* %31) #12
  br label %65

52:                                               ; preds = %47, %43
  %53 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = tail call i8* @strstr(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0)) #14
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = call i32 @style_parse(%5* nonnull %7, %6* nonnull @grid_default_cell, i8* %31) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @45, i64 0, i64 0), i8* %31) #12
  br label %65

65:                                               ; preds = %63, %50, %41
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %32) #12
  %66 = call %3* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %0, i8* %2, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i8* %29)
  call void @free(i8* %29) #12
  br label %161

67:                                               ; preds = %27, %60, %52, %57
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %32) #12
  call void @free(i8* %29) #12
  br label %161

68:                                               ; preds = %26
  %69 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %0, %0* %1, i64 0, i32 5
  %73 = load i32, i32* %72, align 8
  %74 = zext i32 %73 to i64
  %75 = call i64 @strtonum(i8* %3, i64 %71, i64 %74, i8** nonnull %8) #12
  %76 = load i8*, i8** %8, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %68
  %79 = call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0), i8* nonnull %76, i8* %3) #12
  br label %161

80:                                               ; preds = %68
  %81 = call %3* @options_set_number(%1* %0, i8* %2, i64 %75)
  br label %161

82:                                               ; preds = %26
  %83 = tail call i64 @key_string_lookup_string(i8* %3) #12
  %84 = icmp eq i64 %83, 17454747090944
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i64 0, i64 0), i8* %3) #12
  br label %161

87:                                               ; preds = %82
  %88 = tail call %3* @options_set_number(%1* %0, i8* %2, i64 %83)
  br label %161

89:                                               ; preds = %26
  %90 = tail call i32 @colour_fromstring(i8* %3) #12
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i8* %3) #12
  br label %161

94:                                               ; preds = %89
  %95 = sext i32 %90 to i64
  %96 = tail call %3* @options_set_number(%1* %0, i8* %2, i64 %95)
  br label %161

97:                                               ; preds = %26
  br i1 %12, label %101, label %98

98:                                               ; preds = %97
  %99 = load i8, i8* %3, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98, %97
  %102 = tail call i64 @options_get_number(%1* %0, i8* %2) #12
  %103 = icmp eq i64 %102, 0
  %104 = zext i1 %103 to i64
  br label %125

105:                                              ; preds = %98
  %106 = tail call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @46, i64 0, i64 0)) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @strcasecmp(i8* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @strcasecmp(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0)) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @strcmp(i8* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i64 0, i64 0)) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @strcasecmp(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #14
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @strcasecmp(i8* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @49, i64 0, i64 0)) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i64 0, i64 0), i8* nonnull %3) #12
  br label %161

125:                                              ; preds = %120, %117, %114, %111, %108, %105, %101
  %126 = phi i64 [ %104, %101 ], [ 1, %111 ], [ 1, %108 ], [ 1, %105 ], [ 0, %120 ], [ 0, %117 ], [ 0, %114 ]
  %127 = tail call %3* @options_set_number(%1* %0, i8* %2, i64 %126) #12
  br label %161

128:                                              ; preds = %26
  br i1 %12, label %129, label %136

129:                                              ; preds = %128
  %130 = tail call i64 @options_get_number(%1* %0, i8* %2) #12
  %131 = trunc i64 %130 to i32
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  %134 = icmp eq i32 %131, 0
  %135 = zext i1 %134 to i32
  br label %157

136:                                              ; preds = %128
  %137 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  %138 = load i8**, i8*** %137, align 8
  %139 = load i8*, i8** %138, align 8
  %140 = icmp eq i8* %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %136, %141
  %142 = phi i8* [ %151, %141 ], [ %139, %136 ]
  %143 = phi i32 [ %148, %141 ], [ -1, %136 ]
  %144 = phi i32 [ %149, %141 ], [ 0, %136 ]
  %145 = phi i8** [ %150, %141 ], [ %138, %136 ]
  %146 = tail call i32 @strcmp(i8* nonnull %142, i8* nonnull %3) #14
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 %144, i32 %143
  %149 = add nuw nsw i32 %144, 1
  %150 = getelementptr inbounds i8*, i8** %145, i64 1
  %151 = load i8*, i8** %150, align 8
  %152 = icmp eq i8* %151, null
  br i1 %152, label %153, label %141

153:                                              ; preds = %141
  %154 = icmp eq i32 %148, -1
  br i1 %154, label %155, label %157

155:                                              ; preds = %153, %136
  %156 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0), i8* nonnull %3) #12
  br label %161

157:                                              ; preds = %153, %133, %129
  %158 = phi i32 [ %135, %133 ], [ %131, %129 ], [ %148, %153 ]
  %159 = sext i32 %158 to i64
  %160 = tail call %3* @options_set_number(%1* %0, i8* %2, i64 %159) #12
  br label %161

161:                                              ; preds = %157, %155, %125, %123, %26, %94, %92, %87, %85, %80, %78, %67, %65, %24, %19
  %162 = phi i32 [ -1, %19 ], [ -1, %92 ], [ 0, %94 ], [ -1, %85 ], [ 0, %87 ], [ -1, %78 ], [ 0, %80 ], [ -1, %65 ], [ 0, %67 ], [ -1, %24 ], [ -1, %26 ], [ 0, %125 ], [ -1, %123 ], [ 0, %157 ], [ -1, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  ret i32 %162
}

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #2

declare dso_local i64 @key_string_lookup_string(i8*) local_unnamed_addr #2

declare dso_local i32 @colour_fromstring(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @options_push_changes(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i64 0, i64 0)) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = tail call %10* @windows_RB_MINMAX(%9* nonnull @windows, i32 -1) #12
  %6 = icmp eq %10* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4, %22
  %8 = phi %10* [ %23, %22 ], [ %5, %4 ]
  %9 = getelementptr inbounds %10, %10* %8, i64 0, i32 8
  %10 = load %22*, %22** %9, align 8
  %11 = icmp eq %22* %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %10, %10* %8, i64 0, i32 22
  %14 = load %1*, %1** %13, align 8
  %15 = tail call i64 @options_get_number(%1* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i64 0, i64 0))
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load %22*, %22** %9, align 8
  %19 = getelementptr inbounds %22, %22* %18, i64 0, i32 14
  %20 = load i32, i32* %19, align 8
  %21 = or i32 %20, 128
  store i32 %21, i32* %19, align 8
  br label %22

22:                                               ; preds = %12, %17, %7
  %23 = tail call %10* @windows_RB_NEXT(%10* nonnull %8) #12
  %24 = icmp eq %10* %23, null
  br i1 %24, label %25, label %7

25:                                               ; preds = %22, %4, %1
  %26 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0)) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load %54*, %54** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %30 = icmp eq %54* %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %31
  %32 = phi %54* [ %34, %31 ], [ %29, %28 ]
  tail call void @server_client_set_key_table(%54* nonnull %32, i8* null) #12
  %33 = getelementptr inbounds %54, %54* %32, i64 0, i32 57, i32 0
  %34 = load %54*, %54** %33, align 8
  %35 = icmp eq %54* %34, null
  br i1 %35, label %36, label %31

36:                                               ; preds = %31, %28, %25
  %37 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0)) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load %54*, %54** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %41 = icmp eq %54* %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %50
  %43 = phi %54* [ %52, %50 ], [ %40, %39 ]
  %44 = getelementptr inbounds %54, %54* %43, i64 0, i32 18, i32 30
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %54, %54* %43, i64 0, i32 18
  tail call void @tty_keys_build(%61* nonnull %49) #12
  br label %50

50:                                               ; preds = %42, %48
  %51 = getelementptr inbounds %54, %54* %43, i64 0, i32 57, i32 0
  %52 = load %54*, %54** %51, align 8
  %53 = icmp eq %54* %52, null
  br i1 %53, label %54, label %42

54:                                               ; preds = %50, %39, %36
  %55 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i64 0, i64 0)) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0)) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  tail call void @status_timer_start_all() #12
  br label %61

61:                                               ; preds = %60, %57
  %62 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i64 0, i64 0)) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @alerts_reset_all() #12
  br label %65

65:                                               ; preds = %64, %61
  %66 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i64 0, i64 0)) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i64 0, i64 0)) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68, %65
  %72 = tail call %22* @window_pane_tree_RB_MINMAX(%97* nonnull @all_window_panes, i32 -1) #12
  %73 = icmp eq %22* %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71, %74
  %75 = phi %22* [ %79, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds %22, %22* %75, i64 0, i32 14
  %77 = load i32, i32* %76, align 8
  %78 = or i32 %77, 4096
  store i32 %78, i32* %76, align 8
  %79 = tail call %22* @window_pane_tree_RB_NEXT(%22* nonnull %75) #12
  %80 = icmp eq %22* %79, null
  br i1 %80, label %81, label %74

81:                                               ; preds = %74, %71, %68
  %82 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0)) #14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = tail call %10* @windows_RB_MINMAX(%9* nonnull @windows, i32 -1) #12
  %86 = icmp eq %10* %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84, %87
  %88 = phi %10* [ %89, %87 ], [ %85, %84 ]
  tail call void @layout_fix_panes(%10* nonnull %88) #12
  %89 = tail call %10* @windows_RB_NEXT(%10* nonnull %88) #12
  %90 = icmp eq %10* %89, null
  br i1 %90, label %91, label %87

91:                                               ; preds = %87, %84, %81
  %92 = tail call %40* @sessions_RB_MINMAX(%98* nonnull @sessions, i32 -1) #12
  %93 = icmp eq %40* %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91, %94
  %95 = phi %40* [ %96, %94 ], [ %92, %91 ]
  tail call void @status_update_cache(%40* nonnull %95) #12
  %96 = tail call %40* @sessions_RB_NEXT(%40* nonnull %95) #12
  %97 = icmp eq %40* %96, null
  br i1 %97, label %98, label %94

98:                                               ; preds = %94, %91
  tail call void @recalculate_sizes() #12
  %99 = load %54*, %54** getelementptr inbounds (%96, %96* @clients, i64 0, i32 0), align 8
  %100 = icmp eq %54* %99, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %107
  %102 = phi %54* [ %109, %107 ], [ %99, %98 ]
  %103 = getelementptr inbounds %54, %54* %102, i64 0, i32 43
  %104 = load %40*, %40** %103, align 8
  %105 = icmp eq %40* %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  tail call void @server_redraw_client(%54* nonnull %102) #12
  br label %107

107:                                              ; preds = %101, %106
  %108 = getelementptr inbounds %54, %54* %102, i64 0, i32 57, i32 0
  %109 = load %54*, %54** %108, align 8
  %110 = icmp eq %54* %109, null
  br i1 %110, label %111, label %101

111:                                              ; preds = %107, %98
  ret void
}

declare dso_local %10* @windows_RB_MINMAX(%9*, i32) local_unnamed_addr #2

declare dso_local %10* @windows_RB_NEXT(%10*) local_unnamed_addr #2

declare dso_local void @server_client_set_key_table(%54*, i8*) local_unnamed_addr #2

declare dso_local void @tty_keys_build(%61*) local_unnamed_addr #2

declare dso_local void @status_timer_start_all() local_unnamed_addr #2

declare dso_local void @alerts_reset_all() local_unnamed_addr #2

declare dso_local %22* @window_pane_tree_RB_MINMAX(%97*, i32) local_unnamed_addr #2

declare dso_local %22* @window_pane_tree_RB_NEXT(%22*) local_unnamed_addr #2

declare dso_local void @layout_fix_panes(%10*) local_unnamed_addr #2

declare dso_local %40* @sessions_RB_MINMAX(%98*, i32) local_unnamed_addr #2

declare dso_local void @status_update_cache(%40*) local_unnamed_addr #2

declare dso_local %40* @sessions_RB_NEXT(%40*) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #2

declare dso_local void @server_redraw_client(%54*) local_unnamed_addr #2

declare dso_local void @cmd_list_free(%75*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @cmd_list_print(%75*, i32) local_unnamed_addr #2

declare dso_local i32 @checkshell(i8*) local_unnamed_addr #2

declare dso_local i32 @fnmatch(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { argmemonly nounwind willreturn writeonly }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
