; ModuleID = 'options-strip-renamed.bc'
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
%99 = type { %100* }
%100 = type { i32, %4, %101 }
%101 = type { %100*, %100*, %100*, i32 }
%102 = type { i32, %75*, i8* }
%103 = type { i32, i8*, i32, %104*, %54*, %39 }
%104 = type opaque
%105 = type { i32, i32, i8*, i8* }

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
@global_options = external dso_local global %1*, align 8
@global_s_options = external dso_local global %1*, align 8
@16 = private unnamed_addr constant [20 x i8] c"no such session: %s\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"no current session\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"no such pane: %s\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"no current pane\00", align 1
@global_w_options = external dso_local global %1*, align 8
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
@clients = external dso_local global %96, align 8
@33 = private unnamed_addr constant [10 x i8] c"user-keys\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@35 = private unnamed_addr constant [16 x i8] c"status-interval\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"monitor-silence\00", align 1
@37 = private unnamed_addr constant [13 x i8] c"window-style\00", align 1
@38 = private unnamed_addr constant [20 x i8] c"window-active-style\00", align 1
@all_window_panes = external dso_local global %97, align 8
@39 = private unnamed_addr constant [19 x i8] c"pane-border-status\00", align 1
@sessions = external dso_local global %98, align 8
@40 = private unnamed_addr constant [25 x i8] c"not a number option type\00", align 1
@41 = private unnamed_addr constant [25 x i8] c"no parent options for %s\00", align 1
@42 = private unnamed_addr constant [25 x i8] c"%s not in parent options\00", align 1
@43 = private unnamed_addr constant [14 x i8] c"default-shell\00", align 1
@44 = private unnamed_addr constant [25 x i8] c"not a suitable shell: %s\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"value is invalid: %s\00", align 1
@46 = private unnamed_addr constant [18 x i8] c"invalid style: %s\00", align 1
@47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@49 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@50 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@51 = private unnamed_addr constant [14 x i8] c"bad value: %s\00", align 1
@52 = private unnamed_addr constant [18 x i8] c"unknown value: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @options_create(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call i8* @xcalloc(i64 1, i64 16)
  %6 = bitcast i8* %5 to %1*
  store %1* %6, %1** %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  store %3* null, %3** %10, align 8
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load %1*, %1** %2, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  store %1* %13, %1** %15, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  ret %1* %16
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @options_free(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %1* %0, %1** %2, align 8
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = call %3* @53(%2* %8, i32 -1)
  store %3* %9, %3** %3, align 8
  br label %10

10:                                               ; preds = %20, %1
  %11 = load %3*, %3** %3, align 8
  %12 = icmp ne %3* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load %3*, %3** %3, align 8
  %15 = call %3* @54(%3* %14)
  store %3* %15, %3** %4, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ true, %13 ]
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load %3*, %3** %3, align 8
  call void @options_remove(%3* %19)
  br label %20

20:                                               ; preds = %18
  %21 = load %3*, %3** %4, align 8
  store %3* %21, %3** %3, align 8
  br label %10

22:                                               ; preds = %16
  %23 = load %1*, %1** %2, align 8
  %24 = bitcast %1* %23 to i8*
  call void @free(i8* %24) #8
  %25 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %3* @53(%2* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load %3*, %3** %9, align 8
  store %3* %10, %3** %5, align 8
  %11 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %3* null, %3** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %3*, %3** %5, align 8
  %14 = icmp ne %3* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %3*, %3** %5, align 8
  store %3* %16, %3** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 6
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 0
  %23 = load %3*, %3** %22, align 8
  store %3* %23, %3** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %3*, %3** %5, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 6
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 1
  %28 = load %3*, %3** %27, align 8
  store %3* %28, %3** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %3*, %3** %6, align 8
  %32 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret %3* %31
}

; Function Attrs: nounwind uwtable
define internal %3* @54(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 6
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = icmp ne %3* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 6
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 6
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 0
  %17 = load %3*, %3** %16, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 6
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 0
  %23 = load %3*, %3** %22, align 8
  store %3* %23, %3** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %3*, %3** %2, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 6
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  %30 = icmp ne %3* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %3*, %3** %2, align 8
  %33 = load %3*, %3** %2, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 6
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 2
  %36 = load %3*, %3** %35, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 6
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 0
  %39 = load %3*, %3** %38, align 8
  %40 = icmp eq %3* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %3*, %3** %2, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 6
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 2
  %45 = load %3*, %3** %44, align 8
  store %3* %45, %3** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %3*, %3** %2, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 6
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 2
  %51 = load %3*, %3** %50, align 8
  %52 = icmp ne %3* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %3*, %3** %2, align 8
  %55 = load %3*, %3** %2, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 6
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 2
  %58 = load %3*, %3** %57, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 6
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 1
  %61 = load %3*, %3** %60, align 8
  %62 = icmp eq %3* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %3*, %3** %2, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 6
  %68 = getelementptr inbounds %8, %8* %67, i32 0, i32 2
  %69 = load %3*, %3** %68, align 8
  store %3* %69, %3** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %3*, %3** %2, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 6
  %73 = getelementptr inbounds %8, %8* %72, i32 0, i32 2
  %74 = load %3*, %3** %73, align 8
  store %3* %74, %3** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %3*, %3** %2, align 8
  ret %3* %77
}

; Function Attrs: nounwind uwtable
define dso_local void @options_remove(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %1*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  store %1* %7, %1** %3, align 8
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %10 = load %0*, %0** %9, align 8
  %11 = icmp ne %0* %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load %3*, %3** %2, align 8
  call void @options_array_clear(%3* %21)
  br label %26

22:                                               ; preds = %12, %1
  %23 = load %3*, %3** %2, align 8
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 3
  call void @57(%3* %23, %4* %25)
  br label %26

26:                                               ; preds = %22, %20
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load %3*, %3** %2, align 8
  %30 = call %3* @58(%2* %28, %3* %29)
  %31 = load %3*, %3** %2, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  call void @free(i8* %33) #8
  %34 = load %3*, %3** %2, align 8
  %35 = bitcast %3* %34 to i8*
  call void @free(i8* %35) #8
  %36 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %1* @options_get_parent(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = load %1*, %1** %4, align 8
  ret %1* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @options_set_parent(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  store %1* %5, %1** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_first(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = call %3* @53(%2* %4, i32 -1)
  ret %3* %5
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_next(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = call %3* @54(%3* %3)
  ret %3* %4
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_get_only(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  store i8* %7, i8** %8, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = call %3* @55(%2* %10, %3* %5)
  %12 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %12) #8
  ret %3* %11
}

; Function Attrs: nounwind uwtable
define internal %3* @55(%2* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %3*, %3** %6, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %3*, %3** %5, align 8
  %19 = load %3*, %3** %6, align 8
  %20 = call i32 @69(%3* %18, %3* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %3*, %3** %6, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 6
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 0
  %27 = load %3*, %3** %26, align 8
  store %3* %27, %3** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %3*, %3** %6, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 6
  %34 = getelementptr inbounds %8, %8* %33, i32 0, i32 1
  %35 = load %3*, %3** %34, align 8
  store %3* %35, %3** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %3*, %3** %6, align 8
  store %3* %37, %3** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %3* null, %3** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load %3*, %3** %3, align 8
  ret %3* %44
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_get(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %3* @options_get_only(%1* %7, i8* %8)
  store %3* %9, %3** %5, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load %3*, %3** %5, align 8
  %12 = icmp eq %3* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load %1*, %1** %15, align 8
  store %1* %16, %1** %3, align 8
  %17 = load %1*, %1** %3, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %24

20:                                               ; preds = %13
  %21 = load %1*, %1** %3, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = call %3* @options_get_only(%1* %21, i8* %22)
  store %3* %23, %3** %5, align 8
  br label %10

24:                                               ; preds = %19, %10
  %25 = load %3*, %3** %5, align 8
  %26 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  ret %3* %25
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_empty(%1* %0, %0* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call %3* @56(%1* %7, i8* %10)
  store %3* %11, %3** %5, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  store %0* %12, %0** %14, align 8
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %3*, %3** %5, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %24 = bitcast %4* %23 to %99*
  %25 = getelementptr inbounds %99, %99* %24, i32 0, i32 0
  store %100* null, %100** %25, align 8
  br label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load %3*, %3** %5, align 8
  %30 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  ret %3* %29
}

; Function Attrs: nounwind uwtable
define internal %3* @56(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %3* @options_get_only(%1* %7, i8* %8)
  store %3* %9, %3** %5, align 8
  %10 = load %3*, %3** %5, align 8
  %11 = icmp ne %3* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %3*, %3** %5, align 8
  call void @options_remove(%3* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call i8* @xcalloc(i64 1, i64 192)
  %16 = bitcast i8* %15 to %3*
  store %3* %16, %3** %5, align 8
  %17 = load %1*, %1** %3, align 8
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  store %1* %17, %1** %19, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @xstrdup(i8* %20)
  %22 = load %3*, %3** %5, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 1
  store i8* %21, i8** %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load %3*, %3** %5, align 8
  %27 = call %3* @70(%2* %25, %3* %26)
  %28 = load %3*, %3** %5, align 8
  %29 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  ret %3* %28
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_default(%1* %0, %0* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %0* %1, %0** %5, align 8
  %10 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %1*, %1** %4, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = call %3* @options_empty(%1* %13, %0* %14)
  store %3* %15, %3** %6, align 8
  %16 = load %3*, %3** %6, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  store %4* %17, %4** %7, align 8
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %2
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 9
  %26 = load i8**, i8*** %25, align 8
  %27 = icmp eq i8** %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load %3*, %3** %6, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 7
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @options_array_assign(%3* %29, i8* %32, i8** null)
  %34 = load %3*, %3** %6, align 8
  store %3* %34, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %80

35:                                               ; preds = %23
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 9
  %39 = load i8**, i8*** %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %36
  %46 = load %3*, %3** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 9
  %50 = load i8**, i8*** %49, align 8
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @options_array_set(%3* %46, i32 %47, i8* %54, i32 0, i8** null)
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %36

59:                                               ; preds = %36
  %60 = load %3*, %3** %6, align 8
  store %3* %60, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %80

61:                                               ; preds = %2
  %62 = load %0*, %0** %5, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  switch i32 %64, label %72 [
    i32 0, label %65
  ]

65:                                               ; preds = %61
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 7
  %68 = load i8*, i8** %67, align 8
  %69 = call i8* @xstrdup(i8* %68)
  %70 = load %4*, %4** %7, align 8
  %71 = bitcast %4* %70 to i8**
  store i8* %69, i8** %71, align 8
  br label %78

72:                                               ; preds = %61
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 8
  %75 = load i64, i64* %74, align 8
  %76 = load %4*, %4** %7, align 8
  %77 = bitcast %4* %76 to i64*
  store i64 %75, i64* %77, align 8
  br label %78

78:                                               ; preds = %72, %65
  %79 = load %3*, %3** %6, align 8
  store %3* %79, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %80

80:                                               ; preds = %78, %59, %28
  %81 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #8
  %82 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #8
  %84 = load %3*, %3** %3, align 8
  ret %3* %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_array_assign(%3* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load %3*, %3** %5, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 10
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8** %8, align 8
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i8*, i8** %8, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %107

38:                                               ; preds = %32
  store i32 0, i32* %12, align 4
  br label %39

39:                                               ; preds = %49, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp ult i32 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load %3*, %3** %5, align 8
  %44 = load i32, i32* %12, align 4
  %45 = call %100* @62(%3* %43, i32 %44)
  %46 = icmp eq %100* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %12, align 4
  br label %39

52:                                               ; preds = %47, %39
  %53 = load %3*, %3** %5, align 8
  %54 = load i32, i32* %12, align 4
  %55 = load i8*, i8** %6, align 8
  %56 = load i8**, i8*** %7, align 8
  %57 = call i32 @options_array_set(%3* %53, i32 %54, i8* %55, i32 0, i8** %56)
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %107

58:                                               ; preds = %27
  %59 = load i8*, i8** %6, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %107

64:                                               ; preds = %58
  %65 = load i8*, i8** %6, align 8
  %66 = call i8* @xstrdup(i8* %65)
  store i8* %66, i8** %11, align 8
  store i8* %66, i8** %9, align 8
  br label %67

67:                                               ; preds = %104, %76, %64
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @strsep(i8** %11, i8* %68) #8
  store i8* %69, i8** %10, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %105

71:                                               ; preds = %67
  %72 = load i8*, i8** %10, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %67

77:                                               ; preds = %71
  store i32 0, i32* %12, align 4
  br label %78

78:                                               ; preds = %88, %77
  %79 = load i32, i32* %12, align 4
  %80 = icmp ult i32 %79, -1
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load %3*, %3** %5, align 8
  %83 = load i32, i32* %12, align 4
  %84 = call %100* @62(%3* %82, i32 %83)
  %85 = icmp eq %100* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %91

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %12, align 4
  br label %78

91:                                               ; preds = %86, %78
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %105

95:                                               ; preds = %91
  %96 = load %3*, %3** %5, align 8
  %97 = load i32, i32* %12, align 4
  %98 = load i8*, i8** %10, align 8
  %99 = load i8**, i8*** %7, align 8
  %100 = call i32 @options_array_set(%3* %96, i32 %97, i8* %98, i32 0, i8** %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i8*, i8** %9, align 8
  call void @free(i8* %103) #8
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %107

104:                                              ; preds = %95
  br label %67

105:                                              ; preds = %94, %67
  %106 = load i8*, i8** %9, align 8
  call void @free(i8* %106) #8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %107

107:                                              ; preds = %105, %102, %63, %52, %37
  %108 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #8
  %109 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #8
  %110 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #8
  %111 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #8
  %112 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #8
  %113 = load i32, i32* %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_array_set(%3* %0, i32 %1, i8* %2, i32 %3, i8** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8**, align 8
  %12 = alloca %100*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %102*, align 8
  %15 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8** %4, i8*** %11, align 8
  %16 = bitcast %100** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast %102** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %3*, %3** %7, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 2
  %21 = load %0*, %0** %20, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load %3*, %3** %7, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %23, %5
  %32 = load i8**, i8*** %11, align 8
  %33 = icmp ne i8** %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i8* @xstrdup(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0))
  %36 = load i8**, i8*** %11, align 8
  store i8* %35, i8** %36, align 8
  br label %37

37:                                               ; preds = %34, %31
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %164

38:                                               ; preds = %23
  %39 = load i8*, i8** %9, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load %3*, %3** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = call %100* @62(%3* %42, i32 %43)
  store %100* %44, %100** %12, align 8
  %45 = load %100*, %100** %12, align 8
  %46 = icmp ne %100* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load %3*, %3** %7, align 8
  %49 = load %100*, %100** %12, align 8
  call void @61(%3* %48, %100* %49)
  br label %50

50:                                               ; preds = %47, %41
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %164

51:                                               ; preds = %38
  %52 = load %3*, %3** %7, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 2
  %54 = load %0*, %0** %53, align 8
  %55 = icmp ne %0* %54, null
  br i1 %55, label %56, label %110

56:                                               ; preds = %51
  %57 = load %3*, %3** %7, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 2
  %59 = load %0*, %0** %58, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %110

63:                                               ; preds = %56
  %64 = load i8*, i8** %9, align 8
  %65 = call %102* @cmd_parse_from_string(i8* %64, %103* null)
  store %102* %65, %102** %14, align 8
  %66 = load %102*, %102** %14, align 8
  %67 = getelementptr inbounds %102, %102* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  switch i32 %68, label %89 [
    i32 0, label %69
    i32 1, label %76
    i32 2, label %89
  ]

69:                                               ; preds = %63
  %70 = load i8**, i8*** %11, align 8
  %71 = icmp ne i8** %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call i8* @xstrdup(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0))
  %74 = load i8**, i8*** %11, align 8
  store i8* %73, i8** %74, align 8
  br label %75

75:                                               ; preds = %72, %69
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %164

76:                                               ; preds = %63
  %77 = load i8**, i8*** %11, align 8
  %78 = icmp ne i8** %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load %102*, %102** %14, align 8
  %81 = getelementptr inbounds %102, %102* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = load i8**, i8*** %11, align 8
  store i8* %82, i8** %83, align 8
  br label %88

84:                                               ; preds = %76
  %85 = load %102*, %102** %14, align 8
  %86 = getelementptr inbounds %102, %102* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  call void @free(i8* %87) #8
  br label %88

88:                                               ; preds = %84, %79
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %164

89:                                               ; preds = %63, %63
  %90 = load %3*, %3** %7, align 8
  %91 = load i32, i32* %8, align 4
  %92 = call %100* @62(%3* %90, i32 %91)
  store %100* %92, %100** %12, align 8
  %93 = load %100*, %100** %12, align 8
  %94 = icmp eq %100* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load %3*, %3** %7, align 8
  %97 = load i32, i32* %8, align 4
  %98 = call %100* @63(%3* %96, i32 %97)
  store %100* %98, %100** %12, align 8
  br label %103

99:                                               ; preds = %89
  %100 = load %3*, %3** %7, align 8
  %101 = load %100*, %100** %12, align 8
  %102 = getelementptr inbounds %100, %100* %101, i32 0, i32 1
  call void @57(%3* %100, %4* %102)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load %102*, %102** %14, align 8
  %105 = getelementptr inbounds %102, %102* %104, i32 0, i32 1
  %106 = load %75*, %75** %105, align 8
  %107 = load %100*, %100** %12, align 8
  %108 = getelementptr inbounds %100, %100* %107, i32 0, i32 1
  %109 = bitcast %4* %108 to %75**
  store %75* %106, %75** %109, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %164

110:                                              ; preds = %56, %51
  %111 = load %3*, %3** %7, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 2
  %113 = load %0*, %0** %112, align 8
  %114 = icmp eq %0* %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load %3*, %3** %7, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 2
  %118 = load %0*, %0** %117, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %115, %110
  %123 = load %3*, %3** %7, align 8
  %124 = load i32, i32* %8, align 4
  %125 = call %100* @62(%3* %123, i32 %124)
  store %100* %125, %100** %12, align 8
  %126 = load %100*, %100** %12, align 8
  %127 = icmp ne %100* %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %122
  %129 = load i32, i32* %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load %100*, %100** %12, align 8
  %133 = getelementptr inbounds %100, %100* %132, i32 0, i32 1
  %134 = bitcast %4* %133 to i8**
  %135 = load i8*, i8** %134, align 8
  %136 = load i8*, i8** %9, align 8
  %137 = call i32 (i8**, i8*, ...) @xasprintf(i8** %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* %135, i8* %136)
  br label %141

138:                                              ; preds = %128, %122
  %139 = load i8*, i8** %9, align 8
  %140 = call i8* @xstrdup(i8* %139)
  store i8* %140, i8** %13, align 8
  br label %141

141:                                              ; preds = %138, %131
  %142 = load %100*, %100** %12, align 8
  %143 = icmp eq %100* %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load %3*, %3** %7, align 8
  %146 = load i32, i32* %8, align 4
  %147 = call %100* @63(%3* %145, i32 %146)
  store %100* %147, %100** %12, align 8
  br label %152

148:                                              ; preds = %141
  %149 = load %3*, %3** %7, align 8
  %150 = load %100*, %100** %12, align 8
  %151 = getelementptr inbounds %100, %100* %150, i32 0, i32 1
  call void @57(%3* %149, %4* %151)
  br label %152

152:                                              ; preds = %148, %144
  %153 = load i8*, i8** %13, align 8
  %154 = load %100*, %100** %12, align 8
  %155 = getelementptr inbounds %100, %100* %154, i32 0, i32 1
  %156 = bitcast %4* %155 to i8**
  store i8* %153, i8** %156, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %164

157:                                              ; preds = %115
  %158 = load i8**, i8*** %11, align 8
  %159 = icmp ne i8** %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call i8* @xstrdup(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0))
  %162 = load i8**, i8*** %11, align 8
  store i8* %161, i8** %162, align 8
  br label %163

163:                                              ; preds = %160, %157
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %164

164:                                              ; preds = %163, %152, %103, %88, %75, %50, %37
  %165 = bitcast %102** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #8
  %166 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  %167 = bitcast %100** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #8
  %168 = load i32, i32* %6, align 4
  ret i32 %168
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @options_default_to_string(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %49 [
    i32 0, label %8
    i32 6, label %8
    i32 1, label %13
    i32 2, label %18
    i32 3, label %24
    i32 4, label %31
    i32 5, label %39
  ]

8:                                                ; preds = %1, %1
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 7
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @xstrdup(i8* %11)
  store i8* %12, i8** %3, align 8
  br label %49

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 8
  %16 = load i64, i64* %15, align 8
  %17 = call i32 (i8**, i8*, ...) @xasprintf(i8** %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 %16)
  br label %49

18:                                               ; preds = %1
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 8
  %21 = load i64, i64* %20, align 8
  %22 = call i8* @key_string_lookup_key(i64 %21)
  %23 = call i8* @xstrdup(i8* %22)
  store i8* %23, i8** %3, align 8
  br label %49

24:                                               ; preds = %1
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 8
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i8* @colour_tostring(i32 %28)
  %30 = call i8* @xstrdup(i8* %29)
  store i8* %30, i8** %3, align 8
  br label %49

31:                                               ; preds = %1
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 8
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0)
  %38 = call i8* @xstrdup(i8* %37)
  store i8* %38, i8** %3, align 8
  br label %49

39:                                               ; preds = %1
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 6
  %42 = load i8**, i8*** %41, align 8
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 8
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8*, i8** %42, i64 %45
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @xstrdup(i8* %47)
  store i8* %48, i8** %3, align 8
  br label %49

49:                                               ; preds = %1, %39, %31, %24, %18, %13, %8
  %50 = load i8*, i8** %3, align 8
  %51 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  ret i8* %50
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local i8* @key_string_lookup_key(i64) #3

declare dso_local i8* @colour_tostring(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @options_array_clear(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %100*, align 8
  %4 = alloca %100*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %6 = bitcast %100** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %100** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %10 = load %0*, %0** %9, align 8
  %11 = icmp ne %0* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12, %1
  store i32 1, i32* %5, align 4
  br label %40

21:                                               ; preds = %12
  %22 = load %3*, %3** %2, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %24 = bitcast %4* %23 to %99*
  %25 = call %100* @59(%99* %24, i32 -1)
  store %100* %25, %100** %3, align 8
  br label %26

26:                                               ; preds = %37, %21
  %27 = load %100*, %100** %3, align 8
  %28 = icmp ne %100* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load %100*, %100** %3, align 8
  %31 = call %100* @60(%100* %30)
  store %100* %31, %100** %4, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ true, %29 ]
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load %3*, %3** %2, align 8
  %36 = load %100*, %100** %3, align 8
  call void @61(%3* %35, %100* %36)
  br label %37

37:                                               ; preds = %34
  %38 = load %100*, %100** %4, align 8
  store %100* %38, %100** %3, align 8
  br label %26

39:                                               ; preds = %32
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %20
  %41 = bitcast %100** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = bitcast %100** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = load i32, i32* %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %40, %40
  ret void

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @57(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 2
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9, %2
  %17 = load %4*, %4** %4, align 8
  %18 = bitcast %4* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  call void @free(i8* %19) #8
  br label %20

20:                                               ; preds = %16, %9
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load %0*, %0** %22, align 8
  %24 = icmp ne %0* %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 2
  %28 = load %0*, %0** %27, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load %4*, %4** %4, align 8
  %34 = bitcast %4* %33 to %75**
  %35 = load %75*, %75** %34, align 8
  %36 = icmp ne %75* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load %4*, %4** %4, align 8
  %39 = bitcast %4* %38 to %75**
  %40 = load %75*, %75** %39, align 8
  call void @cmd_list_free(%75* %40)
  br label %41

41:                                               ; preds = %37, %32, %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal %3* @58(%2* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  %12 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %3*, %3** %5, align 8
  store %3* %15, %3** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %3*, %3** %5, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 6
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 0
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 6
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 1
  %26 = load %3*, %3** %25, align 8
  store %3* %26, %3** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 6
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 1
  %31 = load %3*, %3** %30, align 8
  %32 = icmp eq %3* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %3*, %3** %5, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 6
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 0
  %37 = load %3*, %3** %36, align 8
  store %3* %37, %3** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 6
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 1
  %43 = load %3*, %3** %42, align 8
  store %3* %43, %3** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %3*, %3** %5, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 6
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 0
  %48 = load %3*, %3** %47, align 8
  store %3* %48, %3** %10, align 8
  %49 = icmp ne %3* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %3*, %3** %10, align 8
  store %3* %51, %3** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 6
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 1
  %56 = load %3*, %3** %55, align 8
  store %3* %56, %3** %6, align 8
  %57 = load %3*, %3** %5, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 6
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 2
  %60 = load %3*, %3** %59, align 8
  store %3* %60, %3** %7, align 8
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 6
  %63 = getelementptr inbounds %8, %8* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %3*, %3** %6, align 8
  %66 = icmp ne %3* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %3*, %3** %7, align 8
  %69 = load %3*, %3** %6, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 6
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 2
  store %3* %68, %3** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %3*, %3** %7, align 8
  %74 = icmp ne %3* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %3*, %3** %7, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 6
  %78 = getelementptr inbounds %8, %8* %77, i32 0, i32 0
  %79 = load %3*, %3** %78, align 8
  %80 = load %3*, %3** %5, align 8
  %81 = icmp eq %3* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %3*, %3** %6, align 8
  %84 = load %3*, %3** %7, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 6
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 0
  store %3* %83, %3** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %3*, %3** %6, align 8
  %89 = load %3*, %3** %7, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 6
  %91 = getelementptr inbounds %8, %8* %90, i32 0, i32 1
  store %3* %88, %3** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %3*, %3** %6, align 8
  %98 = load %2*, %2** %4, align 8
  %99 = getelementptr inbounds %2, %2* %98, i32 0, i32 0
  store %3* %97, %3** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %3*, %3** %5, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 6
  %103 = getelementptr inbounds %8, %8* %102, i32 0, i32 2
  %104 = load %3*, %3** %103, align 8
  %105 = load %3*, %3** %8, align 8
  %106 = icmp eq %3* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %3*, %3** %5, align 8
  store %3* %108, %3** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %3*, %3** %5, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 6
  %112 = load %3*, %3** %8, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 6
  %114 = bitcast %8* %111 to i8*
  %115 = bitcast %8* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %3*, %3** %8, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 6
  %118 = getelementptr inbounds %8, %8* %117, i32 0, i32 2
  %119 = load %3*, %3** %118, align 8
  %120 = icmp ne %3* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %3*, %3** %8, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 6
  %124 = getelementptr inbounds %8, %8* %123, i32 0, i32 2
  %125 = load %3*, %3** %124, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 6
  %127 = getelementptr inbounds %8, %8* %126, i32 0, i32 0
  %128 = load %3*, %3** %127, align 8
  %129 = load %3*, %3** %8, align 8
  %130 = icmp eq %3* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %3*, %3** %5, align 8
  %133 = load %3*, %3** %8, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 6
  %135 = getelementptr inbounds %8, %8* %134, i32 0, i32 2
  %136 = load %3*, %3** %135, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 6
  %138 = getelementptr inbounds %8, %8* %137, i32 0, i32 0
  store %3* %132, %3** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %3*, %3** %5, align 8
  %141 = load %3*, %3** %8, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 6
  %143 = getelementptr inbounds %8, %8* %142, i32 0, i32 2
  %144 = load %3*, %3** %143, align 8
  %145 = getelementptr inbounds %3, %3* %144, i32 0, i32 6
  %146 = getelementptr inbounds %8, %8* %145, i32 0, i32 1
  store %3* %140, %3** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %3*, %3** %5, align 8
  %153 = load %2*, %2** %4, align 8
  %154 = getelementptr inbounds %2, %2* %153, i32 0, i32 0
  store %3* %152, %3** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %3*, %3** %5, align 8
  %157 = load %3*, %3** %8, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 6
  %159 = getelementptr inbounds %8, %8* %158, i32 0, i32 0
  %160 = load %3*, %3** %159, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 6
  %162 = getelementptr inbounds %8, %8* %161, i32 0, i32 2
  store %3* %156, %3** %162, align 8
  %163 = load %3*, %3** %8, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 6
  %165 = getelementptr inbounds %8, %8* %164, i32 0, i32 1
  %166 = load %3*, %3** %165, align 8
  %167 = icmp ne %3* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %3*, %3** %5, align 8
  %170 = load %3*, %3** %8, align 8
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 6
  %172 = getelementptr inbounds %8, %8* %171, i32 0, i32 1
  %173 = load %3*, %3** %172, align 8
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 6
  %175 = getelementptr inbounds %8, %8* %174, i32 0, i32 2
  store %3* %169, %3** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %3*, %3** %7, align 8
  %178 = icmp ne %3* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %3*, %3** %7, align 8
  store %3* %180, %3** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %3*, %3** %10, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 6
  %188 = getelementptr inbounds %8, %8* %187, i32 0, i32 2
  %189 = load %3*, %3** %188, align 8
  store %3* %189, %3** %10, align 8
  %190 = icmp ne %3* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %3*, %3** %5, align 8
  %198 = getelementptr inbounds %3, %3* %197, i32 0, i32 6
  %199 = getelementptr inbounds %8, %8* %198, i32 0, i32 2
  %200 = load %3*, %3** %199, align 8
  store %3* %200, %3** %7, align 8
  %201 = load %3*, %3** %5, align 8
  %202 = getelementptr inbounds %3, %3* %201, i32 0, i32 6
  %203 = getelementptr inbounds %8, %8* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %3*, %3** %6, align 8
  %206 = icmp ne %3* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %3*, %3** %7, align 8
  %209 = load %3*, %3** %6, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 0, i32 6
  %211 = getelementptr inbounds %8, %8* %210, i32 0, i32 2
  store %3* %208, %3** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %3*, %3** %7, align 8
  %214 = icmp ne %3* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %3*, %3** %7, align 8
  %217 = getelementptr inbounds %3, %3* %216, i32 0, i32 6
  %218 = getelementptr inbounds %8, %8* %217, i32 0, i32 0
  %219 = load %3*, %3** %218, align 8
  %220 = load %3*, %3** %5, align 8
  %221 = icmp eq %3* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %3*, %3** %6, align 8
  %224 = load %3*, %3** %7, align 8
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 6
  %226 = getelementptr inbounds %8, %8* %225, i32 0, i32 0
  store %3* %223, %3** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %3*, %3** %6, align 8
  %229 = load %3*, %3** %7, align 8
  %230 = getelementptr inbounds %3, %3* %229, i32 0, i32 6
  %231 = getelementptr inbounds %8, %8* %230, i32 0, i32 1
  store %3* %228, %3** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %3*, %3** %6, align 8
  %238 = load %2*, %2** %4, align 8
  %239 = getelementptr inbounds %2, %2* %238, i32 0, i32 0
  store %3* %237, %3** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %2*, %2** %4, align 8
  %246 = load %3*, %3** %7, align 8
  %247 = load %3*, %3** %6, align 8
  call void @72(%2* %245, %3* %246, %3* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %3*, %3** %8, align 8
  store %3* %249, %3** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #8
  %252 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #8
  %253 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = load %3*, %3** %3, align 8
  ret %3* %255
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_name(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local %1* @options_owner(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = load %1*, %1** %4, align 8
  ret %1* %5
}

; Function Attrs: nounwind uwtable
define dso_local %0* @options_table_entry(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  %5 = load %0*, %0** %4, align 8
  ret %0* %5
}

; Function Attrs: nounwind uwtable
define internal %100* @59(%99* %0, i32 %1) #0 {
  %3 = alloca %99*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  store %99* %0, %99** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %99*, %99** %3, align 8
  %9 = getelementptr inbounds %99, %99* %8, i32 0, i32 0
  %10 = load %100*, %100** %9, align 8
  store %100* %10, %100** %5, align 8
  %11 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %100* null, %100** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %100*, %100** %5, align 8
  %14 = icmp ne %100* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %100*, %100** %5, align 8
  store %100* %16, %100** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %100*, %100** %5, align 8
  %21 = getelementptr inbounds %100, %100* %20, i32 0, i32 2
  %22 = getelementptr inbounds %101, %101* %21, i32 0, i32 0
  %23 = load %100*, %100** %22, align 8
  store %100* %23, %100** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %100*, %100** %5, align 8
  %26 = getelementptr inbounds %100, %100* %25, i32 0, i32 2
  %27 = getelementptr inbounds %101, %101* %26, i32 0, i32 1
  %28 = load %100*, %100** %27, align 8
  store %100* %28, %100** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %100*, %100** %6, align 8
  %32 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret %100* %31
}

; Function Attrs: nounwind uwtable
define internal %100* @60(%100* %0) #0 {
  %2 = alloca %100*, align 8
  store %100* %0, %100** %2, align 8
  %3 = load %100*, %100** %2, align 8
  %4 = getelementptr inbounds %100, %100* %3, i32 0, i32 2
  %5 = getelementptr inbounds %101, %101* %4, i32 0, i32 1
  %6 = load %100*, %100** %5, align 8
  %7 = icmp ne %100* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %100*, %100** %2, align 8
  %10 = getelementptr inbounds %100, %100* %9, i32 0, i32 2
  %11 = getelementptr inbounds %101, %101* %10, i32 0, i32 1
  %12 = load %100*, %100** %11, align 8
  store %100* %12, %100** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %100*, %100** %2, align 8
  %15 = getelementptr inbounds %100, %100* %14, i32 0, i32 2
  %16 = getelementptr inbounds %101, %101* %15, i32 0, i32 0
  %17 = load %100*, %100** %16, align 8
  %18 = icmp ne %100* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %100*, %100** %2, align 8
  %21 = getelementptr inbounds %100, %100* %20, i32 0, i32 2
  %22 = getelementptr inbounds %101, %101* %21, i32 0, i32 0
  %23 = load %100*, %100** %22, align 8
  store %100* %23, %100** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %100*, %100** %2, align 8
  %27 = getelementptr inbounds %100, %100* %26, i32 0, i32 2
  %28 = getelementptr inbounds %101, %101* %27, i32 0, i32 2
  %29 = load %100*, %100** %28, align 8
  %30 = icmp ne %100* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %100*, %100** %2, align 8
  %33 = load %100*, %100** %2, align 8
  %34 = getelementptr inbounds %100, %100* %33, i32 0, i32 2
  %35 = getelementptr inbounds %101, %101* %34, i32 0, i32 2
  %36 = load %100*, %100** %35, align 8
  %37 = getelementptr inbounds %100, %100* %36, i32 0, i32 2
  %38 = getelementptr inbounds %101, %101* %37, i32 0, i32 0
  %39 = load %100*, %100** %38, align 8
  %40 = icmp eq %100* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %100*, %100** %2, align 8
  %43 = getelementptr inbounds %100, %100* %42, i32 0, i32 2
  %44 = getelementptr inbounds %101, %101* %43, i32 0, i32 2
  %45 = load %100*, %100** %44, align 8
  store %100* %45, %100** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %100*, %100** %2, align 8
  %49 = getelementptr inbounds %100, %100* %48, i32 0, i32 2
  %50 = getelementptr inbounds %101, %101* %49, i32 0, i32 2
  %51 = load %100*, %100** %50, align 8
  %52 = icmp ne %100* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %100*, %100** %2, align 8
  %55 = load %100*, %100** %2, align 8
  %56 = getelementptr inbounds %100, %100* %55, i32 0, i32 2
  %57 = getelementptr inbounds %101, %101* %56, i32 0, i32 2
  %58 = load %100*, %100** %57, align 8
  %59 = getelementptr inbounds %100, %100* %58, i32 0, i32 2
  %60 = getelementptr inbounds %101, %101* %59, i32 0, i32 1
  %61 = load %100*, %100** %60, align 8
  %62 = icmp eq %100* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %100*, %100** %2, align 8
  %67 = getelementptr inbounds %100, %100* %66, i32 0, i32 2
  %68 = getelementptr inbounds %101, %101* %67, i32 0, i32 2
  %69 = load %100*, %100** %68, align 8
  store %100* %69, %100** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %100*, %100** %2, align 8
  %72 = getelementptr inbounds %100, %100* %71, i32 0, i32 2
  %73 = getelementptr inbounds %101, %101* %72, i32 0, i32 2
  %74 = load %100*, %100** %73, align 8
  store %100* %74, %100** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %100*, %100** %2, align 8
  ret %100* %77
}

; Function Attrs: nounwind uwtable
define internal void @61(%3* %0, %100* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %100*, align 8
  store %3* %0, %3** %3, align 8
  store %100* %1, %100** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = load %100*, %100** %4, align 8
  %7 = getelementptr inbounds %100, %100* %6, i32 0, i32 1
  call void @57(%3* %5, %4* %7)
  %8 = load %3*, %3** %3, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 3
  %10 = bitcast %4* %9 to %99*
  %11 = load %100*, %100** %4, align 8
  %12 = call %100* @73(%99* %10, %100* %11)
  %13 = load %100*, %100** %4, align 8
  %14 = bitcast %100* %13 to i8*
  call void @free(i8* %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %4* @options_array_get(%3* %0, i32 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %100*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %11 = load %0*, %0** %10, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load %3*, %3** %4, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 2
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13, %2
  store %4* null, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %32

22:                                               ; preds = %13
  %23 = load %3*, %3** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = call %100* @62(%3* %23, i32 %24)
  store %100* %25, %100** %6, align 8
  %26 = load %100*, %100** %6, align 8
  %27 = icmp eq %100* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store %4* null, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %32

29:                                               ; preds = %22
  %30 = load %100*, %100** %6, align 8
  %31 = getelementptr inbounds %100, %100* %30, i32 0, i32 1
  store %4* %31, %4** %3, align 8
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %29, %28, %21
  %33 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = load %4*, %4** %3, align 8
  ret %4* %34
}

; Function Attrs: nounwind uwtable
define internal %100* @62(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %100, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %100* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = getelementptr inbounds %100, %100* %5, i32 0, i32 0
  store i32 %7, i32* %8, align 8
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 3
  %11 = bitcast %4* %10 to %99*
  %12 = call %100* @75(%99* %11, %100* %5)
  %13 = bitcast %100* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %13) #8
  ret %100* %12
}

declare dso_local %102* @cmd_parse_from_string(i8*, %103*) #3

; Function Attrs: nounwind uwtable
define internal %100* @63(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %100*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i8* @xcalloc(i64 1, i64 104)
  %8 = bitcast i8* %7 to %100*
  store %100* %8, %100** %5, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load %100*, %100** %5, align 8
  %11 = getelementptr inbounds %100, %100* %10, i32 0, i32 0
  store i32 %9, i32* %11, align 8
  %12 = load %3*, %3** %3, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = bitcast %4* %13 to %99*
  %15 = load %100*, %100** %5, align 8
  %16 = call %100* @77(%99* %14, %100* %15)
  %17 = load %100*, %100** %5, align 8
  %18 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret %100* %17
}

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local %100* @options_array_first(%3* %0) #0 {
  %2 = alloca %100*, align 8
  %3 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 2
  %6 = load %0*, %0** %5, align 8
  %7 = icmp ne %0* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %11 = load %0*, %0** %10, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %1
  store %100* null, %100** %2, align 8
  br label %22

17:                                               ; preds = %8
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 3
  %20 = bitcast %4* %19 to %99*
  %21 = call %100* @59(%99* %20, i32 -1)
  store %100* %21, %100** %2, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = load %100*, %100** %2, align 8
  ret %100* %23
}

; Function Attrs: nounwind uwtable
define dso_local %100* @options_array_next(%100* %0) #0 {
  %2 = alloca %100*, align 8
  store %100* %0, %100** %2, align 8
  %3 = load %100*, %100** %2, align 8
  %4 = call %100* @60(%100* %3)
  ret %100* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_array_item_index(%100* %0) #0 {
  %2 = alloca %100*, align 8
  store %100* %0, %100** %2, align 8
  %3 = load %100*, %100** %2, align 8
  %4 = getelementptr inbounds %100, %100* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %4* @options_array_item_value(%100* %0) #0 {
  %2 = alloca %100*, align 8
  store %100* %0, %100** %2, align 8
  %3 = load %100*, %100** %2, align 8
  %4 = getelementptr inbounds %100, %100* %3, i32 0, i32 1
  ret %4* %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_is_array(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_is_string(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 2
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ true, %1 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_to_string(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %100*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast %100** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %3*, %3** %5, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  %13 = load %0*, %0** %12, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  %16 = load %3*, %3** %5, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0))
  store i8* %27, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %23
  %29 = load %3*, %3** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = call %100* @62(%3* %29, i32 %30)
  store %100* %31, %100** %8, align 8
  %32 = load %100*, %100** %8, align 8
  %33 = icmp eq %100* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0))
  store i8* %35, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

36:                                               ; preds = %28
  %37 = load %3*, %3** %5, align 8
  %38 = load %100*, %100** %8, align 8
  %39 = getelementptr inbounds %100, %100* %38, i32 0, i32 1
  %40 = load i32, i32* %7, align 4
  %41 = call i8* @64(%3* %37, %4* %39, i32 %40)
  store i8* %41, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

42:                                               ; preds = %15, %3
  %43 = load %3*, %3** %5, align 8
  %44 = load %3*, %3** %5, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 3
  %46 = load i32, i32* %7, align 4
  %47 = call i8* @64(%3* %43, %4* %45, i32 %46)
  store i8* %47, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %42, %36, %34, %26
  %49 = bitcast %100** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: nounwind uwtable
define internal i8* @64(%3* %0, %4* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %3*, %3** %5, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  %13 = load %0*, %0** %12, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load %3*, %3** %5, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 2
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load %4*, %4** %6, align 8
  %24 = bitcast %4* %23 to %75**
  %25 = load %75*, %75** %24, align 8
  %26 = call i8* @cmd_list_print(%75* %25, i32 0)
  store i8* %26, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %142

27:                                               ; preds = %15, %3
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 2
  %30 = load %0*, %0** %29, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %32, label %123

32:                                               ; preds = %27
  %33 = load %3*, %3** %5, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 2
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %67, label %39

39:                                               ; preds = %32
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 2
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %67, label %46

46:                                               ; preds = %39
  %47 = load %3*, %3** %5, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 2
  %49 = load %0*, %0** %48, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %67, label %53

53:                                               ; preds = %46
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 2
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 2
  %63 = load %0*, %0** %62, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %123

67:                                               ; preds = %60, %53, %46, %39, %32
  %68 = load %3*, %3** %5, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 2
  %70 = load %0*, %0** %69, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  switch i32 %72, label %121 [
    i32 1, label %73
    i32 2, label %78
    i32 3, label %84
    i32 4, label %91
    i32 5, label %108
    i32 0, label %120
    i32 6, label %120
  ]

73:                                               ; preds = %67
  %74 = load %4*, %4** %6, align 8
  %75 = bitcast %4* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = call i32 (i8**, i8*, ...) @xasprintf(i8** %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 %76)
  br label %121

78:                                               ; preds = %67
  %79 = load %4*, %4** %6, align 8
  %80 = bitcast %4* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = call i8* @key_string_lookup_key(i64 %81)
  %83 = call i8* @xstrdup(i8* %82)
  store i8* %83, i8** %8, align 8
  br label %121

84:                                               ; preds = %67
  %85 = load %4*, %4** %6, align 8
  %86 = bitcast %4* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i8* @colour_tostring(i32 %88)
  %90 = call i8* @xstrdup(i8* %89)
  store i8* %90, i8** %8, align 8
  br label %121

91:                                               ; preds = %67
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load %4*, %4** %6, align 8
  %96 = bitcast %4* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = call i32 (i8**, i8*, ...) @xasprintf(i8** %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 %97)
  br label %107

99:                                               ; preds = %91
  %100 = load %4*, %4** %6, align 8
  %101 = bitcast %4* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = icmp ne i64 %102, 0
  %104 = zext i1 %103 to i64
  %105 = select i1 %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0)
  %106 = call i8* @xstrdup(i8* %105)
  store i8* %106, i8** %8, align 8
  br label %107

107:                                              ; preds = %99, %94
  br label %121

108:                                              ; preds = %67
  %109 = load %3*, %3** %5, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 2
  %111 = load %0*, %0** %110, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 6
  %113 = load i8**, i8*** %112, align 8
  %114 = load %4*, %4** %6, align 8
  %115 = bitcast %4* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8*, i8** %113, i64 %116
  %118 = load i8*, i8** %117, align 8
  %119 = call i8* @xstrdup(i8* %118)
  store i8* %119, i8** %8, align 8
  br label %121

120:                                              ; preds = %67, %67
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @40, i32 0, i32 0)) #9
  unreachable

121:                                              ; preds = %67, %108, %107, %84, %78, %73
  %122 = load i8*, i8** %8, align 8
  store i8* %122, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %142

123:                                              ; preds = %60, %27
  %124 = load %3*, %3** %5, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 2
  %126 = load %0*, %0** %125, align 8
  %127 = icmp eq %0* %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  %129 = load %3*, %3** %5, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 2
  %131 = load %0*, %0** %130, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %128, %123
  %136 = load %4*, %4** %6, align 8
  %137 = bitcast %4* %136 to i8**
  %138 = load i8*, i8** %137, align 8
  %139 = call i8* @xstrdup(i8* %138)
  store i8* %139, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %142

140:                                              ; preds = %128
  %141 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0))
  store i8* %141, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %142

142:                                              ; preds = %140, %135, %121, %22
  %143 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #8
  %144 = load i8*, i8** %4, align 8
  ret i8* %144
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_parse(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %68

18:                                               ; preds = %2
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @xstrdup(i8* %19)
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @strchr(i8* %21, i32 91) #10
  store i8* %22, i8** %7, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32*, i32** %5, align 8
  store i32 -1, i32* %25, align 4
  %26 = load i8*, i8** %6, align 8
  store i8* %26, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %68

27:                                               ; preds = %18
  %28 = load i8*, i8** %7, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i8* @strchr(i8* %29, i32 93) #10
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %27
  %34 = load i8*, i8** %8, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  %40 = call i16** @__ctype_b_loc() #11
  %41 = load i16*, i16** %40, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, i16* %41, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %39, %33, %27
  %53 = load i8*, i8** %6, align 8
  call void @free(i8* %53) #8
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %68

54:                                               ; preds = %39
  %55 = load i8*, i8** %7, align 8
  %56 = load i32*, i32** %5, align 8
  %57 = call i32 (i8*, i8*, ...) @sscanf(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i32* %56) #8
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %54
  %64 = load i8*, i8** %6, align 8
  call void @free(i8* %64) #8
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %68

65:                                               ; preds = %59
  %66 = load i8*, i8** %7, align 8
  store i8 0, i8* %66, align 1
  %67 = load i8*, i8** %6, align 8
  store i8* %67, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %63, %52, %24, %17
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = load i8*, i8** %3, align 8
  ret i8* %72
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #6

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local %3* @options_parse_get(%1* %0, i8* %1, i32* %2, i32 %3) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %7, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = call i8* @options_parse(i8* %15, i32* %16)
  store i8* %17, i8** %11, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store %3* null, %3** %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

21:                                               ; preds = %4
  %22 = load i32, i32* %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load %1*, %1** %6, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = call %3* @options_get_only(%1* %25, i8* %26)
  store %3* %27, %3** %10, align 8
  br label %32

28:                                               ; preds = %21
  %29 = load %1*, %1** %6, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = call %3* @options_get(%1* %29, i8* %30)
  store %3* %31, %3** %10, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i8*, i8** %11, align 8
  call void @free(i8* %33) #8
  %34 = load %3*, %3** %10, align 8
  store %3* %34, %3** %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %20
  %36 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = load %3*, %3** %5, align 8
  ret %3* %38
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_match(i8* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = call i8* @options_parse(i8* %17, i32* %18)
  store i8* %19, i8** %10, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %79

23:                                               ; preds = %3
  %24 = load i8*, i8** %10, align 8
  %25 = call i64 @strlen(i8* %24) #10
  store i64 %25, i64* %11, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32*, i32** %7, align 8
  store i32 0, i32* %31, align 4
  %32 = load i8*, i8** %10, align 8
  store i8* %32, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %79

33:                                               ; preds = %23
  store %0* null, %0** %9, align 8
  store %0* getelementptr inbounds ([0 x %0], [0 x %0]* @options_table, i32 0, i32 0), %0** %8, align 8
  br label %34

34:                                               ; preds = %65, %33
  %35 = load %0*, %0** %8, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load %0*, %0** %8, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %10, align 8
  %44 = call i32 @strcmp(i8* %42, i8* %43) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load %0*, %0** %8, align 8
  store %0* %47, %0** %9, align 8
  br label %68

48:                                               ; preds = %39
  %49 = load %0*, %0** %8, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = call i32 @strncmp(i8* %51, i8* %52, i64 %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load %0*, %0** %9, align 8
  %58 = icmp ne %0* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32*, i32** %7, align 8
  store i32 1, i32* %60, align 4
  %61 = load i8*, i8** %10, align 8
  call void @free(i8* %61) #8
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %79

62:                                               ; preds = %56
  %63 = load %0*, %0** %8, align 8
  store %0* %63, %0** %9, align 8
  br label %64

64:                                               ; preds = %62, %48
  br label %65

65:                                               ; preds = %64
  %66 = load %0*, %0** %8, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 1
  store %0* %67, %0** %8, align 8
  br label %34

68:                                               ; preds = %46, %34
  %69 = load i8*, i8** %10, align 8
  call void @free(i8* %69) #8
  %70 = load %0*, %0** %9, align 8
  %71 = icmp eq %0* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32*, i32** %7, align 8
  store i32 0, i32* %73, align 4
  store i8* null, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %79

74:                                               ; preds = %68
  %75 = load %0*, %0** %9, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = call i8* @xstrdup(i8* %77)
  store i8* %78, i8** %4, align 8
  store i32 1, i32* %12, align 4
  br label %79

79:                                               ; preds = %74, %72, %59, %30, %22
  %80 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #8
  %84 = load i8*, i8** %4, align 8
  ret i8* %84
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local %3* @options_match_get(%1* %0, i8* %1, i32* %2, i32 %3, i32* %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %3*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32* %4, i32** %11, align 8
  %15 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %8, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = load i32*, i32** %11, align 8
  %20 = call i8* @options_match(i8* %17, i32* %18, i32* %19)
  store i8* %20, i8** %12, align 8
  %21 = load i8*, i8** %12, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store %3* null, %3** %6, align 8
  store i32 1, i32* %14, align 4
  br label %39

24:                                               ; preds = %5
  %25 = load i32*, i32** %11, align 8
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load %1*, %1** %7, align 8
  %30 = load i8*, i8** %12, align 8
  %31 = call %3* @options_get_only(%1* %29, i8* %30)
  store %3* %31, %3** %13, align 8
  br label %36

32:                                               ; preds = %24
  %33 = load %1*, %1** %7, align 8
  %34 = load i8*, i8** %12, align 8
  %35 = call %3* @options_get(%1* %33, i8* %34)
  store %3* %35, %3** %13, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i8*, i8** %12, align 8
  call void @free(i8* %37) #8
  %38 = load %3*, %3** %13, align 8
  store %3* %38, %3** %6, align 8
  store i32 1, i32* %14, align 4
  br label %39

39:                                               ; preds = %36, %23
  %40 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = load %3*, %3** %6, align 8
  ret %3* %42
}

; Function Attrs: nounwind uwtable
define dso_local i8* @options_get_string(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %3* @options_get(%1* %7, i8* %8)
  store %3* %9, %3** %5, align 8
  %10 = load %3*, %3** %5, align 8
  %11 = icmp eq %3* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i8* %13) #9
  unreachable

14:                                               ; preds = %2
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  %17 = load %0*, %0** %16, align 8
  %18 = icmp eq %0* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 2
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %4, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i32 0, i32 0), i8* %27) #9
  unreachable

28:                                               ; preds = %19, %14
  %29 = load %3*, %3** %5, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = bitcast %4* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret i8* %32
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @options_get_number(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %3* @options_get(%1* %7, i8* %8)
  store %3* %9, %3** %5, align 8
  %10 = load %3*, %3** %5, align 8
  %11 = icmp eq %3* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i8* %13) #9
  unreachable

14:                                               ; preds = %2
  %15 = load %3*, %3** %5, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 2
  %17 = load %0*, %0** %16, align 8
  %18 = icmp ne %0* %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 2
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %56, label %26

26:                                               ; preds = %19
  %27 = load %3*, %3** %5, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 2
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %56, label %33

33:                                               ; preds = %26
  %34 = load %3*, %3** %5, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 2
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %56, label %40

40:                                               ; preds = %33
  %41 = load %3*, %3** %5, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 2
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = load %3*, %3** %5, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 2
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %56, label %54

54:                                               ; preds = %47, %14
  %55 = load i8*, i8** %4, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i32 0, i32 0), i8* %55) #9
  unreachable

56:                                               ; preds = %47, %40, %33, %26, %19
  %57 = load %3*, %3** %5, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 3
  %59 = bitcast %4* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_set_string(%1* %0, i8* %1, i32 %2, i8* %3, ...) #0 {
  %5 = alloca %3*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca [1 x %105], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %16 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast [1 x %105]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #8
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %12, align 8
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = getelementptr inbounds [1 x %105], [1 x %105]* %11, i32 0, i32 0
  %22 = bitcast %105* %21 to i8*
  call void @llvm.va_start(i8* %22)
  %23 = load i8*, i8** %9, align 8
  %24 = getelementptr inbounds [1 x %105], [1 x %105]* %11, i32 0, i32 0
  %25 = call i32 @xvasprintf(i8** %13, i8* %23, %105* %24)
  %26 = getelementptr inbounds [1 x %105], [1 x %105]* %11, i32 0, i32 0
  %27 = bitcast %105* %26 to i8*
  call void @llvm.va_end(i8* %27)
  %28 = load %1*, %1** %6, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call %3* @options_get_only(%1* %28, i8* %29)
  store %3* %30, %3** %10, align 8
  %31 = load %3*, %3** %10, align 8
  %32 = icmp ne %3* %31, null
  br i1 %32, label %33, label %72

33:                                               ; preds = %4
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load %3*, %3** %10, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 2
  %39 = load %0*, %0** %38, align 8
  %40 = icmp eq %0* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load %3*, %3** %10, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 2
  %44 = load %0*, %0** %43, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %41, %36
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 64
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load %3*, %3** %10, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 2
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 10
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %12, align 8
  %59 = load i8*, i8** %12, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i32 0, i32 0), i8** %12, align 8
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62, %48
  %64 = load %3*, %3** %10, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 3
  %66 = bitcast %4* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = load i8*, i8** %12, align 8
  %69 = load i8*, i8** %13, align 8
  %70 = call i32 (i8**, i8*, ...) @xasprintf(i8** %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* %67, i8* %68, i8* %69)
  %71 = load i8*, i8** %13, align 8
  call void @free(i8* %71) #8
  br label %74

72:                                               ; preds = %41, %33, %4
  %73 = load i8*, i8** %13, align 8
  store i8* %73, i8** %14, align 8
  br label %74

74:                                               ; preds = %72, %63
  %75 = load %3*, %3** %10, align 8
  %76 = icmp eq %3* %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i8*, i8** %7, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 64
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load %1*, %1** %6, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = call %3* @56(%1* %83, i8* %84)
  store %3* %85, %3** %10, align 8
  br label %100

86:                                               ; preds = %77, %74
  %87 = load %3*, %3** %10, align 8
  %88 = icmp eq %3* %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load %1*, %1** %6, align 8
  %91 = load %1*, %1** %6, align 8
  %92 = load i8*, i8** %7, align 8
  %93 = call %0* @65(%1* %91, i8* %92)
  %94 = call %3* @options_default(%1* %90, %0* %93)
  store %3* %94, %3** %10, align 8
  %95 = load %3*, %3** %10, align 8
  %96 = icmp eq %3* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store %3* null, %3** %5, align 8
  store i32 1, i32* %15, align 4
  br label %126

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %86
  br label %100

100:                                              ; preds = %99, %82
  %101 = load %3*, %3** %10, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 2
  %103 = load %0*, %0** %102, align 8
  %104 = icmp eq %0* %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = load %3*, %3** %10, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 2
  %108 = load %0*, %0** %107, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %105
  %113 = load i8*, i8** %7, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i32 0, i32 0), i8* %113) #9
  unreachable

114:                                              ; preds = %105, %100
  %115 = load %3*, %3** %10, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 3
  %117 = bitcast %4* %116 to i8**
  %118 = load i8*, i8** %117, align 8
  call void @free(i8* %118) #8
  %119 = load i8*, i8** %14, align 8
  %120 = load %3*, %3** %10, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 3
  %122 = bitcast %4* %121 to i8**
  store i8* %119, i8** %122, align 8
  %123 = load %3*, %3** %10, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 4
  store i32 0, i32* %124, align 8
  %125 = load %3*, %3** %10, align 8
  store %3* %125, %3** %5, align 8
  store i32 1, i32* %15, align 4
  br label %126

126:                                              ; preds = %114, %97
  %127 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #8
  %128 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast [1 x %105]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %130) #8
  %131 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  %132 = load %3*, %3** %5, align 8
  ret %3* %132
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @xvasprintf(i8**, i8*, %105*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind uwtable
define internal %0* @65(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @41, i32 0, i32 0), i8* %12) #9
  unreachable

13:                                               ; preds = %2
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load %1*, %1** %15, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call %3* @options_get(%1* %16, i8* %17)
  store %3* %18, %3** %5, align 8
  %19 = load %3*, %3** %5, align 8
  %20 = icmp eq %3* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i8*, i8** %4, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @42, i32 0, i32 0), i8* %22) #9
  unreachable

23:                                               ; preds = %13
  %24 = load %3*, %3** %5, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  %26 = load %0*, %0** %25, align 8
  %27 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  ret %0* %26
}

; Function Attrs: nounwind uwtable
define dso_local %3* @options_set_number(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i32 0, i32 0), i8* %16) #9
  unreachable

17:                                               ; preds = %3
  %18 = load %1*, %1** %5, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call %3* @options_get_only(%1* %18, i8* %19)
  store %3* %20, %3** %8, align 8
  %21 = load %3*, %3** %8, align 8
  %22 = icmp eq %3* %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load %1*, %1** %5, align 8
  %25 = load %1*, %1** %5, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call %0* @65(%1* %25, i8* %26)
  %28 = call %3* @options_default(%1* %24, %0* %27)
  store %3* %28, %3** %8, align 8
  %29 = load %3*, %3** %8, align 8
  %30 = icmp eq %3* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store %3* null, %3** %4, align 8
  store i32 1, i32* %9, align 4
  br label %81

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %17
  %34 = load %3*, %3** %8, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 2
  %36 = load %0*, %0** %35, align 8
  %37 = icmp ne %0* %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %33
  %39 = load %3*, %3** %8, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 2
  %41 = load %0*, %0** %40, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %75, label %45

45:                                               ; preds = %38
  %46 = load %3*, %3** %8, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 2
  %48 = load %0*, %0** %47, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %75, label %52

52:                                               ; preds = %45
  %53 = load %3*, %3** %8, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 2
  %55 = load %0*, %0** %54, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %75, label %59

59:                                               ; preds = %52
  %60 = load %3*, %3** %8, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 2
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = load %3*, %3** %8, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 2
  %69 = load %0*, %0** %68, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %75, label %73

73:                                               ; preds = %66, %33
  %74 = load i8*, i8** %6, align 8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @12, i32 0, i32 0), i8* %74) #9
  unreachable

75:                                               ; preds = %66, %59, %52, %45, %38
  %76 = load i64, i64* %7, align 8
  %77 = load %3*, %3** %8, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 3
  %79 = bitcast %4* %78 to i64*
  store i64 %76, i64* %79, align 8
  %80 = load %3*, %3** %8, align 8
  store %3* %80, %3** %4, align 8
  store i32 1, i32* %9, align 4
  br label %81

81:                                               ; preds = %75, %31
  %82 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  %83 = load %3*, %3** %4, align 8
  ret %3* %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @options_scope_from_name(%51* %0, i32 %1, i8* %2, %39* %3, %1** %4, i8** %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %51*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca %1**, align 8
  %13 = alloca i8**, align 8
  %14 = alloca %40*, align 8
  %15 = alloca %47*, align 8
  %16 = alloca %22*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %0*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %51* %0, %51** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store %39* %3, %39** %11, align 8
  store %1** %4, %1*** %12, align 8
  store i8** %5, i8*** %13, align 8
  %21 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %39*, %39** %11, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 2
  %24 = load %40*, %40** %23, align 8
  store %40* %24, %40** %14, align 8
  %25 = bitcast %47** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %39*, %39** %11, align 8
  %27 = getelementptr inbounds %39, %39* %26, i32 0, i32 3
  %28 = load %47*, %47** %27, align 8
  store %47* %28, %47** %15, align 8
  %29 = bitcast %22** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %39*, %39** %11, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 5
  %32 = load %22*, %22** %31, align 8
  store %22* %32, %22** %16, align 8
  %33 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %51*, %51** %8, align 8
  %35 = call i8* @args_get(%51* %34, i8 zeroext 116)
  store i8* %35, i8** %17, align 8
  %36 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  store i32 0, i32* %19, align 4
  %38 = load i8*, i8** %10, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %49

42:                                               ; preds = %6
  %43 = load %51*, %51** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = load %39*, %39** %11, align 8
  %46 = load %1**, %1*** %12, align 8
  %47 = load i8**, i8*** %13, align 8
  %48 = call i32 @options_scope_from_flags(%51* %43, i32 %44, %39* %45, %1** %46, i8** %47)
  store i32 %48, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %177

49:                                               ; preds = %6
  store %0* getelementptr inbounds ([0 x %0], [0 x %0]* @options_table, i32 0, i32 0), %0** %18, align 8
  br label %50

50:                                               ; preds = %64, %49
  %51 = load %0*, %0** %18, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load %0*, %0** %18, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = call i32 @strcmp(i8* %58, i8* %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %67

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load %0*, %0** %18, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 1
  store %0* %66, %0** %18, align 8
  br label %50

67:                                               ; preds = %62, %50
  %68 = load %0*, %0** %18, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i8**, i8*** %13, align 8
  %74 = load i8*, i8** %10, align 8
  %75 = call i32 (i8**, i8*, ...) @xasprintf(i8** %73, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i8* %74)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %177

76:                                               ; preds = %67
  %77 = load %0*, %0** %18, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  switch i32 %79, label %175 [
    i32 1, label %80
    i32 2, label %83
    i32 12, label %114
    i32 4, label %142
  ]

80:                                               ; preds = %76
  %81 = load %1*, %1** @global_options, align 8
  %82 = load %1**, %1*** %12, align 8
  store %1* %81, %1** %82, align 8
  store i32 1, i32* %19, align 4
  br label %175

83:                                               ; preds = %76
  %84 = load %51*, %51** %8, align 8
  %85 = call i32 @args_has(%51* %84, i8 zeroext 103)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load %1*, %1** @global_s_options, align 8
  %89 = load %1**, %1*** %12, align 8
  store %1* %88, %1** %89, align 8
  store i32 2, i32* %19, align 4
  br label %113

90:                                               ; preds = %83
  %91 = load %40*, %40** %14, align 8
  %92 = icmp eq %40* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i8*, i8** %17, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8**, i8*** %13, align 8
  %98 = load i8*, i8** %17, align 8
  %99 = call i32 (i8**, i8*, ...) @xasprintf(i8** %97, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i8* %98)
  br label %112

100:                                              ; preds = %93, %90
  %101 = load %40*, %40** %14, align 8
  %102 = icmp eq %40* %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i8**, i8*** %13, align 8
  %105 = call i32 (i8**, i8*, ...) @xasprintf(i8** %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0))
  br label %111

106:                                              ; preds = %100
  %107 = load %40*, %40** %14, align 8
  %108 = getelementptr inbounds %40, %40* %107, i32 0, i32 13
  %109 = load %1*, %1** %108, align 8
  %110 = load %1**, %1*** %12, align 8
  store %1* %109, %1** %110, align 8
  store i32 2, i32* %19, align 4
  br label %111

111:                                              ; preds = %106, %103
  br label %112

112:                                              ; preds = %111, %96
  br label %113

113:                                              ; preds = %112, %87
  br label %175

114:                                              ; preds = %76
  %115 = load %51*, %51** %8, align 8
  %116 = call i32 @args_has(%51* %115, i8 zeroext 112)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = load %22*, %22** %16, align 8
  %120 = icmp eq %22* %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i8*, i8** %17, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i8**, i8*** %13, align 8
  %126 = load i8*, i8** %17, align 8
  %127 = call i32 (i8**, i8*, ...) @xasprintf(i8** %125, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0), i8* %126)
  br label %140

128:                                              ; preds = %121, %118
  %129 = load %22*, %22** %16, align 8
  %130 = icmp eq %22* %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i8**, i8*** %13, align 8
  %133 = call i32 (i8**, i8*, ...) @xasprintf(i8** %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0))
  br label %139

134:                                              ; preds = %128
  %135 = load %22*, %22** %16, align 8
  %136 = getelementptr inbounds %22, %22* %135, i32 0, i32 3
  %137 = load %1*, %1** %136, align 8
  %138 = load %1**, %1*** %12, align 8
  store %1* %137, %1** %138, align 8
  store i32 8, i32* %19, align 4
  br label %139

139:                                              ; preds = %134, %131
  br label %140

140:                                              ; preds = %139, %124
  br label %175

141:                                              ; preds = %114
  br label %142

142:                                              ; preds = %76, %141
  %143 = load %51*, %51** %8, align 8
  %144 = call i32 @args_has(%51* %143, i8 zeroext 103)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load %1*, %1** @global_w_options, align 8
  %148 = load %1**, %1*** %12, align 8
  store %1* %147, %1** %148, align 8
  store i32 4, i32* %19, align 4
  br label %174

149:                                              ; preds = %142
  %150 = load %47*, %47** %15, align 8
  %151 = icmp eq %47* %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i8*, i8** %17, align 8
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i8**, i8*** %13, align 8
  %157 = load i8*, i8** %17, align 8
  %158 = call i32 (i8**, i8*, ...) @xasprintf(i8** %156, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0), i8* %157)
  br label %173

159:                                              ; preds = %152, %149
  %160 = load %47*, %47** %15, align 8
  %161 = icmp eq %47* %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i8**, i8*** %13, align 8
  %164 = call i32 (i8**, i8*, ...) @xasprintf(i8** %163, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0))
  br label %172

165:                                              ; preds = %159
  %166 = load %47*, %47** %15, align 8
  %167 = getelementptr inbounds %47, %47* %166, i32 0, i32 2
  %168 = load %10*, %10** %167, align 8
  %169 = getelementptr inbounds %10, %10* %168, i32 0, i32 22
  %170 = load %1*, %1** %169, align 8
  %171 = load %1**, %1*** %12, align 8
  store %1* %170, %1** %171, align 8
  store i32 4, i32* %19, align 4
  br label %172

172:                                              ; preds = %165, %162
  br label %173

173:                                              ; preds = %172, %155
  br label %174

174:                                              ; preds = %173, %146
  br label %175

175:                                              ; preds = %76, %174, %140, %113, %80
  %176 = load i32, i32* %19, align 4
  store i32 %176, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %177

177:                                              ; preds = %175, %72, %42
  %178 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #8
  %179 = bitcast %0** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #8
  %180 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #8
  %181 = bitcast %22** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #8
  %182 = bitcast %47** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #8
  %183 = bitcast %40** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #8
  %184 = load i32, i32* %7, align 4
  ret i32 %184
}

declare dso_local i8* @args_get(%51*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @options_scope_from_flags(%51* %0, i32 %1, %39* %2, %1** %3, i8** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %51*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %39*, align 8
  %10 = alloca %1**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca %40*, align 8
  %13 = alloca %47*, align 8
  %14 = alloca %22*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %51* %0, %51** %7, align 8
  store i32 %1, i32* %8, align 4
  store %39* %2, %39** %9, align 8
  store %1** %3, %1*** %10, align 8
  store i8** %4, i8*** %11, align 8
  %17 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %39*, %39** %9, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 2
  %20 = load %40*, %40** %19, align 8
  store %40* %20, %40** %12, align 8
  %21 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %39*, %39** %9, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 3
  %24 = load %47*, %47** %23, align 8
  store %47* %24, %47** %13, align 8
  %25 = bitcast %22** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %39*, %39** %9, align 8
  %27 = getelementptr inbounds %39, %39* %26, i32 0, i32 5
  %28 = load %22*, %22** %27, align 8
  store %22* %28, %22** %14, align 8
  %29 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %51*, %51** %7, align 8
  %31 = call i8* @args_get(%51* %30, i8 zeroext 116)
  store i8* %31, i8** %15, align 8
  %32 = load %51*, %51** %7, align 8
  %33 = call i32 @args_has(%51* %32, i8 zeroext 115)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load %1*, %1** @global_options, align 8
  %37 = load %1**, %1*** %10, align 8
  store %1* %36, %1** %37, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

38:                                               ; preds = %5
  %39 = load %51*, %51** %7, align 8
  %40 = call i32 @args_has(%51* %39, i8 zeroext 112)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = load %22*, %22** %14, align 8
  %44 = icmp eq %22* %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i8*, i8** %15, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i8**, i8*** %11, align 8
  %50 = load i8*, i8** %15, align 8
  %51 = call i32 (i8**, i8*, ...) @xasprintf(i8** %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0), i8* %50)
  br label %55

52:                                               ; preds = %45
  %53 = load i8**, i8*** %11, align 8
  %54 = call i32 (i8**, i8*, ...) @xasprintf(i8** %53, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0))
  br label %55

55:                                               ; preds = %52, %48
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

56:                                               ; preds = %42
  %57 = load %22*, %22** %14, align 8
  %58 = getelementptr inbounds %22, %22* %57, i32 0, i32 3
  %59 = load %1*, %1** %58, align 8
  %60 = load %1**, %1*** %10, align 8
  store %1* %59, %1** %60, align 8
  store i32 8, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

61:                                               ; preds = %38
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load %51*, %51** %7, align 8
  %66 = call i32 @args_has(%51* %65, i8 zeroext 119)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %64, %61
  %69 = load %51*, %51** %7, align 8
  %70 = call i32 @args_has(%51* %69, i8 zeroext 103)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load %1*, %1** @global_w_options, align 8
  %74 = load %1**, %1*** %10, align 8
  store %1* %73, %1** %74, align 8
  store i32 4, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

75:                                               ; preds = %68
  %76 = load %47*, %47** %13, align 8
  %77 = icmp eq %47* %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i8*, i8** %15, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8**, i8*** %11, align 8
  %83 = load i8*, i8** %15, align 8
  %84 = call i32 (i8**, i8*, ...) @xasprintf(i8** %82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0), i8* %83)
  br label %88

85:                                               ; preds = %78
  %86 = load i8**, i8*** %11, align 8
  %87 = call i32 (i8**, i8*, ...) @xasprintf(i8** %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0))
  br label %88

88:                                               ; preds = %85, %81
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

89:                                               ; preds = %75
  %90 = load %47*, %47** %13, align 8
  %91 = getelementptr inbounds %47, %47* %90, i32 0, i32 2
  %92 = load %10*, %10** %91, align 8
  %93 = getelementptr inbounds %10, %10* %92, i32 0, i32 22
  %94 = load %1*, %1** %93, align 8
  %95 = load %1**, %1*** %10, align 8
  store %1* %94, %1** %95, align 8
  store i32 4, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

96:                                               ; preds = %64
  %97 = load %51*, %51** %7, align 8
  %98 = call i32 @args_has(%51* %97, i8 zeroext 103)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load %1*, %1** @global_s_options, align 8
  %102 = load %1**, %1*** %10, align 8
  store %1* %101, %1** %102, align 8
  store i32 2, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

103:                                              ; preds = %96
  %104 = load %40*, %40** %12, align 8
  %105 = icmp eq %40* %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i8*, i8** %15, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i8**, i8*** %11, align 8
  %111 = load i8*, i8** %15, align 8
  %112 = call i32 (i8**, i8*, ...) @xasprintf(i8** %110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i8* %111)
  br label %116

113:                                              ; preds = %106
  %114 = load i8**, i8*** %11, align 8
  %115 = call i32 (i8**, i8*, ...) @xasprintf(i8** %114, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0))
  br label %116

116:                                              ; preds = %113, %109
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

117:                                              ; preds = %103
  %118 = load %40*, %40** %12, align 8
  %119 = getelementptr inbounds %40, %40* %118, i32 0, i32 13
  %120 = load %1*, %1** %119, align 8
  %121 = load %1**, %1*** %10, align 8
  store %1* %120, %1** %121, align 8
  store i32 2, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %122

122:                                              ; preds = %117, %116, %100, %89, %88, %72, %56, %55, %35
  %123 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast %22** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  %126 = bitcast %40** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = load i32, i32* %6, align 4
  ret i32 %127
}

declare dso_local i32 @args_has(%51*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local %5* @options_string_to_style(%1* %0, i8* %1, %85* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %85*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store %85* %2, %85** %7, align 8
  %12 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call %3* @options_get(%1* %15, i8* %16)
  store %3* %17, %3** %8, align 8
  %18 = load %3*, %3** %8, align 8
  %19 = icmp eq %3* %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  %21 = load %3*, %3** %8, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load %0*, %0** %22, align 8
  %24 = icmp eq %0* %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load %3*, %3** %8, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 2
  %28 = load %0*, %0** %27, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %3
  store %5* null, %5** %4, align 8
  store i32 1, i32* %11, align 4
  br label %87

33:                                               ; preds = %25, %20
  %34 = load %3*, %3** %8, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load %3*, %3** %8, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 5
  store %5* %40, %5** %4, align 8
  store i32 1, i32* %11, align 4
  br label %87

41:                                               ; preds = %33
  %42 = load %3*, %3** %8, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 3
  %44 = bitcast %4* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %9, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i32 0, i32 0), i8* %46, i8* %47)
  %48 = load %3*, %3** %8, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 5
  call void @style_set(%5* %49, %6* @grid_default_cell)
  %50 = load i8*, i8** %9, align 8
  %51 = call i8* @strstr(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0)) #10
  %52 = icmp eq i8* %51, null
  %53 = zext i1 %52 to i32
  %54 = load %3*, %3** %8, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 4
  store i32 %53, i32* %55, align 8
  %56 = load %85*, %85** %7, align 8
  %57 = icmp ne %85* %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %41
  %59 = load %3*, %3** %8, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  %64 = load %85*, %85** %7, align 8
  %65 = load i8*, i8** %9, align 8
  %66 = call i8* @format_expand(%85* %64, i8* %65)
  store i8* %66, i8** %10, align 8
  %67 = load %3*, %3** %8, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 5
  %69 = load i8*, i8** %10, align 8
  %70 = call i32 @style_parse(%5* %68, %6* @grid_default_cell, i8* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i8*, i8** %10, align 8
  call void @free(i8* %73) #8
  store %5* null, %5** %4, align 8
  store i32 1, i32* %11, align 4
  br label %87

74:                                               ; preds = %63
  %75 = load i8*, i8** %10, align 8
  call void @free(i8* %75) #8
  br label %84

76:                                               ; preds = %58, %41
  %77 = load %3*, %3** %8, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 5
  %79 = load i8*, i8** %9, align 8
  %80 = call i32 @style_parse(%5* %78, %6* @grid_default_cell, i8* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store %5* null, %5** %4, align 8
  store i32 1, i32* %11, align 4
  br label %87

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %74
  %85 = load %3*, %3** %8, align 8
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 5
  store %5* %86, %5** %4, align 8
  store i32 1, i32* %11, align 4
  br label %87

87:                                               ; preds = %84, %82, %72, %38, %32
  %88 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  %91 = load %5*, %5** %4, align 8
  ret %5* %91
}

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local void @style_set(%5*, %6*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local i8* @format_expand(%85*, i8*) #3

declare dso_local i32 @style_parse(%5*, %6*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @options_from_string(%1* %0, %0* %1, i8* %2, i8* %3, i32 %4, i8** %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store %1* %0, %1** %8, align 8
  store %0* %1, %0** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i8** %5, i8*** %13, align 8
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %0*, %0** %9, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %6
  %30 = load i8*, i8** %11, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load %0*, %0** %9, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load %0*, %0** %9, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i8**, i8*** %13, align 8
  %44 = call i32 (i8**, i8*, ...) @xasprintf(i8** %43, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @25, i32 0, i32 0))
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

45:                                               ; preds = %37, %32, %29
  %46 = load %0*, %0** %9, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %14, align 4
  br label %58

49:                                               ; preds = %6
  %50 = load i8*, i8** %10, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 64
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i8**, i8*** %13, align 8
  %56 = call i32 (i8**, i8*, ...) @xasprintf(i8** %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0))
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

57:                                               ; preds = %49
  store i32 0, i32* %14, align 4
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, i32* %14, align 4
  switch i32 %59, label %150 [
    i32 0, label %60
    i32 1, label %86
    i32 2, label %109
    i32 3, label %123
    i32 4, label %137
    i32 5, label %143
    i32 6, label %150
  ]

60:                                               ; preds = %58
  %61 = load %1*, %1** %8, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = call i8* @options_get_string(%1* %61, i8* %62)
  %64 = call i8* @xstrdup(i8* %63)
  store i8* %64, i8** %18, align 8
  %65 = load %1*, %1** %8, align 8
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %12, align 4
  %68 = load i8*, i8** %11, align 8
  %69 = call %3* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %65, i8* %66, i32 %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i8* %68)
  %70 = load %1*, %1** %8, align 8
  %71 = load i8*, i8** %10, align 8
  %72 = call i8* @options_get_string(%1* %70, i8* %71)
  store i8* %72, i8** %17, align 8
  %73 = load %0*, %0** %9, align 8
  %74 = load i8*, i8** %17, align 8
  %75 = load i8**, i8*** %13, align 8
  %76 = call i32 @66(%0* %73, i8* %74, i8** %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %60
  %79 = load %1*, %1** %8, align 8
  %80 = load i8*, i8** %10, align 8
  %81 = load i8*, i8** %18, align 8
  %82 = call %3* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %79, i8* %80, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i32 0, i32 0), i8* %81)
  %83 = load i8*, i8** %18, align 8
  call void @free(i8* %83) #8
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

84:                                               ; preds = %60
  %85 = load i8*, i8** %18, align 8
  call void @free(i8* %85) #8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

86:                                               ; preds = %58
  %87 = load i8*, i8** %11, align 8
  %88 = load %0*, %0** %9, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 4
  %91 = zext i32 %90 to i64
  %92 = load %0*, %0** %9, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 8
  %95 = zext i32 %94 to i64
  %96 = call i64 @strtonum(i8* %87, i64 %91, i64 %95, i8** %16)
  store i64 %96, i64* %15, align 8
  %97 = load i8*, i8** %16, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = load i8**, i8*** %13, align 8
  %101 = load i8*, i8** %16, align 8
  %102 = load i8*, i8** %11, align 8
  %103 = call i32 (i8**, i8*, ...) @xasprintf(i8** %100, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i8* %101, i8* %102)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

104:                                              ; preds = %86
  %105 = load %1*, %1** %8, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = load i64, i64* %15, align 8
  %108 = call %3* @options_set_number(%1* %105, i8* %106, i64 %107)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

109:                                              ; preds = %58
  %110 = load i8*, i8** %11, align 8
  %111 = call i64 @key_string_lookup_string(i8* %110)
  store i64 %111, i64* %19, align 8
  %112 = load i64, i64* %19, align 8
  %113 = icmp eq i64 %112, 17454747090944
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i8**, i8*** %13, align 8
  %116 = load i8*, i8** %11, align 8
  %117 = call i32 (i8**, i8*, ...) @xasprintf(i8** %115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i8* %116)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

118:                                              ; preds = %109
  %119 = load %1*, %1** %8, align 8
  %120 = load i8*, i8** %10, align 8
  %121 = load i64, i64* %19, align 8
  %122 = call %3* @options_set_number(%1* %119, i8* %120, i64 %121)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

123:                                              ; preds = %58
  %124 = load i8*, i8** %11, align 8
  %125 = call i32 @colour_fromstring(i8* %124)
  %126 = sext i32 %125 to i64
  store i64 %126, i64* %15, align 8
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load i8**, i8*** %13, align 8
  %130 = load i8*, i8** %11, align 8
  %131 = call i32 (i8**, i8*, ...) @xasprintf(i8** %129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i8* %130)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

132:                                              ; preds = %123
  %133 = load %1*, %1** %8, align 8
  %134 = load i8*, i8** %10, align 8
  %135 = load i64, i64* %15, align 8
  %136 = call %3* @options_set_number(%1* %133, i8* %134, i64 %135)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

137:                                              ; preds = %58
  %138 = load %1*, %1** %8, align 8
  %139 = load i8*, i8** %10, align 8
  %140 = load i8*, i8** %11, align 8
  %141 = load i8**, i8*** %13, align 8
  %142 = call i32 @67(%1* %138, i8* %139, i8* %140, i8** %141)
  store i32 %142, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

143:                                              ; preds = %58
  %144 = load %0*, %0** %9, align 8
  %145 = load %1*, %1** %8, align 8
  %146 = load i8*, i8** %10, align 8
  %147 = load i8*, i8** %11, align 8
  %148 = load i8**, i8*** %13, align 8
  %149 = call i32 @68(%0* %144, %1* %145, i8* %146, i8* %147, i8** %148)
  store i32 %149, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

150:                                              ; preds = %58, %58
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %20, align 4
  br label %151

151:                                              ; preds = %150, %143, %137, %132, %128, %118, %114, %104, %99, %84, %78, %54, %42
  %152 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #8
  %154 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #8
  %155 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #8
  %156 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  %157 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #8
  %158 = load i32, i32* %7, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%0* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %5, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %10 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %10) #8
  %11 = load %0*, %0** %5, align 8
  %12 = icmp eq %0* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

14:                                               ; preds = %3
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i32 0, i32 0)) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @checkshell(i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i8**, i8*** %7, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i32 (i8**, i8*, ...) @xasprintf(i8** %25, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @44, i32 0, i32 0), i8* %26)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

28:                                               ; preds = %20, %14
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 11
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 11
  %36 = load i8*, i8** %35, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @fnmatch(i8* %36, i8* %37, i32 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i8**, i8*** %7, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = call i32 (i8**, i8*, ...) @xasprintf(i8** %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i8* %42)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

44:                                               ; preds = %33, %28
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load i8*, i8** %6, align 8
  %52 = call i8* @strstr(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0)) #10
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i8*, i8** %6, align 8
  %56 = call i32 @style_parse(%5* %8, %6* @grid_default_cell, i8* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i8**, i8*** %7, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = call i32 (i8**, i8*, ...) @xasprintf(i8** %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @46, i32 0, i32 0), i8* %60)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

62:                                               ; preds = %54, %50, %44
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

63:                                               ; preds = %62, %58, %40, %24, %13
  %64 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %64) #8
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #3

declare dso_local i64 @key_string_lookup_string(i8*) #3

declare dso_local i32 @colour_fromstring(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0, i8* %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %8, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %8, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15, %4
  %21 = load %1*, %1** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i64 @options_get_number(%1* %21, i8* %22)
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %10, align 4
  br label %59

27:                                               ; preds = %15
  %28 = load i8*, i8** %8, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0)) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 @strcasecmp(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @strcasecmp(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0)) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27
  store i32 1, i32* %10, align 4
  br label %58

40:                                               ; preds = %35
  %41 = load i8*, i8** %8, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0)) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i32 @strcasecmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0)) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %8, align 8
  %50 = call i32 @strcasecmp(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0)) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40
  store i32 0, i32* %10, align 4
  br label %57

53:                                               ; preds = %48
  %54 = load i8**, i8*** %9, align 8
  %55 = load i8*, i8** %8, align 8
  %56 = call i32 (i8**, i8*, ...) @xasprintf(i8** %54, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @51, i32 0, i32 0), i8* %55)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %65

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58, %20
  %60 = load %1*, %1** %6, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = call %3* @options_set_number(%1* %60, i8* %61, i64 %63)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %65

65:                                               ; preds = %59, %53
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #8
  %67 = load i32, i32* %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%0* %0, %1* %1, i8* %2, i8* %3, i8** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %1* %1, %1** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8** %4, i8*** %11, align 8
  %16 = bitcast i8*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  store i32 -1, i32* %14, align 4
  %19 = load i8*, i8** %10, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %5
  %22 = load %1*, %1** %8, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = call i64 @options_get_number(%1* %22, i8* %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, i32* %14, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %14, align 4
  br label %33

33:                                               ; preds = %28, %21
  br label %64

34:                                               ; preds = %5
  store i32 0, i32* %13, align 4
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 6
  %37 = load i8**, i8*** %36, align 8
  store i8** %37, i8*** %12, align 8
  br label %38

38:                                               ; preds = %53, %34
  %39 = load i8**, i8*** %12, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i8**, i8*** %12, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %10, align 8
  %46 = call i32 @strcmp(i8* %44, i8* %45) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %14, align 4
  br label %50

50:                                               ; preds = %48, %42
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %53

53:                                               ; preds = %50
  %54 = load i8**, i8*** %12, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i32 1
  store i8** %55, i8*** %12, align 8
  br label %38

56:                                               ; preds = %38
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i8**, i8*** %11, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = call i32 (i8**, i8*, ...) @xasprintf(i8** %60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @52, i32 0, i32 0), i8* %61)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %70

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %33
  %65 = load %1*, %1** %8, align 8
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = call %3* @options_set_number(%1* %65, i8* %66, i64 %68)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %70

70:                                               ; preds = %64, %59
  %71 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast i8*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = load i32, i32* %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local void @options_push_changes(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %54*, align 8
  %4 = alloca %40*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %22*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %40** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %2, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0)) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  %15 = call %10* @windows_RB_MINMAX(%9* @windows, i32 -1)
  store %10* %15, %10** %5, align 8
  br label %16

16:                                               ; preds = %39, %14
  %17 = load %10*, %10** %5, align 8
  %18 = icmp ne %10* %17, null
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load %10*, %10** %5, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 8
  %22 = load %22*, %22** %21, align 8
  %23 = icmp eq %22* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %39

25:                                               ; preds = %19
  %26 = load %10*, %10** %5, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 22
  %28 = load %1*, %1** %27, align 8
  %29 = call i64 @options_get_number(%1* %28, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0))
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load %10*, %10** %5, align 8
  %33 = getelementptr inbounds %10, %10* %32, i32 0, i32 8
  %34 = load %22*, %22** %33, align 8
  %35 = getelementptr inbounds %22, %22* %34, i32 0, i32 14
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %36, 128
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38, %24
  %40 = load %10*, %10** %5, align 8
  %41 = call %10* @windows_RB_NEXT(%10* %40)
  store %10* %41, %10** %5, align 8
  br label %16

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42, %1
  %44 = load i8*, i8** %2, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0)) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load %54*, %54** getelementptr inbounds (%96, %96* @clients, i32 0, i32 0), align 8
  store %54* %48, %54** %3, align 8
  br label %49

49:                                               ; preds = %54, %47
  %50 = load %54*, %54** %3, align 8
  %51 = icmp ne %54* %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load %54*, %54** %3, align 8
  call void @server_client_set_key_table(%54* %53, i8* null)
  br label %54

54:                                               ; preds = %52
  %55 = load %54*, %54** %3, align 8
  %56 = getelementptr inbounds %54, %54* %55, i32 0, i32 57
  %57 = getelementptr inbounds %84, %84* %56, i32 0, i32 0
  %58 = load %54*, %54** %57, align 8
  store %54* %58, %54** %3, align 8
  br label %49

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i8*, i8** %2, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i32 0, i32 0)) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load %54*, %54** getelementptr inbounds (%96, %96* @clients, i32 0, i32 0), align 8
  store %54* %65, %54** %3, align 8
  br label %66

66:                                               ; preds = %80, %64
  %67 = load %54*, %54** %3, align 8
  %68 = icmp ne %54* %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load %54*, %54** %3, align 8
  %71 = getelementptr inbounds %54, %54* %70, i32 0, i32 18
  %72 = getelementptr inbounds %61, %61* %71, i32 0, i32 30
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load %54*, %54** %3, align 8
  %78 = getelementptr inbounds %54, %54* %77, i32 0, i32 18
  call void @tty_keys_build(%61* %78)
  br label %79

79:                                               ; preds = %76, %69
  br label %80

80:                                               ; preds = %79
  %81 = load %54*, %54** %3, align 8
  %82 = getelementptr inbounds %54, %54* %81, i32 0, i32 57
  %83 = getelementptr inbounds %84, %84* %82, i32 0, i32 0
  %84 = load %54*, %54** %83, align 8
  store %54* %84, %54** %3, align 8
  br label %66

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %60
  %87 = load i8*, i8** %2, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0)) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8*, i8** %2, align 8
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i32 0, i32 0)) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86
  call void @status_timer_start_all()
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i8*, i8** %2, align 8
  %97 = call i32 @strcmp(i8* %96, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0)) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @alerts_reset_all()
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i8*, i8** %2, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @37, i32 0, i32 0)) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8*, i8** %2, align 8
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @38, i32 0, i32 0)) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %104, %100
  %109 = call %22* @window_pane_tree_RB_MINMAX(%97* @all_window_panes, i32 -1)
  store %22* %109, %22** %6, align 8
  br label %110

110:                                              ; preds = %118, %108
  %111 = load %22*, %22** %6, align 8
  %112 = icmp ne %22* %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load %22*, %22** %6, align 8
  %115 = getelementptr inbounds %22, %22* %114, i32 0, i32 14
  %116 = load i32, i32* %115, align 8
  %117 = or i32 %116, 4096
  store i32 %117, i32* %115, align 8
  br label %118

118:                                              ; preds = %113
  %119 = load %22*, %22** %6, align 8
  %120 = call %22* @window_pane_tree_RB_NEXT(%22* %119)
  store %22* %120, %22** %6, align 8
  br label %110

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %104
  %123 = load i8*, i8** %2, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0)) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = call %10* @windows_RB_MINMAX(%9* @windows, i32 -1)
  store %10* %127, %10** %5, align 8
  br label %128

128:                                              ; preds = %133, %126
  %129 = load %10*, %10** %5, align 8
  %130 = icmp ne %10* %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load %10*, %10** %5, align 8
  call void @layout_fix_panes(%10* %132)
  br label %133

133:                                              ; preds = %131
  %134 = load %10*, %10** %5, align 8
  %135 = call %10* @windows_RB_NEXT(%10* %134)
  store %10* %135, %10** %5, align 8
  br label %128

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %122
  %138 = call %40* @sessions_RB_MINMAX(%98* @sessions, i32 -1)
  store %40* %138, %40** %4, align 8
  br label %139

139:                                              ; preds = %144, %137
  %140 = load %40*, %40** %4, align 8
  %141 = icmp ne %40* %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load %40*, %40** %4, align 8
  call void @status_update_cache(%40* %143)
  br label %144

144:                                              ; preds = %142
  %145 = load %40*, %40** %4, align 8
  %146 = call %40* @sessions_RB_NEXT(%40* %145)
  store %40* %146, %40** %4, align 8
  br label %139

147:                                              ; preds = %139
  call void @recalculate_sizes()
  %148 = load %54*, %54** getelementptr inbounds (%96, %96* @clients, i32 0, i32 0), align 8
  store %54* %148, %54** %3, align 8
  br label %149

149:                                              ; preds = %160, %147
  %150 = load %54*, %54** %3, align 8
  %151 = icmp ne %54* %150, null
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = load %54*, %54** %3, align 8
  %154 = getelementptr inbounds %54, %54* %153, i32 0, i32 43
  %155 = load %40*, %40** %154, align 8
  %156 = icmp ne %40* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load %54*, %54** %3, align 8
  call void @server_redraw_client(%54* %158)
  br label %159

159:                                              ; preds = %157, %152
  br label %160

160:                                              ; preds = %159
  %161 = load %54*, %54** %3, align 8
  %162 = getelementptr inbounds %54, %54* %161, i32 0, i32 57
  %163 = getelementptr inbounds %84, %84* %162, i32 0, i32 0
  %164 = load %54*, %54** %163, align 8
  store %54* %164, %54** %3, align 8
  br label %149

165:                                              ; preds = %149
  %166 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  %167 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #8
  %168 = bitcast %40** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #8
  %169 = bitcast %54** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #8
  ret void
}

declare dso_local %10* @windows_RB_MINMAX(%9*, i32) #3

declare dso_local %10* @windows_RB_NEXT(%10*) #3

declare dso_local void @server_client_set_key_table(%54*, i8*) #3

declare dso_local void @tty_keys_build(%61*) #3

declare dso_local void @status_timer_start_all() #3

declare dso_local void @alerts_reset_all() #3

declare dso_local %22* @window_pane_tree_RB_MINMAX(%97*, i32) #3

declare dso_local %22* @window_pane_tree_RB_NEXT(%22*) #3

declare dso_local void @layout_fix_panes(%10*) #3

declare dso_local %40* @sessions_RB_MINMAX(%98*, i32) #3

declare dso_local void @status_update_cache(%40*) #3

declare dso_local %40* @sessions_RB_NEXT(%40*) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @server_redraw_client(%54*) #3

; Function Attrs: nounwind uwtable
define internal i32 @69(%3* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %7, i8* %10) #10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal %3* @70(%2* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  %10 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %3* null, %3** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %8, align 4
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %3*, %3** %6, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %3*, %3** %6, align 8
  store %3* %20, %3** %7, align 8
  %21 = load %3*, %3** %5, align 8
  %22 = load %3*, %3** %7, align 8
  %23 = call i32 @69(%3* %21, %3* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %3*, %3** %6, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 6
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 0
  %30 = load %3*, %3** %29, align 8
  store %3* %30, %3** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %3*, %3** %6, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 6
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 1
  %38 = load %3*, %3** %37, align 8
  store %3* %38, %3** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %3*, %3** %6, align 8
  store %3* %40, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %3*, %3** %7, align 8
  %46 = load %3*, %3** %5, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 6
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 2
  store %3* %45, %3** %48, align 8
  %49 = load %3*, %3** %5, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 6
  %51 = getelementptr inbounds %8, %8* %50, i32 0, i32 1
  store %3* null, %3** %51, align 8
  %52 = load %3*, %3** %5, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 6
  %54 = getelementptr inbounds %8, %8* %53, i32 0, i32 0
  store %3* null, %3** %54, align 8
  %55 = load %3*, %3** %5, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 6
  %57 = getelementptr inbounds %8, %8* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %3*, %3** %7, align 8
  %61 = icmp ne %3* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %3*, %3** %5, align 8
  %67 = load %3*, %3** %7, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 6
  %69 = getelementptr inbounds %8, %8* %68, i32 0, i32 0
  store %3* %66, %3** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %3*, %3** %5, align 8
  %72 = load %3*, %3** %7, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 6
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 1
  store %3* %71, %3** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %3*, %3** %5, align 8
  %81 = load %2*, %2** %4, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 0
  store %3* %80, %3** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %2*, %2** %4, align 8
  %85 = load %3*, %3** %5, align 8
  call void @71(%2* %84, %3* %85)
  store %3* null, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #8
  %88 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load %3*, %3** %3, align 8
  ret %3* %90
}

; Function Attrs: nounwind uwtable
define internal void @71(%2* %0, %3* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  store %2* %0, %2** %3, align 8
  store %3* %1, %3** %4, align 8
  %8 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 6
  %14 = getelementptr inbounds %8, %8* %13, i32 0, i32 2
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %5, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 6
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 6
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  store %3* %29, %3** %6, align 8
  %30 = load %3*, %3** %5, align 8
  %31 = load %3*, %3** %6, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 6
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 0
  %34 = load %3*, %3** %33, align 8
  %35 = icmp eq %3* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %3*, %3** %6, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 6
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 1
  %40 = load %3*, %3** %39, align 8
  store %3* %40, %3** %7, align 8
  %41 = load %3*, %3** %7, align 8
  %42 = icmp ne %3* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %3*, %3** %7, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 6
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %3*, %3** %7, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 6
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 6
  %56 = getelementptr inbounds %8, %8* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %3*, %3** %6, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 6
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %3*, %3** %6, align 8
  store %3* %62, %3** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %3*, %3** %5, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 6
  %66 = getelementptr inbounds %8, %8* %65, i32 0, i32 1
  %67 = load %3*, %3** %66, align 8
  %68 = load %3*, %3** %4, align 8
  %69 = icmp eq %3* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %3*, %3** %5, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 6
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 1
  %75 = load %3*, %3** %74, align 8
  store %3* %75, %3** %7, align 8
  %76 = load %3*, %3** %7, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 6
  %78 = getelementptr inbounds %8, %8* %77, i32 0, i32 0
  %79 = load %3*, %3** %78, align 8
  %80 = load %3*, %3** %5, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 6
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 1
  store %3* %79, %3** %82, align 8
  %83 = icmp ne %3* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %3*, %3** %5, align 8
  %86 = load %3*, %3** %7, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 6
  %88 = getelementptr inbounds %8, %8* %87, i32 0, i32 0
  %89 = load %3*, %3** %88, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 6
  %91 = getelementptr inbounds %8, %8* %90, i32 0, i32 2
  store %3* %85, %3** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %3*, %3** %5, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 6
  %98 = getelementptr inbounds %8, %8* %97, i32 0, i32 2
  %99 = load %3*, %3** %98, align 8
  %100 = load %3*, %3** %7, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 6
  %102 = getelementptr inbounds %8, %8* %101, i32 0, i32 2
  store %3* %99, %3** %102, align 8
  %103 = icmp ne %3* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %3*, %3** %5, align 8
  %106 = load %3*, %3** %5, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 6
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 2
  %109 = load %3*, %3** %108, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 6
  %111 = getelementptr inbounds %8, %8* %110, i32 0, i32 0
  %112 = load %3*, %3** %111, align 8
  %113 = icmp eq %3* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %3*, %3** %7, align 8
  %116 = load %3*, %3** %5, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 6
  %118 = getelementptr inbounds %8, %8* %117, i32 0, i32 2
  %119 = load %3*, %3** %118, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 6
  %121 = getelementptr inbounds %8, %8* %120, i32 0, i32 0
  store %3* %115, %3** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %3*, %3** %7, align 8
  %124 = load %3*, %3** %5, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 6
  %126 = getelementptr inbounds %8, %8* %125, i32 0, i32 2
  %127 = load %3*, %3** %126, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 6
  %129 = getelementptr inbounds %8, %8* %128, i32 0, i32 1
  store %3* %123, %3** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %3*, %3** %7, align 8
  %133 = load %2*, %2** %3, align 8
  %134 = getelementptr inbounds %2, %2* %133, i32 0, i32 0
  store %3* %132, %3** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %3*, %3** %5, align 8
  %137 = load %3*, %3** %7, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 0, i32 6
  %139 = getelementptr inbounds %8, %8* %138, i32 0, i32 0
  store %3* %136, %3** %139, align 8
  %140 = load %3*, %3** %7, align 8
  %141 = load %3*, %3** %5, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 6
  %143 = getelementptr inbounds %8, %8* %142, i32 0, i32 2
  store %3* %140, %3** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %3*, %3** %7, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 6
  %149 = getelementptr inbounds %8, %8* %148, i32 0, i32 2
  %150 = load %3*, %3** %149, align 8
  %151 = icmp ne %3* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %3*, %3** %5, align 8
  store %3* %159, %3** %7, align 8
  %160 = load %3*, %3** %4, align 8
  store %3* %160, %3** %5, align 8
  %161 = load %3*, %3** %7, align 8
  store %3* %161, %3** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %3*, %3** %5, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 6
  %166 = getelementptr inbounds %8, %8* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %3*, %3** %6, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 6
  %169 = getelementptr inbounds %8, %8* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %3*, %3** %6, align 8
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 6
  %175 = getelementptr inbounds %8, %8* %174, i32 0, i32 0
  %176 = load %3*, %3** %175, align 8
  store %3* %176, %3** %7, align 8
  %177 = load %3*, %3** %7, align 8
  %178 = getelementptr inbounds %3, %3* %177, i32 0, i32 6
  %179 = getelementptr inbounds %8, %8* %178, i32 0, i32 1
  %180 = load %3*, %3** %179, align 8
  %181 = load %3*, %3** %6, align 8
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 6
  %183 = getelementptr inbounds %8, %8* %182, i32 0, i32 0
  store %3* %180, %3** %183, align 8
  %184 = icmp ne %3* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %3*, %3** %6, align 8
  %187 = load %3*, %3** %7, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 6
  %189 = getelementptr inbounds %8, %8* %188, i32 0, i32 1
  %190 = load %3*, %3** %189, align 8
  %191 = getelementptr inbounds %3, %3* %190, i32 0, i32 6
  %192 = getelementptr inbounds %8, %8* %191, i32 0, i32 2
  store %3* %186, %3** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %3*, %3** %6, align 8
  %198 = getelementptr inbounds %3, %3* %197, i32 0, i32 6
  %199 = getelementptr inbounds %8, %8* %198, i32 0, i32 2
  %200 = load %3*, %3** %199, align 8
  %201 = load %3*, %3** %7, align 8
  %202 = getelementptr inbounds %3, %3* %201, i32 0, i32 6
  %203 = getelementptr inbounds %8, %8* %202, i32 0, i32 2
  store %3* %200, %3** %203, align 8
  %204 = icmp ne %3* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %3*, %3** %6, align 8
  %207 = load %3*, %3** %6, align 8
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 6
  %209 = getelementptr inbounds %8, %8* %208, i32 0, i32 2
  %210 = load %3*, %3** %209, align 8
  %211 = getelementptr inbounds %3, %3* %210, i32 0, i32 6
  %212 = getelementptr inbounds %8, %8* %211, i32 0, i32 0
  %213 = load %3*, %3** %212, align 8
  %214 = icmp eq %3* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %3*, %3** %7, align 8
  %217 = load %3*, %3** %6, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 6
  %219 = getelementptr inbounds %8, %8* %218, i32 0, i32 2
  %220 = load %3*, %3** %219, align 8
  %221 = getelementptr inbounds %3, %3* %220, i32 0, i32 6
  %222 = getelementptr inbounds %8, %8* %221, i32 0, i32 0
  store %3* %216, %3** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %3*, %3** %7, align 8
  %225 = load %3*, %3** %6, align 8
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 6
  %227 = getelementptr inbounds %8, %8* %226, i32 0, i32 2
  %228 = load %3*, %3** %227, align 8
  %229 = getelementptr inbounds %3, %3* %228, i32 0, i32 6
  %230 = getelementptr inbounds %8, %8* %229, i32 0, i32 1
  store %3* %224, %3** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %3*, %3** %7, align 8
  %234 = load %2*, %2** %3, align 8
  %235 = getelementptr inbounds %2, %2* %234, i32 0, i32 0
  store %3* %233, %3** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %3*, %3** %6, align 8
  %238 = load %3*, %3** %7, align 8
  %239 = getelementptr inbounds %3, %3* %238, i32 0, i32 6
  %240 = getelementptr inbounds %8, %8* %239, i32 0, i32 1
  store %3* %237, %3** %240, align 8
  %241 = load %3*, %3** %7, align 8
  %242 = load %3*, %3** %6, align 8
  %243 = getelementptr inbounds %3, %3* %242, i32 0, i32 6
  %244 = getelementptr inbounds %8, %8* %243, i32 0, i32 2
  store %3* %241, %3** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %3*, %3** %7, align 8
  %249 = getelementptr inbounds %3, %3* %248, i32 0, i32 6
  %250 = getelementptr inbounds %8, %8* %249, i32 0, i32 2
  %251 = load %3*, %3** %250, align 8
  %252 = icmp ne %3* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %3*, %3** %6, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 6
  %263 = getelementptr inbounds %8, %8* %262, i32 0, i32 0
  %264 = load %3*, %3** %263, align 8
  store %3* %264, %3** %7, align 8
  %265 = load %3*, %3** %7, align 8
  %266 = icmp ne %3* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %3*, %3** %7, align 8
  %269 = getelementptr inbounds %3, %3* %268, i32 0, i32 6
  %270 = getelementptr inbounds %8, %8* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %3*, %3** %7, align 8
  %275 = getelementptr inbounds %3, %3* %274, i32 0, i32 6
  %276 = getelementptr inbounds %8, %8* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %3*, %3** %5, align 8
  %279 = getelementptr inbounds %3, %3* %278, i32 0, i32 6
  %280 = getelementptr inbounds %8, %8* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %3*, %3** %6, align 8
  %282 = getelementptr inbounds %3, %3* %281, i32 0, i32 6
  %283 = getelementptr inbounds %8, %8* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %3*, %3** %6, align 8
  store %3* %286, %3** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %3*, %3** %5, align 8
  %289 = getelementptr inbounds %3, %3* %288, i32 0, i32 6
  %290 = getelementptr inbounds %8, %8* %289, i32 0, i32 0
  %291 = load %3*, %3** %290, align 8
  %292 = load %3*, %3** %4, align 8
  %293 = icmp eq %3* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %3*, %3** %5, align 8
  %297 = getelementptr inbounds %3, %3* %296, i32 0, i32 6
  %298 = getelementptr inbounds %8, %8* %297, i32 0, i32 0
  %299 = load %3*, %3** %298, align 8
  store %3* %299, %3** %7, align 8
  %300 = load %3*, %3** %7, align 8
  %301 = getelementptr inbounds %3, %3* %300, i32 0, i32 6
  %302 = getelementptr inbounds %8, %8* %301, i32 0, i32 1
  %303 = load %3*, %3** %302, align 8
  %304 = load %3*, %3** %5, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 6
  %306 = getelementptr inbounds %8, %8* %305, i32 0, i32 0
  store %3* %303, %3** %306, align 8
  %307 = icmp ne %3* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %3*, %3** %5, align 8
  %310 = load %3*, %3** %7, align 8
  %311 = getelementptr inbounds %3, %3* %310, i32 0, i32 6
  %312 = getelementptr inbounds %8, %8* %311, i32 0, i32 1
  %313 = load %3*, %3** %312, align 8
  %314 = getelementptr inbounds %3, %3* %313, i32 0, i32 6
  %315 = getelementptr inbounds %8, %8* %314, i32 0, i32 2
  store %3* %309, %3** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %3*, %3** %5, align 8
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 6
  %322 = getelementptr inbounds %8, %8* %321, i32 0, i32 2
  %323 = load %3*, %3** %322, align 8
  %324 = load %3*, %3** %7, align 8
  %325 = getelementptr inbounds %3, %3* %324, i32 0, i32 6
  %326 = getelementptr inbounds %8, %8* %325, i32 0, i32 2
  store %3* %323, %3** %326, align 8
  %327 = icmp ne %3* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %3*, %3** %5, align 8
  %330 = load %3*, %3** %5, align 8
  %331 = getelementptr inbounds %3, %3* %330, i32 0, i32 6
  %332 = getelementptr inbounds %8, %8* %331, i32 0, i32 2
  %333 = load %3*, %3** %332, align 8
  %334 = getelementptr inbounds %3, %3* %333, i32 0, i32 6
  %335 = getelementptr inbounds %8, %8* %334, i32 0, i32 0
  %336 = load %3*, %3** %335, align 8
  %337 = icmp eq %3* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %3*, %3** %7, align 8
  %340 = load %3*, %3** %5, align 8
  %341 = getelementptr inbounds %3, %3* %340, i32 0, i32 6
  %342 = getelementptr inbounds %8, %8* %341, i32 0, i32 2
  %343 = load %3*, %3** %342, align 8
  %344 = getelementptr inbounds %3, %3* %343, i32 0, i32 6
  %345 = getelementptr inbounds %8, %8* %344, i32 0, i32 0
  store %3* %339, %3** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %3*, %3** %7, align 8
  %348 = load %3*, %3** %5, align 8
  %349 = getelementptr inbounds %3, %3* %348, i32 0, i32 6
  %350 = getelementptr inbounds %8, %8* %349, i32 0, i32 2
  %351 = load %3*, %3** %350, align 8
  %352 = getelementptr inbounds %3, %3* %351, i32 0, i32 6
  %353 = getelementptr inbounds %8, %8* %352, i32 0, i32 1
  store %3* %347, %3** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %3*, %3** %7, align 8
  %357 = load %2*, %2** %3, align 8
  %358 = getelementptr inbounds %2, %2* %357, i32 0, i32 0
  store %3* %356, %3** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %3*, %3** %5, align 8
  %361 = load %3*, %3** %7, align 8
  %362 = getelementptr inbounds %3, %3* %361, i32 0, i32 6
  %363 = getelementptr inbounds %8, %8* %362, i32 0, i32 1
  store %3* %360, %3** %363, align 8
  %364 = load %3*, %3** %7, align 8
  %365 = load %3*, %3** %5, align 8
  %366 = getelementptr inbounds %3, %3* %365, i32 0, i32 6
  %367 = getelementptr inbounds %8, %8* %366, i32 0, i32 2
  store %3* %364, %3** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %3*, %3** %7, align 8
  %372 = getelementptr inbounds %3, %3* %371, i32 0, i32 6
  %373 = getelementptr inbounds %8, %8* %372, i32 0, i32 2
  %374 = load %3*, %3** %373, align 8
  %375 = icmp ne %3* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %3*, %3** %5, align 8
  store %3* %383, %3** %7, align 8
  %384 = load %3*, %3** %4, align 8
  store %3* %384, %3** %5, align 8
  %385 = load %3*, %3** %7, align 8
  store %3* %385, %3** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %3*, %3** %5, align 8
  %389 = getelementptr inbounds %3, %3* %388, i32 0, i32 6
  %390 = getelementptr inbounds %8, %8* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %3*, %3** %6, align 8
  %392 = getelementptr inbounds %3, %3* %391, i32 0, i32 6
  %393 = getelementptr inbounds %8, %8* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %3*, %3** %6, align 8
  %398 = getelementptr inbounds %3, %3* %397, i32 0, i32 6
  %399 = getelementptr inbounds %8, %8* %398, i32 0, i32 1
  %400 = load %3*, %3** %399, align 8
  store %3* %400, %3** %7, align 8
  %401 = load %3*, %3** %7, align 8
  %402 = getelementptr inbounds %3, %3* %401, i32 0, i32 6
  %403 = getelementptr inbounds %8, %8* %402, i32 0, i32 0
  %404 = load %3*, %3** %403, align 8
  %405 = load %3*, %3** %6, align 8
  %406 = getelementptr inbounds %3, %3* %405, i32 0, i32 6
  %407 = getelementptr inbounds %8, %8* %406, i32 0, i32 1
  store %3* %404, %3** %407, align 8
  %408 = icmp ne %3* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %3*, %3** %6, align 8
  %411 = load %3*, %3** %7, align 8
  %412 = getelementptr inbounds %3, %3* %411, i32 0, i32 6
  %413 = getelementptr inbounds %8, %8* %412, i32 0, i32 0
  %414 = load %3*, %3** %413, align 8
  %415 = getelementptr inbounds %3, %3* %414, i32 0, i32 6
  %416 = getelementptr inbounds %8, %8* %415, i32 0, i32 2
  store %3* %410, %3** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %3*, %3** %6, align 8
  %422 = getelementptr inbounds %3, %3* %421, i32 0, i32 6
  %423 = getelementptr inbounds %8, %8* %422, i32 0, i32 2
  %424 = load %3*, %3** %423, align 8
  %425 = load %3*, %3** %7, align 8
  %426 = getelementptr inbounds %3, %3* %425, i32 0, i32 6
  %427 = getelementptr inbounds %8, %8* %426, i32 0, i32 2
  store %3* %424, %3** %427, align 8
  %428 = icmp ne %3* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %3*, %3** %6, align 8
  %431 = load %3*, %3** %6, align 8
  %432 = getelementptr inbounds %3, %3* %431, i32 0, i32 6
  %433 = getelementptr inbounds %8, %8* %432, i32 0, i32 2
  %434 = load %3*, %3** %433, align 8
  %435 = getelementptr inbounds %3, %3* %434, i32 0, i32 6
  %436 = getelementptr inbounds %8, %8* %435, i32 0, i32 0
  %437 = load %3*, %3** %436, align 8
  %438 = icmp eq %3* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %3*, %3** %7, align 8
  %441 = load %3*, %3** %6, align 8
  %442 = getelementptr inbounds %3, %3* %441, i32 0, i32 6
  %443 = getelementptr inbounds %8, %8* %442, i32 0, i32 2
  %444 = load %3*, %3** %443, align 8
  %445 = getelementptr inbounds %3, %3* %444, i32 0, i32 6
  %446 = getelementptr inbounds %8, %8* %445, i32 0, i32 0
  store %3* %440, %3** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %3*, %3** %7, align 8
  %449 = load %3*, %3** %6, align 8
  %450 = getelementptr inbounds %3, %3* %449, i32 0, i32 6
  %451 = getelementptr inbounds %8, %8* %450, i32 0, i32 2
  %452 = load %3*, %3** %451, align 8
  %453 = getelementptr inbounds %3, %3* %452, i32 0, i32 6
  %454 = getelementptr inbounds %8, %8* %453, i32 0, i32 1
  store %3* %448, %3** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %3*, %3** %7, align 8
  %458 = load %2*, %2** %3, align 8
  %459 = getelementptr inbounds %2, %2* %458, i32 0, i32 0
  store %3* %457, %3** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %3*, %3** %6, align 8
  %462 = load %3*, %3** %7, align 8
  %463 = getelementptr inbounds %3, %3* %462, i32 0, i32 6
  %464 = getelementptr inbounds %8, %8* %463, i32 0, i32 0
  store %3* %461, %3** %464, align 8
  %465 = load %3*, %3** %7, align 8
  %466 = load %3*, %3** %6, align 8
  %467 = getelementptr inbounds %3, %3* %466, i32 0, i32 6
  %468 = getelementptr inbounds %8, %8* %467, i32 0, i32 2
  store %3* %465, %3** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %3*, %3** %7, align 8
  %473 = getelementptr inbounds %3, %3* %472, i32 0, i32 6
  %474 = getelementptr inbounds %8, %8* %473, i32 0, i32 2
  %475 = load %3*, %3** %474, align 8
  %476 = icmp ne %3* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %2*, %2** %3, align 8
  %487 = getelementptr inbounds %2, %2* %486, i32 0, i32 0
  %488 = load %3*, %3** %487, align 8
  %489 = getelementptr inbounds %3, %3* %488, i32 0, i32 6
  %490 = getelementptr inbounds %8, %8* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #8
  %492 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #8
  %493 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #8
  ret void
}

declare dso_local void @cmd_list_free(%75*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @72(%2* %0, %3* %1, %3* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  store %2* %0, %2** %4, align 8
  store %3* %1, %3** %5, align 8
  store %3* %2, %3** %6, align 8
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %3*, %3** %6, align 8
  %13 = icmp eq %3* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %3*, %3** %6, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 6
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %3*, %3** %6, align 8
  %22 = load %2*, %2** %4, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = load %3*, %3** %23, align 8
  %25 = icmp ne %3* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %3*, %3** %5, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 6
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 0
  %32 = load %3*, %3** %31, align 8
  %33 = load %3*, %3** %6, align 8
  %34 = icmp eq %3* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 6
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 1
  %39 = load %3*, %3** %38, align 8
  store %3* %39, %3** %7, align 8
  %40 = load %3*, %3** %7, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 6
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %3*, %3** %7, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 6
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %3*, %3** %5, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 6
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %3*, %3** %5, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 6
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 1
  %59 = load %3*, %3** %58, align 8
  store %3* %59, %3** %7, align 8
  %60 = load %3*, %3** %7, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 6
  %62 = getelementptr inbounds %8, %8* %61, i32 0, i32 0
  %63 = load %3*, %3** %62, align 8
  %64 = load %3*, %3** %5, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 6
  %66 = getelementptr inbounds %8, %8* %65, i32 0, i32 1
  store %3* %63, %3** %66, align 8
  %67 = icmp ne %3* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %3*, %3** %5, align 8
  %70 = load %3*, %3** %7, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 6
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 0
  %73 = load %3*, %3** %72, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 6
  %75 = getelementptr inbounds %8, %8* %74, i32 0, i32 2
  store %3* %69, %3** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %3*, %3** %5, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 6
  %82 = getelementptr inbounds %8, %8* %81, i32 0, i32 2
  %83 = load %3*, %3** %82, align 8
  %84 = load %3*, %3** %7, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 6
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 2
  store %3* %83, %3** %86, align 8
  %87 = icmp ne %3* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %3*, %3** %5, align 8
  %90 = load %3*, %3** %5, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 6
  %92 = getelementptr inbounds %8, %8* %91, i32 0, i32 2
  %93 = load %3*, %3** %92, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 6
  %95 = getelementptr inbounds %8, %8* %94, i32 0, i32 0
  %96 = load %3*, %3** %95, align 8
  %97 = icmp eq %3* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %3*, %3** %7, align 8
  %100 = load %3*, %3** %5, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 6
  %102 = getelementptr inbounds %8, %8* %101, i32 0, i32 2
  %103 = load %3*, %3** %102, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 6
  %105 = getelementptr inbounds %8, %8* %104, i32 0, i32 0
  store %3* %99, %3** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %3*, %3** %7, align 8
  %108 = load %3*, %3** %5, align 8
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 6
  %110 = getelementptr inbounds %8, %8* %109, i32 0, i32 2
  %111 = load %3*, %3** %110, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 6
  %113 = getelementptr inbounds %8, %8* %112, i32 0, i32 1
  store %3* %107, %3** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %3*, %3** %7, align 8
  %117 = load %2*, %2** %4, align 8
  %118 = getelementptr inbounds %2, %2* %117, i32 0, i32 0
  store %3* %116, %3** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %3*, %3** %5, align 8
  %121 = load %3*, %3** %7, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 6
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 0
  store %3* %120, %3** %123, align 8
  %124 = load %3*, %3** %7, align 8
  %125 = load %3*, %3** %5, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 6
  %127 = getelementptr inbounds %8, %8* %126, i32 0, i32 2
  store %3* %124, %3** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %3*, %3** %7, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 6
  %133 = getelementptr inbounds %8, %8* %132, i32 0, i32 2
  %134 = load %3*, %3** %133, align 8
  %135 = icmp ne %3* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %3*, %3** %5, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 6
  %145 = getelementptr inbounds %8, %8* %144, i32 0, i32 1
  %146 = load %3*, %3** %145, align 8
  store %3* %146, %3** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %3*, %3** %7, align 8
  %149 = getelementptr inbounds %3, %3* %148, i32 0, i32 6
  %150 = getelementptr inbounds %8, %8* %149, i32 0, i32 0
  %151 = load %3*, %3** %150, align 8
  %152 = icmp eq %3* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %3*, %3** %7, align 8
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 6
  %156 = getelementptr inbounds %8, %8* %155, i32 0, i32 0
  %157 = load %3*, %3** %156, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 6
  %159 = getelementptr inbounds %8, %8* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %3*, %3** %7, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 6
  %165 = getelementptr inbounds %8, %8* %164, i32 0, i32 1
  %166 = load %3*, %3** %165, align 8
  %167 = icmp eq %3* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %3*, %3** %7, align 8
  %170 = getelementptr inbounds %3, %3* %169, i32 0, i32 6
  %171 = getelementptr inbounds %8, %8* %170, i32 0, i32 1
  %172 = load %3*, %3** %171, align 8
  %173 = getelementptr inbounds %3, %3* %172, i32 0, i32 6
  %174 = getelementptr inbounds %8, %8* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %3*, %3** %7, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 6
  %180 = getelementptr inbounds %8, %8* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %3*, %3** %5, align 8
  store %3* %181, %3** %6, align 8
  %182 = load %3*, %3** %6, align 8
  %183 = getelementptr inbounds %3, %3* %182, i32 0, i32 6
  %184 = getelementptr inbounds %8, %8* %183, i32 0, i32 2
  %185 = load %3*, %3** %184, align 8
  store %3* %185, %3** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %3*, %3** %7, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 6
  %189 = getelementptr inbounds %8, %8* %188, i32 0, i32 1
  %190 = load %3*, %3** %189, align 8
  %191 = icmp eq %3* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %3*, %3** %7, align 8
  %194 = getelementptr inbounds %3, %3* %193, i32 0, i32 6
  %195 = getelementptr inbounds %8, %8* %194, i32 0, i32 1
  %196 = load %3*, %3** %195, align 8
  %197 = getelementptr inbounds %3, %3* %196, i32 0, i32 6
  %198 = getelementptr inbounds %8, %8* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #8
  %203 = load %3*, %3** %7, align 8
  %204 = getelementptr inbounds %3, %3* %203, i32 0, i32 6
  %205 = getelementptr inbounds %8, %8* %204, i32 0, i32 0
  %206 = load %3*, %3** %205, align 8
  store %3* %206, %3** %8, align 8
  %207 = icmp ne %3* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %3*, %3** %8, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 0, i32 6
  %211 = getelementptr inbounds %8, %8* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %3*, %3** %7, align 8
  %214 = getelementptr inbounds %3, %3* %213, i32 0, i32 6
  %215 = getelementptr inbounds %8, %8* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %3*, %3** %7, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 6
  %219 = getelementptr inbounds %8, %8* %218, i32 0, i32 0
  %220 = load %3*, %3** %219, align 8
  store %3* %220, %3** %8, align 8
  %221 = load %3*, %3** %8, align 8
  %222 = getelementptr inbounds %3, %3* %221, i32 0, i32 6
  %223 = getelementptr inbounds %8, %8* %222, i32 0, i32 1
  %224 = load %3*, %3** %223, align 8
  %225 = load %3*, %3** %7, align 8
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 6
  %227 = getelementptr inbounds %8, %8* %226, i32 0, i32 0
  store %3* %224, %3** %227, align 8
  %228 = icmp ne %3* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %3*, %3** %7, align 8
  %231 = load %3*, %3** %8, align 8
  %232 = getelementptr inbounds %3, %3* %231, i32 0, i32 6
  %233 = getelementptr inbounds %8, %8* %232, i32 0, i32 1
  %234 = load %3*, %3** %233, align 8
  %235 = getelementptr inbounds %3, %3* %234, i32 0, i32 6
  %236 = getelementptr inbounds %8, %8* %235, i32 0, i32 2
  store %3* %230, %3** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %3*, %3** %7, align 8
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 6
  %243 = getelementptr inbounds %8, %8* %242, i32 0, i32 2
  %244 = load %3*, %3** %243, align 8
  %245 = load %3*, %3** %8, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 6
  %247 = getelementptr inbounds %8, %8* %246, i32 0, i32 2
  store %3* %244, %3** %247, align 8
  %248 = icmp ne %3* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %3*, %3** %7, align 8
  %251 = load %3*, %3** %7, align 8
  %252 = getelementptr inbounds %3, %3* %251, i32 0, i32 6
  %253 = getelementptr inbounds %8, %8* %252, i32 0, i32 2
  %254 = load %3*, %3** %253, align 8
  %255 = getelementptr inbounds %3, %3* %254, i32 0, i32 6
  %256 = getelementptr inbounds %8, %8* %255, i32 0, i32 0
  %257 = load %3*, %3** %256, align 8
  %258 = icmp eq %3* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %3*, %3** %8, align 8
  %261 = load %3*, %3** %7, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 6
  %263 = getelementptr inbounds %8, %8* %262, i32 0, i32 2
  %264 = load %3*, %3** %263, align 8
  %265 = getelementptr inbounds %3, %3* %264, i32 0, i32 6
  %266 = getelementptr inbounds %8, %8* %265, i32 0, i32 0
  store %3* %260, %3** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %3*, %3** %8, align 8
  %269 = load %3*, %3** %7, align 8
  %270 = getelementptr inbounds %3, %3* %269, i32 0, i32 6
  %271 = getelementptr inbounds %8, %8* %270, i32 0, i32 2
  %272 = load %3*, %3** %271, align 8
  %273 = getelementptr inbounds %3, %3* %272, i32 0, i32 6
  %274 = getelementptr inbounds %8, %8* %273, i32 0, i32 1
  store %3* %268, %3** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %3*, %3** %8, align 8
  %278 = load %2*, %2** %4, align 8
  %279 = getelementptr inbounds %2, %2* %278, i32 0, i32 0
  store %3* %277, %3** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %3*, %3** %7, align 8
  %282 = load %3*, %3** %8, align 8
  %283 = getelementptr inbounds %3, %3* %282, i32 0, i32 6
  %284 = getelementptr inbounds %8, %8* %283, i32 0, i32 1
  store %3* %281, %3** %284, align 8
  %285 = load %3*, %3** %8, align 8
  %286 = load %3*, %3** %7, align 8
  %287 = getelementptr inbounds %3, %3* %286, i32 0, i32 6
  %288 = getelementptr inbounds %8, %8* %287, i32 0, i32 2
  store %3* %285, %3** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %3*, %3** %8, align 8
  %293 = getelementptr inbounds %3, %3* %292, i32 0, i32 6
  %294 = getelementptr inbounds %8, %8* %293, i32 0, i32 2
  %295 = load %3*, %3** %294, align 8
  %296 = icmp ne %3* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %3*, %3** %5, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 6
  %306 = getelementptr inbounds %8, %8* %305, i32 0, i32 1
  %307 = load %3*, %3** %306, align 8
  store %3* %307, %3** %7, align 8
  %308 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #8
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %3*, %3** %5, align 8
  %311 = getelementptr inbounds %3, %3* %310, i32 0, i32 6
  %312 = getelementptr inbounds %8, %8* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %3*, %3** %7, align 8
  %315 = getelementptr inbounds %3, %3* %314, i32 0, i32 6
  %316 = getelementptr inbounds %8, %8* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %3*, %3** %5, align 8
  %318 = getelementptr inbounds %3, %3* %317, i32 0, i32 6
  %319 = getelementptr inbounds %8, %8* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %3*, %3** %7, align 8
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 6
  %322 = getelementptr inbounds %8, %8* %321, i32 0, i32 1
  %323 = load %3*, %3** %322, align 8
  %324 = icmp ne %3* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %3*, %3** %7, align 8
  %327 = getelementptr inbounds %3, %3* %326, i32 0, i32 6
  %328 = getelementptr inbounds %8, %8* %327, i32 0, i32 1
  %329 = load %3*, %3** %328, align 8
  %330 = getelementptr inbounds %3, %3* %329, i32 0, i32 6
  %331 = getelementptr inbounds %8, %8* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %3*, %3** %5, align 8
  %335 = getelementptr inbounds %3, %3* %334, i32 0, i32 6
  %336 = getelementptr inbounds %8, %8* %335, i32 0, i32 1
  %337 = load %3*, %3** %336, align 8
  store %3* %337, %3** %7, align 8
  %338 = load %3*, %3** %7, align 8
  %339 = getelementptr inbounds %3, %3* %338, i32 0, i32 6
  %340 = getelementptr inbounds %8, %8* %339, i32 0, i32 0
  %341 = load %3*, %3** %340, align 8
  %342 = load %3*, %3** %5, align 8
  %343 = getelementptr inbounds %3, %3* %342, i32 0, i32 6
  %344 = getelementptr inbounds %8, %8* %343, i32 0, i32 1
  store %3* %341, %3** %344, align 8
  %345 = icmp ne %3* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %3*, %3** %5, align 8
  %348 = load %3*, %3** %7, align 8
  %349 = getelementptr inbounds %3, %3* %348, i32 0, i32 6
  %350 = getelementptr inbounds %8, %8* %349, i32 0, i32 0
  %351 = load %3*, %3** %350, align 8
  %352 = getelementptr inbounds %3, %3* %351, i32 0, i32 6
  %353 = getelementptr inbounds %8, %8* %352, i32 0, i32 2
  store %3* %347, %3** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %3*, %3** %5, align 8
  %359 = getelementptr inbounds %3, %3* %358, i32 0, i32 6
  %360 = getelementptr inbounds %8, %8* %359, i32 0, i32 2
  %361 = load %3*, %3** %360, align 8
  %362 = load %3*, %3** %7, align 8
  %363 = getelementptr inbounds %3, %3* %362, i32 0, i32 6
  %364 = getelementptr inbounds %8, %8* %363, i32 0, i32 2
  store %3* %361, %3** %364, align 8
  %365 = icmp ne %3* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %3*, %3** %5, align 8
  %368 = load %3*, %3** %5, align 8
  %369 = getelementptr inbounds %3, %3* %368, i32 0, i32 6
  %370 = getelementptr inbounds %8, %8* %369, i32 0, i32 2
  %371 = load %3*, %3** %370, align 8
  %372 = getelementptr inbounds %3, %3* %371, i32 0, i32 6
  %373 = getelementptr inbounds %8, %8* %372, i32 0, i32 0
  %374 = load %3*, %3** %373, align 8
  %375 = icmp eq %3* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %3*, %3** %7, align 8
  %378 = load %3*, %3** %5, align 8
  %379 = getelementptr inbounds %3, %3* %378, i32 0, i32 6
  %380 = getelementptr inbounds %8, %8* %379, i32 0, i32 2
  %381 = load %3*, %3** %380, align 8
  %382 = getelementptr inbounds %3, %3* %381, i32 0, i32 6
  %383 = getelementptr inbounds %8, %8* %382, i32 0, i32 0
  store %3* %377, %3** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %3*, %3** %7, align 8
  %386 = load %3*, %3** %5, align 8
  %387 = getelementptr inbounds %3, %3* %386, i32 0, i32 6
  %388 = getelementptr inbounds %8, %8* %387, i32 0, i32 2
  %389 = load %3*, %3** %388, align 8
  %390 = getelementptr inbounds %3, %3* %389, i32 0, i32 6
  %391 = getelementptr inbounds %8, %8* %390, i32 0, i32 1
  store %3* %385, %3** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %3*, %3** %7, align 8
  %395 = load %2*, %2** %4, align 8
  %396 = getelementptr inbounds %2, %2* %395, i32 0, i32 0
  store %3* %394, %3** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %3*, %3** %5, align 8
  %399 = load %3*, %3** %7, align 8
  %400 = getelementptr inbounds %3, %3* %399, i32 0, i32 6
  %401 = getelementptr inbounds %8, %8* %400, i32 0, i32 0
  store %3* %398, %3** %401, align 8
  %402 = load %3*, %3** %7, align 8
  %403 = load %3*, %3** %5, align 8
  %404 = getelementptr inbounds %3, %3* %403, i32 0, i32 6
  %405 = getelementptr inbounds %8, %8* %404, i32 0, i32 2
  store %3* %402, %3** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %3*, %3** %7, align 8
  %410 = getelementptr inbounds %3, %3* %409, i32 0, i32 6
  %411 = getelementptr inbounds %8, %8* %410, i32 0, i32 2
  %412 = load %3*, %3** %411, align 8
  %413 = icmp ne %3* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %2*, %2** %4, align 8
  %422 = getelementptr inbounds %2, %2* %421, i32 0, i32 0
  %423 = load %3*, %3** %422, align 8
  store %3* %423, %3** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %3*, %3** %5, align 8
  %427 = getelementptr inbounds %3, %3* %426, i32 0, i32 6
  %428 = getelementptr inbounds %8, %8* %427, i32 0, i32 0
  %429 = load %3*, %3** %428, align 8
  store %3* %429, %3** %7, align 8
  %430 = load %3*, %3** %7, align 8
  %431 = getelementptr inbounds %3, %3* %430, i32 0, i32 6
  %432 = getelementptr inbounds %8, %8* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %3*, %3** %7, align 8
  %438 = getelementptr inbounds %3, %3* %437, i32 0, i32 6
  %439 = getelementptr inbounds %8, %8* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %3*, %3** %5, align 8
  %441 = getelementptr inbounds %3, %3* %440, i32 0, i32 6
  %442 = getelementptr inbounds %8, %8* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %3*, %3** %5, align 8
  %447 = getelementptr inbounds %3, %3* %446, i32 0, i32 6
  %448 = getelementptr inbounds %8, %8* %447, i32 0, i32 0
  %449 = load %3*, %3** %448, align 8
  store %3* %449, %3** %7, align 8
  %450 = load %3*, %3** %7, align 8
  %451 = getelementptr inbounds %3, %3* %450, i32 0, i32 6
  %452 = getelementptr inbounds %8, %8* %451, i32 0, i32 1
  %453 = load %3*, %3** %452, align 8
  %454 = load %3*, %3** %5, align 8
  %455 = getelementptr inbounds %3, %3* %454, i32 0, i32 6
  %456 = getelementptr inbounds %8, %8* %455, i32 0, i32 0
  store %3* %453, %3** %456, align 8
  %457 = icmp ne %3* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %3*, %3** %5, align 8
  %460 = load %3*, %3** %7, align 8
  %461 = getelementptr inbounds %3, %3* %460, i32 0, i32 6
  %462 = getelementptr inbounds %8, %8* %461, i32 0, i32 1
  %463 = load %3*, %3** %462, align 8
  %464 = getelementptr inbounds %3, %3* %463, i32 0, i32 6
  %465 = getelementptr inbounds %8, %8* %464, i32 0, i32 2
  store %3* %459, %3** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %3*, %3** %5, align 8
  %471 = getelementptr inbounds %3, %3* %470, i32 0, i32 6
  %472 = getelementptr inbounds %8, %8* %471, i32 0, i32 2
  %473 = load %3*, %3** %472, align 8
  %474 = load %3*, %3** %7, align 8
  %475 = getelementptr inbounds %3, %3* %474, i32 0, i32 6
  %476 = getelementptr inbounds %8, %8* %475, i32 0, i32 2
  store %3* %473, %3** %476, align 8
  %477 = icmp ne %3* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %3*, %3** %5, align 8
  %480 = load %3*, %3** %5, align 8
  %481 = getelementptr inbounds %3, %3* %480, i32 0, i32 6
  %482 = getelementptr inbounds %8, %8* %481, i32 0, i32 2
  %483 = load %3*, %3** %482, align 8
  %484 = getelementptr inbounds %3, %3* %483, i32 0, i32 6
  %485 = getelementptr inbounds %8, %8* %484, i32 0, i32 0
  %486 = load %3*, %3** %485, align 8
  %487 = icmp eq %3* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %3*, %3** %7, align 8
  %490 = load %3*, %3** %5, align 8
  %491 = getelementptr inbounds %3, %3* %490, i32 0, i32 6
  %492 = getelementptr inbounds %8, %8* %491, i32 0, i32 2
  %493 = load %3*, %3** %492, align 8
  %494 = getelementptr inbounds %3, %3* %493, i32 0, i32 6
  %495 = getelementptr inbounds %8, %8* %494, i32 0, i32 0
  store %3* %489, %3** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %3*, %3** %7, align 8
  %498 = load %3*, %3** %5, align 8
  %499 = getelementptr inbounds %3, %3* %498, i32 0, i32 6
  %500 = getelementptr inbounds %8, %8* %499, i32 0, i32 2
  %501 = load %3*, %3** %500, align 8
  %502 = getelementptr inbounds %3, %3* %501, i32 0, i32 6
  %503 = getelementptr inbounds %8, %8* %502, i32 0, i32 1
  store %3* %497, %3** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %3*, %3** %7, align 8
  %507 = load %2*, %2** %4, align 8
  %508 = getelementptr inbounds %2, %2* %507, i32 0, i32 0
  store %3* %506, %3** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %3*, %3** %5, align 8
  %511 = load %3*, %3** %7, align 8
  %512 = getelementptr inbounds %3, %3* %511, i32 0, i32 6
  %513 = getelementptr inbounds %8, %8* %512, i32 0, i32 1
  store %3* %510, %3** %513, align 8
  %514 = load %3*, %3** %7, align 8
  %515 = load %3*, %3** %5, align 8
  %516 = getelementptr inbounds %3, %3* %515, i32 0, i32 6
  %517 = getelementptr inbounds %8, %8* %516, i32 0, i32 2
  store %3* %514, %3** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %3*, %3** %7, align 8
  %522 = getelementptr inbounds %3, %3* %521, i32 0, i32 6
  %523 = getelementptr inbounds %8, %8* %522, i32 0, i32 2
  %524 = load %3*, %3** %523, align 8
  %525 = icmp ne %3* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %3*, %3** %5, align 8
  %534 = getelementptr inbounds %3, %3* %533, i32 0, i32 6
  %535 = getelementptr inbounds %8, %8* %534, i32 0, i32 0
  %536 = load %3*, %3** %535, align 8
  store %3* %536, %3** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %3*, %3** %7, align 8
  %539 = getelementptr inbounds %3, %3* %538, i32 0, i32 6
  %540 = getelementptr inbounds %8, %8* %539, i32 0, i32 0
  %541 = load %3*, %3** %540, align 8
  %542 = icmp eq %3* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %3*, %3** %7, align 8
  %545 = getelementptr inbounds %3, %3* %544, i32 0, i32 6
  %546 = getelementptr inbounds %8, %8* %545, i32 0, i32 0
  %547 = load %3*, %3** %546, align 8
  %548 = getelementptr inbounds %3, %3* %547, i32 0, i32 6
  %549 = getelementptr inbounds %8, %8* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %3*, %3** %7, align 8
  %554 = getelementptr inbounds %3, %3* %553, i32 0, i32 6
  %555 = getelementptr inbounds %8, %8* %554, i32 0, i32 1
  %556 = load %3*, %3** %555, align 8
  %557 = icmp eq %3* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %3*, %3** %7, align 8
  %560 = getelementptr inbounds %3, %3* %559, i32 0, i32 6
  %561 = getelementptr inbounds %8, %8* %560, i32 0, i32 1
  %562 = load %3*, %3** %561, align 8
  %563 = getelementptr inbounds %3, %3* %562, i32 0, i32 6
  %564 = getelementptr inbounds %8, %8* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %3*, %3** %7, align 8
  %569 = getelementptr inbounds %3, %3* %568, i32 0, i32 6
  %570 = getelementptr inbounds %8, %8* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %3*, %3** %5, align 8
  store %3* %571, %3** %6, align 8
  %572 = load %3*, %3** %6, align 8
  %573 = getelementptr inbounds %3, %3* %572, i32 0, i32 6
  %574 = getelementptr inbounds %8, %8* %573, i32 0, i32 2
  %575 = load %3*, %3** %574, align 8
  store %3* %575, %3** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %3*, %3** %7, align 8
  %578 = getelementptr inbounds %3, %3* %577, i32 0, i32 6
  %579 = getelementptr inbounds %8, %8* %578, i32 0, i32 0
  %580 = load %3*, %3** %579, align 8
  %581 = icmp eq %3* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %3*, %3** %7, align 8
  %584 = getelementptr inbounds %3, %3* %583, i32 0, i32 6
  %585 = getelementptr inbounds %8, %8* %584, i32 0, i32 0
  %586 = load %3*, %3** %585, align 8
  %587 = getelementptr inbounds %3, %3* %586, i32 0, i32 6
  %588 = getelementptr inbounds %8, %8* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #8
  %593 = load %3*, %3** %7, align 8
  %594 = getelementptr inbounds %3, %3* %593, i32 0, i32 6
  %595 = getelementptr inbounds %8, %8* %594, i32 0, i32 1
  %596 = load %3*, %3** %595, align 8
  store %3* %596, %3** %9, align 8
  %597 = icmp ne %3* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %3*, %3** %9, align 8
  %600 = getelementptr inbounds %3, %3* %599, i32 0, i32 6
  %601 = getelementptr inbounds %8, %8* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %3*, %3** %7, align 8
  %604 = getelementptr inbounds %3, %3* %603, i32 0, i32 6
  %605 = getelementptr inbounds %8, %8* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %3*, %3** %7, align 8
  %608 = getelementptr inbounds %3, %3* %607, i32 0, i32 6
  %609 = getelementptr inbounds %8, %8* %608, i32 0, i32 1
  %610 = load %3*, %3** %609, align 8
  store %3* %610, %3** %9, align 8
  %611 = load %3*, %3** %9, align 8
  %612 = getelementptr inbounds %3, %3* %611, i32 0, i32 6
  %613 = getelementptr inbounds %8, %8* %612, i32 0, i32 0
  %614 = load %3*, %3** %613, align 8
  %615 = load %3*, %3** %7, align 8
  %616 = getelementptr inbounds %3, %3* %615, i32 0, i32 6
  %617 = getelementptr inbounds %8, %8* %616, i32 0, i32 1
  store %3* %614, %3** %617, align 8
  %618 = icmp ne %3* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %3*, %3** %7, align 8
  %621 = load %3*, %3** %9, align 8
  %622 = getelementptr inbounds %3, %3* %621, i32 0, i32 6
  %623 = getelementptr inbounds %8, %8* %622, i32 0, i32 0
  %624 = load %3*, %3** %623, align 8
  %625 = getelementptr inbounds %3, %3* %624, i32 0, i32 6
  %626 = getelementptr inbounds %8, %8* %625, i32 0, i32 2
  store %3* %620, %3** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %3*, %3** %7, align 8
  %632 = getelementptr inbounds %3, %3* %631, i32 0, i32 6
  %633 = getelementptr inbounds %8, %8* %632, i32 0, i32 2
  %634 = load %3*, %3** %633, align 8
  %635 = load %3*, %3** %9, align 8
  %636 = getelementptr inbounds %3, %3* %635, i32 0, i32 6
  %637 = getelementptr inbounds %8, %8* %636, i32 0, i32 2
  store %3* %634, %3** %637, align 8
  %638 = icmp ne %3* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %3*, %3** %7, align 8
  %641 = load %3*, %3** %7, align 8
  %642 = getelementptr inbounds %3, %3* %641, i32 0, i32 6
  %643 = getelementptr inbounds %8, %8* %642, i32 0, i32 2
  %644 = load %3*, %3** %643, align 8
  %645 = getelementptr inbounds %3, %3* %644, i32 0, i32 6
  %646 = getelementptr inbounds %8, %8* %645, i32 0, i32 0
  %647 = load %3*, %3** %646, align 8
  %648 = icmp eq %3* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %3*, %3** %9, align 8
  %651 = load %3*, %3** %7, align 8
  %652 = getelementptr inbounds %3, %3* %651, i32 0, i32 6
  %653 = getelementptr inbounds %8, %8* %652, i32 0, i32 2
  %654 = load %3*, %3** %653, align 8
  %655 = getelementptr inbounds %3, %3* %654, i32 0, i32 6
  %656 = getelementptr inbounds %8, %8* %655, i32 0, i32 0
  store %3* %650, %3** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %3*, %3** %9, align 8
  %659 = load %3*, %3** %7, align 8
  %660 = getelementptr inbounds %3, %3* %659, i32 0, i32 6
  %661 = getelementptr inbounds %8, %8* %660, i32 0, i32 2
  %662 = load %3*, %3** %661, align 8
  %663 = getelementptr inbounds %3, %3* %662, i32 0, i32 6
  %664 = getelementptr inbounds %8, %8* %663, i32 0, i32 1
  store %3* %658, %3** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %3*, %3** %9, align 8
  %668 = load %2*, %2** %4, align 8
  %669 = getelementptr inbounds %2, %2* %668, i32 0, i32 0
  store %3* %667, %3** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %3*, %3** %7, align 8
  %672 = load %3*, %3** %9, align 8
  %673 = getelementptr inbounds %3, %3* %672, i32 0, i32 6
  %674 = getelementptr inbounds %8, %8* %673, i32 0, i32 0
  store %3* %671, %3** %674, align 8
  %675 = load %3*, %3** %9, align 8
  %676 = load %3*, %3** %7, align 8
  %677 = getelementptr inbounds %3, %3* %676, i32 0, i32 6
  %678 = getelementptr inbounds %8, %8* %677, i32 0, i32 2
  store %3* %675, %3** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %3*, %3** %9, align 8
  %683 = getelementptr inbounds %3, %3* %682, i32 0, i32 6
  %684 = getelementptr inbounds %8, %8* %683, i32 0, i32 2
  %685 = load %3*, %3** %684, align 8
  %686 = icmp ne %3* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %3*, %3** %5, align 8
  %695 = getelementptr inbounds %3, %3* %694, i32 0, i32 6
  %696 = getelementptr inbounds %8, %8* %695, i32 0, i32 0
  %697 = load %3*, %3** %696, align 8
  store %3* %697, %3** %7, align 8
  %698 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #8
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %3*, %3** %5, align 8
  %701 = getelementptr inbounds %3, %3* %700, i32 0, i32 6
  %702 = getelementptr inbounds %8, %8* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %3*, %3** %7, align 8
  %705 = getelementptr inbounds %3, %3* %704, i32 0, i32 6
  %706 = getelementptr inbounds %8, %8* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %3*, %3** %5, align 8
  %708 = getelementptr inbounds %3, %3* %707, i32 0, i32 6
  %709 = getelementptr inbounds %8, %8* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %3*, %3** %7, align 8
  %711 = getelementptr inbounds %3, %3* %710, i32 0, i32 6
  %712 = getelementptr inbounds %8, %8* %711, i32 0, i32 0
  %713 = load %3*, %3** %712, align 8
  %714 = icmp ne %3* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %3*, %3** %7, align 8
  %717 = getelementptr inbounds %3, %3* %716, i32 0, i32 6
  %718 = getelementptr inbounds %8, %8* %717, i32 0, i32 0
  %719 = load %3*, %3** %718, align 8
  %720 = getelementptr inbounds %3, %3* %719, i32 0, i32 6
  %721 = getelementptr inbounds %8, %8* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %3*, %3** %5, align 8
  %725 = getelementptr inbounds %3, %3* %724, i32 0, i32 6
  %726 = getelementptr inbounds %8, %8* %725, i32 0, i32 0
  %727 = load %3*, %3** %726, align 8
  store %3* %727, %3** %7, align 8
  %728 = load %3*, %3** %7, align 8
  %729 = getelementptr inbounds %3, %3* %728, i32 0, i32 6
  %730 = getelementptr inbounds %8, %8* %729, i32 0, i32 1
  %731 = load %3*, %3** %730, align 8
  %732 = load %3*, %3** %5, align 8
  %733 = getelementptr inbounds %3, %3* %732, i32 0, i32 6
  %734 = getelementptr inbounds %8, %8* %733, i32 0, i32 0
  store %3* %731, %3** %734, align 8
  %735 = icmp ne %3* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %3*, %3** %5, align 8
  %738 = load %3*, %3** %7, align 8
  %739 = getelementptr inbounds %3, %3* %738, i32 0, i32 6
  %740 = getelementptr inbounds %8, %8* %739, i32 0, i32 1
  %741 = load %3*, %3** %740, align 8
  %742 = getelementptr inbounds %3, %3* %741, i32 0, i32 6
  %743 = getelementptr inbounds %8, %8* %742, i32 0, i32 2
  store %3* %737, %3** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %3*, %3** %5, align 8
  %749 = getelementptr inbounds %3, %3* %748, i32 0, i32 6
  %750 = getelementptr inbounds %8, %8* %749, i32 0, i32 2
  %751 = load %3*, %3** %750, align 8
  %752 = load %3*, %3** %7, align 8
  %753 = getelementptr inbounds %3, %3* %752, i32 0, i32 6
  %754 = getelementptr inbounds %8, %8* %753, i32 0, i32 2
  store %3* %751, %3** %754, align 8
  %755 = icmp ne %3* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %3*, %3** %5, align 8
  %758 = load %3*, %3** %5, align 8
  %759 = getelementptr inbounds %3, %3* %758, i32 0, i32 6
  %760 = getelementptr inbounds %8, %8* %759, i32 0, i32 2
  %761 = load %3*, %3** %760, align 8
  %762 = getelementptr inbounds %3, %3* %761, i32 0, i32 6
  %763 = getelementptr inbounds %8, %8* %762, i32 0, i32 0
  %764 = load %3*, %3** %763, align 8
  %765 = icmp eq %3* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %3*, %3** %7, align 8
  %768 = load %3*, %3** %5, align 8
  %769 = getelementptr inbounds %3, %3* %768, i32 0, i32 6
  %770 = getelementptr inbounds %8, %8* %769, i32 0, i32 2
  %771 = load %3*, %3** %770, align 8
  %772 = getelementptr inbounds %3, %3* %771, i32 0, i32 6
  %773 = getelementptr inbounds %8, %8* %772, i32 0, i32 0
  store %3* %767, %3** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %3*, %3** %7, align 8
  %776 = load %3*, %3** %5, align 8
  %777 = getelementptr inbounds %3, %3* %776, i32 0, i32 6
  %778 = getelementptr inbounds %8, %8* %777, i32 0, i32 2
  %779 = load %3*, %3** %778, align 8
  %780 = getelementptr inbounds %3, %3* %779, i32 0, i32 6
  %781 = getelementptr inbounds %8, %8* %780, i32 0, i32 1
  store %3* %775, %3** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %3*, %3** %7, align 8
  %785 = load %2*, %2** %4, align 8
  %786 = getelementptr inbounds %2, %2* %785, i32 0, i32 0
  store %3* %784, %3** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %3*, %3** %5, align 8
  %789 = load %3*, %3** %7, align 8
  %790 = getelementptr inbounds %3, %3* %789, i32 0, i32 6
  %791 = getelementptr inbounds %8, %8* %790, i32 0, i32 1
  store %3* %788, %3** %791, align 8
  %792 = load %3*, %3** %7, align 8
  %793 = load %3*, %3** %5, align 8
  %794 = getelementptr inbounds %3, %3* %793, i32 0, i32 6
  %795 = getelementptr inbounds %8, %8* %794, i32 0, i32 2
  store %3* %792, %3** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %3*, %3** %7, align 8
  %800 = getelementptr inbounds %3, %3* %799, i32 0, i32 6
  %801 = getelementptr inbounds %8, %8* %800, i32 0, i32 2
  %802 = load %3*, %3** %801, align 8
  %803 = icmp ne %3* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %2*, %2** %4, align 8
  %812 = getelementptr inbounds %2, %2* %811, i32 0, i32 0
  %813 = load %3*, %3** %812, align 8
  store %3* %813, %3** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %3*, %3** %6, align 8
  %818 = icmp ne %3* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %3*, %3** %6, align 8
  %821 = getelementptr inbounds %3, %3* %820, i32 0, i32 6
  %822 = getelementptr inbounds %8, %8* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %100* @73(%99* %0, %100* %1) #0 {
  %3 = alloca %100*, align 8
  %4 = alloca %99*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  %7 = alloca %100*, align 8
  %8 = alloca %100*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %100*, align 8
  %11 = alloca i32, align 4
  store %99* %0, %99** %4, align 8
  store %100* %1, %100** %5, align 8
  %12 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %100** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %100*, %100** %5, align 8
  store %100* %15, %100** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %100*, %100** %5, align 8
  %18 = getelementptr inbounds %100, %100* %17, i32 0, i32 2
  %19 = getelementptr inbounds %101, %101* %18, i32 0, i32 0
  %20 = load %100*, %100** %19, align 8
  %21 = icmp eq %100* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %100*, %100** %5, align 8
  %24 = getelementptr inbounds %100, %100* %23, i32 0, i32 2
  %25 = getelementptr inbounds %101, %101* %24, i32 0, i32 1
  %26 = load %100*, %100** %25, align 8
  store %100* %26, %100** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %100*, %100** %5, align 8
  %29 = getelementptr inbounds %100, %100* %28, i32 0, i32 2
  %30 = getelementptr inbounds %101, %101* %29, i32 0, i32 1
  %31 = load %100*, %100** %30, align 8
  %32 = icmp eq %100* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %100*, %100** %5, align 8
  %35 = getelementptr inbounds %100, %100* %34, i32 0, i32 2
  %36 = getelementptr inbounds %101, %101* %35, i32 0, i32 0
  %37 = load %100*, %100** %36, align 8
  store %100* %37, %100** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %100** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %100*, %100** %5, align 8
  %41 = getelementptr inbounds %100, %100* %40, i32 0, i32 2
  %42 = getelementptr inbounds %101, %101* %41, i32 0, i32 1
  %43 = load %100*, %100** %42, align 8
  store %100* %43, %100** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %100*, %100** %5, align 8
  %46 = getelementptr inbounds %100, %100* %45, i32 0, i32 2
  %47 = getelementptr inbounds %101, %101* %46, i32 0, i32 0
  %48 = load %100*, %100** %47, align 8
  store %100* %48, %100** %10, align 8
  %49 = icmp ne %100* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %100*, %100** %10, align 8
  store %100* %51, %100** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %100*, %100** %5, align 8
  %54 = getelementptr inbounds %100, %100* %53, i32 0, i32 2
  %55 = getelementptr inbounds %101, %101* %54, i32 0, i32 1
  %56 = load %100*, %100** %55, align 8
  store %100* %56, %100** %6, align 8
  %57 = load %100*, %100** %5, align 8
  %58 = getelementptr inbounds %100, %100* %57, i32 0, i32 2
  %59 = getelementptr inbounds %101, %101* %58, i32 0, i32 2
  %60 = load %100*, %100** %59, align 8
  store %100* %60, %100** %7, align 8
  %61 = load %100*, %100** %5, align 8
  %62 = getelementptr inbounds %100, %100* %61, i32 0, i32 2
  %63 = getelementptr inbounds %101, %101* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %100*, %100** %6, align 8
  %66 = icmp ne %100* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %100*, %100** %7, align 8
  %69 = load %100*, %100** %6, align 8
  %70 = getelementptr inbounds %100, %100* %69, i32 0, i32 2
  %71 = getelementptr inbounds %101, %101* %70, i32 0, i32 2
  store %100* %68, %100** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %100*, %100** %7, align 8
  %74 = icmp ne %100* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %100*, %100** %7, align 8
  %77 = getelementptr inbounds %100, %100* %76, i32 0, i32 2
  %78 = getelementptr inbounds %101, %101* %77, i32 0, i32 0
  %79 = load %100*, %100** %78, align 8
  %80 = load %100*, %100** %5, align 8
  %81 = icmp eq %100* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %100*, %100** %6, align 8
  %84 = load %100*, %100** %7, align 8
  %85 = getelementptr inbounds %100, %100* %84, i32 0, i32 2
  %86 = getelementptr inbounds %101, %101* %85, i32 0, i32 0
  store %100* %83, %100** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %100*, %100** %6, align 8
  %89 = load %100*, %100** %7, align 8
  %90 = getelementptr inbounds %100, %100* %89, i32 0, i32 2
  %91 = getelementptr inbounds %101, %101* %90, i32 0, i32 1
  store %100* %88, %100** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %100*, %100** %6, align 8
  %98 = load %99*, %99** %4, align 8
  %99 = getelementptr inbounds %99, %99* %98, i32 0, i32 0
  store %100* %97, %100** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %100*, %100** %5, align 8
  %102 = getelementptr inbounds %100, %100* %101, i32 0, i32 2
  %103 = getelementptr inbounds %101, %101* %102, i32 0, i32 2
  %104 = load %100*, %100** %103, align 8
  %105 = load %100*, %100** %8, align 8
  %106 = icmp eq %100* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %100*, %100** %5, align 8
  store %100* %108, %100** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %100*, %100** %5, align 8
  %111 = getelementptr inbounds %100, %100* %110, i32 0, i32 2
  %112 = load %100*, %100** %8, align 8
  %113 = getelementptr inbounds %100, %100* %112, i32 0, i32 2
  %114 = bitcast %101* %111 to i8*
  %115 = bitcast %101* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %100*, %100** %8, align 8
  %117 = getelementptr inbounds %100, %100* %116, i32 0, i32 2
  %118 = getelementptr inbounds %101, %101* %117, i32 0, i32 2
  %119 = load %100*, %100** %118, align 8
  %120 = icmp ne %100* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %100*, %100** %8, align 8
  %123 = getelementptr inbounds %100, %100* %122, i32 0, i32 2
  %124 = getelementptr inbounds %101, %101* %123, i32 0, i32 2
  %125 = load %100*, %100** %124, align 8
  %126 = getelementptr inbounds %100, %100* %125, i32 0, i32 2
  %127 = getelementptr inbounds %101, %101* %126, i32 0, i32 0
  %128 = load %100*, %100** %127, align 8
  %129 = load %100*, %100** %8, align 8
  %130 = icmp eq %100* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %100*, %100** %5, align 8
  %133 = load %100*, %100** %8, align 8
  %134 = getelementptr inbounds %100, %100* %133, i32 0, i32 2
  %135 = getelementptr inbounds %101, %101* %134, i32 0, i32 2
  %136 = load %100*, %100** %135, align 8
  %137 = getelementptr inbounds %100, %100* %136, i32 0, i32 2
  %138 = getelementptr inbounds %101, %101* %137, i32 0, i32 0
  store %100* %132, %100** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %100*, %100** %5, align 8
  %141 = load %100*, %100** %8, align 8
  %142 = getelementptr inbounds %100, %100* %141, i32 0, i32 2
  %143 = getelementptr inbounds %101, %101* %142, i32 0, i32 2
  %144 = load %100*, %100** %143, align 8
  %145 = getelementptr inbounds %100, %100* %144, i32 0, i32 2
  %146 = getelementptr inbounds %101, %101* %145, i32 0, i32 1
  store %100* %140, %100** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %100*, %100** %5, align 8
  %153 = load %99*, %99** %4, align 8
  %154 = getelementptr inbounds %99, %99* %153, i32 0, i32 0
  store %100* %152, %100** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %100*, %100** %5, align 8
  %157 = load %100*, %100** %8, align 8
  %158 = getelementptr inbounds %100, %100* %157, i32 0, i32 2
  %159 = getelementptr inbounds %101, %101* %158, i32 0, i32 0
  %160 = load %100*, %100** %159, align 8
  %161 = getelementptr inbounds %100, %100* %160, i32 0, i32 2
  %162 = getelementptr inbounds %101, %101* %161, i32 0, i32 2
  store %100* %156, %100** %162, align 8
  %163 = load %100*, %100** %8, align 8
  %164 = getelementptr inbounds %100, %100* %163, i32 0, i32 2
  %165 = getelementptr inbounds %101, %101* %164, i32 0, i32 1
  %166 = load %100*, %100** %165, align 8
  %167 = icmp ne %100* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %100*, %100** %5, align 8
  %170 = load %100*, %100** %8, align 8
  %171 = getelementptr inbounds %100, %100* %170, i32 0, i32 2
  %172 = getelementptr inbounds %101, %101* %171, i32 0, i32 1
  %173 = load %100*, %100** %172, align 8
  %174 = getelementptr inbounds %100, %100* %173, i32 0, i32 2
  %175 = getelementptr inbounds %101, %101* %174, i32 0, i32 2
  store %100* %169, %100** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %100*, %100** %7, align 8
  %178 = icmp ne %100* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %100*, %100** %7, align 8
  store %100* %180, %100** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %100*, %100** %10, align 8
  %187 = getelementptr inbounds %100, %100* %186, i32 0, i32 2
  %188 = getelementptr inbounds %101, %101* %187, i32 0, i32 2
  %189 = load %100*, %100** %188, align 8
  store %100* %189, %100** %10, align 8
  %190 = icmp ne %100* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %100** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %100*, %100** %5, align 8
  %198 = getelementptr inbounds %100, %100* %197, i32 0, i32 2
  %199 = getelementptr inbounds %101, %101* %198, i32 0, i32 2
  %200 = load %100*, %100** %199, align 8
  store %100* %200, %100** %7, align 8
  %201 = load %100*, %100** %5, align 8
  %202 = getelementptr inbounds %100, %100* %201, i32 0, i32 2
  %203 = getelementptr inbounds %101, %101* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %100*, %100** %6, align 8
  %206 = icmp ne %100* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %100*, %100** %7, align 8
  %209 = load %100*, %100** %6, align 8
  %210 = getelementptr inbounds %100, %100* %209, i32 0, i32 2
  %211 = getelementptr inbounds %101, %101* %210, i32 0, i32 2
  store %100* %208, %100** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %100*, %100** %7, align 8
  %214 = icmp ne %100* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %100*, %100** %7, align 8
  %217 = getelementptr inbounds %100, %100* %216, i32 0, i32 2
  %218 = getelementptr inbounds %101, %101* %217, i32 0, i32 0
  %219 = load %100*, %100** %218, align 8
  %220 = load %100*, %100** %5, align 8
  %221 = icmp eq %100* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %100*, %100** %6, align 8
  %224 = load %100*, %100** %7, align 8
  %225 = getelementptr inbounds %100, %100* %224, i32 0, i32 2
  %226 = getelementptr inbounds %101, %101* %225, i32 0, i32 0
  store %100* %223, %100** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %100*, %100** %6, align 8
  %229 = load %100*, %100** %7, align 8
  %230 = getelementptr inbounds %100, %100* %229, i32 0, i32 2
  %231 = getelementptr inbounds %101, %101* %230, i32 0, i32 1
  store %100* %228, %100** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %100*, %100** %6, align 8
  %238 = load %99*, %99** %4, align 8
  %239 = getelementptr inbounds %99, %99* %238, i32 0, i32 0
  store %100* %237, %100** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %99*, %99** %4, align 8
  %246 = load %100*, %100** %7, align 8
  %247 = load %100*, %100** %6, align 8
  call void @74(%99* %245, %100* %246, %100* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %100*, %100** %8, align 8
  store %100* %249, %100** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #8
  %252 = bitcast %100** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #8
  %253 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = load %100*, %100** %3, align 8
  ret %100* %255
}

; Function Attrs: nounwind uwtable
define internal void @74(%99* %0, %100* %1, %100* %2) #0 {
  %4 = alloca %99*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  %7 = alloca %100*, align 8
  %8 = alloca %100*, align 8
  %9 = alloca %100*, align 8
  store %99* %0, %99** %4, align 8
  store %100* %1, %100** %5, align 8
  store %100* %2, %100** %6, align 8
  %10 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %100*, %100** %6, align 8
  %13 = icmp eq %100* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %100*, %100** %6, align 8
  %16 = getelementptr inbounds %100, %100* %15, i32 0, i32 2
  %17 = getelementptr inbounds %101, %101* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %100*, %100** %6, align 8
  %22 = load %99*, %99** %4, align 8
  %23 = getelementptr inbounds %99, %99* %22, i32 0, i32 0
  %24 = load %100*, %100** %23, align 8
  %25 = icmp ne %100* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %100*, %100** %5, align 8
  %30 = getelementptr inbounds %100, %100* %29, i32 0, i32 2
  %31 = getelementptr inbounds %101, %101* %30, i32 0, i32 0
  %32 = load %100*, %100** %31, align 8
  %33 = load %100*, %100** %6, align 8
  %34 = icmp eq %100* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %100*, %100** %5, align 8
  %37 = getelementptr inbounds %100, %100* %36, i32 0, i32 2
  %38 = getelementptr inbounds %101, %101* %37, i32 0, i32 1
  %39 = load %100*, %100** %38, align 8
  store %100* %39, %100** %7, align 8
  %40 = load %100*, %100** %7, align 8
  %41 = getelementptr inbounds %100, %100* %40, i32 0, i32 2
  %42 = getelementptr inbounds %101, %101* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %100*, %100** %7, align 8
  %48 = getelementptr inbounds %100, %100* %47, i32 0, i32 2
  %49 = getelementptr inbounds %101, %101* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %100*, %100** %5, align 8
  %51 = getelementptr inbounds %100, %100* %50, i32 0, i32 2
  %52 = getelementptr inbounds %101, %101* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %100*, %100** %5, align 8
  %57 = getelementptr inbounds %100, %100* %56, i32 0, i32 2
  %58 = getelementptr inbounds %101, %101* %57, i32 0, i32 1
  %59 = load %100*, %100** %58, align 8
  store %100* %59, %100** %7, align 8
  %60 = load %100*, %100** %7, align 8
  %61 = getelementptr inbounds %100, %100* %60, i32 0, i32 2
  %62 = getelementptr inbounds %101, %101* %61, i32 0, i32 0
  %63 = load %100*, %100** %62, align 8
  %64 = load %100*, %100** %5, align 8
  %65 = getelementptr inbounds %100, %100* %64, i32 0, i32 2
  %66 = getelementptr inbounds %101, %101* %65, i32 0, i32 1
  store %100* %63, %100** %66, align 8
  %67 = icmp ne %100* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %100*, %100** %5, align 8
  %70 = load %100*, %100** %7, align 8
  %71 = getelementptr inbounds %100, %100* %70, i32 0, i32 2
  %72 = getelementptr inbounds %101, %101* %71, i32 0, i32 0
  %73 = load %100*, %100** %72, align 8
  %74 = getelementptr inbounds %100, %100* %73, i32 0, i32 2
  %75 = getelementptr inbounds %101, %101* %74, i32 0, i32 2
  store %100* %69, %100** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %100*, %100** %5, align 8
  %81 = getelementptr inbounds %100, %100* %80, i32 0, i32 2
  %82 = getelementptr inbounds %101, %101* %81, i32 0, i32 2
  %83 = load %100*, %100** %82, align 8
  %84 = load %100*, %100** %7, align 8
  %85 = getelementptr inbounds %100, %100* %84, i32 0, i32 2
  %86 = getelementptr inbounds %101, %101* %85, i32 0, i32 2
  store %100* %83, %100** %86, align 8
  %87 = icmp ne %100* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %100*, %100** %5, align 8
  %90 = load %100*, %100** %5, align 8
  %91 = getelementptr inbounds %100, %100* %90, i32 0, i32 2
  %92 = getelementptr inbounds %101, %101* %91, i32 0, i32 2
  %93 = load %100*, %100** %92, align 8
  %94 = getelementptr inbounds %100, %100* %93, i32 0, i32 2
  %95 = getelementptr inbounds %101, %101* %94, i32 0, i32 0
  %96 = load %100*, %100** %95, align 8
  %97 = icmp eq %100* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %100*, %100** %7, align 8
  %100 = load %100*, %100** %5, align 8
  %101 = getelementptr inbounds %100, %100* %100, i32 0, i32 2
  %102 = getelementptr inbounds %101, %101* %101, i32 0, i32 2
  %103 = load %100*, %100** %102, align 8
  %104 = getelementptr inbounds %100, %100* %103, i32 0, i32 2
  %105 = getelementptr inbounds %101, %101* %104, i32 0, i32 0
  store %100* %99, %100** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %100*, %100** %7, align 8
  %108 = load %100*, %100** %5, align 8
  %109 = getelementptr inbounds %100, %100* %108, i32 0, i32 2
  %110 = getelementptr inbounds %101, %101* %109, i32 0, i32 2
  %111 = load %100*, %100** %110, align 8
  %112 = getelementptr inbounds %100, %100* %111, i32 0, i32 2
  %113 = getelementptr inbounds %101, %101* %112, i32 0, i32 1
  store %100* %107, %100** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %100*, %100** %7, align 8
  %117 = load %99*, %99** %4, align 8
  %118 = getelementptr inbounds %99, %99* %117, i32 0, i32 0
  store %100* %116, %100** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %100*, %100** %5, align 8
  %121 = load %100*, %100** %7, align 8
  %122 = getelementptr inbounds %100, %100* %121, i32 0, i32 2
  %123 = getelementptr inbounds %101, %101* %122, i32 0, i32 0
  store %100* %120, %100** %123, align 8
  %124 = load %100*, %100** %7, align 8
  %125 = load %100*, %100** %5, align 8
  %126 = getelementptr inbounds %100, %100* %125, i32 0, i32 2
  %127 = getelementptr inbounds %101, %101* %126, i32 0, i32 2
  store %100* %124, %100** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %100*, %100** %7, align 8
  %132 = getelementptr inbounds %100, %100* %131, i32 0, i32 2
  %133 = getelementptr inbounds %101, %101* %132, i32 0, i32 2
  %134 = load %100*, %100** %133, align 8
  %135 = icmp ne %100* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %100*, %100** %5, align 8
  %144 = getelementptr inbounds %100, %100* %143, i32 0, i32 2
  %145 = getelementptr inbounds %101, %101* %144, i32 0, i32 1
  %146 = load %100*, %100** %145, align 8
  store %100* %146, %100** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %100*, %100** %7, align 8
  %149 = getelementptr inbounds %100, %100* %148, i32 0, i32 2
  %150 = getelementptr inbounds %101, %101* %149, i32 0, i32 0
  %151 = load %100*, %100** %150, align 8
  %152 = icmp eq %100* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %100*, %100** %7, align 8
  %155 = getelementptr inbounds %100, %100* %154, i32 0, i32 2
  %156 = getelementptr inbounds %101, %101* %155, i32 0, i32 0
  %157 = load %100*, %100** %156, align 8
  %158 = getelementptr inbounds %100, %100* %157, i32 0, i32 2
  %159 = getelementptr inbounds %101, %101* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %100*, %100** %7, align 8
  %164 = getelementptr inbounds %100, %100* %163, i32 0, i32 2
  %165 = getelementptr inbounds %101, %101* %164, i32 0, i32 1
  %166 = load %100*, %100** %165, align 8
  %167 = icmp eq %100* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %100*, %100** %7, align 8
  %170 = getelementptr inbounds %100, %100* %169, i32 0, i32 2
  %171 = getelementptr inbounds %101, %101* %170, i32 0, i32 1
  %172 = load %100*, %100** %171, align 8
  %173 = getelementptr inbounds %100, %100* %172, i32 0, i32 2
  %174 = getelementptr inbounds %101, %101* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %100*, %100** %7, align 8
  %179 = getelementptr inbounds %100, %100* %178, i32 0, i32 2
  %180 = getelementptr inbounds %101, %101* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %100*, %100** %5, align 8
  store %100* %181, %100** %6, align 8
  %182 = load %100*, %100** %6, align 8
  %183 = getelementptr inbounds %100, %100* %182, i32 0, i32 2
  %184 = getelementptr inbounds %101, %101* %183, i32 0, i32 2
  %185 = load %100*, %100** %184, align 8
  store %100* %185, %100** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %100*, %100** %7, align 8
  %188 = getelementptr inbounds %100, %100* %187, i32 0, i32 2
  %189 = getelementptr inbounds %101, %101* %188, i32 0, i32 1
  %190 = load %100*, %100** %189, align 8
  %191 = icmp eq %100* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %100*, %100** %7, align 8
  %194 = getelementptr inbounds %100, %100* %193, i32 0, i32 2
  %195 = getelementptr inbounds %101, %101* %194, i32 0, i32 1
  %196 = load %100*, %100** %195, align 8
  %197 = getelementptr inbounds %100, %100* %196, i32 0, i32 2
  %198 = getelementptr inbounds %101, %101* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %100** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #8
  %203 = load %100*, %100** %7, align 8
  %204 = getelementptr inbounds %100, %100* %203, i32 0, i32 2
  %205 = getelementptr inbounds %101, %101* %204, i32 0, i32 0
  %206 = load %100*, %100** %205, align 8
  store %100* %206, %100** %8, align 8
  %207 = icmp ne %100* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %100*, %100** %8, align 8
  %210 = getelementptr inbounds %100, %100* %209, i32 0, i32 2
  %211 = getelementptr inbounds %101, %101* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %100*, %100** %7, align 8
  %214 = getelementptr inbounds %100, %100* %213, i32 0, i32 2
  %215 = getelementptr inbounds %101, %101* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %100*, %100** %7, align 8
  %218 = getelementptr inbounds %100, %100* %217, i32 0, i32 2
  %219 = getelementptr inbounds %101, %101* %218, i32 0, i32 0
  %220 = load %100*, %100** %219, align 8
  store %100* %220, %100** %8, align 8
  %221 = load %100*, %100** %8, align 8
  %222 = getelementptr inbounds %100, %100* %221, i32 0, i32 2
  %223 = getelementptr inbounds %101, %101* %222, i32 0, i32 1
  %224 = load %100*, %100** %223, align 8
  %225 = load %100*, %100** %7, align 8
  %226 = getelementptr inbounds %100, %100* %225, i32 0, i32 2
  %227 = getelementptr inbounds %101, %101* %226, i32 0, i32 0
  store %100* %224, %100** %227, align 8
  %228 = icmp ne %100* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %100*, %100** %7, align 8
  %231 = load %100*, %100** %8, align 8
  %232 = getelementptr inbounds %100, %100* %231, i32 0, i32 2
  %233 = getelementptr inbounds %101, %101* %232, i32 0, i32 1
  %234 = load %100*, %100** %233, align 8
  %235 = getelementptr inbounds %100, %100* %234, i32 0, i32 2
  %236 = getelementptr inbounds %101, %101* %235, i32 0, i32 2
  store %100* %230, %100** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %100*, %100** %7, align 8
  %242 = getelementptr inbounds %100, %100* %241, i32 0, i32 2
  %243 = getelementptr inbounds %101, %101* %242, i32 0, i32 2
  %244 = load %100*, %100** %243, align 8
  %245 = load %100*, %100** %8, align 8
  %246 = getelementptr inbounds %100, %100* %245, i32 0, i32 2
  %247 = getelementptr inbounds %101, %101* %246, i32 0, i32 2
  store %100* %244, %100** %247, align 8
  %248 = icmp ne %100* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %100*, %100** %7, align 8
  %251 = load %100*, %100** %7, align 8
  %252 = getelementptr inbounds %100, %100* %251, i32 0, i32 2
  %253 = getelementptr inbounds %101, %101* %252, i32 0, i32 2
  %254 = load %100*, %100** %253, align 8
  %255 = getelementptr inbounds %100, %100* %254, i32 0, i32 2
  %256 = getelementptr inbounds %101, %101* %255, i32 0, i32 0
  %257 = load %100*, %100** %256, align 8
  %258 = icmp eq %100* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %100*, %100** %8, align 8
  %261 = load %100*, %100** %7, align 8
  %262 = getelementptr inbounds %100, %100* %261, i32 0, i32 2
  %263 = getelementptr inbounds %101, %101* %262, i32 0, i32 2
  %264 = load %100*, %100** %263, align 8
  %265 = getelementptr inbounds %100, %100* %264, i32 0, i32 2
  %266 = getelementptr inbounds %101, %101* %265, i32 0, i32 0
  store %100* %260, %100** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %100*, %100** %8, align 8
  %269 = load %100*, %100** %7, align 8
  %270 = getelementptr inbounds %100, %100* %269, i32 0, i32 2
  %271 = getelementptr inbounds %101, %101* %270, i32 0, i32 2
  %272 = load %100*, %100** %271, align 8
  %273 = getelementptr inbounds %100, %100* %272, i32 0, i32 2
  %274 = getelementptr inbounds %101, %101* %273, i32 0, i32 1
  store %100* %268, %100** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %100*, %100** %8, align 8
  %278 = load %99*, %99** %4, align 8
  %279 = getelementptr inbounds %99, %99* %278, i32 0, i32 0
  store %100* %277, %100** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %100*, %100** %7, align 8
  %282 = load %100*, %100** %8, align 8
  %283 = getelementptr inbounds %100, %100* %282, i32 0, i32 2
  %284 = getelementptr inbounds %101, %101* %283, i32 0, i32 1
  store %100* %281, %100** %284, align 8
  %285 = load %100*, %100** %8, align 8
  %286 = load %100*, %100** %7, align 8
  %287 = getelementptr inbounds %100, %100* %286, i32 0, i32 2
  %288 = getelementptr inbounds %101, %101* %287, i32 0, i32 2
  store %100* %285, %100** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %100*, %100** %8, align 8
  %293 = getelementptr inbounds %100, %100* %292, i32 0, i32 2
  %294 = getelementptr inbounds %101, %101* %293, i32 0, i32 2
  %295 = load %100*, %100** %294, align 8
  %296 = icmp ne %100* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %100*, %100** %5, align 8
  %305 = getelementptr inbounds %100, %100* %304, i32 0, i32 2
  %306 = getelementptr inbounds %101, %101* %305, i32 0, i32 1
  %307 = load %100*, %100** %306, align 8
  store %100* %307, %100** %7, align 8
  %308 = bitcast %100** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #8
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %100*, %100** %5, align 8
  %311 = getelementptr inbounds %100, %100* %310, i32 0, i32 2
  %312 = getelementptr inbounds %101, %101* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %100*, %100** %7, align 8
  %315 = getelementptr inbounds %100, %100* %314, i32 0, i32 2
  %316 = getelementptr inbounds %101, %101* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %100*, %100** %5, align 8
  %318 = getelementptr inbounds %100, %100* %317, i32 0, i32 2
  %319 = getelementptr inbounds %101, %101* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %100*, %100** %7, align 8
  %321 = getelementptr inbounds %100, %100* %320, i32 0, i32 2
  %322 = getelementptr inbounds %101, %101* %321, i32 0, i32 1
  %323 = load %100*, %100** %322, align 8
  %324 = icmp ne %100* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %100*, %100** %7, align 8
  %327 = getelementptr inbounds %100, %100* %326, i32 0, i32 2
  %328 = getelementptr inbounds %101, %101* %327, i32 0, i32 1
  %329 = load %100*, %100** %328, align 8
  %330 = getelementptr inbounds %100, %100* %329, i32 0, i32 2
  %331 = getelementptr inbounds %101, %101* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %100*, %100** %5, align 8
  %335 = getelementptr inbounds %100, %100* %334, i32 0, i32 2
  %336 = getelementptr inbounds %101, %101* %335, i32 0, i32 1
  %337 = load %100*, %100** %336, align 8
  store %100* %337, %100** %7, align 8
  %338 = load %100*, %100** %7, align 8
  %339 = getelementptr inbounds %100, %100* %338, i32 0, i32 2
  %340 = getelementptr inbounds %101, %101* %339, i32 0, i32 0
  %341 = load %100*, %100** %340, align 8
  %342 = load %100*, %100** %5, align 8
  %343 = getelementptr inbounds %100, %100* %342, i32 0, i32 2
  %344 = getelementptr inbounds %101, %101* %343, i32 0, i32 1
  store %100* %341, %100** %344, align 8
  %345 = icmp ne %100* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %100*, %100** %5, align 8
  %348 = load %100*, %100** %7, align 8
  %349 = getelementptr inbounds %100, %100* %348, i32 0, i32 2
  %350 = getelementptr inbounds %101, %101* %349, i32 0, i32 0
  %351 = load %100*, %100** %350, align 8
  %352 = getelementptr inbounds %100, %100* %351, i32 0, i32 2
  %353 = getelementptr inbounds %101, %101* %352, i32 0, i32 2
  store %100* %347, %100** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %100*, %100** %5, align 8
  %359 = getelementptr inbounds %100, %100* %358, i32 0, i32 2
  %360 = getelementptr inbounds %101, %101* %359, i32 0, i32 2
  %361 = load %100*, %100** %360, align 8
  %362 = load %100*, %100** %7, align 8
  %363 = getelementptr inbounds %100, %100* %362, i32 0, i32 2
  %364 = getelementptr inbounds %101, %101* %363, i32 0, i32 2
  store %100* %361, %100** %364, align 8
  %365 = icmp ne %100* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %100*, %100** %5, align 8
  %368 = load %100*, %100** %5, align 8
  %369 = getelementptr inbounds %100, %100* %368, i32 0, i32 2
  %370 = getelementptr inbounds %101, %101* %369, i32 0, i32 2
  %371 = load %100*, %100** %370, align 8
  %372 = getelementptr inbounds %100, %100* %371, i32 0, i32 2
  %373 = getelementptr inbounds %101, %101* %372, i32 0, i32 0
  %374 = load %100*, %100** %373, align 8
  %375 = icmp eq %100* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %100*, %100** %7, align 8
  %378 = load %100*, %100** %5, align 8
  %379 = getelementptr inbounds %100, %100* %378, i32 0, i32 2
  %380 = getelementptr inbounds %101, %101* %379, i32 0, i32 2
  %381 = load %100*, %100** %380, align 8
  %382 = getelementptr inbounds %100, %100* %381, i32 0, i32 2
  %383 = getelementptr inbounds %101, %101* %382, i32 0, i32 0
  store %100* %377, %100** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %100*, %100** %7, align 8
  %386 = load %100*, %100** %5, align 8
  %387 = getelementptr inbounds %100, %100* %386, i32 0, i32 2
  %388 = getelementptr inbounds %101, %101* %387, i32 0, i32 2
  %389 = load %100*, %100** %388, align 8
  %390 = getelementptr inbounds %100, %100* %389, i32 0, i32 2
  %391 = getelementptr inbounds %101, %101* %390, i32 0, i32 1
  store %100* %385, %100** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %100*, %100** %7, align 8
  %395 = load %99*, %99** %4, align 8
  %396 = getelementptr inbounds %99, %99* %395, i32 0, i32 0
  store %100* %394, %100** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %100*, %100** %5, align 8
  %399 = load %100*, %100** %7, align 8
  %400 = getelementptr inbounds %100, %100* %399, i32 0, i32 2
  %401 = getelementptr inbounds %101, %101* %400, i32 0, i32 0
  store %100* %398, %100** %401, align 8
  %402 = load %100*, %100** %7, align 8
  %403 = load %100*, %100** %5, align 8
  %404 = getelementptr inbounds %100, %100* %403, i32 0, i32 2
  %405 = getelementptr inbounds %101, %101* %404, i32 0, i32 2
  store %100* %402, %100** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %100*, %100** %7, align 8
  %410 = getelementptr inbounds %100, %100* %409, i32 0, i32 2
  %411 = getelementptr inbounds %101, %101* %410, i32 0, i32 2
  %412 = load %100*, %100** %411, align 8
  %413 = icmp ne %100* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %99*, %99** %4, align 8
  %422 = getelementptr inbounds %99, %99* %421, i32 0, i32 0
  %423 = load %100*, %100** %422, align 8
  store %100* %423, %100** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %100*, %100** %5, align 8
  %427 = getelementptr inbounds %100, %100* %426, i32 0, i32 2
  %428 = getelementptr inbounds %101, %101* %427, i32 0, i32 0
  %429 = load %100*, %100** %428, align 8
  store %100* %429, %100** %7, align 8
  %430 = load %100*, %100** %7, align 8
  %431 = getelementptr inbounds %100, %100* %430, i32 0, i32 2
  %432 = getelementptr inbounds %101, %101* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %100*, %100** %7, align 8
  %438 = getelementptr inbounds %100, %100* %437, i32 0, i32 2
  %439 = getelementptr inbounds %101, %101* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %100*, %100** %5, align 8
  %441 = getelementptr inbounds %100, %100* %440, i32 0, i32 2
  %442 = getelementptr inbounds %101, %101* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %100*, %100** %5, align 8
  %447 = getelementptr inbounds %100, %100* %446, i32 0, i32 2
  %448 = getelementptr inbounds %101, %101* %447, i32 0, i32 0
  %449 = load %100*, %100** %448, align 8
  store %100* %449, %100** %7, align 8
  %450 = load %100*, %100** %7, align 8
  %451 = getelementptr inbounds %100, %100* %450, i32 0, i32 2
  %452 = getelementptr inbounds %101, %101* %451, i32 0, i32 1
  %453 = load %100*, %100** %452, align 8
  %454 = load %100*, %100** %5, align 8
  %455 = getelementptr inbounds %100, %100* %454, i32 0, i32 2
  %456 = getelementptr inbounds %101, %101* %455, i32 0, i32 0
  store %100* %453, %100** %456, align 8
  %457 = icmp ne %100* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %100*, %100** %5, align 8
  %460 = load %100*, %100** %7, align 8
  %461 = getelementptr inbounds %100, %100* %460, i32 0, i32 2
  %462 = getelementptr inbounds %101, %101* %461, i32 0, i32 1
  %463 = load %100*, %100** %462, align 8
  %464 = getelementptr inbounds %100, %100* %463, i32 0, i32 2
  %465 = getelementptr inbounds %101, %101* %464, i32 0, i32 2
  store %100* %459, %100** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %100*, %100** %5, align 8
  %471 = getelementptr inbounds %100, %100* %470, i32 0, i32 2
  %472 = getelementptr inbounds %101, %101* %471, i32 0, i32 2
  %473 = load %100*, %100** %472, align 8
  %474 = load %100*, %100** %7, align 8
  %475 = getelementptr inbounds %100, %100* %474, i32 0, i32 2
  %476 = getelementptr inbounds %101, %101* %475, i32 0, i32 2
  store %100* %473, %100** %476, align 8
  %477 = icmp ne %100* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %100*, %100** %5, align 8
  %480 = load %100*, %100** %5, align 8
  %481 = getelementptr inbounds %100, %100* %480, i32 0, i32 2
  %482 = getelementptr inbounds %101, %101* %481, i32 0, i32 2
  %483 = load %100*, %100** %482, align 8
  %484 = getelementptr inbounds %100, %100* %483, i32 0, i32 2
  %485 = getelementptr inbounds %101, %101* %484, i32 0, i32 0
  %486 = load %100*, %100** %485, align 8
  %487 = icmp eq %100* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %100*, %100** %7, align 8
  %490 = load %100*, %100** %5, align 8
  %491 = getelementptr inbounds %100, %100* %490, i32 0, i32 2
  %492 = getelementptr inbounds %101, %101* %491, i32 0, i32 2
  %493 = load %100*, %100** %492, align 8
  %494 = getelementptr inbounds %100, %100* %493, i32 0, i32 2
  %495 = getelementptr inbounds %101, %101* %494, i32 0, i32 0
  store %100* %489, %100** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %100*, %100** %7, align 8
  %498 = load %100*, %100** %5, align 8
  %499 = getelementptr inbounds %100, %100* %498, i32 0, i32 2
  %500 = getelementptr inbounds %101, %101* %499, i32 0, i32 2
  %501 = load %100*, %100** %500, align 8
  %502 = getelementptr inbounds %100, %100* %501, i32 0, i32 2
  %503 = getelementptr inbounds %101, %101* %502, i32 0, i32 1
  store %100* %497, %100** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %100*, %100** %7, align 8
  %507 = load %99*, %99** %4, align 8
  %508 = getelementptr inbounds %99, %99* %507, i32 0, i32 0
  store %100* %506, %100** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %100*, %100** %5, align 8
  %511 = load %100*, %100** %7, align 8
  %512 = getelementptr inbounds %100, %100* %511, i32 0, i32 2
  %513 = getelementptr inbounds %101, %101* %512, i32 0, i32 1
  store %100* %510, %100** %513, align 8
  %514 = load %100*, %100** %7, align 8
  %515 = load %100*, %100** %5, align 8
  %516 = getelementptr inbounds %100, %100* %515, i32 0, i32 2
  %517 = getelementptr inbounds %101, %101* %516, i32 0, i32 2
  store %100* %514, %100** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %100*, %100** %7, align 8
  %522 = getelementptr inbounds %100, %100* %521, i32 0, i32 2
  %523 = getelementptr inbounds %101, %101* %522, i32 0, i32 2
  %524 = load %100*, %100** %523, align 8
  %525 = icmp ne %100* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %100*, %100** %5, align 8
  %534 = getelementptr inbounds %100, %100* %533, i32 0, i32 2
  %535 = getelementptr inbounds %101, %101* %534, i32 0, i32 0
  %536 = load %100*, %100** %535, align 8
  store %100* %536, %100** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %100*, %100** %7, align 8
  %539 = getelementptr inbounds %100, %100* %538, i32 0, i32 2
  %540 = getelementptr inbounds %101, %101* %539, i32 0, i32 0
  %541 = load %100*, %100** %540, align 8
  %542 = icmp eq %100* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %100*, %100** %7, align 8
  %545 = getelementptr inbounds %100, %100* %544, i32 0, i32 2
  %546 = getelementptr inbounds %101, %101* %545, i32 0, i32 0
  %547 = load %100*, %100** %546, align 8
  %548 = getelementptr inbounds %100, %100* %547, i32 0, i32 2
  %549 = getelementptr inbounds %101, %101* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %100*, %100** %7, align 8
  %554 = getelementptr inbounds %100, %100* %553, i32 0, i32 2
  %555 = getelementptr inbounds %101, %101* %554, i32 0, i32 1
  %556 = load %100*, %100** %555, align 8
  %557 = icmp eq %100* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %100*, %100** %7, align 8
  %560 = getelementptr inbounds %100, %100* %559, i32 0, i32 2
  %561 = getelementptr inbounds %101, %101* %560, i32 0, i32 1
  %562 = load %100*, %100** %561, align 8
  %563 = getelementptr inbounds %100, %100* %562, i32 0, i32 2
  %564 = getelementptr inbounds %101, %101* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %100*, %100** %7, align 8
  %569 = getelementptr inbounds %100, %100* %568, i32 0, i32 2
  %570 = getelementptr inbounds %101, %101* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %100*, %100** %5, align 8
  store %100* %571, %100** %6, align 8
  %572 = load %100*, %100** %6, align 8
  %573 = getelementptr inbounds %100, %100* %572, i32 0, i32 2
  %574 = getelementptr inbounds %101, %101* %573, i32 0, i32 2
  %575 = load %100*, %100** %574, align 8
  store %100* %575, %100** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %100*, %100** %7, align 8
  %578 = getelementptr inbounds %100, %100* %577, i32 0, i32 2
  %579 = getelementptr inbounds %101, %101* %578, i32 0, i32 0
  %580 = load %100*, %100** %579, align 8
  %581 = icmp eq %100* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %100*, %100** %7, align 8
  %584 = getelementptr inbounds %100, %100* %583, i32 0, i32 2
  %585 = getelementptr inbounds %101, %101* %584, i32 0, i32 0
  %586 = load %100*, %100** %585, align 8
  %587 = getelementptr inbounds %100, %100* %586, i32 0, i32 2
  %588 = getelementptr inbounds %101, %101* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %100** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #8
  %593 = load %100*, %100** %7, align 8
  %594 = getelementptr inbounds %100, %100* %593, i32 0, i32 2
  %595 = getelementptr inbounds %101, %101* %594, i32 0, i32 1
  %596 = load %100*, %100** %595, align 8
  store %100* %596, %100** %9, align 8
  %597 = icmp ne %100* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %100*, %100** %9, align 8
  %600 = getelementptr inbounds %100, %100* %599, i32 0, i32 2
  %601 = getelementptr inbounds %101, %101* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %100*, %100** %7, align 8
  %604 = getelementptr inbounds %100, %100* %603, i32 0, i32 2
  %605 = getelementptr inbounds %101, %101* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %100*, %100** %7, align 8
  %608 = getelementptr inbounds %100, %100* %607, i32 0, i32 2
  %609 = getelementptr inbounds %101, %101* %608, i32 0, i32 1
  %610 = load %100*, %100** %609, align 8
  store %100* %610, %100** %9, align 8
  %611 = load %100*, %100** %9, align 8
  %612 = getelementptr inbounds %100, %100* %611, i32 0, i32 2
  %613 = getelementptr inbounds %101, %101* %612, i32 0, i32 0
  %614 = load %100*, %100** %613, align 8
  %615 = load %100*, %100** %7, align 8
  %616 = getelementptr inbounds %100, %100* %615, i32 0, i32 2
  %617 = getelementptr inbounds %101, %101* %616, i32 0, i32 1
  store %100* %614, %100** %617, align 8
  %618 = icmp ne %100* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %100*, %100** %7, align 8
  %621 = load %100*, %100** %9, align 8
  %622 = getelementptr inbounds %100, %100* %621, i32 0, i32 2
  %623 = getelementptr inbounds %101, %101* %622, i32 0, i32 0
  %624 = load %100*, %100** %623, align 8
  %625 = getelementptr inbounds %100, %100* %624, i32 0, i32 2
  %626 = getelementptr inbounds %101, %101* %625, i32 0, i32 2
  store %100* %620, %100** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %100*, %100** %7, align 8
  %632 = getelementptr inbounds %100, %100* %631, i32 0, i32 2
  %633 = getelementptr inbounds %101, %101* %632, i32 0, i32 2
  %634 = load %100*, %100** %633, align 8
  %635 = load %100*, %100** %9, align 8
  %636 = getelementptr inbounds %100, %100* %635, i32 0, i32 2
  %637 = getelementptr inbounds %101, %101* %636, i32 0, i32 2
  store %100* %634, %100** %637, align 8
  %638 = icmp ne %100* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %100*, %100** %7, align 8
  %641 = load %100*, %100** %7, align 8
  %642 = getelementptr inbounds %100, %100* %641, i32 0, i32 2
  %643 = getelementptr inbounds %101, %101* %642, i32 0, i32 2
  %644 = load %100*, %100** %643, align 8
  %645 = getelementptr inbounds %100, %100* %644, i32 0, i32 2
  %646 = getelementptr inbounds %101, %101* %645, i32 0, i32 0
  %647 = load %100*, %100** %646, align 8
  %648 = icmp eq %100* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %100*, %100** %9, align 8
  %651 = load %100*, %100** %7, align 8
  %652 = getelementptr inbounds %100, %100* %651, i32 0, i32 2
  %653 = getelementptr inbounds %101, %101* %652, i32 0, i32 2
  %654 = load %100*, %100** %653, align 8
  %655 = getelementptr inbounds %100, %100* %654, i32 0, i32 2
  %656 = getelementptr inbounds %101, %101* %655, i32 0, i32 0
  store %100* %650, %100** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %100*, %100** %9, align 8
  %659 = load %100*, %100** %7, align 8
  %660 = getelementptr inbounds %100, %100* %659, i32 0, i32 2
  %661 = getelementptr inbounds %101, %101* %660, i32 0, i32 2
  %662 = load %100*, %100** %661, align 8
  %663 = getelementptr inbounds %100, %100* %662, i32 0, i32 2
  %664 = getelementptr inbounds %101, %101* %663, i32 0, i32 1
  store %100* %658, %100** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %100*, %100** %9, align 8
  %668 = load %99*, %99** %4, align 8
  %669 = getelementptr inbounds %99, %99* %668, i32 0, i32 0
  store %100* %667, %100** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %100*, %100** %7, align 8
  %672 = load %100*, %100** %9, align 8
  %673 = getelementptr inbounds %100, %100* %672, i32 0, i32 2
  %674 = getelementptr inbounds %101, %101* %673, i32 0, i32 0
  store %100* %671, %100** %674, align 8
  %675 = load %100*, %100** %9, align 8
  %676 = load %100*, %100** %7, align 8
  %677 = getelementptr inbounds %100, %100* %676, i32 0, i32 2
  %678 = getelementptr inbounds %101, %101* %677, i32 0, i32 2
  store %100* %675, %100** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %100*, %100** %9, align 8
  %683 = getelementptr inbounds %100, %100* %682, i32 0, i32 2
  %684 = getelementptr inbounds %101, %101* %683, i32 0, i32 2
  %685 = load %100*, %100** %684, align 8
  %686 = icmp ne %100* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %100*, %100** %5, align 8
  %695 = getelementptr inbounds %100, %100* %694, i32 0, i32 2
  %696 = getelementptr inbounds %101, %101* %695, i32 0, i32 0
  %697 = load %100*, %100** %696, align 8
  store %100* %697, %100** %7, align 8
  %698 = bitcast %100** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #8
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %100*, %100** %5, align 8
  %701 = getelementptr inbounds %100, %100* %700, i32 0, i32 2
  %702 = getelementptr inbounds %101, %101* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %100*, %100** %7, align 8
  %705 = getelementptr inbounds %100, %100* %704, i32 0, i32 2
  %706 = getelementptr inbounds %101, %101* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %100*, %100** %5, align 8
  %708 = getelementptr inbounds %100, %100* %707, i32 0, i32 2
  %709 = getelementptr inbounds %101, %101* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %100*, %100** %7, align 8
  %711 = getelementptr inbounds %100, %100* %710, i32 0, i32 2
  %712 = getelementptr inbounds %101, %101* %711, i32 0, i32 0
  %713 = load %100*, %100** %712, align 8
  %714 = icmp ne %100* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %100*, %100** %7, align 8
  %717 = getelementptr inbounds %100, %100* %716, i32 0, i32 2
  %718 = getelementptr inbounds %101, %101* %717, i32 0, i32 0
  %719 = load %100*, %100** %718, align 8
  %720 = getelementptr inbounds %100, %100* %719, i32 0, i32 2
  %721 = getelementptr inbounds %101, %101* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %100*, %100** %5, align 8
  %725 = getelementptr inbounds %100, %100* %724, i32 0, i32 2
  %726 = getelementptr inbounds %101, %101* %725, i32 0, i32 0
  %727 = load %100*, %100** %726, align 8
  store %100* %727, %100** %7, align 8
  %728 = load %100*, %100** %7, align 8
  %729 = getelementptr inbounds %100, %100* %728, i32 0, i32 2
  %730 = getelementptr inbounds %101, %101* %729, i32 0, i32 1
  %731 = load %100*, %100** %730, align 8
  %732 = load %100*, %100** %5, align 8
  %733 = getelementptr inbounds %100, %100* %732, i32 0, i32 2
  %734 = getelementptr inbounds %101, %101* %733, i32 0, i32 0
  store %100* %731, %100** %734, align 8
  %735 = icmp ne %100* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %100*, %100** %5, align 8
  %738 = load %100*, %100** %7, align 8
  %739 = getelementptr inbounds %100, %100* %738, i32 0, i32 2
  %740 = getelementptr inbounds %101, %101* %739, i32 0, i32 1
  %741 = load %100*, %100** %740, align 8
  %742 = getelementptr inbounds %100, %100* %741, i32 0, i32 2
  %743 = getelementptr inbounds %101, %101* %742, i32 0, i32 2
  store %100* %737, %100** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %100*, %100** %5, align 8
  %749 = getelementptr inbounds %100, %100* %748, i32 0, i32 2
  %750 = getelementptr inbounds %101, %101* %749, i32 0, i32 2
  %751 = load %100*, %100** %750, align 8
  %752 = load %100*, %100** %7, align 8
  %753 = getelementptr inbounds %100, %100* %752, i32 0, i32 2
  %754 = getelementptr inbounds %101, %101* %753, i32 0, i32 2
  store %100* %751, %100** %754, align 8
  %755 = icmp ne %100* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %100*, %100** %5, align 8
  %758 = load %100*, %100** %5, align 8
  %759 = getelementptr inbounds %100, %100* %758, i32 0, i32 2
  %760 = getelementptr inbounds %101, %101* %759, i32 0, i32 2
  %761 = load %100*, %100** %760, align 8
  %762 = getelementptr inbounds %100, %100* %761, i32 0, i32 2
  %763 = getelementptr inbounds %101, %101* %762, i32 0, i32 0
  %764 = load %100*, %100** %763, align 8
  %765 = icmp eq %100* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %100*, %100** %7, align 8
  %768 = load %100*, %100** %5, align 8
  %769 = getelementptr inbounds %100, %100* %768, i32 0, i32 2
  %770 = getelementptr inbounds %101, %101* %769, i32 0, i32 2
  %771 = load %100*, %100** %770, align 8
  %772 = getelementptr inbounds %100, %100* %771, i32 0, i32 2
  %773 = getelementptr inbounds %101, %101* %772, i32 0, i32 0
  store %100* %767, %100** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %100*, %100** %7, align 8
  %776 = load %100*, %100** %5, align 8
  %777 = getelementptr inbounds %100, %100* %776, i32 0, i32 2
  %778 = getelementptr inbounds %101, %101* %777, i32 0, i32 2
  %779 = load %100*, %100** %778, align 8
  %780 = getelementptr inbounds %100, %100* %779, i32 0, i32 2
  %781 = getelementptr inbounds %101, %101* %780, i32 0, i32 1
  store %100* %775, %100** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %100*, %100** %7, align 8
  %785 = load %99*, %99** %4, align 8
  %786 = getelementptr inbounds %99, %99* %785, i32 0, i32 0
  store %100* %784, %100** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %100*, %100** %5, align 8
  %789 = load %100*, %100** %7, align 8
  %790 = getelementptr inbounds %100, %100* %789, i32 0, i32 2
  %791 = getelementptr inbounds %101, %101* %790, i32 0, i32 1
  store %100* %788, %100** %791, align 8
  %792 = load %100*, %100** %7, align 8
  %793 = load %100*, %100** %5, align 8
  %794 = getelementptr inbounds %100, %100* %793, i32 0, i32 2
  %795 = getelementptr inbounds %101, %101* %794, i32 0, i32 2
  store %100* %792, %100** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %100*, %100** %7, align 8
  %800 = getelementptr inbounds %100, %100* %799, i32 0, i32 2
  %801 = getelementptr inbounds %101, %101* %800, i32 0, i32 2
  %802 = load %100*, %100** %801, align 8
  %803 = icmp ne %100* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %99*, %99** %4, align 8
  %812 = getelementptr inbounds %99, %99* %811, i32 0, i32 0
  %813 = load %100*, %100** %812, align 8
  store %100* %813, %100** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %100*, %100** %6, align 8
  %818 = icmp ne %100* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %100*, %100** %6, align 8
  %821 = getelementptr inbounds %100, %100* %820, i32 0, i32 2
  %822 = getelementptr inbounds %101, %101* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %100* @75(%99* %0, %100* %1) #0 {
  %3 = alloca %100*, align 8
  %4 = alloca %99*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %99* %0, %99** %4, align 8
  store %100* %1, %100** %5, align 8
  %9 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %99*, %99** %4, align 8
  %11 = getelementptr inbounds %99, %99* %10, i32 0, i32 0
  %12 = load %100*, %100** %11, align 8
  store %100* %12, %100** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %100*, %100** %6, align 8
  %16 = icmp ne %100* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %100*, %100** %5, align 8
  %19 = load %100*, %100** %6, align 8
  %20 = call i32 @76(%100* %18, %100* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %100*, %100** %6, align 8
  %25 = getelementptr inbounds %100, %100* %24, i32 0, i32 2
  %26 = getelementptr inbounds %101, %101* %25, i32 0, i32 0
  %27 = load %100*, %100** %26, align 8
  store %100* %27, %100** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %100*, %100** %6, align 8
  %33 = getelementptr inbounds %100, %100* %32, i32 0, i32 2
  %34 = getelementptr inbounds %101, %101* %33, i32 0, i32 1
  %35 = load %100*, %100** %34, align 8
  store %100* %35, %100** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %100*, %100** %6, align 8
  store %100* %37, %100** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %100* null, %100** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load %100*, %100** %3, align 8
  ret %100* %44
}

; Function Attrs: nounwind uwtable
define internal i32 @76(%100* %0, %100* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %100*, align 8
  %5 = alloca %100*, align 8
  store %100* %0, %100** %4, align 8
  store %100* %1, %100** %5, align 8
  %6 = load %100*, %100** %4, align 8
  %7 = getelementptr inbounds %100, %100* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = load %100*, %100** %5, align 8
  %10 = getelementptr inbounds %100, %100* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load %100*, %100** %4, align 8
  %16 = getelementptr inbounds %100, %100* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load %100*, %100** %5, align 8
  %19 = getelementptr inbounds %100, %100* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, i32* %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal %100* @77(%99* %0, %100* %1) #0 {
  %3 = alloca %100*, align 8
  %4 = alloca %99*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  %7 = alloca %100*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %99* %0, %99** %4, align 8
  store %100* %1, %100** %5, align 8
  %10 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %100* null, %100** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %8, align 4
  %13 = load %99*, %99** %4, align 8
  %14 = getelementptr inbounds %99, %99* %13, i32 0, i32 0
  %15 = load %100*, %100** %14, align 8
  store %100* %15, %100** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %100*, %100** %6, align 8
  %18 = icmp ne %100* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %100*, %100** %6, align 8
  store %100* %20, %100** %7, align 8
  %21 = load %100*, %100** %5, align 8
  %22 = load %100*, %100** %7, align 8
  %23 = call i32 @76(%100* %21, %100* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %100*, %100** %6, align 8
  %28 = getelementptr inbounds %100, %100* %27, i32 0, i32 2
  %29 = getelementptr inbounds %101, %101* %28, i32 0, i32 0
  %30 = load %100*, %100** %29, align 8
  store %100* %30, %100** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %100*, %100** %6, align 8
  %36 = getelementptr inbounds %100, %100* %35, i32 0, i32 2
  %37 = getelementptr inbounds %101, %101* %36, i32 0, i32 1
  %38 = load %100*, %100** %37, align 8
  store %100* %38, %100** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %100*, %100** %6, align 8
  store %100* %40, %100** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %100*, %100** %7, align 8
  %46 = load %100*, %100** %5, align 8
  %47 = getelementptr inbounds %100, %100* %46, i32 0, i32 2
  %48 = getelementptr inbounds %101, %101* %47, i32 0, i32 2
  store %100* %45, %100** %48, align 8
  %49 = load %100*, %100** %5, align 8
  %50 = getelementptr inbounds %100, %100* %49, i32 0, i32 2
  %51 = getelementptr inbounds %101, %101* %50, i32 0, i32 1
  store %100* null, %100** %51, align 8
  %52 = load %100*, %100** %5, align 8
  %53 = getelementptr inbounds %100, %100* %52, i32 0, i32 2
  %54 = getelementptr inbounds %101, %101* %53, i32 0, i32 0
  store %100* null, %100** %54, align 8
  %55 = load %100*, %100** %5, align 8
  %56 = getelementptr inbounds %100, %100* %55, i32 0, i32 2
  %57 = getelementptr inbounds %101, %101* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %100*, %100** %7, align 8
  %61 = icmp ne %100* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %100*, %100** %5, align 8
  %67 = load %100*, %100** %7, align 8
  %68 = getelementptr inbounds %100, %100* %67, i32 0, i32 2
  %69 = getelementptr inbounds %101, %101* %68, i32 0, i32 0
  store %100* %66, %100** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %100*, %100** %5, align 8
  %72 = load %100*, %100** %7, align 8
  %73 = getelementptr inbounds %100, %100* %72, i32 0, i32 2
  %74 = getelementptr inbounds %101, %101* %73, i32 0, i32 1
  store %100* %71, %100** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %100*, %100** %5, align 8
  %81 = load %99*, %99** %4, align 8
  %82 = getelementptr inbounds %99, %99* %81, i32 0, i32 0
  store %100* %80, %100** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %99*, %99** %4, align 8
  %85 = load %100*, %100** %5, align 8
  call void @78(%99* %84, %100* %85)
  store %100* null, %100** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #8
  %88 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load %100*, %100** %3, align 8
  ret %100* %90
}

; Function Attrs: nounwind uwtable
define internal void @78(%99* %0, %100* %1) #0 {
  %3 = alloca %99*, align 8
  %4 = alloca %100*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  %7 = alloca %100*, align 8
  store %99* %0, %99** %3, align 8
  store %100* %1, %100** %4, align 8
  %8 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %100*, %100** %4, align 8
  %13 = getelementptr inbounds %100, %100* %12, i32 0, i32 2
  %14 = getelementptr inbounds %101, %101* %13, i32 0, i32 2
  %15 = load %100*, %100** %14, align 8
  store %100* %15, %100** %5, align 8
  %16 = icmp ne %100* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %100*, %100** %5, align 8
  %19 = getelementptr inbounds %100, %100* %18, i32 0, i32 2
  %20 = getelementptr inbounds %101, %101* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %100*, %100** %5, align 8
  %27 = getelementptr inbounds %100, %100* %26, i32 0, i32 2
  %28 = getelementptr inbounds %101, %101* %27, i32 0, i32 2
  %29 = load %100*, %100** %28, align 8
  store %100* %29, %100** %6, align 8
  %30 = load %100*, %100** %5, align 8
  %31 = load %100*, %100** %6, align 8
  %32 = getelementptr inbounds %100, %100* %31, i32 0, i32 2
  %33 = getelementptr inbounds %101, %101* %32, i32 0, i32 0
  %34 = load %100*, %100** %33, align 8
  %35 = icmp eq %100* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %100*, %100** %6, align 8
  %38 = getelementptr inbounds %100, %100* %37, i32 0, i32 2
  %39 = getelementptr inbounds %101, %101* %38, i32 0, i32 1
  %40 = load %100*, %100** %39, align 8
  store %100* %40, %100** %7, align 8
  %41 = load %100*, %100** %7, align 8
  %42 = icmp ne %100* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %100*, %100** %7, align 8
  %45 = getelementptr inbounds %100, %100* %44, i32 0, i32 2
  %46 = getelementptr inbounds %101, %101* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %100*, %100** %7, align 8
  %51 = getelementptr inbounds %100, %100* %50, i32 0, i32 2
  %52 = getelementptr inbounds %101, %101* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %100*, %100** %5, align 8
  %55 = getelementptr inbounds %100, %100* %54, i32 0, i32 2
  %56 = getelementptr inbounds %101, %101* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %100*, %100** %6, align 8
  %58 = getelementptr inbounds %100, %100* %57, i32 0, i32 2
  %59 = getelementptr inbounds %101, %101* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %100*, %100** %6, align 8
  store %100* %62, %100** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %100*, %100** %5, align 8
  %65 = getelementptr inbounds %100, %100* %64, i32 0, i32 2
  %66 = getelementptr inbounds %101, %101* %65, i32 0, i32 1
  %67 = load %100*, %100** %66, align 8
  %68 = load %100*, %100** %4, align 8
  %69 = icmp eq %100* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %100*, %100** %5, align 8
  %73 = getelementptr inbounds %100, %100* %72, i32 0, i32 2
  %74 = getelementptr inbounds %101, %101* %73, i32 0, i32 1
  %75 = load %100*, %100** %74, align 8
  store %100* %75, %100** %7, align 8
  %76 = load %100*, %100** %7, align 8
  %77 = getelementptr inbounds %100, %100* %76, i32 0, i32 2
  %78 = getelementptr inbounds %101, %101* %77, i32 0, i32 0
  %79 = load %100*, %100** %78, align 8
  %80 = load %100*, %100** %5, align 8
  %81 = getelementptr inbounds %100, %100* %80, i32 0, i32 2
  %82 = getelementptr inbounds %101, %101* %81, i32 0, i32 1
  store %100* %79, %100** %82, align 8
  %83 = icmp ne %100* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %100*, %100** %5, align 8
  %86 = load %100*, %100** %7, align 8
  %87 = getelementptr inbounds %100, %100* %86, i32 0, i32 2
  %88 = getelementptr inbounds %101, %101* %87, i32 0, i32 0
  %89 = load %100*, %100** %88, align 8
  %90 = getelementptr inbounds %100, %100* %89, i32 0, i32 2
  %91 = getelementptr inbounds %101, %101* %90, i32 0, i32 2
  store %100* %85, %100** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %100*, %100** %5, align 8
  %97 = getelementptr inbounds %100, %100* %96, i32 0, i32 2
  %98 = getelementptr inbounds %101, %101* %97, i32 0, i32 2
  %99 = load %100*, %100** %98, align 8
  %100 = load %100*, %100** %7, align 8
  %101 = getelementptr inbounds %100, %100* %100, i32 0, i32 2
  %102 = getelementptr inbounds %101, %101* %101, i32 0, i32 2
  store %100* %99, %100** %102, align 8
  %103 = icmp ne %100* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %100*, %100** %5, align 8
  %106 = load %100*, %100** %5, align 8
  %107 = getelementptr inbounds %100, %100* %106, i32 0, i32 2
  %108 = getelementptr inbounds %101, %101* %107, i32 0, i32 2
  %109 = load %100*, %100** %108, align 8
  %110 = getelementptr inbounds %100, %100* %109, i32 0, i32 2
  %111 = getelementptr inbounds %101, %101* %110, i32 0, i32 0
  %112 = load %100*, %100** %111, align 8
  %113 = icmp eq %100* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %100*, %100** %7, align 8
  %116 = load %100*, %100** %5, align 8
  %117 = getelementptr inbounds %100, %100* %116, i32 0, i32 2
  %118 = getelementptr inbounds %101, %101* %117, i32 0, i32 2
  %119 = load %100*, %100** %118, align 8
  %120 = getelementptr inbounds %100, %100* %119, i32 0, i32 2
  %121 = getelementptr inbounds %101, %101* %120, i32 0, i32 0
  store %100* %115, %100** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %100*, %100** %7, align 8
  %124 = load %100*, %100** %5, align 8
  %125 = getelementptr inbounds %100, %100* %124, i32 0, i32 2
  %126 = getelementptr inbounds %101, %101* %125, i32 0, i32 2
  %127 = load %100*, %100** %126, align 8
  %128 = getelementptr inbounds %100, %100* %127, i32 0, i32 2
  %129 = getelementptr inbounds %101, %101* %128, i32 0, i32 1
  store %100* %123, %100** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %100*, %100** %7, align 8
  %133 = load %99*, %99** %3, align 8
  %134 = getelementptr inbounds %99, %99* %133, i32 0, i32 0
  store %100* %132, %100** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %100*, %100** %5, align 8
  %137 = load %100*, %100** %7, align 8
  %138 = getelementptr inbounds %100, %100* %137, i32 0, i32 2
  %139 = getelementptr inbounds %101, %101* %138, i32 0, i32 0
  store %100* %136, %100** %139, align 8
  %140 = load %100*, %100** %7, align 8
  %141 = load %100*, %100** %5, align 8
  %142 = getelementptr inbounds %100, %100* %141, i32 0, i32 2
  %143 = getelementptr inbounds %101, %101* %142, i32 0, i32 2
  store %100* %140, %100** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %100*, %100** %7, align 8
  %148 = getelementptr inbounds %100, %100* %147, i32 0, i32 2
  %149 = getelementptr inbounds %101, %101* %148, i32 0, i32 2
  %150 = load %100*, %100** %149, align 8
  %151 = icmp ne %100* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %100*, %100** %5, align 8
  store %100* %159, %100** %7, align 8
  %160 = load %100*, %100** %4, align 8
  store %100* %160, %100** %5, align 8
  %161 = load %100*, %100** %7, align 8
  store %100* %161, %100** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %100*, %100** %5, align 8
  %165 = getelementptr inbounds %100, %100* %164, i32 0, i32 2
  %166 = getelementptr inbounds %101, %101* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %100*, %100** %6, align 8
  %168 = getelementptr inbounds %100, %100* %167, i32 0, i32 2
  %169 = getelementptr inbounds %101, %101* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %100*, %100** %6, align 8
  %174 = getelementptr inbounds %100, %100* %173, i32 0, i32 2
  %175 = getelementptr inbounds %101, %101* %174, i32 0, i32 0
  %176 = load %100*, %100** %175, align 8
  store %100* %176, %100** %7, align 8
  %177 = load %100*, %100** %7, align 8
  %178 = getelementptr inbounds %100, %100* %177, i32 0, i32 2
  %179 = getelementptr inbounds %101, %101* %178, i32 0, i32 1
  %180 = load %100*, %100** %179, align 8
  %181 = load %100*, %100** %6, align 8
  %182 = getelementptr inbounds %100, %100* %181, i32 0, i32 2
  %183 = getelementptr inbounds %101, %101* %182, i32 0, i32 0
  store %100* %180, %100** %183, align 8
  %184 = icmp ne %100* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %100*, %100** %6, align 8
  %187 = load %100*, %100** %7, align 8
  %188 = getelementptr inbounds %100, %100* %187, i32 0, i32 2
  %189 = getelementptr inbounds %101, %101* %188, i32 0, i32 1
  %190 = load %100*, %100** %189, align 8
  %191 = getelementptr inbounds %100, %100* %190, i32 0, i32 2
  %192 = getelementptr inbounds %101, %101* %191, i32 0, i32 2
  store %100* %186, %100** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %100*, %100** %6, align 8
  %198 = getelementptr inbounds %100, %100* %197, i32 0, i32 2
  %199 = getelementptr inbounds %101, %101* %198, i32 0, i32 2
  %200 = load %100*, %100** %199, align 8
  %201 = load %100*, %100** %7, align 8
  %202 = getelementptr inbounds %100, %100* %201, i32 0, i32 2
  %203 = getelementptr inbounds %101, %101* %202, i32 0, i32 2
  store %100* %200, %100** %203, align 8
  %204 = icmp ne %100* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %100*, %100** %6, align 8
  %207 = load %100*, %100** %6, align 8
  %208 = getelementptr inbounds %100, %100* %207, i32 0, i32 2
  %209 = getelementptr inbounds %101, %101* %208, i32 0, i32 2
  %210 = load %100*, %100** %209, align 8
  %211 = getelementptr inbounds %100, %100* %210, i32 0, i32 2
  %212 = getelementptr inbounds %101, %101* %211, i32 0, i32 0
  %213 = load %100*, %100** %212, align 8
  %214 = icmp eq %100* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %100*, %100** %7, align 8
  %217 = load %100*, %100** %6, align 8
  %218 = getelementptr inbounds %100, %100* %217, i32 0, i32 2
  %219 = getelementptr inbounds %101, %101* %218, i32 0, i32 2
  %220 = load %100*, %100** %219, align 8
  %221 = getelementptr inbounds %100, %100* %220, i32 0, i32 2
  %222 = getelementptr inbounds %101, %101* %221, i32 0, i32 0
  store %100* %216, %100** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %100*, %100** %7, align 8
  %225 = load %100*, %100** %6, align 8
  %226 = getelementptr inbounds %100, %100* %225, i32 0, i32 2
  %227 = getelementptr inbounds %101, %101* %226, i32 0, i32 2
  %228 = load %100*, %100** %227, align 8
  %229 = getelementptr inbounds %100, %100* %228, i32 0, i32 2
  %230 = getelementptr inbounds %101, %101* %229, i32 0, i32 1
  store %100* %224, %100** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %100*, %100** %7, align 8
  %234 = load %99*, %99** %3, align 8
  %235 = getelementptr inbounds %99, %99* %234, i32 0, i32 0
  store %100* %233, %100** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %100*, %100** %6, align 8
  %238 = load %100*, %100** %7, align 8
  %239 = getelementptr inbounds %100, %100* %238, i32 0, i32 2
  %240 = getelementptr inbounds %101, %101* %239, i32 0, i32 1
  store %100* %237, %100** %240, align 8
  %241 = load %100*, %100** %7, align 8
  %242 = load %100*, %100** %6, align 8
  %243 = getelementptr inbounds %100, %100* %242, i32 0, i32 2
  %244 = getelementptr inbounds %101, %101* %243, i32 0, i32 2
  store %100* %241, %100** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %100*, %100** %7, align 8
  %249 = getelementptr inbounds %100, %100* %248, i32 0, i32 2
  %250 = getelementptr inbounds %101, %101* %249, i32 0, i32 2
  %251 = load %100*, %100** %250, align 8
  %252 = icmp ne %100* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %100*, %100** %6, align 8
  %262 = getelementptr inbounds %100, %100* %261, i32 0, i32 2
  %263 = getelementptr inbounds %101, %101* %262, i32 0, i32 0
  %264 = load %100*, %100** %263, align 8
  store %100* %264, %100** %7, align 8
  %265 = load %100*, %100** %7, align 8
  %266 = icmp ne %100* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %100*, %100** %7, align 8
  %269 = getelementptr inbounds %100, %100* %268, i32 0, i32 2
  %270 = getelementptr inbounds %101, %101* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %100*, %100** %7, align 8
  %275 = getelementptr inbounds %100, %100* %274, i32 0, i32 2
  %276 = getelementptr inbounds %101, %101* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %100*, %100** %5, align 8
  %279 = getelementptr inbounds %100, %100* %278, i32 0, i32 2
  %280 = getelementptr inbounds %101, %101* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %100*, %100** %6, align 8
  %282 = getelementptr inbounds %100, %100* %281, i32 0, i32 2
  %283 = getelementptr inbounds %101, %101* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %100*, %100** %6, align 8
  store %100* %286, %100** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %100*, %100** %5, align 8
  %289 = getelementptr inbounds %100, %100* %288, i32 0, i32 2
  %290 = getelementptr inbounds %101, %101* %289, i32 0, i32 0
  %291 = load %100*, %100** %290, align 8
  %292 = load %100*, %100** %4, align 8
  %293 = icmp eq %100* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %100*, %100** %5, align 8
  %297 = getelementptr inbounds %100, %100* %296, i32 0, i32 2
  %298 = getelementptr inbounds %101, %101* %297, i32 0, i32 0
  %299 = load %100*, %100** %298, align 8
  store %100* %299, %100** %7, align 8
  %300 = load %100*, %100** %7, align 8
  %301 = getelementptr inbounds %100, %100* %300, i32 0, i32 2
  %302 = getelementptr inbounds %101, %101* %301, i32 0, i32 1
  %303 = load %100*, %100** %302, align 8
  %304 = load %100*, %100** %5, align 8
  %305 = getelementptr inbounds %100, %100* %304, i32 0, i32 2
  %306 = getelementptr inbounds %101, %101* %305, i32 0, i32 0
  store %100* %303, %100** %306, align 8
  %307 = icmp ne %100* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %100*, %100** %5, align 8
  %310 = load %100*, %100** %7, align 8
  %311 = getelementptr inbounds %100, %100* %310, i32 0, i32 2
  %312 = getelementptr inbounds %101, %101* %311, i32 0, i32 1
  %313 = load %100*, %100** %312, align 8
  %314 = getelementptr inbounds %100, %100* %313, i32 0, i32 2
  %315 = getelementptr inbounds %101, %101* %314, i32 0, i32 2
  store %100* %309, %100** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %100*, %100** %5, align 8
  %321 = getelementptr inbounds %100, %100* %320, i32 0, i32 2
  %322 = getelementptr inbounds %101, %101* %321, i32 0, i32 2
  %323 = load %100*, %100** %322, align 8
  %324 = load %100*, %100** %7, align 8
  %325 = getelementptr inbounds %100, %100* %324, i32 0, i32 2
  %326 = getelementptr inbounds %101, %101* %325, i32 0, i32 2
  store %100* %323, %100** %326, align 8
  %327 = icmp ne %100* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %100*, %100** %5, align 8
  %330 = load %100*, %100** %5, align 8
  %331 = getelementptr inbounds %100, %100* %330, i32 0, i32 2
  %332 = getelementptr inbounds %101, %101* %331, i32 0, i32 2
  %333 = load %100*, %100** %332, align 8
  %334 = getelementptr inbounds %100, %100* %333, i32 0, i32 2
  %335 = getelementptr inbounds %101, %101* %334, i32 0, i32 0
  %336 = load %100*, %100** %335, align 8
  %337 = icmp eq %100* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %100*, %100** %7, align 8
  %340 = load %100*, %100** %5, align 8
  %341 = getelementptr inbounds %100, %100* %340, i32 0, i32 2
  %342 = getelementptr inbounds %101, %101* %341, i32 0, i32 2
  %343 = load %100*, %100** %342, align 8
  %344 = getelementptr inbounds %100, %100* %343, i32 0, i32 2
  %345 = getelementptr inbounds %101, %101* %344, i32 0, i32 0
  store %100* %339, %100** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %100*, %100** %7, align 8
  %348 = load %100*, %100** %5, align 8
  %349 = getelementptr inbounds %100, %100* %348, i32 0, i32 2
  %350 = getelementptr inbounds %101, %101* %349, i32 0, i32 2
  %351 = load %100*, %100** %350, align 8
  %352 = getelementptr inbounds %100, %100* %351, i32 0, i32 2
  %353 = getelementptr inbounds %101, %101* %352, i32 0, i32 1
  store %100* %347, %100** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %100*, %100** %7, align 8
  %357 = load %99*, %99** %3, align 8
  %358 = getelementptr inbounds %99, %99* %357, i32 0, i32 0
  store %100* %356, %100** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %100*, %100** %5, align 8
  %361 = load %100*, %100** %7, align 8
  %362 = getelementptr inbounds %100, %100* %361, i32 0, i32 2
  %363 = getelementptr inbounds %101, %101* %362, i32 0, i32 1
  store %100* %360, %100** %363, align 8
  %364 = load %100*, %100** %7, align 8
  %365 = load %100*, %100** %5, align 8
  %366 = getelementptr inbounds %100, %100* %365, i32 0, i32 2
  %367 = getelementptr inbounds %101, %101* %366, i32 0, i32 2
  store %100* %364, %100** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %100*, %100** %7, align 8
  %372 = getelementptr inbounds %100, %100* %371, i32 0, i32 2
  %373 = getelementptr inbounds %101, %101* %372, i32 0, i32 2
  %374 = load %100*, %100** %373, align 8
  %375 = icmp ne %100* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %100*, %100** %5, align 8
  store %100* %383, %100** %7, align 8
  %384 = load %100*, %100** %4, align 8
  store %100* %384, %100** %5, align 8
  %385 = load %100*, %100** %7, align 8
  store %100* %385, %100** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %100*, %100** %5, align 8
  %389 = getelementptr inbounds %100, %100* %388, i32 0, i32 2
  %390 = getelementptr inbounds %101, %101* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %100*, %100** %6, align 8
  %392 = getelementptr inbounds %100, %100* %391, i32 0, i32 2
  %393 = getelementptr inbounds %101, %101* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %100*, %100** %6, align 8
  %398 = getelementptr inbounds %100, %100* %397, i32 0, i32 2
  %399 = getelementptr inbounds %101, %101* %398, i32 0, i32 1
  %400 = load %100*, %100** %399, align 8
  store %100* %400, %100** %7, align 8
  %401 = load %100*, %100** %7, align 8
  %402 = getelementptr inbounds %100, %100* %401, i32 0, i32 2
  %403 = getelementptr inbounds %101, %101* %402, i32 0, i32 0
  %404 = load %100*, %100** %403, align 8
  %405 = load %100*, %100** %6, align 8
  %406 = getelementptr inbounds %100, %100* %405, i32 0, i32 2
  %407 = getelementptr inbounds %101, %101* %406, i32 0, i32 1
  store %100* %404, %100** %407, align 8
  %408 = icmp ne %100* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %100*, %100** %6, align 8
  %411 = load %100*, %100** %7, align 8
  %412 = getelementptr inbounds %100, %100* %411, i32 0, i32 2
  %413 = getelementptr inbounds %101, %101* %412, i32 0, i32 0
  %414 = load %100*, %100** %413, align 8
  %415 = getelementptr inbounds %100, %100* %414, i32 0, i32 2
  %416 = getelementptr inbounds %101, %101* %415, i32 0, i32 2
  store %100* %410, %100** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %100*, %100** %6, align 8
  %422 = getelementptr inbounds %100, %100* %421, i32 0, i32 2
  %423 = getelementptr inbounds %101, %101* %422, i32 0, i32 2
  %424 = load %100*, %100** %423, align 8
  %425 = load %100*, %100** %7, align 8
  %426 = getelementptr inbounds %100, %100* %425, i32 0, i32 2
  %427 = getelementptr inbounds %101, %101* %426, i32 0, i32 2
  store %100* %424, %100** %427, align 8
  %428 = icmp ne %100* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %100*, %100** %6, align 8
  %431 = load %100*, %100** %6, align 8
  %432 = getelementptr inbounds %100, %100* %431, i32 0, i32 2
  %433 = getelementptr inbounds %101, %101* %432, i32 0, i32 2
  %434 = load %100*, %100** %433, align 8
  %435 = getelementptr inbounds %100, %100* %434, i32 0, i32 2
  %436 = getelementptr inbounds %101, %101* %435, i32 0, i32 0
  %437 = load %100*, %100** %436, align 8
  %438 = icmp eq %100* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %100*, %100** %7, align 8
  %441 = load %100*, %100** %6, align 8
  %442 = getelementptr inbounds %100, %100* %441, i32 0, i32 2
  %443 = getelementptr inbounds %101, %101* %442, i32 0, i32 2
  %444 = load %100*, %100** %443, align 8
  %445 = getelementptr inbounds %100, %100* %444, i32 0, i32 2
  %446 = getelementptr inbounds %101, %101* %445, i32 0, i32 0
  store %100* %440, %100** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %100*, %100** %7, align 8
  %449 = load %100*, %100** %6, align 8
  %450 = getelementptr inbounds %100, %100* %449, i32 0, i32 2
  %451 = getelementptr inbounds %101, %101* %450, i32 0, i32 2
  %452 = load %100*, %100** %451, align 8
  %453 = getelementptr inbounds %100, %100* %452, i32 0, i32 2
  %454 = getelementptr inbounds %101, %101* %453, i32 0, i32 1
  store %100* %448, %100** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %100*, %100** %7, align 8
  %458 = load %99*, %99** %3, align 8
  %459 = getelementptr inbounds %99, %99* %458, i32 0, i32 0
  store %100* %457, %100** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %100*, %100** %6, align 8
  %462 = load %100*, %100** %7, align 8
  %463 = getelementptr inbounds %100, %100* %462, i32 0, i32 2
  %464 = getelementptr inbounds %101, %101* %463, i32 0, i32 0
  store %100* %461, %100** %464, align 8
  %465 = load %100*, %100** %7, align 8
  %466 = load %100*, %100** %6, align 8
  %467 = getelementptr inbounds %100, %100* %466, i32 0, i32 2
  %468 = getelementptr inbounds %101, %101* %467, i32 0, i32 2
  store %100* %465, %100** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %100*, %100** %7, align 8
  %473 = getelementptr inbounds %100, %100* %472, i32 0, i32 2
  %474 = getelementptr inbounds %101, %101* %473, i32 0, i32 2
  %475 = load %100*, %100** %474, align 8
  %476 = icmp ne %100* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %99*, %99** %3, align 8
  %487 = getelementptr inbounds %99, %99* %486, i32 0, i32 0
  %488 = load %100*, %100** %487, align 8
  %489 = getelementptr inbounds %100, %100* %488, i32 0, i32 2
  %490 = getelementptr inbounds %101, %101* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #8
  %492 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #8
  %493 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #8
  ret void
}

declare dso_local i8* @cmd_list_print(%75*, i32) #3

declare dso_local i32 @checkshell(i8*) #3

declare dso_local i32 @fnmatch(i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
