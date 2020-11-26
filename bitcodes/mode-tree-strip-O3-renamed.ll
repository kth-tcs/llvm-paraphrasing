; ModuleID = 'mode-tree-strip-O3-renamed.bc'
source_filename = "mode-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { i8*, i64, i8* }
%3 = type { i32, i32, i32, %4*, i8*, %2*, i8**, i32, %83, void (i8*, %83*, i64*, i8*)*, void (i8*, i8*, %84*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %48*, i64)*, i32 (i8*, i32)*, %87, %87, %90*, i32, i32, i32, i32, i32, i32, %91, i32, i8*, i8*, i32 }
%4 = type { i32, i32, %5*, %22*, %23*, %23*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %37*, %26, %36*, %0, %0, i32*, i32, %37*, i64, %91*, %91, %91, i64, %41, i8*, i32, i64, i64, i32, %0, %81, %82 }
%5 = type { i32, i8*, i8*, %26, %6, %26, %26, %6, %4*, %4*, %7, i32, %23*, %23*, i8*, i32, i32, i32, i32, i32, i32, %8, %22*, i32, %9, %21 }
%6 = type { i64, i64 }
%7 = type { %4*, %4** }
%8 = type { %5*, %5** }
%9 = type { %10*, %10** }
%10 = type { i32, %11*, %5*, i32, %18, %19, %20 }
%11 = type { i32, i8*, i8*, %6, %6, %6, %6, %26, %10*, %12, %13, i32, i32, %22*, i32, i32, %14*, %15*, i32, %16, %17 }
%12 = type { %10*, %10** }
%13 = type { %10* }
%14 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%15 = type opaque
%16 = type { %11*, %11** }
%17 = type { %11*, %11*, %11*, i32 }
%18 = type { %10*, %10*, %10*, i32 }
%19 = type { %10*, %10** }
%20 = type { %10*, %10** }
%21 = type { %5*, %5*, %5*, i32 }
%22 = type opaque
%23 = type { i32, %23*, i32, i32, i32, i32, %4*, %24, %25 }
%24 = type { %23*, %23** }
%25 = type { %23*, %23** }
%26 = type { %27, %30, i32, %32*, %33, i16, i16, %6 }
%27 = type { %28, i16, i8, i8, %29, i8* }
%28 = type { %27*, %27** }
%29 = type { void (i32, i16, i8*)* }
%30 = type { %31 }
%31 = type { %26*, %26** }
%32 = type opaque
%33 = type { %34 }
%34 = type { %35, %6 }
%35 = type { %26*, %26** }
%36 = type opaque
%37 = type { %32*, %38*, %26, %26, %39*, %39*, %40, %40, void (%37*, i8*)*, void (%37*, i8*)*, void (%37*, i16, i8*)*, i8*, %6, %6, i16 }
%38 = type opaque
%39 = type opaque
%40 = type { i64, i64 }
%41 = type { %42*, %42** }
%42 = type { %4*, %4*, %43*, i8*, %91*, i32, %80 }
%43 = type { i8*, i8*, %91* (%42*, %44*, %45*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %48*, %11*, %10*, i64, %60*)*, i8* (%42*)*, void (%42*, %48*, %11*, %10*, %45*, %60*)*, void (%42*, %79*)* }
%44 = type { i32, %44*, %11*, %10*, %5*, %4*, i32 }
%45 = type { %46, i32, i8** }
%46 = type { %47* }
%47 = type opaque
%48 = type { i8*, %49*, %50*, %51, i32, i32, %26, i32, %6, %6, %15*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %26, %26, i32, %60, %61, i64, %66*, i64, i32, i8*, %26, i8*, %1*, i64, i32 (%48*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %1*, i32, %11*, %11*, i32, i8*, i32, i32, i32 (%48*, i32, i32)*, %91* (%48*, i32*, i32*)*, void (%48*, %73*)*, i32 (%48*, %74*)*, void (%48*)*, i8*, %26, %75, %78 }
%49 = type opaque
%50 = type opaque
%51 = type { %52* }
%52 = type { i32, %4*, %53 }
%53 = type { %52*, %52*, %52*, i32 }
%54 = type opaque
%55 = type { %48*, %26, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %26, %39*, %26, %39*, %26, i64, %14, %0, %0, i32, %56*, i32, i32, i32, i32, void (%48*, %60*)*, void (%48*, %60*)*, %26, %59* }
%56 = type { i8*, %55*, i32, [256 x [2 x i8]], %57*, i32, %58 }
%57 = type opaque
%58 = type { %56*, %56** }
%59 = type { i8, i64, %59*, %59*, %59* }
%60 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%61 = type { %26, %91, %91*, i32, %0, [5 x %62] }
%62 = type { i8*, %63 }
%63 = type { %64*, %64** }
%64 = type { i32, i32, i32, i32, %65 }
%65 = type { %64*, %64** }
%66 = type { i8*, %67, %67, i32, %72 }
%67 = type { %68* }
%68 = type { i64, %69*, i8*, i32, %71 }
%69 = type { i32, i32, %70* }
%70 = type opaque
%71 = type { %68*, %68*, %68*, i32 }
%72 = type { %66*, %66*, %66*, i32 }
%73 = type { %48*, i32, i32, i32, i32, i32, i32, i32 }
%74 = type { i64, %60 }
%75 = type { %76* }
%76 = type { %48*, i32, i32, i8*, %39*, %37*, i32, i32, i32, void (%48*, i8*, i32, i32, %39*, i8*)*, i8*, %77 }
%77 = type { %76*, %76*, %76*, i32 }
%78 = type { %48*, %48** }
%79 = type opaque
%80 = type { %42*, %42** }
%81 = type { %4*, %4** }
%82 = type { %4*, %4*, %4*, i32 }
%83 = type { i32, i32 }
%84 = type { %4*, %91*, i32, void (%84*, %85*)*, i8*, %86*, i32, i32, i32, i32, i32 }
%85 = type { %91*, void (%85*)*, i32 (%85*, %48*)*, i8*, %0*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %0, i32*, i32, i32, i32, i32, i32 }
%86 = type opaque
%87 = type { %88*, %88** }
%88 = type { %88*, i8*, i32, i64, i8*, i8*, i32, i32, i32, %87, %89 }
%89 = type { %88*, %88** }
%90 = type { %88*, i32, i32, i32 }
%91 = type { i8*, i8*, %92*, %93*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %93*, %0, i32, i8*, %97*, %98* }
%92 = type opaque
%93 = type { i32, i32, i32, i32, i32, i32, %94* }
%94 = type <{ i32, i32, %95*, i32, %0*, i32 }>
%95 = type <{ i8, %96 }>
%96 = type { i32 }
%97 = type opaque
%98 = type opaque
%99 = type { i8*, %2*, i32, i32 }
%100 = type opaque
%101 = type opaque
%102 = type { i32, i8*, i32, %100*, %48*, %44 }

@0 = private unnamed_addr constant [16 x i8] c"%s: %llu, %s %s\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"mode_tree_add\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@grid_default_cell = external dso_local local_unnamed_addr constant %0, align 1
@3 = private unnamed_addr constant [11 x i8] c"mode-style\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"(%c)  \00", align 1
@5 = private unnamed_addr constant [7 x i8] c"(M-%c)\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@7 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@8 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@9 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@10 = private unnamed_addr constant [7 x i8] c"\01x\01   \00", align 1
@11 = private unnamed_addr constant [7 x i8] c"\01mq\01> \00", align 1
@12 = private unnamed_addr constant [7 x i8] c"\01tq\01> \00", align 1
@13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"%-*s%s%s%s%s\00", align 1
@15 = private unnamed_addr constant [3 x i8] c": \00", align 1
@16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@17 = private unnamed_addr constant [17 x i8] c" %s (sort: %s%s)\00", align 1
@18 = private unnamed_addr constant [11 x i8] c", reversed\00", align 1
@19 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@20 = private unnamed_addr constant [11 x i8] c" (filter: \00", align 1
@21 = private unnamed_addr constant [11 x i8] c"no matches\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@23 = private unnamed_addr constant [3 x i8] c") \00", align 1
@24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@25 = private unnamed_addr constant [10 x i8] c"(search) \00", align 1
@26 = private unnamed_addr constant [10 x i8] c"(filter) \00", align 1
@27 = private unnamed_addr constant [18 x i8] c"#[align=centre]%s\00", align 1
@28 = internal constant [5 x %2] [%2 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @29, i32 0, i32 0), i64 60, i8* null }, %2 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @30, i32 0, i32 0), i64 62, i8* null }, %2 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i64 17523466567680, i8* null }, %2 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i64 113, i8* null }, %2 { i8* null, i64 17523466567680, i8* null }], align 16
@29 = private unnamed_addr constant [12 x i8] c"Scroll Left\00", align 1
@30 = private unnamed_addr constant [13 x i8] c"Scroll Right\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @mode_tree_up(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %10 = load i32, i32* %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %13 = load i32, i32* %12, align 4
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %8
  %16 = sub i32 %10, %13
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 %16, i32* %17, align 8
  br label %25

18:                                               ; preds = %2
  %19 = add i32 %4, -1
  store i32 %19, i32* %3, align 4
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add i32 %21, -1
  store i32 %24, i32* %20, align 8
  br label %25

25:                                               ; preds = %8, %6, %18, %23, %15
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @mode_tree_down(%3* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %6 = load i32, i32* %5, align 8
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 0, i32* %12, align 8
  br label %24

13:                                               ; preds = %2
  %14 = add i32 %4, 1
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %16, -1
  %20 = add i32 %19, %18
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = add i32 %16, 1
  store i32 %23, i32* %15, align 8
  br label %24

24:                                               ; preds = %9, %13, %22, %11
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @mode_tree_get_current(%3* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %3 = load %90*, %90** %2, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %90, %90* %3, i64 %6, i32 0
  %8 = load %88*, %88** %7, align 8
  %9 = getelementptr inbounds %88, %88* %8, i64 0, i32 1
  %10 = load i8*, i8** %9, align 8
  ret i8* %10
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @mode_tree_get_current_name(%3* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %3 = load %90*, %90** %2, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %90, %90* %3, i64 %6, i32 0
  %8 = load %88*, %88** %7, align 8
  %9 = getelementptr inbounds %88, %88* %8, i64 0, i32 4
  %10 = load i8*, i8** %9, align 8
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_expand_current(%3* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %3 = load %90*, %90** %2, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %90, %90* %3, i64 %6, i32 0
  %8 = load %88*, %88** %7, align 8
  %9 = getelementptr inbounds %88, %88* %8, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %9, align 8
  tail call void @mode_tree_build(%3* nonnull %0)
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_build(%3* %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %5 = load %90*, %90** %4, align 8
  %6 = icmp eq %90* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %9 = load i32, i32* %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %90, %90* %5, i64 %10, i32 0
  %12 = load %88*, %88** %11, align 8
  %13 = getelementptr inbounds %88, %88* %12, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  br label %15

15:                                               ; preds = %1, %7
  %16 = phi i64 [ %14, %7 ], [ -1, %1 ]
  store i64 %16, i64* %2, align 8
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 14
  %18 = getelementptr inbounds %87, %87* %17, i64 0, i32 0
  %19 = load %88*, %88** %18, align 8
  %20 = icmp eq %88* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 14, i32 1
  br label %34

23:                                               ; preds = %15
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 15, i32 1
  %25 = load %88**, %88*** %24, align 8
  store %88* %19, %88** %25, align 8
  %26 = bitcast %88*** %24 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = load %88*, %88** %18, align 8
  %29 = getelementptr inbounds %88, %88* %28, i64 0, i32 10, i32 1
  %30 = bitcast %88*** %29 to i64*
  store i64 %27, i64* %30, align 8
  %31 = getelementptr inbounds %3, %3* %0, i64 0, i32 14, i32 1
  %32 = bitcast %88*** %31 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %26, align 8
  store %88* null, %88** %18, align 8
  store %88** %18, %88*** %31, align 8
  br label %34

34:                                               ; preds = %21, %23
  %35 = phi %88*** [ %22, %21 ], [ %31, %23 ]
  store %88* null, %88** %18, align 8
  store %88** %18, %88*** %35, align 8
  %36 = getelementptr inbounds %3, %3* %0, i64 0, i32 9
  %37 = load void (i8*, %83*, i64*, i8*)*, void (i8*, %83*, i64*, i8*)** %36, align 8
  %38 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 8
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 26
  %42 = load i8*, i8** %41, align 8
  call void %37(i8* %39, %83* nonnull %40, i64* nonnull %2, i8* %42) #10
  %43 = load %88*, %88** %18, align 8
  %44 = icmp eq %88* %43, null
  %45 = zext i1 %44 to i32
  %46 = getelementptr inbounds %3, %3* %0, i64 0, i32 27
  store i32 %45, i32* %46, align 8
  br i1 %44, label %47, label %50

47:                                               ; preds = %34
  %48 = load void (i8*, %83*, i64*, i8*)*, void (i8*, %83*, i64*, i8*)** %36, align 8
  %49 = load i8*, i8** %38, align 8
  call void %48(i8* %49, %83* nonnull %40, i64* nonnull %2, i8* null) #10
  br label %50

50:                                               ; preds = %47, %34
  %51 = getelementptr inbounds %3, %3* %0, i64 0, i32 15
  call fastcc void @32(%87* nonnull %51)
  %52 = getelementptr inbounds %87, %87* %51, i64 0, i32 0
  store %88* null, %88** %52, align 8
  %53 = getelementptr inbounds %3, %3* %0, i64 0, i32 15, i32 1
  store %88** %52, %88*** %53, align 8
  %54 = bitcast %90** %4 to i8**
  %55 = load i8*, i8** %54, align 8
  call void @free(i8* %55) #10
  store %90* null, %90** %4, align 8
  %56 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  store i32 0, i32* %56, align 8
  call fastcc void @33(%3* nonnull %0, %87* nonnull %17, i32 0)
  %57 = load i64, i64* %2, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load %90*, %90** %4, align 8
  %61 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %90, %90* %60, i64 %63, i32 0
  %65 = load %88*, %88** %64, align 8
  %66 = getelementptr inbounds %88, %88* %65, i64 0, i32 3
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %2, align 8
  br label %68

68:                                               ; preds = %59, %50
  %69 = phi i64 [ %67, %59 ], [ %57, %50 ]
  %70 = load i32, i32* %56, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %97, label %72

72:                                               ; preds = %68
  %73 = load %90*, %90** %4, align 8
  br label %74

74:                                               ; preds = %82, %72
  %75 = phi i32 [ 0, %72 ], [ %83, %82 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %90, %90* %73, i64 %76, i32 0
  %78 = load %88*, %88** %77, align 8
  %79 = getelementptr inbounds %88, %88* %78, i64 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = add i32 %75, 1
  %84 = icmp ult i32 %83, %70
  br i1 %84, label %74, label %85

85:                                               ; preds = %82, %74
  %86 = phi i32 [ %83, %82 ], [ %75, %74 ]
  %87 = icmp eq i32 %86, %70
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  store i32 %86, i32* %89, align 4
  %90 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1
  %93 = icmp ugt i32 %86, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = add i32 %86, 1
  %96 = sub i32 %95, %91
  br label %99

97:                                               ; preds = %85, %68
  %98 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  store i32 0, i32* %98, align 4
  br label %99

99:                                               ; preds = %88, %94, %97
  %100 = phi i32 [ %96, %94 ], [ 0, %97 ], [ 0, %88 ]
  %101 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 %100, i32* %101, align 8
  %102 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 3
  %103 = load %93*, %93** %102, align 8
  %104 = getelementptr inbounds %93, %93* %103, i64 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %3, %3* %0, i64 0, i32 19
  store i32 %105, i32* %106, align 8
  %107 = getelementptr inbounds %3, %3* %0, i64 0, i32 24
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %149, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %112 = load i32 (i8*, i32)*, i32 (i8*, i32)** %111, align 8
  %113 = icmp eq i32 (i8*, i32)* %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = bitcast %3* %0 to i8*
  %116 = getelementptr inbounds %93, %93* %103, i64 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = call i32 %112(i8* %115, i32 %117) #10
  %119 = load %93*, %93** %102, align 8
  %120 = getelementptr inbounds %93, %93* %119, i64 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp ugt i32 %121, %118
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %125 = load i32, i32* %124, align 4
  br label %138

126:                                              ; preds = %114
  %127 = sub i32 %121, %118
  %128 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  store i32 %127, i32* %128, align 4
  br label %138

129:                                              ; preds = %110
  %130 = getelementptr inbounds %93, %93* %103, i64 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = udiv i32 %131, 3
  %133 = shl nuw i32 %132, 1
  %134 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  store i32 %133, i32* %134, align 4
  %135 = icmp ugt i32 %133, %70
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = lshr i32 %131, 1
  store i32 %137, i32* %134, align 4
  br label %138

138:                                              ; preds = %136, %129, %126, %123
  %139 = phi i32* [ %124, %123 ], [ %134, %129 ], [ %134, %136 ], [ %128, %126 ]
  %140 = phi i32 [ %121, %123 ], [ %131, %129 ], [ %131, %136 ], [ %121, %126 ]
  %141 = phi i32 [ %125, %123 ], [ %133, %129 ], [ %137, %136 ], [ %127, %126 ]
  %142 = icmp ult i32 %141, 10
  %143 = select i1 %142, i32 %140, i32 %141
  %144 = sub i32 %140, %143
  %145 = icmp ult i32 %144, 2
  %146 = or i1 %142, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %138
  %148 = select i1 %145, i32 %140, i32 %143
  store i32 %148, i32* %139, align 4
  br label %153

149:                                              ; preds = %99
  %150 = getelementptr inbounds %93, %93* %103, i64 0, i32 2
  %151 = load i32, i32* %150, align 8
  %152 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  store i32 %151, i32* %152, align 4
  br label %153

153:                                              ; preds = %147, %138, %149
  %154 = phi i32 [ %148, %147 ], [ %141, %138 ], [ %151, %149 ]
  %155 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %154, -1
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = add i32 %156, 1
  %161 = sub i32 %160, %154
  %162 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 %161, i32* %162, align 8
  br label %163

163:                                              ; preds = %153, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_collapse_current(%3* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %3 = load %90*, %90** %2, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %90, %90* %3, i64 %6, i32 0
  %8 = load %88*, %88** %7, align 8
  %9 = getelementptr inbounds %88, %88* %8, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 0, i32* %9, align 8
  tail call void @mode_tree_build(%3* nonnull %0)
  br label %13

13:                                               ; preds = %1, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_expand(%3* %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %8 = load %90*, %90** %7, align 8
  br label %9

9:                                                ; preds = %17, %6
  %10 = phi i32 [ 0, %6 ], [ %18, %17 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %90, %90* %8, i64 %11, i32 0
  %13 = load %88*, %88** %12, align 8
  %14 = getelementptr inbounds %88, %88* %13, i64 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = add i32 %10, 1
  %19 = icmp ult i32 %18, %4
  br i1 %19, label %9, label %20

20:                                               ; preds = %17, %9
  %21 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds %90, %90* %8, i64 %24, i32 0
  %26 = load %88*, %88** %25, align 8
  %27 = getelementptr inbounds %88, %88* %26, i64 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, i32* %27, align 8
  tail call void @mode_tree_build(%3* nonnull %0)
  br label %31

31:                                               ; preds = %2, %20, %30, %23
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mode_tree_set_current(%3* nocapture %0, i64 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %8 = load %90*, %90** %7, align 8
  br label %9

9:                                                ; preds = %17, %6
  %10 = phi i32 [ 0, %6 ], [ %18, %17 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %90, %90* %8, i64 %11, i32 0
  %13 = load %88*, %88** %12, align 8
  %14 = getelementptr inbounds %88, %88* %13, i64 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = add i32 %10, 1
  %19 = icmp ult i32 %18, %4
  br i1 %19, label %9, label %20

20:                                               ; preds = %17, %9
  %21 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  store i32 %21, i32* %24, align 4
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  %28 = icmp ugt i32 %21, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = add i32 %21, 1
  %31 = sub i32 %30, %26
  br label %34

32:                                               ; preds = %20, %2
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %23, %29, %32
  %35 = phi i32 [ %31, %29 ], [ 0, %32 ], [ 0, %23 ]
  %36 = phi i32 [ 1, %29 ], [ 0, %32 ], [ 1, %23 ]
  %37 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 %35, i32* %37, align 8
  ret i32 %36
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @mode_tree_count_tagged(%3* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %71, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %7 = load %90*, %90** %6, align 8
  %8 = zext i32 %3 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %52, label %12

12:                                               ; preds = %5
  %13 = sub nsw i64 %8, %10
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %49, %14 ]
  %16 = phi i32 [ 0, %12 ], [ %48, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %50, %14 ]
  %18 = getelementptr inbounds %90, %90* %7, i64 %15, i32 0
  %19 = load %88*, %88** %18, align 8
  %20 = getelementptr inbounds %88, %88* %19, i64 0, i32 7
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add i32 %16, %23
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds %90, %90* %7, i64 %25, i32 0
  %27 = load %88*, %88** %26, align 8
  %28 = getelementptr inbounds %88, %88* %27, i64 0, i32 7
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add i32 %24, %31
  %33 = or i64 %15, 2
  %34 = getelementptr inbounds %90, %90* %7, i64 %33, i32 0
  %35 = load %88*, %88** %34, align 8
  %36 = getelementptr inbounds %88, %88* %35, i64 0, i32 7
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add i32 %32, %39
  %41 = or i64 %15, 3
  %42 = getelementptr inbounds %90, %90* %7, i64 %41, i32 0
  %43 = load %88*, %88** %42, align 8
  %44 = getelementptr inbounds %88, %88* %43, i64 0, i32 7
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add i32 %40, %47
  %49 = add nuw nsw i64 %15, 4
  %50 = add i64 %17, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %14

52:                                               ; preds = %14, %5
  %53 = phi i32 [ undef, %5 ], [ %48, %14 ]
  %54 = phi i64 [ 0, %5 ], [ %49, %14 ]
  %55 = phi i32 [ 0, %5 ], [ %48, %14 ]
  %56 = icmp eq i64 %10, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %68, %57 ], [ %54, %52 ]
  %59 = phi i32 [ %67, %57 ], [ %55, %52 ]
  %60 = phi i64 [ %69, %57 ], [ %10, %52 ]
  %61 = getelementptr inbounds %90, %90* %7, i64 %58, i32 0
  %62 = load %88*, %88** %61, align 8
  %63 = getelementptr inbounds %88, %88* %62, i64 0, i32 7
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add i32 %59, %66
  %68 = add nuw nsw i64 %58, 1
  %69 = add i64 %60, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57

71:                                               ; preds = %52, %57, %1
  %72 = phi i32 [ 0, %1 ], [ %53, %52 ], [ %67, %57 ]
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_each_tagged(%3* nocapture readonly %0, void (i8*, i8*, %48*, i64)* nocapture %1, %48* %2, i64 %3, i32 %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %27
  %13 = phi i32 [ %7, %9 ], [ %28, %27 ]
  %14 = phi i64 [ 0, %9 ], [ %30, %27 ]
  %15 = phi i32 [ 0, %9 ], [ %29, %27 ]
  %16 = load %90*, %90** %10, align 8
  %17 = getelementptr inbounds %90, %90* %16, i64 %14, i32 0
  %18 = load %88*, %88** %17, align 8
  %19 = getelementptr inbounds %88, %88* %18, i64 0, i32 7
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = load i8*, i8** %11, align 8
  %24 = getelementptr inbounds %88, %88* %18, i64 0, i32 1
  %25 = load i8*, i8** %24, align 8
  tail call void %1(i8* %23, i8* %25, %48* %2, i64 %3) #10
  %26 = load i32, i32* %6, align 8
  br label %27

27:                                               ; preds = %12, %22
  %28 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %29 = phi i32 [ 1, %22 ], [ %15, %12 ]
  %30 = add nuw nsw i64 %14, 1
  %31 = zext i32 %28 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %12, label %33

33:                                               ; preds = %27, %5
  %34 = phi i32 [ 0, %5 ], [ %29, %27 ]
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i32 %4, 0
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %40 = load %90*, %90** %39, align 8
  %41 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %42 = load i32, i32* %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %90, %90* %40, i64 %43, i32 0
  %45 = load %88*, %88** %44, align 8
  %46 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %88, %88* %45, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8
  tail call void %1(i8* %47, i8* %49, %48* %2, i64 %3) #10
  br label %50

50:                                               ; preds = %33, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %3* @mode_tree_start(%4* %0, %45* %1, void (i8*, %83*, i64*, i8*)* %2, void (i8*, i8*, %84*, i32, i32)* %3, i32 (i8*, i8*, i8*)* %4, void (i8*, %48*, i64)* %5, i32 (i8*, i32)* %6, i8* %7, %2* %8, i8** %9, i32 %10, %91** nocapture %11) local_unnamed_addr #2 {
  %13 = tail call i8* @xcalloc(i64 1, i64 352) #10
  %14 = bitcast i8* %13 to %3*
  %15 = getelementptr inbounds i8, i8* %13, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %13, i64 16
  %18 = bitcast i8* %17 to %4**
  store %4* %0, %4** %18, align 8
  %19 = getelementptr inbounds i8, i8* %13, i64 24
  %20 = bitcast i8* %19 to i8**
  store i8* %7, i8** %20, align 8
  %21 = getelementptr inbounds i8, i8* %13, i64 32
  %22 = bitcast i8* %21 to %2**
  store %2* %8, %2** %22, align 8
  %23 = getelementptr inbounds i8, i8* %13, i64 40
  %24 = bitcast i8* %23 to i8***
  store i8** %9, i8*** %24, align 8
  %25 = getelementptr inbounds i8, i8* %13, i64 48
  %26 = bitcast i8* %25 to i32*
  store i32 %10, i32* %26, align 8
  %27 = tail call i32 @args_has(%45* %1, i8 zeroext 78) #10
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds i8, i8* %13, i64 320
  %31 = bitcast i8* %30 to i32*
  store i32 %29, i32* %31, align 8
  %32 = tail call i8* @args_get(%45* %1, i8 zeroext 79) #10
  %33 = icmp ne i8* %32, null
  %34 = icmp ne i32 %10, 0
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, i8* %13, i64 52
  %38 = bitcast i8* %37 to i32*
  %39 = zext i32 %10 to i64
  br label %40

40:                                               ; preds = %48, %36
  %41 = phi i64 [ 0, %36 ], [ %49, %48 ]
  %42 = getelementptr inbounds i8*, i8** %9, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = tail call i32 @strcasecmp(i8* nonnull %32, i8* %43) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = trunc i64 %41 to i32
  store i32 %47, i32* %38, align 4
  br label %48

48:                                               ; preds = %40, %46
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %51, label %40

51:                                               ; preds = %48, %12
  %52 = tail call i32 @args_has(%45* %1, i8 zeroext 114) #10
  %53 = getelementptr inbounds i8, i8* %13, i64 56
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 4
  %55 = tail call i32 @args_has(%45* %1, i8 zeroext 102) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call i8* @args_get(%45* %1, i8 zeroext 102) #10
  %59 = tail call i8* @xstrdup(i8* %58) #10
  br label %60

60:                                               ; preds = %51, %57
  %61 = phi i8* [ %59, %57 ], [ null, %51 ]
  %62 = getelementptr inbounds i8, i8* %13, i64 336
  %63 = bitcast i8* %62 to i8**
  store i8* %61, i8** %63, align 8
  %64 = getelementptr inbounds i8, i8* %13, i64 64
  %65 = bitcast i8* %64 to void (i8*, %83*, i64*, i8*)**
  store void (i8*, %83*, i64*, i8*)* %2, void (i8*, %83*, i64*, i8*)** %65, align 8
  %66 = getelementptr inbounds i8, i8* %13, i64 72
  %67 = bitcast i8* %66 to void (i8*, i8*, %84*, i32, i32)**
  store void (i8*, i8*, %84*, i32, i32)* %3, void (i8*, i8*, %84*, i32, i32)** %67, align 8
  %68 = getelementptr inbounds i8, i8* %13, i64 80
  %69 = bitcast i8* %68 to i32 (i8*, i8*, i8*)**
  store i32 (i8*, i8*, i8*)* %4, i32 (i8*, i8*, i8*)** %69, align 8
  %70 = getelementptr inbounds i8, i8* %13, i64 88
  %71 = bitcast i8* %70 to void (i8*, %48*, i64)**
  store void (i8*, %48*, i64)* %5, void (i8*, %48*, i64)** %71, align 8
  %72 = getelementptr inbounds i8, i8* %13, i64 96
  %73 = bitcast i8* %72 to i32 (i8*, i32)**
  store i32 (i8*, i32)* %6, i32 (i8*, i32)** %73, align 8
  %74 = getelementptr inbounds i8, i8* %13, i64 104
  %75 = bitcast i8* %74 to %88**
  store %88* null, %88** %75, align 8
  %76 = getelementptr inbounds i8, i8* %13, i64 112
  %77 = bitcast i8* %76 to i8**
  store i8* %74, i8** %77, align 8
  %78 = getelementptr inbounds i8, i8* %13, i64 168
  %79 = bitcast i8* %78 to %91*
  %80 = bitcast %91** %11 to i8**
  store i8* %78, i8** %80, align 8
  %81 = getelementptr inbounds %4, %4* %0, i64 0, i32 33, i32 3
  %82 = load %93*, %93** %81, align 8
  %83 = getelementptr inbounds %93, %93* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %93, %93* %82, i64 0, i32 2
  %86 = load i32, i32* %85, align 8
  tail call void @screen_init(%91* nonnull %79, i32 %84, i32 %86, i32 0) #10
  %87 = load %91*, %91** %11, align 8
  %88 = getelementptr inbounds %91, %91* %87, i64 0, i32 10
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, -2
  store i32 %90, i32* %88, align 8
  ret %3* %14
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @args_has(%45*, i8 zeroext) local_unnamed_addr #4

declare dso_local i8* @args_get(%45*, i8 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #4

declare dso_local void @screen_init(%91*, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_zoom(%3* nocapture %0, %45* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %4 = load %4*, %4** %3, align 8
  %5 = tail call i32 @args_has(%45* %1, i8 zeroext 90) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %4, %4* %4, i64 0, i32 2
  %9 = load %5*, %5** %8, align 8
  %10 = getelementptr inbounds %5, %5* %9, i64 0, i32 19
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 8
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  store i32 %12, i32* %13, align 8
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = tail call i32 @window_zoom(%4* nonnull %4) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load %5*, %5** %8, align 8
  tail call void @server_redraw_window(%5* %19) #10
  br label %22

20:                                               ; preds = %2
  %21 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  store i32 -1, i32* %21, align 8
  br label %22

22:                                               ; preds = %7, %15, %18, %20
  ret void
}

declare dso_local i32 @window_zoom(%4*) local_unnamed_addr #4

declare dso_local void @server_redraw_window(%5*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @32(%87* nocapture %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %87, %87* %0, i64 0, i32 0
  %3 = load %88*, %88** %2, align 8
  %4 = icmp eq %88* %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %87, %87* %0, i64 0, i32 1
  %7 = bitcast %88*** %6 to i64*
  %8 = getelementptr inbounds %88, %88* %3, i64 0, i32 10, i32 0
  %9 = load %88*, %88** %8, align 8
  %10 = icmp eq %88* %9, null
  %11 = getelementptr inbounds %88, %88* %3, i64 0, i32 10, i32 1
  %12 = bitcast %88*** %11 to i64*
  %13 = load i64, i64* %12, align 8
  br i1 %10, label %36, label %14

14:                                               ; preds = %5, %14
  %15 = phi i64 [ %35, %14 ], [ %13, %5 ]
  %16 = phi %88*** [ %33, %14 ], [ %11, %5 ]
  %17 = phi %88* [ %31, %14 ], [ %9, %5 ]
  %18 = phi %88* [ %17, %14 ], [ %3, %5 ]
  %19 = ptrtoint %88* %17 to i64
  %20 = getelementptr inbounds %88, %88* %17, i64 0, i32 10, i32 1
  %21 = bitcast %88*** %20 to i64*
  store i64 %15, i64* %21, align 8
  %22 = bitcast %88*** %16 to i64**
  %23 = load i64*, i64** %22, align 8
  store i64 %19, i64* %23, align 8
  %24 = getelementptr inbounds %88, %88* %18, i64 0, i32 9
  tail call fastcc void @32(%87* nonnull %24) #10
  %25 = getelementptr inbounds %88, %88* %18, i64 0, i32 4
  %26 = load i8*, i8** %25, align 8
  tail call void @free(i8* %26) #10
  %27 = getelementptr inbounds %88, %88* %18, i64 0, i32 5
  %28 = load i8*, i8** %27, align 8
  tail call void @free(i8* %28) #10
  %29 = bitcast %88* %18 to i8*
  tail call void @free(i8* %29) #10
  %30 = getelementptr inbounds %88, %88* %17, i64 0, i32 10, i32 0
  %31 = load %88*, %88** %30, align 8
  %32 = icmp eq %88* %31, null
  %33 = getelementptr inbounds %88, %88* %17, i64 0, i32 10, i32 1
  %34 = bitcast %88*** %33 to i64*
  %35 = load i64, i64* %34, align 8
  br i1 %32, label %36, label %14

36:                                               ; preds = %14, %5
  %37 = phi %88* [ %3, %5 ], [ %17, %14 ]
  %38 = phi %88* [ %9, %5 ], [ %31, %14 ]
  %39 = phi i64 [ %13, %5 ], [ %35, %14 ]
  %40 = ptrtoint %88* %38 to i64
  %41 = inttoptr i64 %39 to i64*
  store i64 %39, i64* %7, align 8
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %88, %88* %37, i64 0, i32 9
  tail call fastcc void @32(%87* nonnull %42) #10
  %43 = getelementptr inbounds %88, %88* %37, i64 0, i32 4
  %44 = load i8*, i8** %43, align 8
  tail call void @free(i8* %44) #10
  %45 = getelementptr inbounds %88, %88* %37, i64 0, i32 5
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #10
  %47 = bitcast %88* %37 to i8*
  tail call void @free(i8* %47) #10
  br label %48

48:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @33(%3* nocapture %0, %87* nocapture readonly %1, i32 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 18
  store i32 %2, i32* %4, align 4
  %5 = getelementptr inbounds %87, %87* %1, i64 0, i32 0
  %6 = load %88*, %88** %5, align 8
  %7 = icmp eq %88* %6, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %10 = bitcast %90** %9 to i8**
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %12 = getelementptr inbounds %87, %87* %1, i64 0, i32 1
  %13 = bitcast %88*** %12 to %87**
  %14 = add i32 %2, 1
  br label %57

15:                                               ; preds = %88
  %16 = load %88*, %88** %5, align 8
  %17 = icmp eq %88* %16, null
  br i1 %17, label %97, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %92, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %24 = load %90*, %90** %23, align 8
  %25 = zext i32 %20 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %20, 1
  %28 = sub nsw i64 %25, %26
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %53
  %31 = phi %88* [ %55, %53 ], [ %16, %22 ]
  br i1 %27, label %45, label %32

32:                                               ; preds = %30, %100
  %33 = phi i64 [ %101, %100 ], [ 0, %30 ]
  %34 = phi i64 [ %102, %100 ], [ %28, %30 ]
  %35 = getelementptr inbounds %90, %90* %24, i64 %33, i32 0
  %36 = load %88*, %88** %35, align 8
  %37 = icmp eq %88* %36, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds %90, %90* %24, i64 %33, i32 3
  store i32 %83, i32* %39, align 8
  br label %40

40:                                               ; preds = %38, %32
  %41 = or i64 %33, 1
  %42 = getelementptr inbounds %90, %90* %24, i64 %41, i32 0
  %43 = load %88*, %88** %42, align 8
  %44 = icmp eq %88* %43, %31
  br i1 %44, label %98, label %100

45:                                               ; preds = %100, %30
  %46 = phi i64 [ 0, %30 ], [ %101, %100 ]
  br i1 %29, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %90, %90* %24, i64 %46, i32 0
  %49 = load %88*, %88** %48, align 8
  %50 = icmp eq %88* %49, %31
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds %90, %90* %24, i64 %46, i32 3
  store i32 %83, i32* %52, align 8
  br label %53

53:                                               ; preds = %51, %47, %45
  %54 = getelementptr inbounds %88, %88* %31, i64 0, i32 10, i32 0
  %55 = load %88*, %88** %54, align 8
  %56 = icmp eq %88* %55, null
  br i1 %56, label %97, label %30

57:                                               ; preds = %8, %88
  %58 = phi %88* [ %6, %8 ], [ %90, %88 ]
  %59 = phi i32 [ 1, %8 ], [ %83, %88 ]
  %60 = load i8*, i8** %10, align 8
  %61 = load i32, i32* %11, align 8
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = tail call i8* @xreallocarray(i8* %60, i64 %63, i64 24) #10
  %65 = bitcast i8* %64 to %90*
  store i8* %64, i8** %10, align 8
  %66 = load i32, i32* %11, align 8
  %67 = add i32 %66, 1
  store i32 %67, i32* %11, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %90, %90* %65, i64 %68, i32 0
  store %88* %58, %88** %69, align 8
  %70 = getelementptr inbounds %90, %90* %65, i64 %68, i32 1
  store i32 %2, i32* %70, align 8
  %71 = load %87*, %87** %13, align 8
  %72 = getelementptr inbounds %87, %87* %71, i64 0, i32 1
  %73 = load %88**, %88*** %72, align 8
  %74 = load %88*, %88** %73, align 8
  %75 = icmp eq %88* %58, %74
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds %90, %90* %65, i64 %68, i32 2
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds %88, %88* %58, i64 0, i32 2
  store i32 %66, i32* %78, align 8
  %79 = getelementptr inbounds %88, %88* %58, i64 0, i32 9
  %80 = getelementptr inbounds %87, %87* %79, i64 0, i32 0
  %81 = load %88*, %88** %80, align 8
  %82 = icmp eq %88* %81, null
  %83 = select i1 %82, i32 %59, i32 0
  %84 = getelementptr inbounds %88, %88* %58, i64 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %57
  tail call fastcc void @33(%3* nonnull %0, %87* nonnull %79, i32 %14)
  br label %88

88:                                               ; preds = %57, %87
  %89 = getelementptr inbounds %88, %88* %58, i64 0, i32 10, i32 0
  %90 = load %88*, %88** %89, align 8
  %91 = icmp eq %88* %90, null
  br i1 %91, label %15, label %57

92:                                               ; preds = %18, %92
  %93 = phi %88* [ %95, %92 ], [ %16, %18 ]
  %94 = getelementptr inbounds %88, %88* %93, i64 0, i32 10, i32 0
  %95 = load %88*, %88** %94, align 8
  %96 = icmp eq %88* %95, null
  br i1 %96, label %97, label %92

97:                                               ; preds = %53, %92, %3, %15
  ret void

98:                                               ; preds = %40
  %99 = getelementptr inbounds %90, %90* %24, i64 %41, i32 3
  store i32 %83, i32* %99, align 8
  br label %100

100:                                              ; preds = %98, %40
  %101 = add nuw nsw i64 %33, 2
  %102 = add i64 %34, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %45, label %32
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_free(%3* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %7 = load %4*, %4** %6, align 8
  %8 = getelementptr inbounds %4, %4* %7, i64 0, i32 2
  %9 = load %5*, %5** %8, align 8
  tail call void @server_unzoom_window(%5* %9) #10
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 14
  tail call fastcc void @32(%87* nonnull %11)
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %13 = bitcast %90** %12 to i8**
  %14 = load i8*, i8** %13, align 8
  tail call void @free(i8* %14) #10
  store %90* null, %90** %12, align 8
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  tail call void @screen_free(%91* nonnull %16) #10
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 25
  %18 = load i8*, i8** %17, align 8
  tail call void @free(i8* %18) #10
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 26
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #10
  %21 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  store i32 1, i32* %21, align 8
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %10
  %27 = bitcast %3* %0 to i8*
  tail call void @free(i8* %27) #10
  br label %28

28:                                               ; preds = %10, %26
  ret void
}

declare dso_local void @server_unzoom_window(%5*) local_unnamed_addr #4

declare dso_local void @screen_free(%91*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_resize(%3* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  tail call void @screen_resize(%91* nonnull %4, i32 %1, i32 %2, i32 0) #10
  tail call void @mode_tree_build(%3* %0)
  tail call void @mode_tree_draw(%3* %0)
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 14
  %8 = load i32, i32* %7, align 8
  %9 = or i32 %8, 1
  store i32 %9, i32* %7, align 8
  ret void
}

declare dso_local void @screen_resize(%91*, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_draw(%3* %0) local_unnamed_addr #2 {
  %2 = alloca %84, align 8
  %3 = alloca %0, align 1
  %4 = alloca %0, align 1
  %5 = alloca i8*, align 8
  %6 = alloca [7 x i8], align 1
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %8 = load %4*, %4** %7, align 8
  %9 = getelementptr inbounds %4, %4* %8, i64 0, i32 2
  %10 = load %5*, %5** %9, align 8
  %11 = getelementptr inbounds %5, %5* %10, i64 0, i32 22
  %12 = load %22*, %22** %11, align 8
  %13 = bitcast %84* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %13) #10
  %14 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %14) #10
  %15 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %15) #10
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %17) #10
  %18 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %275, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false)
  call void @style_apply(%0* nonnull %4, %22* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), %79* null) #10
  %23 = getelementptr inbounds %3, %3* %0, i64 0, i32 19
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %26 = load i32, i32* %25, align 4
  call void @screen_write_start(%84* nonnull %2, %91* nonnull %22) #10
  call void @screen_write_clearscreen(%84* nonnull %2, i32 8) #10
  %27 = load i32, i32* %18, align 8
  %28 = icmp ugt i32 %27, 10
  %29 = select i1 %28, i32 6, i32 4
  %30 = add i32 %26, -1
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %179, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %35 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %36 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %37 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %38 = getelementptr inbounds %0, %0* %4, i64 0, i32 4
  %39 = zext i32 %24 to i64
  br label %40

40:                                               ; preds = %32, %174
  %41 = phi i64 [ 0, %32 ], [ %175, %174 ]
  %42 = load i32, i32* %33, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %174, label %45

45:                                               ; preds = %40
  %46 = add i32 %30, %42
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %179, label %49

49:                                               ; preds = %45
  %50 = load %90*, %90** %34, align 8
  %51 = getelementptr inbounds %90, %90* %50, i64 %41, i32 0
  %52 = load %88*, %88** %51, align 8
  %53 = trunc i64 %41 to i32
  %54 = sub i32 %53, %42
  call void @screen_write_cursormove(%84* nonnull %2, i32 0, i32 %54, i32 0) #10
  %55 = icmp ult i64 %41, 10
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = add i32 %53, 48
  %58 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %17, i64 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i32 %57) #10
  br label %65

59:                                               ; preds = %49
  %60 = icmp ult i64 %41, 36
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = add i32 %53, 87
  %63 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %17, i64 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %62) #10
  br label %65

64:                                               ; preds = %59
  store i8 0, i8* %17, align 1
  br label %65

65:                                               ; preds = %61, %64, %56
  %66 = getelementptr inbounds %90, %90* %50, i64 %41, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = getelementptr inbounds %88, %88* %52, i64 0, i32 9, i32 0
  %71 = load %88*, %88** %70, align 8
  %72 = icmp eq %88* %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %88, %88* %52, i64 0, i32 6
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0)
  br label %78

78:                                               ; preds = %73, %69, %65
  %79 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), %69 ], [ %77, %73 ]
  %80 = getelementptr inbounds %90, %90* %50, i64 %41, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call i8* @xstrdup(i8* %79) #10
  br label %124

85:                                               ; preds = %78
  %86 = shl i32 %81, 2
  %87 = add i32 %86, 32
  %88 = zext i32 %87 to i64
  %89 = call i8* @xcalloc(i64 1, i64 %88) #10
  %90 = load i32, i32* %80, align 8
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %92, label %114

92:                                               ; preds = %85
  %93 = getelementptr inbounds %88, %88* %52, i64 0, i32 0
  br label %94

94:                                               ; preds = %92, %110
  %95 = phi i32 [ 1, %92 ], [ %111, %110 ]
  %96 = load %88*, %88** %93, align 8
  %97 = icmp eq %88* %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = load %90*, %90** %34, align 8
  %100 = getelementptr inbounds %88, %88* %96, i64 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %90, %90* %99, i64 %102, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = call i64 @strlcat(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 %88) #10
  br label %110

108:                                              ; preds = %98, %94
  %109 = call i64 @strlcat(i8* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i64 %88) #10
  br label %110

110:                                              ; preds = %106, %108
  %111 = add nuw i32 %95, 1
  %112 = load i32, i32* %80, align 8
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %94, label %114

114:                                              ; preds = %110, %85
  %115 = getelementptr inbounds %90, %90* %50, i64 %41, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call i64 @strlcat(i8* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i64 %88) #10
  br label %122

120:                                              ; preds = %114
  %121 = call i64 @strlcat(i8* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i64 %88) #10
  br label %122

122:                                              ; preds = %120, %118
  %123 = call i64 @strlcat(i8* %89, i8* %79, i64 %88) #10
  br label %124

124:                                              ; preds = %122, %83
  %125 = phi i8* [ %84, %83 ], [ %89, %122 ]
  %126 = getelementptr inbounds %88, %88* %52, i64 0, i32 7
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)
  %130 = getelementptr inbounds %88, %88* %52, i64 0, i32 4
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr inbounds %88, %88* %52, i64 0, i32 5
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %133, null
  %135 = select i1 %134, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0)
  %136 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i32 %29, i8* nonnull %17, i8* %125, i8* %131, i8* %129, i8* %135) #10
  %137 = load i8*, i8** %5, align 8
  %138 = call i32 @utf8_cstrwidth(i8* %137) #10
  %139 = icmp ugt i32 %138, %24
  %140 = select i1 %139, i32 %24, i32 %138
  call void @free(i8* %125) #10
  %141 = load i32, i32* %126, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %124
  %144 = load i16, i16* %36, align 1
  %145 = xor i16 %144, 1
  store i16 %145, i16* %36, align 1
  %146 = load i16, i16* %37, align 1
  %147 = xor i16 %146, 1
  store i16 %147, i16* %37, align 1
  br label %148

148:                                              ; preds = %124, %143
  %149 = load i32, i32* %35, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp eq i64 %41, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  call void @screen_write_clearendofline(%84* nonnull %2, i32 8) #10
  %153 = load i8*, i8** %5, align 8
  call void (%84*, i64, %0*, i8*, ...) @screen_write_nputs(%84* nonnull %2, i64 %39, %0* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i8* %153) #10
  %154 = load i8*, i8** %132, align 8
  %155 = icmp eq i8* %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %152
  %157 = sub i32 %24, %140
  call void @format_draw(%84* nonnull %2, %0* nonnull %3, i32 %157, i8* nonnull %154, %63* null) #10
  br label %165

158:                                              ; preds = %148
  %159 = load i32, i32* %38, align 1
  call void @screen_write_clearendofline(%84* nonnull %2, i32 %159) #10
  %160 = load i8*, i8** %5, align 8
  call void (%84*, i64, %0*, i8*, ...) @screen_write_nputs(%84* nonnull %2, i64 %39, %0* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i8* %160) #10
  %161 = load i8*, i8** %132, align 8
  %162 = icmp eq i8* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = sub i32 %24, %140
  call void @format_draw(%84* nonnull %2, %0* nonnull %4, i32 %164, i8* nonnull %161, %63* null) #10
  br label %165

165:                                              ; preds = %152, %158, %163, %156
  %166 = load i8*, i8** %5, align 8
  call void @free(i8* %166) #10
  %167 = load i32, i32* %126, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = load i16, i16* %36, align 1
  %171 = xor i16 %170, 1
  store i16 %171, i16* %36, align 1
  %172 = load i16, i16* %37, align 1
  %173 = xor i16 %172, 1
  store i16 %173, i16* %37, align 1
  br label %174

174:                                              ; preds = %165, %169, %40
  %175 = add nuw nsw i64 %41, 1
  %176 = load i32, i32* %18, align 8
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %40, label %179

179:                                              ; preds = %174, %45, %21
  %180 = getelementptr inbounds %3, %3* %0, i64 0, i32 23, i32 3
  %181 = load %93*, %93** %180, align 8
  %182 = getelementptr inbounds %93, %93* %181, i64 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = getelementptr inbounds %3, %3* %0, i64 0, i32 24
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  %187 = icmp ult i32 %183, 5
  %188 = or i1 %187, %186
  %189 = icmp ult i32 %26, 5
  %190 = or i1 %189, %188
  br i1 %190, label %196, label %191

191:                                              ; preds = %179
  %192 = sub i32 %183, %26
  %193 = icmp ult i32 %192, 5
  %194 = icmp ult i32 %24, 5
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %197

196:                                              ; preds = %179, %191
  call void @screen_write_stop(%84* nonnull %2) #10
  br label %275

197:                                              ; preds = %191
  %198 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %199 = load %90*, %90** %198, align 8
  %200 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %201 = load i32, i32* %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %90, %90* %199, i64 %202, i32 0
  %204 = load %88*, %88** %203, align 8
  %205 = getelementptr inbounds %88, %88* %204, i64 0, i32 8
  %206 = load i32, i32* %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds %88, %88* %204, i64 0, i32 0
  %210 = load %88*, %88** %209, align 8
  br label %211

211:                                              ; preds = %197, %208
  %212 = phi %88* [ %210, %208 ], [ %204, %197 ]
  call void @screen_write_cursormove(%84* nonnull %2, i32 0, i32 %26, i32 0) #10
  call void @screen_write_box(%84* nonnull %2, i32 %24, i32 %192) #10
  %213 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  %214 = load i8**, i8*** %213, align 8
  %215 = icmp eq i8** %214, null
  %216 = getelementptr inbounds %88, %88* %212, i64 0, i32 4
  %217 = load i8*, i8** %216, align 8
  br i1 %215, label %229, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds %3, %3* %0, i64 0, i32 8, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8*, i8** %214, i64 %221
  %223 = load i8*, i8** %222, align 8
  %224 = getelementptr inbounds %3, %3* %0, i64 0, i32 8, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0)
  %228 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i8* %217, i8* %223, i8* %227) #10
  br label %231

229:                                              ; preds = %211
  %230 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* %217) #10
  br label %231

231:                                              ; preds = %229, %218
  %232 = add i32 %24, -2
  %233 = zext i32 %232 to i64
  %234 = load i8*, i8** %5, align 8
  %235 = call i64 @strlen(i8* %234) #11
  %236 = icmp ugt i64 %235, %233
  br i1 %236, label %259, label %237

237:                                              ; preds = %231
  call void @screen_write_cursormove(%84* nonnull %2, i32 1, i32 %26, i32 0) #10
  %238 = load i8*, i8** %5, align 8
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* nonnull %2, %0* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i8* %238) #10
  %239 = getelementptr inbounds %3, %3* %0, i64 0, i32 27
  %240 = getelementptr inbounds %3, %3* %0, i64 0, i32 26
  %241 = load i8*, i8** %240, align 8
  %242 = icmp eq i8* %241, null
  br i1 %242, label %258, label %243

243:                                              ; preds = %237
  %244 = load i32, i32* %239, align 8
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i64 6, i64 10
  %247 = load i8*, i8** %5, align 8
  %248 = call i64 @strlen(i8* %247) #11
  %249 = add i64 %248, 12
  %250 = add i64 %249, %246
  %251 = icmp ugt i64 %250, %233
  br i1 %251, label %258, label %252

252:                                              ; preds = %243
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* nonnull %2, %0* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0)) #10
  %253 = load i32, i32* %239, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* nonnull %2, %0* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0)) #10
  br label %257

256:                                              ; preds = %252
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* nonnull %2, %0* nonnull %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0)) #10
  br label %257

257:                                              ; preds = %256, %255
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* nonnull %2, %0* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i64 0, i64 0)) #10
  br label %259

258:                                              ; preds = %243, %237
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* nonnull %2, %0* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i64 0, i64 0)) #10
  br label %259

259:                                              ; preds = %231, %257, %258
  %260 = load i8*, i8** %5, align 8
  call void @free(i8* %260) #10
  %261 = add i32 %24, -4
  %262 = add i32 %192, -2
  %263 = icmp ne i32 %261, 0
  %264 = icmp ne i32 %262, 0
  %265 = and i1 %263, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %259
  %267 = add i32 %26, 1
  call void @screen_write_cursormove(%84* nonnull %2, i32 2, i32 %267, i32 0) #10
  %268 = getelementptr inbounds %3, %3* %0, i64 0, i32 10
  %269 = load void (i8*, i8*, %84*, i32, i32)*, void (i8*, i8*, %84*, i32, i32)** %268, align 8
  %270 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %271 = load i8*, i8** %270, align 8
  %272 = getelementptr inbounds %88, %88* %212, i64 0, i32 1
  %273 = load i8*, i8** %272, align 8
  call void %269(i8* %271, i8* %273, %84* nonnull %2, i32 %261, i32 %262) #10
  br label %274

274:                                              ; preds = %266, %259
  call void @screen_write_stop(%84* nonnull %2) #10
  br label %275

275:                                              ; preds = %1, %274, %196
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %88* @mode_tree_add(%3* nocapture %0, %88* %1, i8* %2, i64 %3, i8* %4, i8* %5, i32 %6) local_unnamed_addr #2 {
  %8 = icmp eq i8* %5, null
  %9 = select i1 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* %5
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i64 %3, i8* %4, i8* %9) #10
  %10 = tail call i8* @xcalloc(i64 1, i64 96) #10
  %11 = bitcast i8* %10 to %88*
  %12 = bitcast i8* %10 to %88**
  store %88* %1, %88** %12, align 8
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = bitcast i8* %13 to i8**
  store i8* %2, i8** %14, align 8
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i64*
  store i64 %3, i64* %16, align 8
  %17 = tail call i8* @xstrdup(i8* %4) #10
  %18 = getelementptr inbounds i8, i8* %10, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %17, i8** %19, align 8
  br i1 %8, label %24, label %20

20:                                               ; preds = %7
  %21 = tail call i8* @xstrdup(i8* nonnull %5) #10
  %22 = getelementptr inbounds i8, i8* %10, i64 40
  %23 = bitcast i8* %22 to i8**
  store i8* %21, i8** %23, align 8
  br label %24

24:                                               ; preds = %7, %20
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 15
  %26 = tail call fastcc %88* @34(%87* nonnull %25, i64 %3)
  %27 = icmp eq %88* %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = icmp eq %88* %1, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %88, %88* %1, i64 0, i32 6
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds %88, %88* %26, i64 0, i32 7
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds i8, i8* %10, i64 52
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %30, %34
  %40 = getelementptr inbounds %88, %88* %26, i64 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds i8, i8* %10, i64 48
  %43 = bitcast i8* %42 to i32*
  store i32 %41, i32* %43, align 8
  br label %50

44:                                               ; preds = %24
  %45 = icmp eq i32 %6, -1
  %46 = getelementptr inbounds i8, i8* %10, i64 48
  %47 = bitcast i8* %46 to i32*
  br i1 %45, label %48, label %49

48:                                               ; preds = %44
  store i32 1, i32* %47, align 8
  br label %50

49:                                               ; preds = %44
  store i32 %6, i32* %47, align 8
  br label %50

50:                                               ; preds = %39, %49, %48
  %51 = getelementptr inbounds i8, i8* %10, i64 64
  %52 = bitcast i8* %51 to %88**
  store %88* null, %88** %52, align 8
  %53 = getelementptr inbounds i8, i8* %10, i64 72
  %54 = bitcast i8* %53 to i8**
  store i8* %51, i8** %54, align 8
  %55 = icmp eq %88* %1, null
  %56 = getelementptr inbounds i8, i8* %10, i64 80
  %57 = bitcast i8* %56 to %88**
  store %88* null, %88** %57, align 8
  %58 = getelementptr inbounds %3, %3* %0, i64 0, i32 14, i32 1
  %59 = getelementptr inbounds %88, %88* %1, i64 0, i32 9, i32 1
  %60 = select i1 %55, %88*** %58, %88*** %59
  %61 = select i1 %55, %88*** %58, %88*** %59
  %62 = bitcast %88*** %60 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i8, i8* %10, i64 88
  %65 = bitcast i8* %64 to i64*
  store i64 %63, i64* %65, align 8
  %66 = inttoptr i64 %63 to i8**
  store i8* %10, i8** %66, align 8
  %67 = bitcast %88*** %61 to i8**
  store i8* %56, i8** %67, align 8
  ret %88* %11
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly uwtable
define internal fastcc %88* @34(%87* nocapture readonly %0, i64 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds %87, %87* %0, i64 0, i32 0
  %4 = load %88*, %88** %3, align 8
  %5 = icmp eq %88* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %15
  %7 = phi %88* [ %17, %15 ], [ %4, %2 ]
  %8 = getelementptr inbounds %88, %88* %7, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %88, %88* %7, i64 0, i32 9
  %13 = tail call fastcc %88* @34(%87* nonnull %12, i64 %1)
  %14 = icmp eq %88* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %88, %88* %7, i64 0, i32 10, i32 0
  %17 = load %88*, %88** %16, align 8
  %18 = icmp eq %88* %17, null
  br i1 %18, label %19, label %6

19:                                               ; preds = %6, %11, %15, %2
  %20 = phi %88* [ null, %2 ], [ null, %15 ], [ %13, %11 ], [ %7, %6 ]
  ret %88* %20
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @mode_tree_draw_as_parent(%88* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %88, %88* %0, i64 0, i32 8
  store i32 1, i32* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_remove(%3* nocapture %0, %88* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %88, %88* %1, i64 0, i32 0
  %4 = load %88*, %88** %3, align 8
  %5 = icmp eq %88* %4, null
  %6 = getelementptr inbounds %88, %88* %1, i64 0, i32 10, i32 0
  %7 = load %88*, %88** %6, align 8
  %8 = icmp ne %88* %7, null
  %9 = getelementptr inbounds %88, %88* %1, i64 0, i32 10, i32 1
  %10 = bitcast %88*** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = ptrtoint %88* %7 to i64
  %13 = inttoptr i64 %11 to i64*
  br i1 %5, label %23, label %14

14:                                               ; preds = %2
  br i1 %8, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds %88, %88* %7, i64 0, i32 10, i32 1
  %17 = bitcast %88*** %16 to i64*
  store i64 %11, i64* %17, align 8
  %18 = bitcast %88*** %9 to i64**
  %19 = load i64*, i64** %18, align 8
  br label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds %88, %88* %4, i64 0, i32 9, i32 1
  %22 = bitcast %88*** %21 to i64*
  store i64 %11, i64* %22, align 8
  br label %32

23:                                               ; preds = %2
  br i1 %8, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds %88, %88* %7, i64 0, i32 10, i32 1
  %26 = bitcast %88*** %25 to i64*
  store i64 %11, i64* %26, align 8
  %27 = bitcast %88*** %9 to i64**
  %28 = load i64*, i64** %27, align 8
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds %3, %3* %0, i64 0, i32 14, i32 1
  %31 = bitcast %88*** %30 to i64*
  store i64 %11, i64* %31, align 8
  br label %32

32:                                               ; preds = %24, %29, %15, %20
  %33 = phi i64* [ %13, %20 ], [ %19, %15 ], [ %13, %29 ], [ %28, %24 ]
  store i64 %12, i64* %33, align 8
  %34 = getelementptr inbounds %88, %88* %1, i64 0, i32 9
  tail call fastcc void @32(%87* nonnull %34) #10
  %35 = getelementptr inbounds %88, %88* %1, i64 0, i32 4
  %36 = load i8*, i8** %35, align 8
  tail call void @free(i8* %36) #10
  %37 = getelementptr inbounds %88, %88* %1, i64 0, i32 5
  %38 = load i8*, i8** %37, align 8
  tail call void @free(i8* %38) #10
  %39 = bitcast %88* %1 to i8*
  tail call void @free(i8* %39) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @style_apply(%0*, %22*, i8*, %79*) local_unnamed_addr #4

declare dso_local void @screen_write_start(%84*, %91*) local_unnamed_addr #4

declare dso_local void @screen_write_clearscreen(%84*, i32) local_unnamed_addr #4

declare dso_local void @screen_write_cursormove(%84*, i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @utf8_cstrwidth(i8*) local_unnamed_addr #4

declare dso_local void @screen_write_clearendofline(%84*, i32) local_unnamed_addr #4

declare dso_local void @screen_write_nputs(%84*, i64, %0*, i8*, ...) local_unnamed_addr #4

declare dso_local void @format_draw(%84*, %0*, i32, i8*, %63*) local_unnamed_addr #4

declare dso_local void @screen_write_stop(%84*) local_unnamed_addr #4

declare dso_local void @screen_write_box(%84*, i32, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local void @screen_write_puts(%84*, %0*, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @mode_tree_key(%3* %0, %48* %1, i64* nocapture %2, %60* %3, i32* %4, i32* %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = load i64, i64* %2, align 8
  %12 = and i64 %11, 17592186044415
  %13 = icmp ugt i64 %12, 68719476740
  br i1 %13, label %14, label %70

14:                                               ; preds = %6
  %15 = icmp ult i64 %12, 68719476888
  %16 = icmp ne %60* %3, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %70

18:                                               ; preds = %14
  %19 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %20 = load %4*, %4** %19, align 8
  %21 = call i32 @cmd_mouse_at(%4* %20, %60* nonnull %3, i32* nonnull %7, i32* nonnull %8, i32 0) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i64 17523466567680, i64* %2, align 8
  br label %460

24:                                               ; preds = %18
  %25 = icmp eq i32* %4, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %4, align 4
  br label %28

28:                                               ; preds = %24, %26
  %29 = icmp eq i32* %5, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %28, %30
  %33 = load i32, i32* %7, align 4
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 19
  %35 = load i32, i32* %34, align 8
  %36 = icmp ugt i32 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %40 = load i32, i32* %39, align 4
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37, %32
  %43 = load i64, i64* %2, align 8
  %44 = icmp eq i64 %43, 68719476762
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, i32* %8, align 4
  call fastcc void @35(%3* nonnull %0, %48* %1, i32 %33, i32 %46, i32 1)
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds %3, %3* %0, i64 0, i32 24
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %460

51:                                               ; preds = %47
  store i64 17523466567680, i64* %2, align 8
  br label %460

52:                                               ; preds = %37
  %53 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, %38
  %56 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %57 = load i32, i32* %56, align 8
  %58 = icmp ult i32 %55, %57
  %59 = load i64, i64* %2, align 8
  br i1 %58, label %60, label %66

60:                                               ; preds = %52
  switch i64 %59, label %65 [
    i64 68719476750, label %61
    i64 68719476762, label %61
    i64 68719476852, label %61
  ]

61:                                               ; preds = %60, %60, %60
  %62 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  store i32 %55, i32* %62, align 4
  switch i64 %59, label %65 [
    i64 68719476852, label %63
    i64 68719476762, label %64
  ]

63:                                               ; preds = %61
  store i64 13, i64* %2, align 8
  br label %460

64:                                               ; preds = %61
  call fastcc void @35(%3* nonnull %0, %48* %1, i32 %33, i32 %38, i32 0)
  br label %65

65:                                               ; preds = %60, %61, %64
  store i64 17523466567680, i64* %2, align 8
  br label %460

66:                                               ; preds = %52
  %67 = icmp eq i64 %59, 68719476762
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call fastcc void @35(%3* nonnull %0, %48* %1, i32 %33, i32 %38, i32 0)
  br label %69

69:                                               ; preds = %68, %66
  store i64 17523466567680, i64* %2, align 8
  br label %460

70:                                               ; preds = %14, %6
  %71 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %72 = load %90*, %90** %71, align 8
  %73 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %90, %90* %72, i64 %75, i32 0
  %77 = load %88*, %88** %76, align 8
  %78 = add i64 %11, -48
  %79 = icmp ult i64 %78, 10
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = trunc i64 %11 to i32
  %82 = add i32 %81, -48
  br label %93

83:                                               ; preds = %70
  %84 = and i64 %11, 4486007441326080
  %85 = icmp eq i64 %84, 17592186044416
  %86 = add nsw i64 %12, -97
  %87 = icmp ult i64 %86, 26
  %88 = and i1 %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = trunc i64 %11 to i32
  %91 = add i32 %90, -87
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %101, label %93

93:                                               ; preds = %80, %89
  %94 = phi i32 [ %82, %80 ], [ %91, %89 ]
  %95 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %96 = load i32, i32* %95, align 8
  %97 = add i32 %96, -1
  %98 = icmp ugt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i64 17523466567680, i64* %2, align 8
  br label %460

100:                                              ; preds = %93
  store i32 %94, i32* %73, align 4
  store i64 13, i64* %2, align 8
  br label %460

101:                                              ; preds = %83, %89
  switch i64 %11, label %459 [
    i64 113, label %460
    i64 27, label %460
    i64 7, label %460
    i64 68719476908, label %124
    i64 107, label %124
    i64 68719476822, label %124
    i64 16, label %124
    i64 68719476909, label %143
    i64 106, label %143
    i64 68719476828, label %143
    i64 14, label %143
    i64 103, label %161
    i64 68719476906, label %161
    i64 2, label %161
    i64 71, label %180
    i64 68719476905, label %180
    i64 6, label %180
    i64 68719476903, label %204
    i64 68719476904, label %206
    i64 116, label %219
    i64 84, label %113
    i64 20, label %102
    i64 79, label %313
    i64 114, label %321
    i64 68719476910, label %326
    i64 104, label %326
    i64 45, label %326
    i64 68719476911, label %354
    i64 108, label %354
    i64 43, label %354
    i64 17592186044461, label %379
    i64 17592186044459, label %390
    i64 63, label %401
    i64 47, label %401
    i64 19, label %401
    i64 110, label %406
    i64 102, label %407
    i64 118, label %414
  ]

102:                                              ; preds = %101
  %103 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %104 = load i32, i32* %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %459, label %106

106:                                              ; preds = %102
  %107 = zext i32 %104 to i64
  %108 = add nsw i64 %107, -1
  %109 = and i64 %107, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %443, label %111

111:                                              ; preds = %106
  %112 = sub nsw i64 %107, %109
  br label %276

113:                                              ; preds = %101
  %114 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %459, label %117

117:                                              ; preds = %113
  %118 = zext i32 %115 to i64
  %119 = add nsw i64 %118, -1
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %431, label %122

122:                                              ; preds = %117
  %123 = sub nsw i64 %118, %120
  br label %255

124:                                              ; preds = %101, %101, %101, %101
  %125 = icmp eq i32 %74, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %128, -1
  store i32 %129, i32* %73, align 4
  %130 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %131 = load i32, i32* %130, align 4
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %459, label %133

133:                                              ; preds = %126
  %134 = sub i32 %128, %131
  %135 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 %134, i32* %135, align 8
  br label %459

136:                                              ; preds = %124
  %137 = add i32 %74, -1
  store i32 %137, i32* %73, align 4
  %138 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %139 = load i32, i32* %138, align 8
  %140 = icmp ult i32 %137, %139
  br i1 %140, label %141, label %459

141:                                              ; preds = %136
  %142 = add i32 %139, -1
  store i32 %142, i32* %138, align 8
  br label %459

143:                                              ; preds = %101, %101, %101, %101
  %144 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %145 = load i32, i32* %144, align 8
  %146 = add i32 %145, -1
  %147 = icmp eq i32 %74, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  store i32 0, i32* %73, align 4
  %149 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 0, i32* %149, align 8
  br label %459

150:                                              ; preds = %143
  %151 = add i32 %74, 1
  store i32 %151, i32* %73, align 4
  %152 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %153, -1
  %157 = add i32 %156, %155
  %158 = icmp ugt i32 %151, %157
  br i1 %158, label %159, label %459

159:                                              ; preds = %150
  %160 = add i32 %153, 1
  store i32 %160, i32* %152, align 8
  br label %459

161:                                              ; preds = %101, %101, %101
  %162 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %459, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  br label %167

167:                                              ; preds = %165, %177
  %168 = phi i32 [ %74, %165 ], [ %172, %177 ]
  %169 = phi i32 [ 0, %165 ], [ %178, %177 ]
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %459, label %171

171:                                              ; preds = %167
  %172 = add i32 %168, -1
  store i32 %172, i32* %73, align 4
  %173 = load i32, i32* %166, align 8
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = add i32 %173, -1
  store i32 %176, i32* %166, align 8
  br label %177

177:                                              ; preds = %171, %175
  %178 = add nuw i32 %169, 1
  %179 = icmp ult i32 %178, %163
  br i1 %179, label %167, label %459

180:                                              ; preds = %101, %101, %101
  %181 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %459, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %186 = load i32, i32* %185, align 8
  %187 = add i32 %186, -1
  %188 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %189 = add i32 %182, -1
  br label %190

190:                                              ; preds = %184, %201
  %191 = phi i32 [ %74, %184 ], [ %195, %201 ]
  %192 = phi i32 [ 0, %184 ], [ %202, %201 ]
  %193 = icmp eq i32 %191, %187
  br i1 %193, label %459, label %194

194:                                              ; preds = %190
  %195 = add i32 %191, 1
  store i32 %195, i32* %73, align 4
  %196 = load i32, i32* %188, align 8
  %197 = add i32 %189, %196
  %198 = icmp ugt i32 %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = add i32 %196, 1
  store i32 %200, i32* %188, align 8
  br label %201

201:                                              ; preds = %194, %199
  %202 = add nuw i32 %192, 1
  %203 = icmp ult i32 %202, %182
  br i1 %203, label %190, label %459

204:                                              ; preds = %101
  store i32 0, i32* %73, align 4
  %205 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 0, i32* %205, align 8
  br label %459

206:                                              ; preds = %101
  %207 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %208 = load i32, i32* %207, align 8
  %209 = add i32 %208, -1
  store i32 %209, i32* %73, align 4
  %210 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, -1
  %213 = icmp ugt i32 %209, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = sub i32 %208, %211
  %216 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 %215, i32* %216, align 8
  br label %459

217:                                              ; preds = %206
  %218 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 0, i32* %218, align 8
  br label %459

219:                                              ; preds = %101
  %220 = getelementptr inbounds %88, %88* %77, i64 0, i32 7
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = getelementptr inbounds %88, %88* %77, i64 0, i32 0
  %225 = load %88*, %88** %224, align 8
  %226 = icmp eq %88* %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %223, %227
  %228 = phi %88* [ %231, %227 ], [ %225, %223 ]
  %229 = getelementptr inbounds %88, %88* %228, i64 0, i32 7
  store i32 0, i32* %229, align 4
  %230 = getelementptr inbounds %88, %88* %228, i64 0, i32 0
  %231 = load %88*, %88** %230, align 8
  %232 = icmp eq %88* %231, null
  br i1 %232, label %233, label %227

233:                                              ; preds = %227, %223
  %234 = getelementptr inbounds %88, %88* %77, i64 0, i32 9
  tail call fastcc void @36(%87* nonnull %234)
  br label %235

235:                                              ; preds = %219, %233
  %236 = phi i32 [ 1, %233 ], [ 0, %219 ]
  store i32 %236, i32* %220, align 4
  %237 = icmp eq %60* %3, null
  br i1 %237, label %459, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %73, align 4
  %240 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %241, -1
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %459, label %244

244:                                              ; preds = %238
  %245 = add i32 %239, 1
  store i32 %245, i32* %73, align 4
  %246 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %247 = load i32, i32* %246, align 8
  %248 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %247, -1
  %251 = add i32 %250, %249
  %252 = icmp ugt i32 %245, %251
  br i1 %252, label %253, label %459

253:                                              ; preds = %244
  %254 = add i32 %247, 1
  store i32 %254, i32* %246, align 8
  br label %459

255:                                              ; preds = %255, %122
  %256 = phi i64 [ 0, %122 ], [ %273, %255 ]
  %257 = phi i64 [ %123, %122 ], [ %274, %255 ]
  %258 = getelementptr inbounds %90, %90* %72, i64 %256, i32 0
  %259 = load %88*, %88** %258, align 8
  %260 = getelementptr inbounds %88, %88* %259, i64 0, i32 7
  store i32 0, i32* %260, align 4
  %261 = or i64 %256, 1
  %262 = getelementptr inbounds %90, %90* %72, i64 %261, i32 0
  %263 = load %88*, %88** %262, align 8
  %264 = getelementptr inbounds %88, %88* %263, i64 0, i32 7
  store i32 0, i32* %264, align 4
  %265 = or i64 %256, 2
  %266 = getelementptr inbounds %90, %90* %72, i64 %265, i32 0
  %267 = load %88*, %88** %266, align 8
  %268 = getelementptr inbounds %88, %88* %267, i64 0, i32 7
  store i32 0, i32* %268, align 4
  %269 = or i64 %256, 3
  %270 = getelementptr inbounds %90, %90* %72, i64 %269, i32 0
  %271 = load %88*, %88** %270, align 8
  %272 = getelementptr inbounds %88, %88* %271, i64 0, i32 7
  store i32 0, i32* %272, align 4
  %273 = add nuw nsw i64 %256, 4
  %274 = add i64 %257, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %431, label %255

276:                                              ; preds = %276, %111
  %277 = phi i64 [ 0, %111 ], [ %310, %276 ]
  %278 = phi i64 [ %112, %111 ], [ %311, %276 ]
  %279 = getelementptr inbounds %90, %90* %72, i64 %277, i32 0
  %280 = load %88*, %88** %279, align 8
  %281 = getelementptr inbounds %88, %88* %280, i64 0, i32 0
  %282 = load %88*, %88** %281, align 8
  %283 = icmp eq %88* %282, null
  %284 = getelementptr inbounds %88, %88* %280, i64 0, i32 7
  %285 = zext i1 %283 to i32
  store i32 %285, i32* %284, align 4
  %286 = or i64 %277, 1
  %287 = getelementptr inbounds %90, %90* %72, i64 %286, i32 0
  %288 = load %88*, %88** %287, align 8
  %289 = getelementptr inbounds %88, %88* %288, i64 0, i32 0
  %290 = load %88*, %88** %289, align 8
  %291 = icmp eq %88* %290, null
  %292 = getelementptr inbounds %88, %88* %288, i64 0, i32 7
  %293 = zext i1 %291 to i32
  store i32 %293, i32* %292, align 4
  %294 = or i64 %277, 2
  %295 = getelementptr inbounds %90, %90* %72, i64 %294, i32 0
  %296 = load %88*, %88** %295, align 8
  %297 = getelementptr inbounds %88, %88* %296, i64 0, i32 0
  %298 = load %88*, %88** %297, align 8
  %299 = icmp eq %88* %298, null
  %300 = getelementptr inbounds %88, %88* %296, i64 0, i32 7
  %301 = zext i1 %299 to i32
  store i32 %301, i32* %300, align 4
  %302 = or i64 %277, 3
  %303 = getelementptr inbounds %90, %90* %72, i64 %302, i32 0
  %304 = load %88*, %88** %303, align 8
  %305 = getelementptr inbounds %88, %88* %304, i64 0, i32 0
  %306 = load %88*, %88** %305, align 8
  %307 = icmp eq %88* %306, null
  %308 = getelementptr inbounds %88, %88* %304, i64 0, i32 7
  %309 = zext i1 %307 to i32
  store i32 %309, i32* %308, align 4
  %310 = add nuw nsw i64 %277, 4
  %311 = add i64 %278, -4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %443, label %276

313:                                              ; preds = %101
  %314 = getelementptr inbounds %3, %3* %0, i64 0, i32 8, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 1
  %317 = getelementptr inbounds %3, %3* %0, i64 0, i32 7
  %318 = load i32, i32* %317, align 8
  %319 = icmp ult i32 %316, %318
  %320 = select i1 %319, i32 %316, i32 0
  store i32 %320, i32* %314, align 4
  tail call void @mode_tree_build(%3* nonnull %0)
  br label %459

321:                                              ; preds = %101
  %322 = getelementptr inbounds %3, %3* %0, i64 0, i32 8, i32 1
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  %325 = zext i1 %324 to i32
  store i32 %325, i32* %322, align 4
  tail call void @mode_tree_build(%3* nonnull %0)
  br label %459

326:                                              ; preds = %101, %101, %101
  %327 = getelementptr inbounds %90, %90* %72, i64 %75, i32 3
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = getelementptr inbounds %88, %88* %77, i64 0, i32 6
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %326, %330
  %335 = getelementptr inbounds %88, %88* %77, i64 0, i32 0
  %336 = load %88*, %88** %335, align 8
  %337 = icmp eq %88* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %88, %88* %336, i64 0, i32 6
  br label %349

340:                                              ; preds = %334
  %341 = icmp eq i32 %74, 0
  br i1 %341, label %459, label %342

342:                                              ; preds = %340
  %343 = add i32 %74, -1
  store i32 %343, i32* %73, align 4
  %344 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %345 = load i32, i32* %344, align 8
  %346 = icmp ult i32 %343, %345
  br i1 %346, label %347, label %459

347:                                              ; preds = %342
  %348 = add i32 %345, -1
  store i32 %348, i32* %344, align 8
  br label %459

349:                                              ; preds = %338, %330
  %350 = phi i32* [ %339, %338 ], [ %331, %330 ]
  %351 = phi %88* [ %336, %338 ], [ %77, %330 ]
  store i32 0, i32* %350, align 8
  %352 = getelementptr inbounds %88, %88* %351, i64 0, i32 2
  %353 = load i32, i32* %352, align 8
  store i32 %353, i32* %73, align 4
  tail call void @mode_tree_build(%3* nonnull %0)
  br label %459

354:                                              ; preds = %101, %101, %101
  %355 = getelementptr inbounds %90, %90* %72, i64 %75, i32 3
  %356 = load i32, i32* %355, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = getelementptr inbounds %88, %88* %77, i64 0, i32 6
  %360 = load i32, i32* %359, align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %378, label %362

362:                                              ; preds = %358, %354
  %363 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %364 = load i32, i32* %363, align 8
  %365 = add i32 %364, -1
  %366 = icmp eq i32 %74, %365
  br i1 %366, label %459, label %367

367:                                              ; preds = %362
  %368 = add i32 %74, 1
  store i32 %368, i32* %73, align 4
  %369 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %370 = load i32, i32* %369, align 8
  %371 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %370, -1
  %374 = add i32 %373, %372
  %375 = icmp ugt i32 %368, %374
  br i1 %375, label %376, label %459

376:                                              ; preds = %367
  %377 = add i32 %370, 1
  store i32 %377, i32* %369, align 8
  br label %459

378:                                              ; preds = %358
  store i32 1, i32* %359, align 8
  tail call void @mode_tree_build(%3* nonnull %0)
  br label %459

379:                                              ; preds = %101
  %380 = getelementptr inbounds %3, %3* %0, i64 0, i32 14, i32 0
  %381 = load %88*, %88** %380, align 8
  %382 = icmp eq %88* %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %379, %383
  %384 = phi %88* [ %387, %383 ], [ %381, %379 ]
  %385 = getelementptr inbounds %88, %88* %384, i64 0, i32 6
  store i32 0, i32* %385, align 8
  %386 = getelementptr inbounds %88, %88* %384, i64 0, i32 10, i32 0
  %387 = load %88*, %88** %386, align 8
  %388 = icmp eq %88* %387, null
  br i1 %388, label %389, label %383

389:                                              ; preds = %383, %379
  tail call void @mode_tree_build(%3* %0)
  br label %459

390:                                              ; preds = %101
  %391 = getelementptr inbounds %3, %3* %0, i64 0, i32 14, i32 0
  %392 = load %88*, %88** %391, align 8
  %393 = icmp eq %88* %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %390, %394
  %395 = phi %88* [ %398, %394 ], [ %392, %390 ]
  %396 = getelementptr inbounds %88, %88* %395, i64 0, i32 6
  store i32 1, i32* %396, align 8
  %397 = getelementptr inbounds %88, %88* %395, i64 0, i32 10, i32 0
  %398 = load %88*, %88** %397, align 8
  %399 = icmp eq %88* %398, null
  br i1 %399, label %400, label %394

400:                                              ; preds = %394, %390
  tail call void @mode_tree_build(%3* %0)
  br label %459

401:                                              ; preds = %101, %101, %101
  %402 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, 1
  store i32 %404, i32* %402, align 4
  %405 = bitcast %3* %0 to i8*
  tail call void @status_prompt_set(%48* %1, %44* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i32 (%48*, i8*, i8*, i32)* nonnull @37, void (i8*)* nonnull @38, i8* %405, i32 8) #10
  br label %459

406:                                              ; preds = %101
  tail call fastcc void @39(%3* nonnull %0)
  br label %459

407:                                              ; preds = %101
  %408 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, 1
  store i32 %410, i32* %408, align 4
  %411 = getelementptr inbounds %3, %3* %0, i64 0, i32 26
  %412 = load i8*, i8** %411, align 8
  %413 = bitcast %3* %0 to i8*
  tail call void @status_prompt_set(%48* %1, %44* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), i8* %412, i32 (%48*, i8*, i8*, i32)* nonnull @40, void (i8*)* nonnull @41, i8* %413, i32 8) #10
  br label %459

414:                                              ; preds = %101
  %415 = getelementptr inbounds %3, %3* %0, i64 0, i32 24
  %416 = load i32, i32* %415, align 8
  %417 = icmp eq i32 %416, 0
  %418 = zext i1 %417 to i32
  store i32 %418, i32* %415, align 8
  tail call void @mode_tree_build(%3* nonnull %0)
  %419 = load i32, i32* %415, align 8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %459, label %421

421:                                              ; preds = %414
  %422 = load i32, i32* %73, align 4
  %423 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, -1
  %426 = icmp ugt i32 %422, %425
  br i1 %426, label %427, label %459

427:                                              ; preds = %421
  %428 = add i32 %422, 1
  %429 = sub i32 %428, %424
  %430 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 %429, i32* %430, align 8
  br label %459

431:                                              ; preds = %255, %117
  %432 = phi i64 [ 0, %117 ], [ %273, %255 ]
  %433 = icmp eq i64 %120, 0
  br i1 %433, label %459, label %434

434:                                              ; preds = %431, %434
  %435 = phi i64 [ %440, %434 ], [ %432, %431 ]
  %436 = phi i64 [ %441, %434 ], [ %120, %431 ]
  %437 = getelementptr inbounds %90, %90* %72, i64 %435, i32 0
  %438 = load %88*, %88** %437, align 8
  %439 = getelementptr inbounds %88, %88* %438, i64 0, i32 7
  store i32 0, i32* %439, align 4
  %440 = add nuw nsw i64 %435, 1
  %441 = add i64 %436, -1
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %459, label %434

443:                                              ; preds = %276, %106
  %444 = phi i64 [ 0, %106 ], [ %310, %276 ]
  %445 = icmp eq i64 %109, 0
  br i1 %445, label %459, label %446

446:                                              ; preds = %443, %446
  %447 = phi i64 [ %456, %446 ], [ %444, %443 ]
  %448 = phi i64 [ %457, %446 ], [ %109, %443 ]
  %449 = getelementptr inbounds %90, %90* %72, i64 %447, i32 0
  %450 = load %88*, %88** %449, align 8
  %451 = getelementptr inbounds %88, %88* %450, i64 0, i32 0
  %452 = load %88*, %88** %451, align 8
  %453 = icmp eq %88* %452, null
  %454 = getelementptr inbounds %88, %88* %450, i64 0, i32 7
  %455 = zext i1 %453 to i32
  store i32 %455, i32* %454, align 4
  %456 = add nuw nsw i64 %447, 1
  %457 = add i64 %448, -1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %446

459:                                              ; preds = %443, %446, %431, %434, %190, %201, %167, %177, %161, %180, %113, %102, %427, %421, %376, %367, %362, %347, %342, %340, %253, %244, %238, %159, %150, %148, %141, %136, %133, %126, %235, %414, %378, %349, %214, %217, %101, %407, %406, %401, %400, %389, %321, %313, %204
  br label %460

460:                                              ; preds = %101, %101, %101, %69, %65, %63, %51, %47, %459, %100, %99, %23
  %461 = phi i32 [ 0, %23 ], [ 0, %99 ], [ 0, %100 ], [ 0, %459 ], [ 0, %47 ], [ 0, %51 ], [ 0, %63 ], [ 0, %65 ], [ 0, %69 ], [ 1, %101 ], [ 1, %101 ], [ 1, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 %461
}

declare dso_local i32 @cmd_mouse_at(%4*, %60*, i32*, i32*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @35(%3* %0, %48* %1, i32 %2, i32 %3, i32 %4) unnamed_addr #2 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, %3
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, -1
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %5, %15
  %19 = phi i32 [ %17, %15 ], [ %10, %5 ]
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %21 = load %90*, %90** %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %90, %90* %21, i64 %22, i32 0
  %24 = load %88*, %88** %23, align 8
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds %3, %3* %0, i64 0, i32 5
  %28 = load %2*, %2** %27, align 8
  %29 = getelementptr inbounds %88, %88* %24, i64 0, i32 4
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i64 0, i64 0), i8* %30) #10
  %32 = load i8*, i8** %6, align 8
  br label %35

33:                                               ; preds = %18
  %34 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #10
  store i8* %34, i8** %6, align 8
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i8* [ %34, %33 ], [ %32, %26 ]
  %37 = phi %2* [ getelementptr inbounds ([5 x %2], [5 x %2]* @28, i64 0, i64 0), %33 ], [ %28, %26 ]
  %38 = call %99* @menu_create(i8* %36) #10
  call void @menu_add_items(%99* %38, %2* %37, %100* null, %48* null, %44* null) #10
  %39 = load i8*, i8** %6, align 8
  call void @free(i8* %39) #10
  %40 = call i8* @xmalloc(i64 32) #10
  %41 = bitcast i8* %40 to %3**
  store %3* %0, %3** %41, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 8
  %43 = bitcast i8* %42 to %48**
  store %48* %1, %48** %43, align 8
  %44 = getelementptr inbounds i8, i8* %40, i64 16
  %45 = bitcast i8* %44 to i32*
  store i32 %19, i32* %45, align 8
  %46 = getelementptr inbounds %88, %88* %24, i64 0, i32 1
  %47 = bitcast i8** %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* %40, i64 24
  %50 = bitcast i8* %49 to i64*
  store i64 %48, i64* %50, align 8
  %51 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = getelementptr inbounds %99, %99* %38, i64 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 4
  %57 = lshr i32 %56, 1
  %58 = icmp ugt i32 %57, %2
  %59 = select i1 %58, i32 %57, i32 %2
  %60 = sub i32 %59, %57
  %61 = call i32 @menu_display(%99* %38, i32 0, %100* null, i32 %60, i32 %3, %48* %1, %44* null, void (%99*, i32, i64, i8*)* nonnull @42, i8* %40) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %35
  call void @menu_free(%99* %38) #10
  br label %64

64:                                               ; preds = %35, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @36(%87* nocapture readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %87, %87* %0, i64 0, i32 0
  %3 = load %88*, %88** %2, align 8
  %4 = icmp eq %88* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi %88* [ %10, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %88, %88* %6, i64 0, i32 7
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %88, %88* %6, i64 0, i32 9
  tail call fastcc void @36(%87* nonnull %8)
  %9 = getelementptr inbounds %88, %88* %6, i64 0, i32 10, i32 0
  %10 = load %88*, %88** %9, align 8
  %11 = icmp eq %88* %10, null
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %1
  ret void
}

declare dso_local void @status_prompt_set(%48*, %44*, i8*, i8*, i32 (%48*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @37(%48* nocapture readnone %0, i8* %1, i8* %2, i32 %3) #2 {
  %5 = bitcast i8* %1 to %3*
  %6 = bitcast i8* %1 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %1, i64 328
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #10
  %13 = icmp eq i8* %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i8, i8* %2, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %9
  store i8* null, i8** %11, align 8
  br label %20

18:                                               ; preds = %14
  %19 = tail call i8* @xstrdup(i8* nonnull %2) #10
  store i8* %19, i8** %11, align 8
  tail call fastcc void @39(%3* nonnull %5)
  br label %20

20:                                               ; preds = %4, %18, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @38(i8* nocapture %0) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 4
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @free(i8* nonnull %0) #10
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @39(%3* %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 25
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %105, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 16
  %7 = load %90*, %90** %6, align 8
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 22
  %9 = load i32, i32* %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %90, %90* %7, i64 %10, i32 0
  %12 = load %88*, %88** %11, align 8
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 11
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 14, i32 0
  br label %16

16:                                               ; preds = %55, %5
  %17 = phi %88* [ %12, %5 ], [ %37, %55 ]
  %18 = getelementptr inbounds %88, %88* %17, i64 0, i32 9, i32 0
  %19 = load %88*, %88** %18, align 8
  %20 = icmp eq %88* %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = getelementptr inbounds %88, %88* %17, i64 0, i32 10, i32 0
  %23 = load %88*, %88** %22, align 8
  %24 = icmp eq %88* %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %21, %30
  %26 = phi %88* [ %28, %30 ], [ %17, %21 ]
  %27 = getelementptr inbounds %88, %88* %26, i64 0, i32 0
  %28 = load %88*, %88** %27, align 8
  %29 = icmp eq %88* %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %88, %88* %28, i64 0, i32 10, i32 0
  %32 = load %88*, %88** %31, align 8
  %33 = icmp eq %88* %32, null
  br i1 %33, label %25, label %36

34:                                               ; preds = %25
  %35 = load %88*, %88** %15, align 8
  br label %36

36:                                               ; preds = %30, %34, %21, %16
  %37 = phi %88* [ %35, %34 ], [ %23, %21 ], [ %19, %16 ], [ %32, %30 ]
  %38 = icmp eq %88* %37, %12
  br i1 %38, label %105, label %39

39:                                               ; preds = %36
  %40 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %14, align 8
  %41 = icmp eq i32 (i8*, i8*, i8*)* %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds %88, %88* %37, i64 0, i32 4
  %44 = load i8*, i8** %43, align 8
  %45 = load i8*, i8** %2, align 8
  %46 = tail call i8* @strstr(i8* %44, i8* %45) #11
  %47 = icmp eq i8* %46, null
  br i1 %47, label %55, label %56

48:                                               ; preds = %39
  %49 = load i8*, i8** %13, align 8
  %50 = getelementptr inbounds %88, %88* %37, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = load i8*, i8** %2, align 8
  %53 = tail call i32 %40(i8* %49, i8* %51, i8* %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %42
  br label %16

56:                                               ; preds = %48, %42
  %57 = getelementptr inbounds %88, %88* %37, i64 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %88, %88* %37, i64 0, i32 0
  %60 = load %88*, %88** %59, align 8
  %61 = icmp eq %88* %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %56, %62
  %63 = phi %88* [ %66, %62 ], [ %60, %56 ]
  %64 = getelementptr inbounds %88, %88* %63, i64 0, i32 6
  store i32 1, i32* %64, align 8
  %65 = getelementptr inbounds %88, %88* %63, i64 0, i32 0
  %66 = load %88*, %88** %65, align 8
  %67 = icmp eq %88* %66, null
  br i1 %67, label %68, label %62

68:                                               ; preds = %62, %56
  tail call void @mode_tree_build(%3* %0)
  %69 = getelementptr inbounds %3, %3* %0, i64 0, i32 17
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %68
  %73 = load %90*, %90** %6, align 8
  br label %74

74:                                               ; preds = %82, %72
  %75 = phi i32 [ 0, %72 ], [ %83, %82 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %90, %90* %73, i64 %76, i32 0
  %78 = load %88*, %88** %77, align 8
  %79 = getelementptr inbounds %88, %88* %78, i64 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = add i32 %75, 1
  %84 = icmp ult i32 %83, %70
  br i1 %84, label %74, label %85

85:                                               ; preds = %82, %74
  %86 = phi i32 [ %83, %82 ], [ %75, %74 ]
  %87 = icmp eq i32 %86, %70
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  store i32 %86, i32* %8, align 4
  %89 = getelementptr inbounds %3, %3* %0, i64 0, i32 20
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -1
  %92 = icmp ugt i32 %86, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = add i32 %86, 1
  %95 = sub i32 %94, %90
  br label %97

96:                                               ; preds = %85, %68
  store i32 0, i32* %8, align 4
  br label %97

97:                                               ; preds = %88, %93, %96
  %98 = phi i32 [ %95, %93 ], [ 0, %96 ], [ 0, %88 ]
  %99 = getelementptr inbounds %3, %3* %0, i64 0, i32 21
  store i32 %98, i32* %99, align 8
  tail call void @mode_tree_draw(%3* nonnull %0)
  %100 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %101 = load %4*, %4** %100, align 8
  %102 = getelementptr inbounds %4, %4* %101, i64 0, i32 14
  %103 = load i32, i32* %102, align 8
  %104 = or i32 %103, 1
  store i32 %104, i32* %102, align 8
  br label %105

105:                                              ; preds = %36, %1, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%48* nocapture readnone %0, i8* %1, i8* %2, i32 %3) #2 {
  %5 = bitcast i8* %1 to %3*
  %6 = bitcast i8* %1 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %1, i64 336
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @free(i8* nonnull %12) #10
  br label %15

15:                                               ; preds = %9, %14
  %16 = icmp eq i8* %2, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = load i8, i8* %2, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i8* @xstrdup(i8* nonnull %2) #10
  br label %22

22:                                               ; preds = %15, %17, %20
  %23 = phi i8* [ %21, %20 ], [ null, %17 ], [ null, %15 ]
  store i8* %23, i8** %11, align 8
  tail call void @mode_tree_build(%3* nonnull %5)
  tail call void @mode_tree_draw(%3* nonnull %5)
  %24 = getelementptr inbounds i8, i8* %1, i64 16
  %25 = bitcast i8* %24 to %4**
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 14
  %28 = load i32, i32* %27, align 8
  %29 = or i32 %28, 1
  store i32 %29, i32* %27, align 8
  br label %30

30:                                               ; preds = %4, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @41(i8* nocapture %0) #2 {
  %2 = getelementptr inbounds i8, i8* %0, i64 4
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @free(i8* nonnull %0) #10
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_run_command(%48* %0, %44* %1, i8* %2, i8* %3) local_unnamed_addr #2 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = tail call i8* @cmd_template_replace(i8* %2, i8* %3, i32 1) #10
  %8 = icmp eq i8* %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = load i8, i8* %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = tail call %101* @cmdq_new_state(%44* %1, %74* null, i32 0) #10
  %14 = call i32 @cmd_parse_and_append(i8* nonnull %7, %102* null, %48* %0, %101* %13, i8** nonnull %5) #10
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = icmp eq %48* %0, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = tail call i32** @__ctype_toupper_loc() #12
  %20 = load i32*, i32** %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %21, align 1
  %27 = load i8*, i8** %5, align 8
  call void (%48*, i32, i8*, ...) @status_message_set(%48* nonnull %0, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i8* %27) #10
  br label %28

28:                                               ; preds = %16, %18
  %29 = load i8*, i8** %5, align 8
  call void @free(i8* %29) #10
  br label %30

30:                                               ; preds = %28, %12
  call void @cmdq_free_state(%101* %13) #10
  br label %31

31:                                               ; preds = %9, %4, %30
  call void @free(i8* %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret void
}

declare dso_local i8* @cmd_template_replace(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local %101* @cmdq_new_state(%44*, %74*, i32) local_unnamed_addr #4

declare dso_local i32 @cmd_parse_and_append(i8*, %102*, %48*, %101*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #9

declare dso_local void @status_message_set(%48*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local void @cmdq_free_state(%101*) local_unnamed_addr #4

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #4

declare dso_local %99* @menu_create(i8*) local_unnamed_addr #4

declare dso_local void @menu_add_items(%99*, %2*, %100*, %48*, %44*) local_unnamed_addr #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local i32 @menu_display(%99*, i32, %100*, i32, i32, %48*, %44*, void (%99*, i32, i64, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @42(%99* nocapture readnone %0, i32 %1, i64 %2, i8* nocapture %3) #2 {
  %5 = bitcast i8* %3 to %3**
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i64 %2, 17523466567680
  %11 = or i1 %10, %9
  br i1 %11, label %40, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, i8* %3, i64 16
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %3, %3* %6, i64 0, i32 17
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %12
  %20 = getelementptr inbounds %3, %3* %6, i64 0, i32 16
  %21 = load %90*, %90** %20, align 8
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds %90, %90* %21, i64 %22, i32 0
  %24 = load %88*, %88** %23, align 8
  %25 = getelementptr inbounds %88, %88* %24, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %19
  %32 = getelementptr inbounds %3, %3* %6, i64 0, i32 22
  store i32 %15, i32* %32, align 4
  %33 = getelementptr inbounds %3, %3* %6, i64 0, i32 12
  %34 = load void (i8*, %48*, i64)*, void (i8*, %48*, i64)** %33, align 8
  %35 = getelementptr inbounds %3, %3* %6, i64 0, i32 4
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %3, i64 8
  %38 = bitcast i8* %37 to %48**
  %39 = load %48*, %48** %38, align 8
  tail call void %34(i8* %36, %48* %39, i64 %2) #10
  br label %40

40:                                               ; preds = %19, %12, %4, %31
  %41 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = bitcast %3* %6 to i8*
  tail call void @free(i8* %46) #10
  br label %47

47:                                               ; preds = %40, %45
  tail call void @free(i8* nonnull %3) #10
  ret void
}

declare dso_local void @menu_free(%99*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
