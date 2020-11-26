; ModuleID = 'mode-tree-strip-renamed.bc'
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
%100 = type { %3*, %48*, i32, i8* }
%101 = type opaque
%102 = type opaque
%103 = type { i32, i8*, i32, %101*, %48*, %44 }

@0 = private unnamed_addr constant [16 x i8] c"%s: %llu, %s %s\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"mode_tree_add\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@grid_default_cell = external dso_local constant %0, align 1
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

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_up(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 22
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 17
  %15 = load i32, i32* %14, align 8
  %16 = sub i32 %15, 1
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 22
  store i32 %16, i32* %18, align 4
  %19 = load %3*, %3** %3, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 17
  %21 = load i32, i32* %20, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 20
  %24 = load i32, i32* %23, align 4
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %12
  %27 = load %3*, %3** %3, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 17
  %29 = load i32, i32* %28, align 8
  %30 = load %3*, %3** %3, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 20
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 %29, %32
  %34 = load %3*, %3** %3, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 21
  store i32 %33, i32* %35, align 8
  br label %36

36:                                               ; preds = %26, %12
  br label %37

37:                                               ; preds = %36, %9
  br label %56

38:                                               ; preds = %2
  %39 = load %3*, %3** %3, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 22
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, i32* %40, align 4
  %43 = load %3*, %3** %3, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 22
  %45 = load i32, i32* %44, align 4
  %46 = load %3*, %3** %3, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 21
  %48 = load i32, i32* %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %38
  %51 = load %3*, %3** %3, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 21
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, i32* %52, align 8
  br label %55

55:                                               ; preds = %50, %38
  br label %56

56:                                               ; preds = %55, %37
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_down(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 22
  %7 = load i32, i32* %6, align 4
  %8 = load %3*, %3** %3, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 17
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 %10, 1
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 22
  store i32 0, i32* %18, align 4
  %19 = load %3*, %3** %3, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 21
  store i32 0, i32* %20, align 8
  br label %21

21:                                               ; preds = %16, %13
  br label %45

22:                                               ; preds = %2
  %23 = load %3*, %3** %3, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 22
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = load %3*, %3** %3, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 22
  %29 = load i32, i32* %28, align 4
  %30 = load %3*, %3** %3, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 21
  %32 = load i32, i32* %31, align 8
  %33 = load %3*, %3** %3, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 20
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %32, %35
  %37 = sub i32 %36, 1
  %38 = icmp ugt i32 %29, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %22
  %40 = load %3*, %3** %3, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 21
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 8
  br label %44

44:                                               ; preds = %39, %22
  br label %45

45:                                               ; preds = %44, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mode_tree_get_current(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 16
  %5 = load %90*, %90** %4, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 22
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %90, %90* %5, i64 %9
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %88*, %88** %11, align 8
  %13 = getelementptr inbounds %88, %88* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mode_tree_get_current_name(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 16
  %5 = load %90*, %90** %4, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 22
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %90, %90* %5, i64 %9
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %88*, %88** %11, align 8
  %13 = getelementptr inbounds %88, %88* %12, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_expand_current(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 16
  %5 = load %90*, %90** %4, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 22
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %90, %90* %5, i64 %9
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %88*, %88** %11, align 8
  %13 = getelementptr inbounds %88, %88* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %1
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 16
  %19 = load %90*, %90** %18, align 8
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 22
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %90, %90* %19, i64 %23
  %25 = getelementptr inbounds %90, %90* %24, i32 0, i32 0
  %26 = load %88*, %88** %25, align 8
  %27 = getelementptr inbounds %88, %88* %26, i32 0, i32 6
  store i32 1, i32* %27, align 8
  %28 = load %3*, %3** %2, align 8
  call void @mode_tree_build(%3* %28)
  br label %29

29:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_build(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i64, align 8
  store %3* %0, %3** %2, align 8
  %5 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 23
  store %91* %7, %91** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 16
  %11 = load %90*, %90** %10, align 8
  %12 = icmp ne %90* %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 16
  %16 = load %90*, %90** %15, align 8
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 22
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %90, %90* %16, i64 %20
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 0
  %23 = load %88*, %88** %22, align 8
  %24 = getelementptr inbounds %88, %88* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %4, align 8
  br label %27

26:                                               ; preds = %1
  store i64 -1, i64* %4, align 8
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27
  %29 = load %3*, %3** %2, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 14
  %31 = getelementptr inbounds %87, %87* %30, i32 0, i32 0
  %32 = load %88*, %88** %31, align 8
  %33 = icmp eq %88* %32, null
  br i1 %33, label %72, label %34

34:                                               ; preds = %28
  %35 = load %3*, %3** %2, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 14
  %37 = getelementptr inbounds %87, %87* %36, i32 0, i32 0
  %38 = load %88*, %88** %37, align 8
  %39 = load %3*, %3** %2, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 15
  %41 = getelementptr inbounds %87, %87* %40, i32 0, i32 1
  %42 = load %88**, %88*** %41, align 8
  store %88* %38, %88** %42, align 8
  %43 = load %3*, %3** %2, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 15
  %45 = getelementptr inbounds %87, %87* %44, i32 0, i32 1
  %46 = load %88**, %88*** %45, align 8
  %47 = load %3*, %3** %2, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 14
  %49 = getelementptr inbounds %87, %87* %48, i32 0, i32 0
  %50 = load %88*, %88** %49, align 8
  %51 = getelementptr inbounds %88, %88* %50, i32 0, i32 10
  %52 = getelementptr inbounds %89, %89* %51, i32 0, i32 1
  store %88** %46, %88*** %52, align 8
  %53 = load %3*, %3** %2, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 14
  %55 = getelementptr inbounds %87, %87* %54, i32 0, i32 1
  %56 = load %88**, %88*** %55, align 8
  %57 = load %3*, %3** %2, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 15
  %59 = getelementptr inbounds %87, %87* %58, i32 0, i32 1
  store %88** %56, %88*** %59, align 8
  br label %60

60:                                               ; preds = %34
  %61 = load %3*, %3** %2, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 14
  %63 = getelementptr inbounds %87, %87* %62, i32 0, i32 0
  store %88* null, %88** %63, align 8
  %64 = load %3*, %3** %2, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 14
  %66 = getelementptr inbounds %87, %87* %65, i32 0, i32 0
  %67 = load %3*, %3** %2, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 14
  %69 = getelementptr inbounds %87, %87* %68, i32 0, i32 1
  store %88** %66, %88*** %69, align 8
  br label %70

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %28
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load %3*, %3** %2, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 14
  %78 = getelementptr inbounds %87, %87* %77, i32 0, i32 0
  store %88* null, %88** %78, align 8
  %79 = load %3*, %3** %2, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 14
  %81 = getelementptr inbounds %87, %87* %80, i32 0, i32 0
  %82 = load %3*, %3** %2, align 8
  %83 = getelementptr inbounds %3, %3* %82, i32 0, i32 14
  %84 = getelementptr inbounds %87, %87* %83, i32 0, i32 1
  store %88** %81, %88*** %84, align 8
  br label %85

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  %87 = load %3*, %3** %2, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 9
  %89 = load void (i8*, %83*, i64*, i8*)*, void (i8*, %83*, i64*, i8*)** %88, align 8
  %90 = load %3*, %3** %2, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 4
  %92 = load i8*, i8** %91, align 8
  %93 = load %3*, %3** %2, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 8
  %95 = load %3*, %3** %2, align 8
  %96 = getelementptr inbounds %3, %3* %95, i32 0, i32 26
  %97 = load i8*, i8** %96, align 8
  call void %89(i8* %92, %83* %94, i64* %4, i8* %97)
  %98 = load %3*, %3** %2, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 14
  %100 = getelementptr inbounds %87, %87* %99, i32 0, i32 0
  %101 = load %88*, %88** %100, align 8
  %102 = icmp eq %88* %101, null
  %103 = zext i1 %102 to i32
  %104 = load %3*, %3** %2, align 8
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 27
  store i32 %103, i32* %105, align 8
  %106 = load %3*, %3** %2, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 27
  %108 = load i32, i32* %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %86
  %111 = load %3*, %3** %2, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 9
  %113 = load void (i8*, %83*, i64*, i8*)*, void (i8*, %83*, i64*, i8*)** %112, align 8
  %114 = load %3*, %3** %2, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 4
  %116 = load i8*, i8** %115, align 8
  %117 = load %3*, %3** %2, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 8
  call void %113(i8* %116, %83* %118, i64* %4, i8* null)
  br label %119

119:                                              ; preds = %110, %86
  %120 = load %3*, %3** %2, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 15
  call void @33(%87* %121)
  br label %122

122:                                              ; preds = %119
  %123 = load %3*, %3** %2, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 15
  %125 = getelementptr inbounds %87, %87* %124, i32 0, i32 0
  store %88* null, %88** %125, align 8
  %126 = load %3*, %3** %2, align 8
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 15
  %128 = getelementptr inbounds %87, %87* %127, i32 0, i32 0
  %129 = load %3*, %3** %2, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 15
  %131 = getelementptr inbounds %87, %87* %130, i32 0, i32 1
  store %88** %128, %88*** %131, align 8
  br label %132

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  %134 = load %3*, %3** %2, align 8
  call void @34(%3* %134)
  %135 = load %3*, %3** %2, align 8
  %136 = load %3*, %3** %2, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 14
  call void @35(%3* %135, %87* %137, i32 0)
  %138 = load i64, i64* %4, align 8
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %153

140:                                              ; preds = %133
  %141 = load %3*, %3** %2, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 16
  %143 = load %90*, %90** %142, align 8
  %144 = load %3*, %3** %2, align 8
  %145 = getelementptr inbounds %3, %3* %144, i32 0, i32 22
  %146 = load i32, i32* %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %90, %90* %143, i64 %147
  %149 = getelementptr inbounds %90, %90* %148, i32 0, i32 0
  %150 = load %88*, %88** %149, align 8
  %151 = getelementptr inbounds %88, %88* %150, i32 0, i32 3
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %4, align 8
  br label %153

153:                                              ; preds = %140, %133
  %154 = load %3*, %3** %2, align 8
  %155 = load i64, i64* %4, align 8
  %156 = call i32 @mode_tree_set_current(%3* %154, i64 %155)
  %157 = load %91*, %91** %3, align 8
  %158 = getelementptr inbounds %91, %91* %157, i32 0, i32 3
  %159 = load %93*, %93** %158, align 8
  %160 = getelementptr inbounds %93, %93* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = load %3*, %3** %2, align 8
  %163 = getelementptr inbounds %3, %3* %162, i32 0, i32 19
  store i32 %161, i32* %163, align 8
  %164 = load %3*, %3** %2, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 24
  %166 = load i32, i32* %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %153
  %169 = load %3*, %3** %2, align 8
  call void @36(%3* %169)
  br label %178

170:                                              ; preds = %153
  %171 = load %91*, %91** %3, align 8
  %172 = getelementptr inbounds %91, %91* %171, i32 0, i32 3
  %173 = load %93*, %93** %172, align 8
  %174 = getelementptr inbounds %93, %93* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = load %3*, %3** %2, align 8
  %177 = getelementptr inbounds %3, %3* %176, i32 0, i32 20
  store i32 %175, i32* %177, align 4
  br label %178

178:                                              ; preds = %170, %168
  %179 = load %3*, %3** %2, align 8
  call void @37(%3* %179)
  %180 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #7
  %181 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_collapse_current(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 16
  %5 = load %90*, %90** %4, align 8
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 22
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %90, %90* %5, i64 %9
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %88*, %88** %11, align 8
  %13 = getelementptr inbounds %88, %88* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 16
  %19 = load %90*, %90** %18, align 8
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 22
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %90, %90* %19, i64 %23
  %25 = getelementptr inbounds %90, %90* %24, i32 0, i32 0
  %26 = load %88*, %88** %25, align 8
  %27 = getelementptr inbounds %88, %88* %26, i32 0, i32 6
  store i32 0, i32* %27, align 8
  %28 = load %3*, %3** %2, align 8
  call void @mode_tree_build(%3* %28)
  br label %29

29:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_expand(%3* %0, i64 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = load %3*, %3** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i32 @32(%3* %8, i64 %9, i32* %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 16
  %16 = load %90*, %90** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %90, %90* %16, i64 %18
  %20 = getelementptr inbounds %90, %90* %19, i32 0, i32 0
  %21 = load %88*, %88** %20, align 8
  %22 = getelementptr inbounds %88, %88* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %13
  %26 = load %3*, %3** %3, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 16
  %28 = load %90*, %90** %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %90, %90* %28, i64 %30
  %32 = getelementptr inbounds %90, %90* %31, i32 0, i32 0
  %33 = load %88*, %88** %32, align 8
  %34 = getelementptr inbounds %88, %88* %33, i32 0, i32 6
  store i32 1, i32* %34, align 8
  %35 = load %3*, %3** %3, align 8
  call void @mode_tree_build(%3* %35)
  br label %36

36:                                               ; preds = %25, %13
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %36, %12
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  %39 = load i32, i32* %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %37, %37
  ret void

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @32(%3* %0, i64 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, i32* %8, align 4
  %13 = load %3*, %3** %5, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 17
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 16
  %20 = load %90*, %90** %19, align 8
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %90, %90* %20, i64 %22
  %24 = getelementptr inbounds %90, %90* %23, i32 0, i32 0
  %25 = load %88*, %88** %24, align 8
  %26 = getelementptr inbounds %88, %88* %25, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  br label %35

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %11

35:                                               ; preds = %30, %11
  %36 = load i32, i32* %8, align 4
  %37 = load %3*, %3** %5, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 17
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, i32* %8, align 4
  %43 = load i32*, i32** %7, align 8
  store i32 %42, i32* %43, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

44:                                               ; preds = %35
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #7
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @mode_tree_set_current(%3* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %3*, %3** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i32 @32(%3* %9, i64 %10, i32* %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = load %3*, %3** %4, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 22
  store i32 %14, i32* %16, align 4
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 22
  %19 = load i32, i32* %18, align 4
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 20
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, 1
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %13
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 22
  %28 = load i32, i32* %27, align 4
  %29 = load %3*, %3** %4, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 20
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %28, %31
  %33 = add i32 %32, 1
  %34 = load %3*, %3** %4, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 21
  store i32 %33, i32* %35, align 8
  br label %39

36:                                               ; preds = %13
  %37 = load %3*, %3** %4, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 21
  store i32 0, i32* %38, align 8
  br label %39

39:                                               ; preds = %36, %25
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

40:                                               ; preds = %2
  %41 = load %3*, %3** %4, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 22
  store i32 0, i32* %42, align 4
  %43 = load %3*, %3** %4, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 21
  store i32 0, i32* %44, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %40, %39
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #7
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mode_tree_count_tagged(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %88*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %6 = bitcast %88** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i32, i32* %4, align 4
  %11 = load %3*, %3** %2, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 17
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = load %3*, %3** %2, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 16
  %18 = load %90*, %90** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %90, %90* %18, i64 %20
  %22 = getelementptr inbounds %90, %90* %21, i32 0, i32 0
  %23 = load %88*, %88** %22, align 8
  store %88* %23, %88** %3, align 8
  %24 = load %88*, %88** %3, align 8
  %25 = getelementptr inbounds %88, %88* %24, i32 0, i32 7
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, i32* %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %28, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %9

35:                                               ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #7
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  %39 = bitcast %88** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_each_tagged(%3* %0, void (i8*, i8*, %48*, i64)* %1, %48* %2, i64 %3, i32 %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca void (i8*, i8*, %48*, i64)*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %88*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store void (i8*, i8*, %48*, i64)* %1, void (i8*, i8*, %48*, i64)** %7, align 8
  store %48* %2, %48** %8, align 8
  store i64 %3, i64* %9, align 8
  store i32 %4, i32* %10, align 4
  %14 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %17

17:                                               ; preds = %47, %5
  %18 = load i32, i32* %12, align 4
  %19 = load %3*, %3** %6, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 17
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load %3*, %3** %6, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 16
  %26 = load %90*, %90** %25, align 8
  %27 = load i32, i32* %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %90, %90* %26, i64 %28
  %30 = getelementptr inbounds %90, %90* %29, i32 0, i32 0
  %31 = load %88*, %88** %30, align 8
  store %88* %31, %88** %11, align 8
  %32 = load %88*, %88** %11, align 8
  %33 = getelementptr inbounds %88, %88* %32, i32 0, i32 7
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %23
  store i32 1, i32* %13, align 4
  %37 = load void (i8*, i8*, %48*, i64)*, void (i8*, i8*, %48*, i64)** %7, align 8
  %38 = load %3*, %3** %6, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 4
  %40 = load i8*, i8** %39, align 8
  %41 = load %88*, %88** %11, align 8
  %42 = getelementptr inbounds %88, %88* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = load %48*, %48** %8, align 8
  %45 = load i64, i64* %9, align 8
  call void %37(i8* %40, i8* %43, %48* %44, i64 %45)
  br label %46

46:                                               ; preds = %36, %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %17

50:                                               ; preds = %17
  %51 = load i32, i32* %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load %3*, %3** %6, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 16
  %59 = load %90*, %90** %58, align 8
  %60 = load %3*, %3** %6, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 22
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %90, %90* %59, i64 %63
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 0
  %66 = load %88*, %88** %65, align 8
  store %88* %66, %88** %11, align 8
  %67 = load void (i8*, i8*, %48*, i64)*, void (i8*, i8*, %48*, i64)** %7, align 8
  %68 = load %3*, %3** %6, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 4
  %70 = load i8*, i8** %69, align 8
  %71 = load %88*, %88** %11, align 8
  %72 = getelementptr inbounds %88, %88* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = load %48*, %48** %8, align 8
  %75 = load i64, i64* %9, align 8
  call void %67(i8* %70, i8* %73, %48* %74, i64 %75)
  br label %76

76:                                               ; preds = %56, %53, %50
  %77 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #7
  %78 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #7
  %79 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %3* @mode_tree_start(%4* %0, %45* %1, void (i8*, %83*, i64*, i8*)* %2, void (i8*, i8*, %84*, i32, i32)* %3, i32 (i8*, i8*, i8*)* %4, void (i8*, %48*, i64)* %5, i32 (i8*, i32)* %6, i8* %7, %2* %8, i8** %9, i32 %10, %91** %11) #0 {
  %13 = alloca %4*, align 8
  %14 = alloca %45*, align 8
  %15 = alloca void (i8*, %83*, i64*, i8*)*, align 8
  %16 = alloca void (i8*, i8*, %84*, i32, i32)*, align 8
  %17 = alloca i32 (i8*, i8*, i8*)*, align 8
  %18 = alloca void (i8*, %48*, i64)*, align 8
  %19 = alloca i32 (i8*, i32)*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %2*, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i32, align 4
  %24 = alloca %91**, align 8
  %25 = alloca %3*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  store %4* %0, %4** %13, align 8
  store %45* %1, %45** %14, align 8
  store void (i8*, %83*, i64*, i8*)* %2, void (i8*, %83*, i64*, i8*)** %15, align 8
  store void (i8*, i8*, %84*, i32, i32)* %3, void (i8*, i8*, %84*, i32, i32)** %16, align 8
  store i32 (i8*, i8*, i8*)* %4, i32 (i8*, i8*, i8*)** %17, align 8
  store void (i8*, %48*, i64)* %5, void (i8*, %48*, i64)** %18, align 8
  store i32 (i8*, i32)* %6, i32 (i8*, i32)** %19, align 8
  store i8* %7, i8** %20, align 8
  store %2* %8, %2** %21, align 8
  store i8** %9, i8*** %22, align 8
  store i32 %10, i32* %23, align 4
  store %91** %11, %91*** %24, align 8
  %28 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = call i8* @xcalloc(i64 1, i64 352)
  %32 = bitcast i8* %31 to %3*
  store %3* %32, %3** %25, align 8
  %33 = load %3*, %3** %25, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 1
  store i32 1, i32* %34, align 4
  %35 = load %4*, %4** %13, align 8
  %36 = load %3*, %3** %25, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 3
  store %4* %35, %4** %37, align 8
  %38 = load i8*, i8** %20, align 8
  %39 = load %3*, %3** %25, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 4
  store i8* %38, i8** %40, align 8
  %41 = load %2*, %2** %21, align 8
  %42 = load %3*, %3** %25, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 5
  store %2* %41, %2** %43, align 8
  %44 = load i8**, i8*** %22, align 8
  %45 = load %3*, %3** %25, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 6
  store i8** %44, i8*** %46, align 8
  %47 = load i32, i32* %23, align 4
  %48 = load %3*, %3** %25, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 7
  store i32 %47, i32* %49, align 8
  %50 = load %45*, %45** %14, align 8
  %51 = call i32 @args_has(%45* %50, i8 zeroext 78)
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = load %3*, %3** %25, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 24
  store i32 %54, i32* %56, align 8
  %57 = load %45*, %45** %14, align 8
  %58 = call i8* @args_get(%45* %57, i8 zeroext 79)
  store i8* %58, i8** %26, align 8
  %59 = load i8*, i8** %26, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %85

61:                                               ; preds = %12
  store i32 0, i32* %27, align 4
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, i32* %27, align 4
  %64 = load i32, i32* %23, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load i8*, i8** %26, align 8
  %68 = load i8**, i8*** %22, align 8
  %69 = load i32, i32* %27, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcasecmp(i8* %67, i8* %72) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load i32, i32* %27, align 4
  %77 = load %3*, %3** %25, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 8
  %79 = getelementptr inbounds %83, %83* %78, i32 0, i32 0
  store i32 %76, i32* %79, align 4
  br label %80

80:                                               ; preds = %75, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %27, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %27, align 4
  br label %62

84:                                               ; preds = %62
  br label %85

85:                                               ; preds = %84, %12
  %86 = load %45*, %45** %14, align 8
  %87 = call i32 @args_has(%45* %86, i8 zeroext 114)
  %88 = load %3*, %3** %25, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 8
  %90 = getelementptr inbounds %83, %83* %89, i32 0, i32 1
  store i32 %87, i32* %90, align 4
  %91 = load %45*, %45** %14, align 8
  %92 = call i32 @args_has(%45* %91, i8 zeroext 102)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %85
  %95 = load %45*, %45** %14, align 8
  %96 = call i8* @args_get(%45* %95, i8 zeroext 102)
  %97 = call i8* @xstrdup(i8* %96)
  %98 = load %3*, %3** %25, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 26
  store i8* %97, i8** %99, align 8
  br label %103

100:                                              ; preds = %85
  %101 = load %3*, %3** %25, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 26
  store i8* null, i8** %102, align 8
  br label %103

103:                                              ; preds = %100, %94
  %104 = load void (i8*, %83*, i64*, i8*)*, void (i8*, %83*, i64*, i8*)** %15, align 8
  %105 = load %3*, %3** %25, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 9
  store void (i8*, %83*, i64*, i8*)* %104, void (i8*, %83*, i64*, i8*)** %106, align 8
  %107 = load void (i8*, i8*, %84*, i32, i32)*, void (i8*, i8*, %84*, i32, i32)** %16, align 8
  %108 = load %3*, %3** %25, align 8
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 10
  store void (i8*, i8*, %84*, i32, i32)* %107, void (i8*, i8*, %84*, i32, i32)** %109, align 8
  %110 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %17, align 8
  %111 = load %3*, %3** %25, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 11
  store i32 (i8*, i8*, i8*)* %110, i32 (i8*, i8*, i8*)** %112, align 8
  %113 = load void (i8*, %48*, i64)*, void (i8*, %48*, i64)** %18, align 8
  %114 = load %3*, %3** %25, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 12
  store void (i8*, %48*, i64)* %113, void (i8*, %48*, i64)** %115, align 8
  %116 = load i32 (i8*, i32)*, i32 (i8*, i32)** %19, align 8
  %117 = load %3*, %3** %25, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 13
  store i32 (i8*, i32)* %116, i32 (i8*, i32)** %118, align 8
  br label %119

119:                                              ; preds = %103
  %120 = load %3*, %3** %25, align 8
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 14
  %122 = getelementptr inbounds %87, %87* %121, i32 0, i32 0
  store %88* null, %88** %122, align 8
  %123 = load %3*, %3** %25, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 14
  %125 = getelementptr inbounds %87, %87* %124, i32 0, i32 0
  %126 = load %3*, %3** %25, align 8
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 14
  %128 = getelementptr inbounds %87, %87* %127, i32 0, i32 1
  store %88** %125, %88*** %128, align 8
  br label %129

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  %131 = load %3*, %3** %25, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 23
  %133 = load %91**, %91*** %24, align 8
  store %91* %132, %91** %133, align 8
  %134 = load %91**, %91*** %24, align 8
  %135 = load %91*, %91** %134, align 8
  %136 = load %4*, %4** %13, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 0, i32 33
  %138 = getelementptr inbounds %91, %91* %137, i32 0, i32 3
  %139 = load %93*, %93** %138, align 8
  %140 = getelementptr inbounds %93, %93* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load %4*, %4** %13, align 8
  %143 = getelementptr inbounds %4, %4* %142, i32 0, i32 33
  %144 = getelementptr inbounds %91, %91* %143, i32 0, i32 3
  %145 = load %93*, %93** %144, align 8
  %146 = getelementptr inbounds %93, %93* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  call void @screen_init(%91* %135, i32 %141, i32 %147, i32 0)
  %148 = load %91**, %91*** %24, align 8
  %149 = load %91*, %91** %148, align 8
  %150 = getelementptr inbounds %91, %91* %149, i32 0, i32 10
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, -2
  store i32 %152, i32* %150, align 8
  %153 = load %3*, %3** %25, align 8
  %154 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #7
  %155 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  ret %3* %153
}

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i32 @args_has(%45*, i8 zeroext) #3

declare dso_local i8* @args_get(%45*, i8 zeroext) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @screen_init(%91*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_zoom(%3* %0, %45* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca %4*, align 8
  store %3* %0, %3** %3, align 8
  store %45* %1, %45** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 3
  %9 = load %4*, %4** %8, align 8
  store %4* %9, %4** %5, align 8
  %10 = load %45*, %45** %4, align 8
  %11 = call i32 @args_has(%45* %10, i8 zeroext 90)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load %4*, %4** %5, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 2
  %16 = load %5*, %5** %15, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 19
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 8
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 2
  store i32 %19, i32* %21, align 8
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %13
  %27 = load %4*, %4** %5, align 8
  %28 = call i32 @window_zoom(%4* %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load %4*, %4** %5, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  %33 = load %5*, %5** %32, align 8
  call void @server_redraw_window(%5* %33)
  br label %34

34:                                               ; preds = %30, %26, %13
  br label %38

35:                                               ; preds = %2
  %36 = load %3*, %3** %3, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 2
  store i32 -1, i32* %37, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret void
}

declare dso_local i32 @window_zoom(%4*) #3

declare dso_local void @server_redraw_window(%5*) #3

; Function Attrs: nounwind uwtable
define internal void @33(%87* %0) #0 {
  %2 = alloca %87*, align 8
  %3 = alloca %88*, align 8
  %4 = alloca %88*, align 8
  store %87* %0, %87** %2, align 8
  %5 = bitcast %88** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast %88** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %87*, %87** %2, align 8
  %8 = getelementptr inbounds %87, %87* %7, i32 0, i32 0
  %9 = load %88*, %88** %8, align 8
  store %88* %9, %88** %3, align 8
  br label %10

10:                                               ; preds = %57, %1
  %11 = load %88*, %88** %3, align 8
  %12 = icmp ne %88* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load %88*, %88** %3, align 8
  %15 = getelementptr inbounds %88, %88* %14, i32 0, i32 10
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 0
  %17 = load %88*, %88** %16, align 8
  store %88* %17, %88** %4, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ true, %13 ]
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load %88*, %88** %3, align 8
  %23 = getelementptr inbounds %88, %88* %22, i32 0, i32 10
  %24 = getelementptr inbounds %89, %89* %23, i32 0, i32 0
  %25 = load %88*, %88** %24, align 8
  %26 = icmp ne %88* %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load %88*, %88** %3, align 8
  %29 = getelementptr inbounds %88, %88* %28, i32 0, i32 10
  %30 = getelementptr inbounds %89, %89* %29, i32 0, i32 1
  %31 = load %88**, %88*** %30, align 8
  %32 = load %88*, %88** %3, align 8
  %33 = getelementptr inbounds %88, %88* %32, i32 0, i32 10
  %34 = getelementptr inbounds %89, %89* %33, i32 0, i32 0
  %35 = load %88*, %88** %34, align 8
  %36 = getelementptr inbounds %88, %88* %35, i32 0, i32 10
  %37 = getelementptr inbounds %89, %89* %36, i32 0, i32 1
  store %88** %31, %88*** %37, align 8
  br label %45

38:                                               ; preds = %21
  %39 = load %88*, %88** %3, align 8
  %40 = getelementptr inbounds %88, %88* %39, i32 0, i32 10
  %41 = getelementptr inbounds %89, %89* %40, i32 0, i32 1
  %42 = load %88**, %88*** %41, align 8
  %43 = load %87*, %87** %2, align 8
  %44 = getelementptr inbounds %87, %87* %43, i32 0, i32 1
  store %88** %42, %88*** %44, align 8
  br label %45

45:                                               ; preds = %38, %27
  %46 = load %88*, %88** %3, align 8
  %47 = getelementptr inbounds %88, %88* %46, i32 0, i32 10
  %48 = getelementptr inbounds %89, %89* %47, i32 0, i32 0
  %49 = load %88*, %88** %48, align 8
  %50 = load %88*, %88** %3, align 8
  %51 = getelementptr inbounds %88, %88* %50, i32 0, i32 10
  %52 = getelementptr inbounds %89, %89* %51, i32 0, i32 1
  %53 = load %88**, %88*** %52, align 8
  store %88* %49, %88** %53, align 8
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load %88*, %88** %3, align 8
  call void @40(%88* %56)
  br label %57

57:                                               ; preds = %55
  %58 = load %88*, %88** %4, align 8
  store %88* %58, %88** %3, align 8
  br label %10

59:                                               ; preds = %18
  %60 = bitcast %88** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast %88** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @34(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 16
  %5 = load %90*, %90** %4, align 8
  %6 = bitcast %90* %5 to i8*
  call void @free(i8* %6) #7
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 16
  store %90* null, %90** %8, align 8
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 17
  store i32 0, i32* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @35(%3* %0, %87* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %87*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %88*, align 8
  %8 = alloca %90*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %87* %1, %87** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %88** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %90** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 1, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 18
  store i32 %15, i32* %17, align 4
  %18 = load %87*, %87** %5, align 8
  %19 = getelementptr inbounds %87, %87* %18, i32 0, i32 0
  %20 = load %88*, %88** %19, align 8
  store %88* %20, %88** %7, align 8
  br label %21

21:                                               ; preds = %89, %3
  %22 = load %88*, %88** %7, align 8
  %23 = icmp ne %88* %22, null
  br i1 %23, label %24, label %94

24:                                               ; preds = %21
  %25 = load %3*, %3** %4, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 16
  %27 = load %90*, %90** %26, align 8
  %28 = bitcast %90* %27 to i8*
  %29 = load %3*, %3** %4, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 17
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = call i8* @xreallocarray(i8* %28, i64 %33, i64 24)
  %35 = bitcast i8* %34 to %90*
  %36 = load %3*, %3** %4, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 16
  store %90* %35, %90** %37, align 8
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 16
  %40 = load %90*, %90** %39, align 8
  %41 = load %3*, %3** %4, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 17
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %90, %90* %40, i64 %45
  store %90* %46, %90** %8, align 8
  %47 = load %88*, %88** %7, align 8
  %48 = load %90*, %90** %8, align 8
  %49 = getelementptr inbounds %90, %90* %48, i32 0, i32 0
  store %88* %47, %88** %49, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load %90*, %90** %8, align 8
  %52 = getelementptr inbounds %90, %90* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 8
  %53 = load %88*, %88** %7, align 8
  %54 = load %87*, %87** %5, align 8
  %55 = getelementptr inbounds %87, %87* %54, i32 0, i32 1
  %56 = load %88**, %88*** %55, align 8
  %57 = bitcast %88** %56 to %87*
  %58 = getelementptr inbounds %87, %87* %57, i32 0, i32 1
  %59 = load %88**, %88*** %58, align 8
  %60 = load %88*, %88** %59, align 8
  %61 = icmp eq %88* %53, %60
  %62 = zext i1 %61 to i32
  %63 = load %90*, %90** %8, align 8
  %64 = getelementptr inbounds %90, %90* %63, i32 0, i32 2
  store i32 %62, i32* %64, align 4
  %65 = load %3*, %3** %4, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 17
  %67 = load i32, i32* %66, align 8
  %68 = sub i32 %67, 1
  %69 = load %88*, %88** %7, align 8
  %70 = getelementptr inbounds %88, %88* %69, i32 0, i32 2
  store i32 %68, i32* %70, align 8
  %71 = load %88*, %88** %7, align 8
  %72 = getelementptr inbounds %88, %88* %71, i32 0, i32 9
  %73 = getelementptr inbounds %87, %87* %72, i32 0, i32 0
  %74 = load %88*, %88** %73, align 8
  %75 = icmp eq %88* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %24
  store i32 0, i32* %10, align 4
  br label %77

77:                                               ; preds = %76, %24
  %78 = load %88*, %88** %7, align 8
  %79 = getelementptr inbounds %88, %88* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load %3*, %3** %4, align 8
  %84 = load %88*, %88** %7, align 8
  %85 = getelementptr inbounds %88, %88* %84, i32 0, i32 9
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1
  call void @35(%3* %83, %87* %85, i32 %87)
  br label %88

88:                                               ; preds = %82, %77
  br label %89

89:                                               ; preds = %88
  %90 = load %88*, %88** %7, align 8
  %91 = getelementptr inbounds %88, %88* %90, i32 0, i32 10
  %92 = getelementptr inbounds %89, %89* %91, i32 0, i32 0
  %93 = load %88*, %88** %92, align 8
  store %88* %93, %88** %7, align 8
  br label %21

94:                                               ; preds = %21
  %95 = load %87*, %87** %5, align 8
  %96 = getelementptr inbounds %87, %87* %95, i32 0, i32 0
  %97 = load %88*, %88** %96, align 8
  store %88* %97, %88** %7, align 8
  br label %98

98:                                               ; preds = %129, %94
  %99 = load %88*, %88** %7, align 8
  %100 = icmp ne %88* %99, null
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  store i32 0, i32* %9, align 4
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, i32* %9, align 4
  %104 = load %3*, %3** %4, align 8
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 17
  %106 = load i32, i32* %105, align 8
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = load %3*, %3** %4, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 16
  %111 = load %90*, %90** %110, align 8
  %112 = load i32, i32* %9, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %90, %90* %111, i64 %113
  store %90* %114, %90** %8, align 8
  %115 = load %90*, %90** %8, align 8
  %116 = getelementptr inbounds %90, %90* %115, i32 0, i32 0
  %117 = load %88*, %88** %116, align 8
  %118 = load %88*, %88** %7, align 8
  %119 = icmp eq %88* %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = load i32, i32* %10, align 4
  %122 = load %90*, %90** %8, align 8
  %123 = getelementptr inbounds %90, %90* %122, i32 0, i32 3
  store i32 %121, i32* %123, align 8
  br label %124

124:                                              ; preds = %120, %108
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %9, align 4
  br label %102

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  %130 = load %88*, %88** %7, align 8
  %131 = getelementptr inbounds %88, %88* %130, i32 0, i32 10
  %132 = getelementptr inbounds %89, %89* %131, i32 0, i32 0
  %133 = load %88*, %88** %132, align 8
  store %88* %133, %88** %7, align 8
  br label %98

134:                                              ; preds = %98
  %135 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #7
  %136 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #7
  %137 = bitcast %90** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  %138 = bitcast %88** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @36(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %91*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %5 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 23
  store %91* %7, %91** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 13
  %11 = load i32 (i8*, i32)*, i32 (i8*, i32)** %10, align 8
  %12 = icmp ne i32 (i8*, i32)* %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 13
  %16 = load i32 (i8*, i32)*, i32 (i8*, i32)** %15, align 8
  %17 = load %3*, %3** %2, align 8
  %18 = bitcast %3* %17 to i8*
  %19 = load %91*, %91** %3, align 8
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 3
  %21 = load %93*, %93** %20, align 8
  %22 = getelementptr inbounds %93, %93* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = call i32 %16(i8* %18, i32 %23)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load %91*, %91** %3, align 8
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 3
  %28 = load %93*, %93** %27, align 8
  %29 = getelementptr inbounds %93, %93* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp ult i32 %25, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %13
  %33 = load %91*, %91** %3, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 3
  %35 = load %93*, %93** %34, align 8
  %36 = getelementptr inbounds %93, %93* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %37, %38
  %40 = load %3*, %3** %2, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 20
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %32, %13
  br label %70

43:                                               ; preds = %1
  %44 = load %91*, %91** %3, align 8
  %45 = getelementptr inbounds %91, %91* %44, i32 0, i32 3
  %46 = load %93*, %93** %45, align 8
  %47 = getelementptr inbounds %93, %93* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = udiv i32 %48, 3
  %50 = mul i32 %49, 2
  %51 = load %3*, %3** %2, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 20
  store i32 %50, i32* %52, align 4
  %53 = load %3*, %3** %2, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 20
  %55 = load i32, i32* %54, align 4
  %56 = load %3*, %3** %2, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 17
  %58 = load i32, i32* %57, align 8
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %43
  %61 = load %91*, %91** %3, align 8
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 3
  %63 = load %93*, %93** %62, align 8
  %64 = getelementptr inbounds %93, %93* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = udiv i32 %65, 2
  %67 = load %3*, %3** %2, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 20
  store i32 %66, i32* %68, align 4
  br label %69

69:                                               ; preds = %60, %43
  br label %70

70:                                               ; preds = %69, %42
  %71 = load %3*, %3** %2, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 20
  %73 = load i32, i32* %72, align 4
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load %91*, %91** %3, align 8
  %77 = getelementptr inbounds %91, %91* %76, i32 0, i32 3
  %78 = load %93*, %93** %77, align 8
  %79 = getelementptr inbounds %93, %93* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = load %3*, %3** %2, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 20
  store i32 %80, i32* %82, align 4
  br label %83

83:                                               ; preds = %75, %70
  %84 = load %91*, %91** %3, align 8
  %85 = getelementptr inbounds %91, %91* %84, i32 0, i32 3
  %86 = load %93*, %93** %85, align 8
  %87 = getelementptr inbounds %93, %93* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = load %3*, %3** %2, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 20
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %88, %91
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %102

94:                                               ; preds = %83
  %95 = load %91*, %91** %3, align 8
  %96 = getelementptr inbounds %91, %91* %95, i32 0, i32 3
  %97 = load %93*, %93** %96, align 8
  %98 = getelementptr inbounds %93, %93* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = load %3*, %3** %2, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 20
  store i32 %99, i32* %101, align 4
  br label %102

102:                                              ; preds = %94, %83
  %103 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #7
  %104 = bitcast %91** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @37(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 22
  %5 = load i32, i32* %4, align 4
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 20
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 1
  %10 = icmp ugt i32 %5, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 22
  %14 = load i32, i32* %13, align 4
  %15 = load %3*, %3** %2, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 20
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %14, %17
  %19 = add i32 %18, 1
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 21
  store i32 %19, i32* %21, align 8
  br label %22

22:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_free(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %4*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load %4*, %4** %6, align 8
  store %4* %7, %4** %3, align 8
  %8 = load %3*, %3** %2, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load %5*, %5** %14, align 8
  call void @server_unzoom_window(%5* %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 14
  call void @33(%87* %18)
  %19 = load %3*, %3** %2, align 8
  call void @34(%3* %19)
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 23
  call void @screen_free(%91* %21)
  %22 = load %3*, %3** %2, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 25
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #7
  %25 = load %3*, %3** %2, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 26
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #7
  %28 = load %3*, %3** %2, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  store i32 1, i32* %29, align 8
  %30 = load %3*, %3** %2, align 8
  call void @38(%3* %30)
  %31 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  ret void
}

declare dso_local void @server_unzoom_window(%5*) #3

declare dso_local void @screen_free(%91*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @38(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load %3*, %3** %2, align 8
  %10 = bitcast %3* %9 to i8*
  call void @free(i8* %10) #7
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_resize(%3* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %91*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 23
  store %91* %10, %91** %7, align 8
  %11 = load %91*, %91** %7, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  call void @screen_resize(%91* %11, i32 %12, i32 %13, i32 0)
  %14 = load %3*, %3** %4, align 8
  call void @mode_tree_build(%3* %14)
  %15 = load %3*, %3** %4, align 8
  call void @mode_tree_draw(%3* %15)
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  %18 = load %4*, %4** %17, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 14
  %20 = load i32, i32* %19, align 8
  %21 = or i32 %20, 1
  store i32 %21, i32* %19, align 8
  %22 = bitcast %91** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret void
}

declare dso_local void @screen_resize(%91*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_draw(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %91*, align 8
  %5 = alloca %90*, align 8
  %6 = alloca %88*, align 8
  %7 = alloca %22*, align 8
  %8 = alloca %84, align 8
  %9 = alloca %0, align 1
  %10 = alloca %0, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca [7 x i8], align 1
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %28 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %3*, %3** %2, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 3
  %31 = load %4*, %4** %30, align 8
  store %4* %31, %4** %3, align 8
  %32 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %3*, %3** %2, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 23
  store %91* %34, %91** %4, align 8
  %35 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = bitcast %88** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  %38 = load %4*, %4** %3, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 2
  %40 = load %5*, %5** %39, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 22
  %42 = load %22*, %22** %41, align 8
  store %22* %42, %22** %7, align 8
  %43 = bitcast %84* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %43) #7
  %44 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %44) #7
  %45 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %45) #7
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #7
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #7
  %49 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #7
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #7
  %51 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #7
  %52 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #7
  %54 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = bitcast [7 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7, i8* %56) #7
  %57 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #7
  %59 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #7
  %60 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #7
  %62 = load %3*, %3** %2, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 17
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %1
  store i32 1, i32* %27, align 4
  br label %495

67:                                               ; preds = %1
  %68 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %69 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 getelementptr inbounds (%0, %0* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %70 = load %22*, %22** %7, align 8
  call void @style_apply(%0* %10, %22* %70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), %79* null)
  %71 = load %3*, %3** %2, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 19
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %11, align 4
  %74 = load %3*, %3** %2, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 20
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %12, align 4
  %77 = load %91*, %91** %4, align 8
  call void @screen_write_start(%84* %8, %91* %77)
  call void @screen_write_clearscreen(%84* %8, i32 8)
  %78 = load %3*, %3** %2, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 17
  %80 = load i32, i32* %79, align 8
  %81 = icmp ugt i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %67
  store i32 6, i32* %26, align 4
  br label %84

83:                                               ; preds = %67
  store i32 4, i32* %26, align 4
  br label %84

84:                                               ; preds = %83, %82
  store i32 0, i32* %13, align 4
  br label %85

85:                                               ; preds = %340, %84
  %86 = load i32, i32* %13, align 4
  %87 = load %3*, %3** %2, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 17
  %89 = load i32, i32* %88, align 8
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %343

91:                                               ; preds = %85
  %92 = load i32, i32* %13, align 4
  %93 = load %3*, %3** %2, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 21
  %95 = load i32, i32* %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %340

98:                                               ; preds = %91
  %99 = load i32, i32* %13, align 4
  %100 = load %3*, %3** %2, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 21
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = add i32 %102, %103
  %105 = sub i32 %104, 1
  %106 = icmp ugt i32 %99, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %343

108:                                              ; preds = %98
  %109 = load %3*, %3** %2, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 16
  %111 = load %90*, %90** %110, align 8
  %112 = load i32, i32* %13, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %90, %90* %111, i64 %113
  store %90* %114, %90** %5, align 8
  %115 = load %90*, %90** %5, align 8
  %116 = getelementptr inbounds %90, %90* %115, i32 0, i32 0
  %117 = load %88*, %88** %116, align 8
  store %88* %117, %88** %6, align 8
  %118 = load i32, i32* %13, align 4
  %119 = load %3*, %3** %2, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 21
  %121 = load i32, i32* %120, align 8
  %122 = sub i32 %118, %121
  call void @screen_write_cursormove(%84* %8, i32 0, i32 %122, i32 0)
  %123 = load i32, i32* %13, align 4
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %125, label %130

125:                                              ; preds = %108
  %126 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %127 = load i32, i32* %13, align 4
  %128 = add i32 48, %127
  %129 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %126, i64 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i32 %128) #7
  br label %142

130:                                              ; preds = %108
  %131 = load i32, i32* %13, align 4
  %132 = icmp ult i32 %131, 36
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %135 = load i32, i32* %13, align 4
  %136 = sub i32 %135, 10
  %137 = add i32 97, %136
  %138 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %134, i64 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %137) #7
  br label %141

139:                                              ; preds = %130
  %140 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  store i8 0, i8* %140, align 1
  br label %141

141:                                              ; preds = %139, %133
  br label %142

142:                                              ; preds = %141, %125
  %143 = load %90*, %90** %5, align 8
  %144 = getelementptr inbounds %90, %90* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %23, align 8
  br label %164

148:                                              ; preds = %142
  %149 = load %88*, %88** %6, align 8
  %150 = getelementptr inbounds %88, %88* %149, i32 0, i32 9
  %151 = getelementptr inbounds %87, %87* %150, i32 0, i32 0
  %152 = load %88*, %88** %151, align 8
  %153 = icmp eq %88* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i8** %23, align 8
  br label %163

155:                                              ; preds = %148
  %156 = load %88*, %88** %6, align 8
  %157 = getelementptr inbounds %88, %88* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8** %23, align 8
  br label %162

161:                                              ; preds = %155
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8** %23, align 8
  br label %162

162:                                              ; preds = %161, %160
  br label %163

163:                                              ; preds = %162, %154
  br label %164

164:                                              ; preds = %163, %147
  %165 = load %90*, %90** %5, align 8
  %166 = getelementptr inbounds %90, %90* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i8*, i8** %23, align 8
  %171 = call i8* @xstrdup(i8* %170)
  store i8* %171, i8** %20, align 8
  br label %236

172:                                              ; preds = %164
  %173 = load %90*, %90** %5, align 8
  %174 = getelementptr inbounds %90, %90* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = mul i32 4, %175
  %177 = add i32 %176, 32
  %178 = zext i32 %177 to i64
  store i64 %178, i64* %24, align 8
  %179 = load i64, i64* %24, align 8
  %180 = call i8* @xcalloc(i64 1, i64 %179)
  store i8* %180, i8** %20, align 8
  store i32 1, i32* %14, align 4
  br label %181

181:                                              ; preds = %215, %172
  %182 = load i32, i32* %14, align 4
  %183 = load %90*, %90** %5, align 8
  %184 = getelementptr inbounds %90, %90* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %218

187:                                              ; preds = %181
  %188 = load %88*, %88** %6, align 8
  %189 = getelementptr inbounds %88, %88* %188, i32 0, i32 0
  %190 = load %88*, %88** %189, align 8
  %191 = icmp ne %88* %190, null
  br i1 %191, label %192, label %210

192:                                              ; preds = %187
  %193 = load %3*, %3** %2, align 8
  %194 = getelementptr inbounds %3, %3* %193, i32 0, i32 16
  %195 = load %90*, %90** %194, align 8
  %196 = load %88*, %88** %6, align 8
  %197 = getelementptr inbounds %88, %88* %196, i32 0, i32 0
  %198 = load %88*, %88** %197, align 8
  %199 = getelementptr inbounds %88, %88* %198, i32 0, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %90, %90* %195, i64 %201
  %203 = getelementptr inbounds %90, %90* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %192
  %207 = load i8*, i8** %20, align 8
  %208 = load i64, i64* %24, align 8
  %209 = call i64 @strlcat(i8* %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 %208)
  br label %214

210:                                              ; preds = %192, %187
  %211 = load i8*, i8** %20, align 8
  %212 = load i64, i64* %24, align 8
  %213 = call i64 @strlcat(i8* %211, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i64 %212)
  br label %214

214:                                              ; preds = %210, %206
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %14, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %14, align 4
  br label %181

218:                                              ; preds = %181
  %219 = load %90*, %90** %5, align 8
  %220 = getelementptr inbounds %90, %90* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load i8*, i8** %20, align 8
  %225 = load i64, i64* %24, align 8
  %226 = call i64 @strlcat(i8* %224, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i64 %225)
  br label %231

227:                                              ; preds = %218
  %228 = load i8*, i8** %20, align 8
  %229 = load i64, i64* %24, align 8
  %230 = call i64 @strlcat(i8* %228, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i64 %229)
  br label %231

231:                                              ; preds = %227, %223
  %232 = load i8*, i8** %20, align 8
  %233 = load i8*, i8** %23, align 8
  %234 = load i64, i64* %24, align 8
  %235 = call i64 @strlcat(i8* %232, i8* %233, i64 %234)
  br label %236

236:                                              ; preds = %231, %169
  %237 = load %88*, %88** %6, align 8
  %238 = getelementptr inbounds %88, %88* %237, i32 0, i32 7
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8** %22, align 8
  br label %243

242:                                              ; preds = %236
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %22, align 8
  br label %243

243:                                              ; preds = %242, %241
  %244 = load i32, i32* %26, align 4
  %245 = getelementptr inbounds [7 x i8], [7 x i8]* %21, i32 0, i32 0
  %246 = load i8*, i8** %20, align 8
  %247 = load %88*, %88** %6, align 8
  %248 = getelementptr inbounds %88, %88* %247, i32 0, i32 4
  %249 = load i8*, i8** %248, align 8
  %250 = load i8*, i8** %22, align 8
  %251 = load %88*, %88** %6, align 8
  %252 = getelementptr inbounds %88, %88* %251, i32 0, i32 5
  %253 = load i8*, i8** %252, align 8
  %254 = icmp ne i8* %253, null
  %255 = zext i1 %254 to i64
  %256 = select i1 %254, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)
  %257 = call i32 (i8**, i8*, ...) @xasprintf(i8** %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0), i32 %244, i8* %245, i8* %246, i8* %249, i8* %250, i8* %256)
  %258 = load i8*, i8** %19, align 8
  %259 = call i32 @utf8_cstrwidth(i8* %258)
  store i32 %259, i32* %18, align 4
  %260 = load i32, i32* %18, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp ugt i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %243
  %264 = load i32, i32* %11, align 4
  store i32 %264, i32* %18, align 4
  br label %265

265:                                              ; preds = %263, %243
  %266 = load i8*, i8** %20, align 8
  call void @free(i8* %266) #7
  %267 = load %88*, %88** %6, align 8
  %268 = getelementptr inbounds %88, %88* %267, i32 0, i32 7
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %265
  %272 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %273 = load i16, i16* %272, align 1
  %274 = zext i16 %273 to i32
  %275 = xor i32 %274, 1
  %276 = trunc i32 %275 to i16
  store i16 %276, i16* %272, align 1
  %277 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %278 = load i16, i16* %277, align 1
  %279 = zext i16 %278 to i32
  %280 = xor i32 %279, 1
  %281 = trunc i32 %280 to i16
  store i16 %281, i16* %277, align 1
  br label %282

282:                                              ; preds = %271, %265
  %283 = load i32, i32* %13, align 4
  %284 = load %3*, %3** %2, align 8
  %285 = getelementptr inbounds %3, %3* %284, i32 0, i32 22
  %286 = load i32, i32* %285, align 4
  %287 = icmp ne i32 %283, %286
  br i1 %287, label %288, label %304

288:                                              ; preds = %282
  call void @screen_write_clearendofline(%84* %8, i32 8)
  %289 = load i32, i32* %11, align 4
  %290 = zext i32 %289 to i64
  %291 = load i8*, i8** %19, align 8
  call void (%84*, i64, %0*, i8*, ...) @screen_write_nputs(%84* %8, i64 %290, %0* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i8* %291)
  %292 = load %88*, %88** %6, align 8
  %293 = getelementptr inbounds %88, %88* %292, i32 0, i32 5
  %294 = load i8*, i8** %293, align 8
  %295 = icmp ne i8* %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %288
  %297 = load i32, i32* %11, align 4
  %298 = load i32, i32* %18, align 4
  %299 = sub i32 %297, %298
  %300 = load %88*, %88** %6, align 8
  %301 = getelementptr inbounds %88, %88* %300, i32 0, i32 5
  %302 = load i8*, i8** %301, align 8
  call void @format_draw(%84* %8, %0* %9, i32 %299, i8* %302, %63* null)
  br label %303

303:                                              ; preds = %296, %288
  br label %322

304:                                              ; preds = %282
  %305 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  %306 = load i32, i32* %305, align 1
  call void @screen_write_clearendofline(%84* %8, i32 %306)
  %307 = load i32, i32* %11, align 4
  %308 = zext i32 %307 to i64
  %309 = load i8*, i8** %19, align 8
  call void (%84*, i64, %0*, i8*, ...) @screen_write_nputs(%84* %8, i64 %308, %0* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i8* %309)
  %310 = load %88*, %88** %6, align 8
  %311 = getelementptr inbounds %88, %88* %310, i32 0, i32 5
  %312 = load i8*, i8** %311, align 8
  %313 = icmp ne i8* %312, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %304
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %18, align 4
  %317 = sub i32 %315, %316
  %318 = load %88*, %88** %6, align 8
  %319 = getelementptr inbounds %88, %88* %318, i32 0, i32 5
  %320 = load i8*, i8** %319, align 8
  call void @format_draw(%84* %8, %0* %10, i32 %317, i8* %320, %63* null)
  br label %321

321:                                              ; preds = %314, %304
  br label %322

322:                                              ; preds = %321, %303
  %323 = load i8*, i8** %19, align 8
  call void @free(i8* %323) #7
  %324 = load %88*, %88** %6, align 8
  %325 = getelementptr inbounds %88, %88* %324, i32 0, i32 7
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %339

328:                                              ; preds = %322
  %329 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %330 = load i16, i16* %329, align 1
  %331 = zext i16 %330 to i32
  %332 = xor i32 %331, 1
  %333 = trunc i32 %332 to i16
  store i16 %333, i16* %329, align 1
  %334 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %335 = load i16, i16* %334, align 1
  %336 = zext i16 %335 to i32
  %337 = xor i32 %336, 1
  %338 = trunc i32 %337 to i16
  store i16 %338, i16* %334, align 1
  br label %339

339:                                              ; preds = %328, %322
  br label %340

340:                                              ; preds = %339, %97
  %341 = load i32, i32* %13, align 4
  %342 = add i32 %341, 1
  store i32 %342, i32* %13, align 4
  br label %85

343:                                              ; preds = %107, %85
  %344 = load %91*, %91** %4, align 8
  %345 = getelementptr inbounds %91, %91* %344, i32 0, i32 3
  %346 = load %93*, %93** %345, align 8
  %347 = getelementptr inbounds %93, %93* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 8
  store i32 %348, i32* %15, align 4
  %349 = load %3*, %3** %2, align 8
  %350 = getelementptr inbounds %3, %3* %349, i32 0, i32 24
  %351 = load i32, i32* %350, align 8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %343
  %354 = load i32, i32* %15, align 4
  %355 = icmp ule i32 %354, 4
  br i1 %355, label %367, label %356

356:                                              ; preds = %353
  %357 = load i32, i32* %12, align 4
  %358 = icmp ule i32 %357, 4
  br i1 %358, label %367, label %359

359:                                              ; preds = %356
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sub i32 %360, %361
  %363 = icmp ule i32 %362, 4
  br i1 %363, label %367, label %364

364:                                              ; preds = %359
  %365 = load i32, i32* %11, align 4
  %366 = icmp ule i32 %365, 4
  br i1 %366, label %367, label %368

367:                                              ; preds = %364, %359, %356, %353, %343
  call void @screen_write_stop(%84* %8)
  store i32 1, i32* %27, align 4
  br label %495

368:                                              ; preds = %364
  %369 = load %3*, %3** %2, align 8
  %370 = getelementptr inbounds %3, %3* %369, i32 0, i32 16
  %371 = load %90*, %90** %370, align 8
  %372 = load %3*, %3** %2, align 8
  %373 = getelementptr inbounds %3, %3* %372, i32 0, i32 22
  %374 = load i32, i32* %373, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %90, %90* %371, i64 %375
  store %90* %376, %90** %5, align 8
  %377 = load %90*, %90** %5, align 8
  %378 = getelementptr inbounds %90, %90* %377, i32 0, i32 0
  %379 = load %88*, %88** %378, align 8
  store %88* %379, %88** %6, align 8
  %380 = load %88*, %88** %6, align 8
  %381 = getelementptr inbounds %88, %88* %380, i32 0, i32 8
  %382 = load i32, i32* %381, align 8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %368
  %385 = load %88*, %88** %6, align 8
  %386 = getelementptr inbounds %88, %88* %385, i32 0, i32 0
  %387 = load %88*, %88** %386, align 8
  store %88* %387, %88** %6, align 8
  br label %388

388:                                              ; preds = %384, %368
  %389 = load i32, i32* %12, align 4
  call void @screen_write_cursormove(%84* %8, i32 0, i32 %389, i32 0)
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %15, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sub i32 %391, %392
  call void @screen_write_box(%84* %8, i32 %390, i32 %393)
  %394 = load %3*, %3** %2, align 8
  %395 = getelementptr inbounds %3, %3* %394, i32 0, i32 6
  %396 = load i8**, i8*** %395, align 8
  %397 = icmp ne i8** %396, null
  br i1 %397, label %398, label %420

398:                                              ; preds = %388
  %399 = load %88*, %88** %6, align 8
  %400 = getelementptr inbounds %88, %88* %399, i32 0, i32 4
  %401 = load i8*, i8** %400, align 8
  %402 = load %3*, %3** %2, align 8
  %403 = getelementptr inbounds %3, %3* %402, i32 0, i32 6
  %404 = load i8**, i8*** %403, align 8
  %405 = load %3*, %3** %2, align 8
  %406 = getelementptr inbounds %3, %3* %405, i32 0, i32 8
  %407 = getelementptr inbounds %83, %83* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds i8*, i8** %404, i64 %409
  %411 = load i8*, i8** %410, align 8
  %412 = load %3*, %3** %2, align 8
  %413 = getelementptr inbounds %3, %3* %412, i32 0, i32 8
  %414 = getelementptr inbounds %83, %83* %413, i32 0, i32 1
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %415, 0
  %417 = zext i1 %416 to i64
  %418 = select i1 %416, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0)
  %419 = call i32 (i8**, i8*, ...) @xasprintf(i8** %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i8* %401, i8* %411, i8* %418)
  br label %425

420:                                              ; preds = %388
  %421 = load %88*, %88** %6, align 8
  %422 = getelementptr inbounds %88, %88* %421, i32 0, i32 4
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 (i8**, i8*, ...) @xasprintf(i8** %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* %423)
  br label %425

425:                                              ; preds = %420, %398
  %426 = load i32, i32* %11, align 4
  %427 = sub i32 %426, 2
  %428 = zext i32 %427 to i64
  %429 = load i8*, i8** %19, align 8
  %430 = call i64 @strlen(i8* %429) #8
  %431 = icmp uge i64 %428, %430
  br i1 %431, label %432, label %467

432:                                              ; preds = %425
  %433 = load i32, i32* %12, align 4
  call void @screen_write_cursormove(%84* %8, i32 1, i32 %433, i32 0)
  %434 = load i8*, i8** %19, align 8
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* %8, %0* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i8* %434)
  %435 = load %3*, %3** %2, align 8
  %436 = getelementptr inbounds %3, %3* %435, i32 0, i32 27
  %437 = load i32, i32* %436, align 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  store i64 10, i64* %25, align 8
  br label %441

440:                                              ; preds = %432
  store i64 6, i64* %25, align 8
  br label %441

441:                                              ; preds = %440, %439
  %442 = load %3*, %3** %2, align 8
  %443 = getelementptr inbounds %3, %3* %442, i32 0, i32 26
  %444 = load i8*, i8** %443, align 8
  %445 = icmp ne i8* %444, null
  br i1 %445, label %446, label %465

446:                                              ; preds = %441
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %447, 2
  %449 = zext i32 %448 to i64
  %450 = load i8*, i8** %19, align 8
  %451 = call i64 @strlen(i8* %450) #8
  %452 = add i64 %451, 10
  %453 = load i64, i64* %25, align 8
  %454 = add i64 %452, %453
  %455 = add i64 %454, 2
  %456 = icmp uge i64 %449, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %446
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* %8, %0* %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0))
  %458 = load %3*, %3** %2, align 8
  %459 = getelementptr inbounds %3, %3* %458, i32 0, i32 27
  %460 = load i32, i32* %459, align 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* %8, %0* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0))
  br label %464

463:                                              ; preds = %457
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* %8, %0* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0))
  br label %464

464:                                              ; preds = %463, %462
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* %8, %0* %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0))
  br label %466

465:                                              ; preds = %446, %441
  call void (%84*, %0*, i8*, ...) @screen_write_puts(%84* %8, %0* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0))
  br label %466

466:                                              ; preds = %465, %464
  br label %467

467:                                              ; preds = %466, %425
  %468 = load i8*, i8** %19, align 8
  call void @free(i8* %468) #7
  %469 = load i32, i32* %11, align 4
  %470 = sub i32 %469, 4
  store i32 %470, i32* %16, align 4
  %471 = load i32, i32* %15, align 4
  %472 = load i32, i32* %12, align 4
  %473 = sub i32 %471, %472
  %474 = sub i32 %473, 2
  store i32 %474, i32* %17, align 4
  %475 = load i32, i32* %16, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %494

477:                                              ; preds = %467
  %478 = load i32, i32* %17, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %494

480:                                              ; preds = %477
  %481 = load i32, i32* %12, align 4
  %482 = add i32 %481, 1
  call void @screen_write_cursormove(%84* %8, i32 2, i32 %482, i32 0)
  %483 = load %3*, %3** %2, align 8
  %484 = getelementptr inbounds %3, %3* %483, i32 0, i32 10
  %485 = load void (i8*, i8*, %84*, i32, i32)*, void (i8*, i8*, %84*, i32, i32)** %484, align 8
  %486 = load %3*, %3** %2, align 8
  %487 = getelementptr inbounds %3, %3* %486, i32 0, i32 4
  %488 = load i8*, i8** %487, align 8
  %489 = load %88*, %88** %6, align 8
  %490 = getelementptr inbounds %88, %88* %489, i32 0, i32 1
  %491 = load i8*, i8** %490, align 8
  %492 = load i32, i32* %16, align 4
  %493 = load i32, i32* %17, align 4
  call void %485(i8* %488, i8* %491, %84* %8, i32 %492, i32 %493)
  br label %494

494:                                              ; preds = %480, %477, %467
  call void @screen_write_stop(%84* %8)
  store i32 0, i32* %27, align 4
  br label %495

495:                                              ; preds = %494, %367, %66
  %496 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %496) #7
  %497 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %497) #7
  %498 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %498) #7
  %499 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %499) #7
  %500 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %500) #7
  %501 = bitcast [7 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 7, i8* %501) #7
  %502 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %502) #7
  %503 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %503) #7
  %504 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %504) #7
  %505 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #7
  %506 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %506) #7
  %507 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %507) #7
  %508 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %508) #7
  %509 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %509) #7
  %510 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #7
  %511 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %511) #7
  %512 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %512) #7
  %513 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %513) #7
  %514 = bitcast %84* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %514) #7
  %515 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %515) #7
  %516 = bitcast %88** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %516) #7
  %517 = bitcast %90** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %517) #7
  %518 = bitcast %91** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #7
  %519 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %519) #7
  %520 = load i32, i32* %27, align 4
  switch i32 %520, label %522 [
    i32 0, label %521
    i32 1, label %521
  ]

521:                                              ; preds = %495, %495
  ret void

522:                                              ; preds = %495
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %88* @mode_tree_add(%3* %0, %88* %1, i8* %2, i64 %3, i8* %4, i8* %5, i32 %6) #0 {
  %8 = alloca %3*, align 8
  %9 = alloca %88*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %88*, align 8
  %16 = alloca %88*, align 8
  store %3* %0, %3** %8, align 8
  store %88* %1, %88** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  %17 = bitcast %88** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %88** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i64, i64* %11, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %26

24:                                               ; preds = %7
  %25 = load i8*, i8** %13, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), %23 ], [ %25, %24 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i64 %19, i8* %20, i8* %27)
  %28 = call i8* @xcalloc(i64 1, i64 96)
  %29 = bitcast i8* %28 to %88*
  store %88* %29, %88** %15, align 8
  %30 = load %88*, %88** %9, align 8
  %31 = load %88*, %88** %15, align 8
  %32 = getelementptr inbounds %88, %88* %31, i32 0, i32 0
  store %88* %30, %88** %32, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = load %88*, %88** %15, align 8
  %35 = getelementptr inbounds %88, %88* %34, i32 0, i32 1
  store i8* %33, i8** %35, align 8
  %36 = load i64, i64* %11, align 8
  %37 = load %88*, %88** %15, align 8
  %38 = getelementptr inbounds %88, %88* %37, i32 0, i32 3
  store i64 %36, i64* %38, align 8
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @xstrdup(i8* %39)
  %41 = load %88*, %88** %15, align 8
  %42 = getelementptr inbounds %88, %88* %41, i32 0, i32 4
  store i8* %40, i8** %42, align 8
  %43 = load i8*, i8** %13, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %26
  %46 = load i8*, i8** %13, align 8
  %47 = call i8* @xstrdup(i8* %46)
  %48 = load %88*, %88** %15, align 8
  %49 = getelementptr inbounds %88, %88* %48, i32 0, i32 5
  store i8* %47, i8** %49, align 8
  br label %50

50:                                               ; preds = %45, %26
  %51 = load %3*, %3** %8, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 15
  %53 = load i64, i64* %11, align 8
  %54 = call %88* @39(%87* %52, i64 %53)
  store %88* %54, %88** %16, align 8
  %55 = load %88*, %88** %16, align 8
  %56 = icmp ne %88* %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  %58 = load %88*, %88** %9, align 8
  %59 = icmp eq %88* %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load %88*, %88** %9, align 8
  %62 = getelementptr inbounds %88, %88* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60, %57
  %66 = load %88*, %88** %16, align 8
  %67 = getelementptr inbounds %88, %88* %66, i32 0, i32 7
  %68 = load i32, i32* %67, align 4
  %69 = load %88*, %88** %15, align 8
  %70 = getelementptr inbounds %88, %88* %69, i32 0, i32 7
  store i32 %68, i32* %70, align 4
  br label %71

71:                                               ; preds = %65, %60
  %72 = load %88*, %88** %16, align 8
  %73 = getelementptr inbounds %88, %88* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = load %88*, %88** %15, align 8
  %76 = getelementptr inbounds %88, %88* %75, i32 0, i32 6
  store i32 %74, i32* %76, align 8
  br label %88

77:                                               ; preds = %50
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load %88*, %88** %15, align 8
  %82 = getelementptr inbounds %88, %88* %81, i32 0, i32 6
  store i32 1, i32* %82, align 8
  br label %87

83:                                               ; preds = %77
  %84 = load i32, i32* %14, align 4
  %85 = load %88*, %88** %15, align 8
  %86 = getelementptr inbounds %88, %88* %85, i32 0, i32 6
  store i32 %84, i32* %86, align 8
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88
  %90 = load %88*, %88** %15, align 8
  %91 = getelementptr inbounds %88, %88* %90, i32 0, i32 9
  %92 = getelementptr inbounds %87, %87* %91, i32 0, i32 0
  store %88* null, %88** %92, align 8
  %93 = load %88*, %88** %15, align 8
  %94 = getelementptr inbounds %88, %88* %93, i32 0, i32 9
  %95 = getelementptr inbounds %87, %87* %94, i32 0, i32 0
  %96 = load %88*, %88** %15, align 8
  %97 = getelementptr inbounds %88, %88* %96, i32 0, i32 9
  %98 = getelementptr inbounds %87, %87* %97, i32 0, i32 1
  store %88** %95, %88*** %98, align 8
  br label %99

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = load %88*, %88** %9, align 8
  %102 = icmp ne %88* %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load %88*, %88** %15, align 8
  %106 = getelementptr inbounds %88, %88* %105, i32 0, i32 10
  %107 = getelementptr inbounds %89, %89* %106, i32 0, i32 0
  store %88* null, %88** %107, align 8
  %108 = load %88*, %88** %9, align 8
  %109 = getelementptr inbounds %88, %88* %108, i32 0, i32 9
  %110 = getelementptr inbounds %87, %87* %109, i32 0, i32 1
  %111 = load %88**, %88*** %110, align 8
  %112 = load %88*, %88** %15, align 8
  %113 = getelementptr inbounds %88, %88* %112, i32 0, i32 10
  %114 = getelementptr inbounds %89, %89* %113, i32 0, i32 1
  store %88** %111, %88*** %114, align 8
  %115 = load %88*, %88** %15, align 8
  %116 = load %88*, %88** %9, align 8
  %117 = getelementptr inbounds %88, %88* %116, i32 0, i32 9
  %118 = getelementptr inbounds %87, %87* %117, i32 0, i32 1
  %119 = load %88**, %88*** %118, align 8
  store %88* %115, %88** %119, align 8
  %120 = load %88*, %88** %15, align 8
  %121 = getelementptr inbounds %88, %88* %120, i32 0, i32 10
  %122 = getelementptr inbounds %89, %89* %121, i32 0, i32 0
  %123 = load %88*, %88** %9, align 8
  %124 = getelementptr inbounds %88, %88* %123, i32 0, i32 9
  %125 = getelementptr inbounds %87, %87* %124, i32 0, i32 1
  store %88** %122, %88*** %125, align 8
  br label %126

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126
  br label %153

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128
  %130 = load %88*, %88** %15, align 8
  %131 = getelementptr inbounds %88, %88* %130, i32 0, i32 10
  %132 = getelementptr inbounds %89, %89* %131, i32 0, i32 0
  store %88* null, %88** %132, align 8
  %133 = load %3*, %3** %8, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 14
  %135 = getelementptr inbounds %87, %87* %134, i32 0, i32 1
  %136 = load %88**, %88*** %135, align 8
  %137 = load %88*, %88** %15, align 8
  %138 = getelementptr inbounds %88, %88* %137, i32 0, i32 10
  %139 = getelementptr inbounds %89, %89* %138, i32 0, i32 1
  store %88** %136, %88*** %139, align 8
  %140 = load %88*, %88** %15, align 8
  %141 = load %3*, %3** %8, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 14
  %143 = getelementptr inbounds %87, %87* %142, i32 0, i32 1
  %144 = load %88**, %88*** %143, align 8
  store %88* %140, %88** %144, align 8
  %145 = load %88*, %88** %15, align 8
  %146 = getelementptr inbounds %88, %88* %145, i32 0, i32 10
  %147 = getelementptr inbounds %89, %89* %146, i32 0, i32 0
  %148 = load %3*, %3** %8, align 8
  %149 = getelementptr inbounds %3, %3* %148, i32 0, i32 14
  %150 = getelementptr inbounds %87, %87* %149, i32 0, i32 1
  store %88** %147, %88*** %150, align 8
  br label %151

151:                                              ; preds = %129
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  %154 = load %88*, %88** %15, align 8
  %155 = bitcast %88** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = bitcast %88** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  ret %88* %154
}

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal %88* @39(%87* %0, i64 %1) #0 {
  %3 = alloca %88*, align 8
  %4 = alloca %87*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %88*, align 8
  %7 = alloca %88*, align 8
  %8 = alloca i32, align 4
  store %87* %0, %87** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %88** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %88** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %87*, %87** %4, align 8
  %12 = getelementptr inbounds %87, %87* %11, i32 0, i32 0
  %13 = load %88*, %88** %12, align 8
  store %88* %13, %88** %6, align 8
  br label %14

14:                                               ; preds = %35, %2
  %15 = load %88*, %88** %6, align 8
  %16 = icmp ne %88* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %88*, %88** %6, align 8
  %19 = getelementptr inbounds %88, %88* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load %88*, %88** %6, align 8
  store %88* %24, %88** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

25:                                               ; preds = %17
  %26 = load %88*, %88** %6, align 8
  %27 = getelementptr inbounds %88, %88* %26, i32 0, i32 9
  %28 = load i64, i64* %5, align 8
  %29 = call %88* @39(%87* %27, i64 %28)
  store %88* %29, %88** %7, align 8
  %30 = load %88*, %88** %7, align 8
  %31 = icmp ne %88* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load %88*, %88** %7, align 8
  store %88* %33, %88** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  %36 = load %88*, %88** %6, align 8
  %37 = getelementptr inbounds %88, %88* %36, i32 0, i32 10
  %38 = getelementptr inbounds %89, %89* %37, i32 0, i32 0
  %39 = load %88*, %88** %38, align 8
  store %88* %39, %88** %6, align 8
  br label %14

40:                                               ; preds = %14
  store %88* null, %88** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %32, %23
  %42 = bitcast %88** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %88** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = load %88*, %88** %3, align 8
  ret %88* %44
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_draw_as_parent(%88* %0) #0 {
  %2 = alloca %88*, align 8
  store %88* %0, %88** %2, align 8
  %3 = load %88*, %88** %2, align 8
  %4 = getelementptr inbounds %88, %88* %3, i32 0, i32 8
  store i32 1, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_remove(%3* %0, %88* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %88*, align 8
  %5 = alloca %88*, align 8
  store %3* %0, %3** %3, align 8
  store %88* %1, %88** %4, align 8
  %6 = bitcast %88** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %88*, %88** %4, align 8
  %8 = getelementptr inbounds %88, %88* %7, i32 0, i32 0
  %9 = load %88*, %88** %8, align 8
  store %88* %9, %88** %5, align 8
  %10 = load %88*, %88** %5, align 8
  %11 = icmp ne %88* %10, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load %88*, %88** %4, align 8
  %15 = getelementptr inbounds %88, %88* %14, i32 0, i32 10
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 0
  %17 = load %88*, %88** %16, align 8
  %18 = icmp ne %88* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load %88*, %88** %4, align 8
  %21 = getelementptr inbounds %88, %88* %20, i32 0, i32 10
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 1
  %23 = load %88**, %88*** %22, align 8
  %24 = load %88*, %88** %4, align 8
  %25 = getelementptr inbounds %88, %88* %24, i32 0, i32 10
  %26 = getelementptr inbounds %89, %89* %25, i32 0, i32 0
  %27 = load %88*, %88** %26, align 8
  %28 = getelementptr inbounds %88, %88* %27, i32 0, i32 10
  %29 = getelementptr inbounds %89, %89* %28, i32 0, i32 1
  store %88** %23, %88*** %29, align 8
  br label %38

30:                                               ; preds = %13
  %31 = load %88*, %88** %4, align 8
  %32 = getelementptr inbounds %88, %88* %31, i32 0, i32 10
  %33 = getelementptr inbounds %89, %89* %32, i32 0, i32 1
  %34 = load %88**, %88*** %33, align 8
  %35 = load %88*, %88** %5, align 8
  %36 = getelementptr inbounds %88, %88* %35, i32 0, i32 9
  %37 = getelementptr inbounds %87, %87* %36, i32 0, i32 1
  store %88** %34, %88*** %37, align 8
  br label %38

38:                                               ; preds = %30, %19
  %39 = load %88*, %88** %4, align 8
  %40 = getelementptr inbounds %88, %88* %39, i32 0, i32 10
  %41 = getelementptr inbounds %89, %89* %40, i32 0, i32 0
  %42 = load %88*, %88** %41, align 8
  %43 = load %88*, %88** %4, align 8
  %44 = getelementptr inbounds %88, %88* %43, i32 0, i32 10
  %45 = getelementptr inbounds %89, %89* %44, i32 0, i32 1
  %46 = load %88**, %88*** %45, align 8
  store %88* %42, %88** %46, align 8
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %86

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  %51 = load %88*, %88** %4, align 8
  %52 = getelementptr inbounds %88, %88* %51, i32 0, i32 10
  %53 = getelementptr inbounds %89, %89* %52, i32 0, i32 0
  %54 = load %88*, %88** %53, align 8
  %55 = icmp ne %88* %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load %88*, %88** %4, align 8
  %58 = getelementptr inbounds %88, %88* %57, i32 0, i32 10
  %59 = getelementptr inbounds %89, %89* %58, i32 0, i32 1
  %60 = load %88**, %88*** %59, align 8
  %61 = load %88*, %88** %4, align 8
  %62 = getelementptr inbounds %88, %88* %61, i32 0, i32 10
  %63 = getelementptr inbounds %89, %89* %62, i32 0, i32 0
  %64 = load %88*, %88** %63, align 8
  %65 = getelementptr inbounds %88, %88* %64, i32 0, i32 10
  %66 = getelementptr inbounds %89, %89* %65, i32 0, i32 1
  store %88** %60, %88*** %66, align 8
  br label %75

67:                                               ; preds = %50
  %68 = load %88*, %88** %4, align 8
  %69 = getelementptr inbounds %88, %88* %68, i32 0, i32 10
  %70 = getelementptr inbounds %89, %89* %69, i32 0, i32 1
  %71 = load %88**, %88*** %70, align 8
  %72 = load %3*, %3** %3, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 14
  %74 = getelementptr inbounds %87, %87* %73, i32 0, i32 1
  store %88** %71, %88*** %74, align 8
  br label %75

75:                                               ; preds = %67, %56
  %76 = load %88*, %88** %4, align 8
  %77 = getelementptr inbounds %88, %88* %76, i32 0, i32 10
  %78 = getelementptr inbounds %89, %89* %77, i32 0, i32 0
  %79 = load %88*, %88** %78, align 8
  %80 = load %88*, %88** %4, align 8
  %81 = getelementptr inbounds %88, %88* %80, i32 0, i32 10
  %82 = getelementptr inbounds %89, %89* %81, i32 0, i32 1
  %83 = load %88**, %88*** %82, align 8
  store %88* %79, %88** %83, align 8
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %48
  %87 = load %88*, %88** %4, align 8
  call void @40(%88* %87)
  %88 = bitcast %88** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @40(%88* %0) #0 {
  %2 = alloca %88*, align 8
  store %88* %0, %88** %2, align 8
  %3 = load %88*, %88** %2, align 8
  %4 = getelementptr inbounds %88, %88* %3, i32 0, i32 9
  call void @33(%87* %4)
  %5 = load %88*, %88** %2, align 8
  %6 = getelementptr inbounds %88, %88* %5, i32 0, i32 4
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #7
  %8 = load %88*, %88** %2, align 8
  %9 = getelementptr inbounds %88, %88* %8, i32 0, i32 5
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #7
  %11 = load %88*, %88** %2, align 8
  %12 = bitcast %88* %11 to i8*
  call void @free(i8* %12) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @style_apply(%0*, %22*, i8*, %79*) #3

declare dso_local void @screen_write_start(%84*, %91*) #3

declare dso_local void @screen_write_clearscreen(%84*, i32) #3

declare dso_local void @screen_write_cursormove(%84*, i32, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

declare dso_local i64 @strlcat(i8*, i8*, i64) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local i32 @utf8_cstrwidth(i8*) #3

declare dso_local void @screen_write_clearendofline(%84*, i32) #3

declare dso_local void @screen_write_nputs(%84*, i64, %0*, i8*, ...) #3

declare dso_local void @format_draw(%84*, %0*, i32, i8*, %63*) #3

declare dso_local void @screen_write_stop(%84*) #3

declare dso_local void @screen_write_box(%84*, i32, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local void @screen_write_puts(%84*, %0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @mode_tree_key(%3* %0, %48* %1, i64* %2, %60* %3, i32* %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca %48*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %60*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %90*, align 8
  %15 = alloca %88*, align 8
  %16 = alloca %88*, align 8
  %17 = alloca %88*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store %3* %0, %3** %8, align 8
  store %48* %1, %48** %9, align 8
  store i64* %2, i64** %10, align 8
  store %60* %3, %60** %11, align 8
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  %24 = bitcast %90** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %88** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %88** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast %88** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load i64*, i64** %10, align 8
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, 17592186044415
  %36 = icmp uge i64 %35, 68719476741
  br i1 %36, label %37, label %155

37:                                               ; preds = %6
  %38 = load i64*, i64** %10, align 8
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %39, 17592186044415
  %41 = icmp ult i64 %40, 68719476888
  br i1 %41, label %42, label %155

42:                                               ; preds = %37
  %43 = load %60*, %60** %11, align 8
  %44 = icmp ne %60* %43, null
  br i1 %44, label %45, label %155

45:                                               ; preds = %42
  %46 = load %3*, %3** %8, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 3
  %48 = load %4*, %4** %47, align 8
  %49 = load %60*, %60** %11, align 8
  %50 = call i32 @cmd_mouse_at(%4* %48, %60* %49, i32* %19, i32* %20, i32 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i64*, i64** %10, align 8
  store i64 17523466567680, i64* %53, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %558

54:                                               ; preds = %45
  %55 = load i32*, i32** %12, align 8
  %56 = icmp ne i32* %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, i32* %19, align 4
  %59 = load i32*, i32** %12, align 8
  store i32 %58, i32* %59, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32*, i32** %13, align 8
  %62 = icmp ne i32* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %20, align 4
  %65 = load i32*, i32** %13, align 8
  store i32 %64, i32* %65, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, i32* %19, align 4
  %68 = load %3*, %3** %8, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 19
  %70 = load i32, i32* %69, align 8
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %20, align 4
  %74 = load %3*, %3** %8, align 8
  %75 = getelementptr inbounds %3, %3* %74, i32 0, i32 20
  %76 = load i32, i32* %75, align 4
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %72, %66
  %79 = load i64*, i64** %10, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 68719476762
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load %3*, %3** %8, align 8
  %84 = load %48*, %48** %9, align 8
  %85 = load i32, i32* %19, align 4
  %86 = load i32, i32* %20, align 4
  call void @41(%3* %83, %48* %84, i32 %85, i32 %86, i32 1)
  br label %87

87:                                               ; preds = %82, %78
  %88 = load %3*, %3** %8, align 8
  %89 = getelementptr inbounds %3, %3* %88, i32 0, i32 24
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load i64*, i64** %10, align 8
  store i64 17523466567680, i64* %93, align 8
  br label %94

94:                                               ; preds = %92, %87
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %558

95:                                               ; preds = %72
  %96 = load %3*, %3** %8, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 21
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %20, align 4
  %100 = add i32 %98, %99
  %101 = load %3*, %3** %8, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 17
  %103 = load i32, i32* %102, align 8
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %95
  %106 = load i64*, i64** %10, align 8
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, 68719476750
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load i64*, i64** %10, align 8
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, 68719476762
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i64*, i64** %10, align 8
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 68719476852
  br i1 %116, label %117, label %125

117:                                              ; preds = %113, %109, %105
  %118 = load %3*, %3** %8, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 21
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %20, align 4
  %122 = add i32 %120, %121
  %123 = load %3*, %3** %8, align 8
  %124 = getelementptr inbounds %3, %3* %123, i32 0, i32 22
  store i32 %122, i32* %124, align 4
  br label %125

125:                                              ; preds = %117, %113
  %126 = load i64*, i64** %10, align 8
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 68719476852
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load i64*, i64** %10, align 8
  store i64 13, i64* %130, align 8
  br label %142

131:                                              ; preds = %125
  %132 = load i64*, i64** %10, align 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 68719476762
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = load %3*, %3** %8, align 8
  %137 = load %48*, %48** %9, align 8
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %20, align 4
  call void @41(%3* %136, %48* %137, i32 %138, i32 %139, i32 0)
  br label %140

140:                                              ; preds = %135, %131
  %141 = load i64*, i64** %10, align 8
  store i64 17523466567680, i64* %141, align 8
  br label %142

142:                                              ; preds = %140, %129
  br label %154

143:                                              ; preds = %95
  %144 = load i64*, i64** %10, align 8
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, 68719476762
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load %3*, %3** %8, align 8
  %149 = load %48*, %48** %9, align 8
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %20, align 4
  call void @41(%3* %148, %48* %149, i32 %150, i32 %151, i32 0)
  br label %152

152:                                              ; preds = %147, %143
  %153 = load i64*, i64** %10, align 8
  store i64 17523466567680, i64* %153, align 8
  br label %154

154:                                              ; preds = %152, %142
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %558

155:                                              ; preds = %42, %37, %6
  %156 = load %3*, %3** %8, align 8
  %157 = getelementptr inbounds %3, %3* %156, i32 0, i32 16
  %158 = load %90*, %90** %157, align 8
  %159 = load %3*, %3** %8, align 8
  %160 = getelementptr inbounds %3, %3* %159, i32 0, i32 22
  %161 = load i32, i32* %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %90, %90* %158, i64 %162
  store %90* %163, %90** %14, align 8
  %164 = load %90*, %90** %14, align 8
  %165 = getelementptr inbounds %90, %90* %164, i32 0, i32 0
  %166 = load %88*, %88** %165, align 8
  store %88* %166, %88** %15, align 8
  store i32 -1, i32* %21, align 4
  %167 = load i64*, i64** %10, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp uge i64 %168, 48
  br i1 %169, label %170, label %179

170:                                              ; preds = %155
  %171 = load i64*, i64** %10, align 8
  %172 = load i64, i64* %171, align 8
  %173 = icmp ule i64 %172, 57
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i64*, i64** %10, align 8
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, 48
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %21, align 4
  br label %200

179:                                              ; preds = %170, %155
  %180 = load i64*, i64** %10, align 8
  %181 = load i64, i64* %180, align 8
  %182 = and i64 %181, 4486007441326080
  %183 = icmp eq i64 %182, 17592186044416
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load i64*, i64** %10, align 8
  %186 = load i64, i64* %185, align 8
  %187 = and i64 %186, 17592186044415
  store i64 %187, i64* %22, align 8
  %188 = load i64, i64* %22, align 8
  %189 = icmp uge i64 %188, 97
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load i64, i64* %22, align 8
  %192 = icmp ule i64 %191, 122
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i64, i64* %22, align 8
  %195 = sub i64 %194, 97
  %196 = add i64 10, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %21, align 4
  br label %198

198:                                              ; preds = %193, %190, %184
  br label %199

199:                                              ; preds = %198, %179
  br label %200

200:                                              ; preds = %199, %174
  %201 = load i32, i32* %21, align 4
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load i32, i32* %21, align 4
  %205 = load %3*, %3** %8, align 8
  %206 = getelementptr inbounds %3, %3* %205, i32 0, i32 17
  %207 = load i32, i32* %206, align 8
  %208 = sub i32 %207, 1
  %209 = icmp ugt i32 %204, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load i64*, i64** %10, align 8
  store i64 17523466567680, i64* %211, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %558

212:                                              ; preds = %203
  %213 = load i32, i32* %21, align 4
  %214 = load %3*, %3** %8, align 8
  %215 = getelementptr inbounds %3, %3* %214, i32 0, i32 22
  store i32 %213, i32* %215, align 4
  %216 = load i64*, i64** %10, align 8
  store i64 13, i64* %216, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %558

217:                                              ; preds = %200
  %218 = load i64*, i64** %10, align 8
  %219 = load i64, i64* %218, align 8
  switch i64 %219, label %557 [
    i64 113, label %220
    i64 27, label %220
    i64 7, label %220
    i64 68719476908, label %221
    i64 107, label %221
    i64 68719476822, label %221
    i64 16, label %221
    i64 68719476909, label %223
    i64 106, label %223
    i64 68719476828, label %223
    i64 14, label %223
    i64 103, label %225
    i64 68719476906, label %225
    i64 2, label %225
    i64 71, label %244
    i64 68719476905, label %244
    i64 6, label %244
    i64 68719476903, label %267
    i64 68719476904, label %272
    i64 116, label %302
    i64 84, label %334
    i64 20, label %355
    i64 79, label %399
    i64 114, label %419
    i64 68719476910, label %431
    i64 104, label %431
    i64 45, label %431
    i64 68719476911, label %460
    i64 108, label %460
    i64 43, label %460
    i64 17592186044461, label %483
    i64 17592186044459, label %501
    i64 63, label %519
    i64 47, label %519
    i64 19, label %519
    i64 110, label %527
    i64 102, label %529
    i64 118, label %540
  ]

220:                                              ; preds = %217, %217, %217
  store i32 1, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %558

221:                                              ; preds = %217, %217, %217, %217
  %222 = load %3*, %3** %8, align 8
  call void @mode_tree_up(%3* %222, i32 1)
  br label %557

223:                                              ; preds = %217, %217, %217, %217
  %224 = load %3*, %3** %8, align 8
  call void @mode_tree_down(%3* %224, i32 1)
  br label %557

225:                                              ; preds = %217, %217, %217
  store i32 0, i32* %18, align 4
  br label %226

226:                                              ; preds = %240, %225
  %227 = load i32, i32* %18, align 4
  %228 = load %3*, %3** %8, align 8
  %229 = getelementptr inbounds %3, %3* %228, i32 0, i32 20
  %230 = load i32, i32* %229, align 4
  %231 = icmp ult i32 %227, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %226
  %233 = load %3*, %3** %8, align 8
  %234 = getelementptr inbounds %3, %3* %233, i32 0, i32 22
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %243

238:                                              ; preds = %232
  %239 = load %3*, %3** %8, align 8
  call void @mode_tree_up(%3* %239, i32 1)
  br label %240

240:                                              ; preds = %238
  %241 = load i32, i32* %18, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %18, align 4
  br label %226

243:                                              ; preds = %237, %226
  br label %557

244:                                              ; preds = %217, %217, %217
  store i32 0, i32* %18, align 4
  br label %245

245:                                              ; preds = %263, %244
  %246 = load i32, i32* %18, align 4
  %247 = load %3*, %3** %8, align 8
  %248 = getelementptr inbounds %3, %3* %247, i32 0, i32 20
  %249 = load i32, i32* %248, align 4
  %250 = icmp ult i32 %246, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %245
  %252 = load %3*, %3** %8, align 8
  %253 = getelementptr inbounds %3, %3* %252, i32 0, i32 22
  %254 = load i32, i32* %253, align 4
  %255 = load %3*, %3** %8, align 8
  %256 = getelementptr inbounds %3, %3* %255, i32 0, i32 17
  %257 = load i32, i32* %256, align 8
  %258 = sub i32 %257, 1
  %259 = icmp eq i32 %254, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  br label %266

261:                                              ; preds = %251
  %262 = load %3*, %3** %8, align 8
  call void @mode_tree_down(%3* %262, i32 1)
  br label %263

263:                                              ; preds = %261
  %264 = load i32, i32* %18, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %18, align 4
  br label %245

266:                                              ; preds = %260, %245
  br label %557

267:                                              ; preds = %217
  %268 = load %3*, %3** %8, align 8
  %269 = getelementptr inbounds %3, %3* %268, i32 0, i32 22
  store i32 0, i32* %269, align 4
  %270 = load %3*, %3** %8, align 8
  %271 = getelementptr inbounds %3, %3* %270, i32 0, i32 21
  store i32 0, i32* %271, align 8
  br label %557

272:                                              ; preds = %217
  %273 = load %3*, %3** %8, align 8
  %274 = getelementptr inbounds %3, %3* %273, i32 0, i32 17
  %275 = load i32, i32* %274, align 8
  %276 = sub i32 %275, 1
  %277 = load %3*, %3** %8, align 8
  %278 = getelementptr inbounds %3, %3* %277, i32 0, i32 22
  store i32 %276, i32* %278, align 4
  %279 = load %3*, %3** %8, align 8
  %280 = getelementptr inbounds %3, %3* %279, i32 0, i32 22
  %281 = load i32, i32* %280, align 4
  %282 = load %3*, %3** %8, align 8
  %283 = getelementptr inbounds %3, %3* %282, i32 0, i32 20
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 1
  %286 = icmp ugt i32 %281, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %272
  %288 = load %3*, %3** %8, align 8
  %289 = getelementptr inbounds %3, %3* %288, i32 0, i32 22
  %290 = load i32, i32* %289, align 4
  %291 = load %3*, %3** %8, align 8
  %292 = getelementptr inbounds %3, %3* %291, i32 0, i32 20
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %290, %293
  %295 = add i32 %294, 1
  %296 = load %3*, %3** %8, align 8
  %297 = getelementptr inbounds %3, %3* %296, i32 0, i32 21
  store i32 %295, i32* %297, align 8
  br label %301

298:                                              ; preds = %272
  %299 = load %3*, %3** %8, align 8
  %300 = getelementptr inbounds %3, %3* %299, i32 0, i32 21
  store i32 0, i32* %300, align 8
  br label %301

301:                                              ; preds = %298, %287
  br label %557

302:                                              ; preds = %217
  %303 = load %88*, %88** %15, align 8
  %304 = getelementptr inbounds %88, %88* %303, i32 0, i32 7
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %325, label %307

307:                                              ; preds = %302
  %308 = load %88*, %88** %15, align 8
  %309 = getelementptr inbounds %88, %88* %308, i32 0, i32 0
  %310 = load %88*, %88** %309, align 8
  store %88* %310, %88** %16, align 8
  br label %311

311:                                              ; preds = %314, %307
  %312 = load %88*, %88** %16, align 8
  %313 = icmp ne %88* %312, null
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load %88*, %88** %16, align 8
  %316 = getelementptr inbounds %88, %88* %315, i32 0, i32 7
  store i32 0, i32* %316, align 4
  %317 = load %88*, %88** %16, align 8
  %318 = getelementptr inbounds %88, %88* %317, i32 0, i32 0
  %319 = load %88*, %88** %318, align 8
  store %88* %319, %88** %16, align 8
  br label %311

320:                                              ; preds = %311
  %321 = load %88*, %88** %15, align 8
  %322 = getelementptr inbounds %88, %88* %321, i32 0, i32 9
  call void @42(%87* %322)
  %323 = load %88*, %88** %15, align 8
  %324 = getelementptr inbounds %88, %88* %323, i32 0, i32 7
  store i32 1, i32* %324, align 4
  br label %328

325:                                              ; preds = %302
  %326 = load %88*, %88** %15, align 8
  %327 = getelementptr inbounds %88, %88* %326, i32 0, i32 7
  store i32 0, i32* %327, align 4
  br label %328

328:                                              ; preds = %325, %320
  %329 = load %60*, %60** %11, align 8
  %330 = icmp ne %60* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load %3*, %3** %8, align 8
  call void @mode_tree_down(%3* %332, i32 0)
  br label %333

333:                                              ; preds = %331, %328
  br label %557

334:                                              ; preds = %217
  store i32 0, i32* %18, align 4
  br label %335

335:                                              ; preds = %351, %334
  %336 = load i32, i32* %18, align 4
  %337 = load %3*, %3** %8, align 8
  %338 = getelementptr inbounds %3, %3* %337, i32 0, i32 17
  %339 = load i32, i32* %338, align 8
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %341, label %354

341:                                              ; preds = %335
  %342 = load %3*, %3** %8, align 8
  %343 = getelementptr inbounds %3, %3* %342, i32 0, i32 16
  %344 = load %90*, %90** %343, align 8
  %345 = load i32, i32* %18, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %90, %90* %344, i64 %346
  %348 = getelementptr inbounds %90, %90* %347, i32 0, i32 0
  %349 = load %88*, %88** %348, align 8
  %350 = getelementptr inbounds %88, %88* %349, i32 0, i32 7
  store i32 0, i32* %350, align 4
  br label %351

351:                                              ; preds = %341
  %352 = load i32, i32* %18, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %18, align 4
  br label %335

354:                                              ; preds = %335
  br label %557

355:                                              ; preds = %217
  store i32 0, i32* %18, align 4
  br label %356

356:                                              ; preds = %395, %355
  %357 = load i32, i32* %18, align 4
  %358 = load %3*, %3** %8, align 8
  %359 = getelementptr inbounds %3, %3* %358, i32 0, i32 17
  %360 = load i32, i32* %359, align 8
  %361 = icmp ult i32 %357, %360
  br i1 %361, label %362, label %398

362:                                              ; preds = %356
  %363 = load %3*, %3** %8, align 8
  %364 = getelementptr inbounds %3, %3* %363, i32 0, i32 16
  %365 = load %90*, %90** %364, align 8
  %366 = load i32, i32* %18, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %90, %90* %365, i64 %367
  %369 = getelementptr inbounds %90, %90* %368, i32 0, i32 0
  %370 = load %88*, %88** %369, align 8
  %371 = getelementptr inbounds %88, %88* %370, i32 0, i32 0
  %372 = load %88*, %88** %371, align 8
  %373 = icmp eq %88* %372, null
  br i1 %373, label %374, label %384

374:                                              ; preds = %362
  %375 = load %3*, %3** %8, align 8
  %376 = getelementptr inbounds %3, %3* %375, i32 0, i32 16
  %377 = load %90*, %90** %376, align 8
  %378 = load i32, i32* %18, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %90, %90* %377, i64 %379
  %381 = getelementptr inbounds %90, %90* %380, i32 0, i32 0
  %382 = load %88*, %88** %381, align 8
  %383 = getelementptr inbounds %88, %88* %382, i32 0, i32 7
  store i32 1, i32* %383, align 4
  br label %394

384:                                              ; preds = %362
  %385 = load %3*, %3** %8, align 8
  %386 = getelementptr inbounds %3, %3* %385, i32 0, i32 16
  %387 = load %90*, %90** %386, align 8
  %388 = load i32, i32* %18, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %90, %90* %387, i64 %389
  %391 = getelementptr inbounds %90, %90* %390, i32 0, i32 0
  %392 = load %88*, %88** %391, align 8
  %393 = getelementptr inbounds %88, %88* %392, i32 0, i32 7
  store i32 0, i32* %393, align 4
  br label %394

394:                                              ; preds = %384, %374
  br label %395

395:                                              ; preds = %394
  %396 = load i32, i32* %18, align 4
  %397 = add i32 %396, 1
  store i32 %397, i32* %18, align 4
  br label %356

398:                                              ; preds = %356
  br label %557

399:                                              ; preds = %217
  %400 = load %3*, %3** %8, align 8
  %401 = getelementptr inbounds %3, %3* %400, i32 0, i32 8
  %402 = getelementptr inbounds %83, %83* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, 1
  store i32 %404, i32* %402, align 4
  %405 = load %3*, %3** %8, align 8
  %406 = getelementptr inbounds %3, %3* %405, i32 0, i32 8
  %407 = getelementptr inbounds %83, %83* %406, i32 0, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = load %3*, %3** %8, align 8
  %410 = getelementptr inbounds %3, %3* %409, i32 0, i32 7
  %411 = load i32, i32* %410, align 8
  %412 = icmp uge i32 %408, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %399
  %414 = load %3*, %3** %8, align 8
  %415 = getelementptr inbounds %3, %3* %414, i32 0, i32 8
  %416 = getelementptr inbounds %83, %83* %415, i32 0, i32 0
  store i32 0, i32* %416, align 4
  br label %417

417:                                              ; preds = %413, %399
  %418 = load %3*, %3** %8, align 8
  call void @mode_tree_build(%3* %418)
  br label %557

419:                                              ; preds = %217
  %420 = load %3*, %3** %8, align 8
  %421 = getelementptr inbounds %3, %3* %420, i32 0, i32 8
  %422 = getelementptr inbounds %83, %83* %421, i32 0, i32 1
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %423, 0
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = load %3*, %3** %8, align 8
  %428 = getelementptr inbounds %3, %3* %427, i32 0, i32 8
  %429 = getelementptr inbounds %83, %83* %428, i32 0, i32 1
  store i32 %426, i32* %429, align 4
  %430 = load %3*, %3** %8, align 8
  call void @mode_tree_build(%3* %430)
  br label %557

431:                                              ; preds = %217, %217, %217
  %432 = load %90*, %90** %14, align 8
  %433 = getelementptr inbounds %90, %90* %432, i32 0, i32 3
  %434 = load i32, i32* %433, align 8
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %441, label %436

436:                                              ; preds = %431
  %437 = load %88*, %88** %15, align 8
  %438 = getelementptr inbounds %88, %88* %437, i32 0, i32 6
  %439 = load i32, i32* %438, align 8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %436, %431
  %442 = load %88*, %88** %15, align 8
  %443 = getelementptr inbounds %88, %88* %442, i32 0, i32 0
  %444 = load %88*, %88** %443, align 8
  store %88* %444, %88** %15, align 8
  br label %445

445:                                              ; preds = %441, %436
  %446 = load %88*, %88** %15, align 8
  %447 = icmp eq %88* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load %3*, %3** %8, align 8
  call void @mode_tree_up(%3* %449, i32 0)
  br label %459

450:                                              ; preds = %445
  %451 = load %88*, %88** %15, align 8
  %452 = getelementptr inbounds %88, %88* %451, i32 0, i32 6
  store i32 0, i32* %452, align 8
  %453 = load %88*, %88** %15, align 8
  %454 = getelementptr inbounds %88, %88* %453, i32 0, i32 2
  %455 = load i32, i32* %454, align 8
  %456 = load %3*, %3** %8, align 8
  %457 = getelementptr inbounds %3, %3* %456, i32 0, i32 22
  store i32 %455, i32* %457, align 4
  %458 = load %3*, %3** %8, align 8
  call void @mode_tree_build(%3* %458)
  br label %459

459:                                              ; preds = %450, %448
  br label %557

460:                                              ; preds = %217, %217, %217
  %461 = load %90*, %90** %14, align 8
  %462 = getelementptr inbounds %90, %90* %461, i32 0, i32 3
  %463 = load i32, i32* %462, align 8
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %470, label %465

465:                                              ; preds = %460
  %466 = load %88*, %88** %15, align 8
  %467 = getelementptr inbounds %88, %88* %466, i32 0, i32 6
  %468 = load i32, i32* %467, align 8
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %465, %460
  %471 = load %3*, %3** %8, align 8
  call void @mode_tree_down(%3* %471, i32 0)
  br label %482

472:                                              ; preds = %465
  %473 = load %90*, %90** %14, align 8
  %474 = getelementptr inbounds %90, %90* %473, i32 0, i32 3
  %475 = load i32, i32* %474, align 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %472
  %478 = load %88*, %88** %15, align 8
  %479 = getelementptr inbounds %88, %88* %478, i32 0, i32 6
  store i32 1, i32* %479, align 8
  %480 = load %3*, %3** %8, align 8
  call void @mode_tree_build(%3* %480)
  br label %481

481:                                              ; preds = %477, %472
  br label %482

482:                                              ; preds = %481, %470
  br label %557

483:                                              ; preds = %217
  %484 = load %3*, %3** %8, align 8
  %485 = getelementptr inbounds %3, %3* %484, i32 0, i32 14
  %486 = getelementptr inbounds %87, %87* %485, i32 0, i32 0
  %487 = load %88*, %88** %486, align 8
  store %88* %487, %88** %17, align 8
  br label %488

488:                                              ; preds = %494, %483
  %489 = load %88*, %88** %17, align 8
  %490 = icmp ne %88* %489, null
  br i1 %490, label %491, label %499

491:                                              ; preds = %488
  %492 = load %88*, %88** %17, align 8
  %493 = getelementptr inbounds %88, %88* %492, i32 0, i32 6
  store i32 0, i32* %493, align 8
  br label %494

494:                                              ; preds = %491
  %495 = load %88*, %88** %17, align 8
  %496 = getelementptr inbounds %88, %88* %495, i32 0, i32 10
  %497 = getelementptr inbounds %89, %89* %496, i32 0, i32 0
  %498 = load %88*, %88** %497, align 8
  store %88* %498, %88** %17, align 8
  br label %488

499:                                              ; preds = %488
  %500 = load %3*, %3** %8, align 8
  call void @mode_tree_build(%3* %500)
  br label %557

501:                                              ; preds = %217
  %502 = load %3*, %3** %8, align 8
  %503 = getelementptr inbounds %3, %3* %502, i32 0, i32 14
  %504 = getelementptr inbounds %87, %87* %503, i32 0, i32 0
  %505 = load %88*, %88** %504, align 8
  store %88* %505, %88** %17, align 8
  br label %506

506:                                              ; preds = %512, %501
  %507 = load %88*, %88** %17, align 8
  %508 = icmp ne %88* %507, null
  br i1 %508, label %509, label %517

509:                                              ; preds = %506
  %510 = load %88*, %88** %17, align 8
  %511 = getelementptr inbounds %88, %88* %510, i32 0, i32 6
  store i32 1, i32* %511, align 8
  br label %512

512:                                              ; preds = %509
  %513 = load %88*, %88** %17, align 8
  %514 = getelementptr inbounds %88, %88* %513, i32 0, i32 10
  %515 = getelementptr inbounds %89, %89* %514, i32 0, i32 0
  %516 = load %88*, %88** %515, align 8
  store %88* %516, %88** %17, align 8
  br label %506

517:                                              ; preds = %506
  %518 = load %3*, %3** %8, align 8
  call void @mode_tree_build(%3* %518)
  br label %557

519:                                              ; preds = %217, %217, %217
  %520 = load %3*, %3** %8, align 8
  %521 = getelementptr inbounds %3, %3* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, 1
  store i32 %523, i32* %521, align 4
  %524 = load %48*, %48** %9, align 8
  %525 = load %3*, %3** %8, align 8
  %526 = bitcast %3* %525 to i8*
  call void @status_prompt_set(%48* %524, %44* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i32 (%48*, i8*, i8*, i32)* @43, void (i8*)* @44, i8* %526, i32 8)
  br label %557

527:                                              ; preds = %217
  %528 = load %3*, %3** %8, align 8
  call void @45(%3* %528)
  br label %557

529:                                              ; preds = %217
  %530 = load %3*, %3** %8, align 8
  %531 = getelementptr inbounds %3, %3* %530, i32 0, i32 1
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %532, 1
  store i32 %533, i32* %531, align 4
  %534 = load %48*, %48** %9, align 8
  %535 = load %3*, %3** %8, align 8
  %536 = getelementptr inbounds %3, %3* %535, i32 0, i32 26
  %537 = load i8*, i8** %536, align 8
  %538 = load %3*, %3** %8, align 8
  %539 = bitcast %3* %538 to i8*
  call void @status_prompt_set(%48* %534, %44* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8* %537, i32 (%48*, i8*, i8*, i32)* @46, void (i8*)* @47, i8* %539, i32 8)
  br label %557

540:                                              ; preds = %217
  %541 = load %3*, %3** %8, align 8
  %542 = getelementptr inbounds %3, %3* %541, i32 0, i32 24
  %543 = load i32, i32* %542, align 8
  %544 = icmp ne i32 %543, 0
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = load %3*, %3** %8, align 8
  %548 = getelementptr inbounds %3, %3* %547, i32 0, i32 24
  store i32 %546, i32* %548, align 8
  %549 = load %3*, %3** %8, align 8
  call void @mode_tree_build(%3* %549)
  %550 = load %3*, %3** %8, align 8
  %551 = getelementptr inbounds %3, %3* %550, i32 0, i32 24
  %552 = load i32, i32* %551, align 8
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %540
  %555 = load %3*, %3** %8, align 8
  call void @37(%3* %555)
  br label %556

556:                                              ; preds = %554, %540
  br label %557

557:                                              ; preds = %217, %556, %529, %527, %519, %517, %499, %482, %459, %419, %417, %398, %354, %333, %301, %267, %266, %243, %223, %221
  store i32 0, i32* %7, align 4
  store i32 1, i32* %23, align 4
  br label %558

558:                                              ; preds = %557, %220, %212, %210, %154, %94, %52
  %559 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %559) #7
  %560 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %560) #7
  %561 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %561) #7
  %562 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %562) #7
  %563 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %563) #7
  %564 = bitcast %88** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %564) #7
  %565 = bitcast %88** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %565) #7
  %566 = bitcast %88** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %566) #7
  %567 = bitcast %90** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %567) #7
  %568 = load i32, i32* %7, align 4
  ret i32 %568
}

declare dso_local i32 @cmd_mouse_at(%4*, %60*, i32*, i32*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @41(%3* %0, %48* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %88*, align 8
  %12 = alloca %99*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %100*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %48* %1, %48** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %17 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %99** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %100** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load %3*, %3** %6, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 21
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %25, %26
  %28 = load %3*, %3** %6, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 17
  %30 = load i32, i32* %29, align 8
  %31 = sub i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load %3*, %3** %6, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 22
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %16, align 4
  br label %43

37:                                               ; preds = %5
  %38 = load %3*, %3** %6, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 21
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %40, %41
  store i32 %42, i32* %16, align 4
  br label %43

43:                                               ; preds = %37, %33
  %44 = load %3*, %3** %6, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 16
  %46 = load %90*, %90** %45, align 8
  %47 = load i32, i32* %16, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %90, %90* %46, i64 %48
  %50 = getelementptr inbounds %90, %90* %49, i32 0, i32 0
  %51 = load %88*, %88** %50, align 8
  store %88* %51, %88** %11, align 8
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %43
  %55 = load %3*, %3** %6, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 5
  %57 = load %2*, %2** %56, align 8
  store %2* %57, %2** %13, align 8
  %58 = load %88*, %88** %11, align 8
  %59 = getelementptr inbounds %88, %88* %58, i32 0, i32 4
  %60 = load i8*, i8** %59, align 8
  %61 = call i32 (i8**, i8*, ...) @xasprintf(i8** %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i8* %60)
  br label %64

62:                                               ; preds = %43
  store %2* getelementptr inbounds ([5 x %2], [5 x %2]* @28, i32 0, i32 0), %2** %13, align 8
  %63 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  store i8* %63, i8** %15, align 8
  br label %64

64:                                               ; preds = %62, %54
  %65 = load i8*, i8** %15, align 8
  %66 = call %99* @menu_create(i8* %65)
  store %99* %66, %99** %12, align 8
  %67 = load %99*, %99** %12, align 8
  %68 = load %2*, %2** %13, align 8
  call void @menu_add_items(%99* %67, %2* %68, %101* null, %48* null, %44* null)
  %69 = load i8*, i8** %15, align 8
  call void @free(i8* %69) #7
  %70 = call i8* @xmalloc(i64 32)
  %71 = bitcast i8* %70 to %100*
  store %100* %71, %100** %14, align 8
  %72 = load %3*, %3** %6, align 8
  %73 = load %100*, %100** %14, align 8
  %74 = getelementptr inbounds %100, %100* %73, i32 0, i32 0
  store %3* %72, %3** %74, align 8
  %75 = load %48*, %48** %7, align 8
  %76 = load %100*, %100** %14, align 8
  %77 = getelementptr inbounds %100, %100* %76, i32 0, i32 1
  store %48* %75, %48** %77, align 8
  %78 = load i32, i32* %16, align 4
  %79 = load %100*, %100** %14, align 8
  %80 = getelementptr inbounds %100, %100* %79, i32 0, i32 2
  store i32 %78, i32* %80, align 8
  %81 = load %88*, %88** %11, align 8
  %82 = getelementptr inbounds %88, %88* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = load %100*, %100** %14, align 8
  %85 = getelementptr inbounds %100, %100* %84, i32 0, i32 3
  store i8* %83, i8** %85, align 8
  %86 = load %3*, %3** %6, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load %99*, %99** %12, align 8
  %92 = getelementptr inbounds %99, %99* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 4
  %95 = udiv i32 %94, 2
  %96 = icmp uge i32 %90, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %64
  %98 = load %99*, %99** %12, align 8
  %99 = getelementptr inbounds %99, %99* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 4
  %102 = udiv i32 %101, 2
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, %102
  store i32 %104, i32* %8, align 4
  br label %106

105:                                              ; preds = %64
  store i32 0, i32* %8, align 4
  br label %106

106:                                              ; preds = %105, %97
  %107 = load %99*, %99** %12, align 8
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load %48*, %48** %7, align 8
  %111 = load %100*, %100** %14, align 8
  %112 = bitcast %100* %111 to i8*
  %113 = call i32 @menu_display(%99* %107, i32 0, %101* null, i32 %108, i32 %109, %48* %110, %44* null, void (%99*, i32, i64, i8*)* @48, i8* %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %106
  %116 = load %99*, %99** %12, align 8
  call void @menu_free(%99* %116)
  br label %117

117:                                              ; preds = %115, %106
  %118 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #7
  %119 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast %100** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast %99** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @42(%87* %0) #0 {
  %2 = alloca %87*, align 8
  %3 = alloca %88*, align 8
  store %87* %0, %87** %2, align 8
  %4 = bitcast %88** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %87*, %87** %2, align 8
  %6 = getelementptr inbounds %87, %87* %5, i32 0, i32 0
  %7 = load %88*, %88** %6, align 8
  store %88* %7, %88** %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load %88*, %88** %3, align 8
  %10 = icmp ne %88* %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load %88*, %88** %3, align 8
  %13 = getelementptr inbounds %88, %88* %12, i32 0, i32 7
  store i32 0, i32* %13, align 4
  %14 = load %88*, %88** %3, align 8
  %15 = getelementptr inbounds %88, %88* %14, i32 0, i32 9
  call void @42(%87* %15)
  br label %16

16:                                               ; preds = %11
  %17 = load %88*, %88** %3, align 8
  %18 = getelementptr inbounds %88, %88* %17, i32 0, i32 10
  %19 = getelementptr inbounds %89, %89* %18, i32 0, i32 0
  %20 = load %88*, %88** %19, align 8
  store %88* %20, %88** %3, align 8
  br label %8

21:                                               ; preds = %8
  %22 = bitcast %88** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret void
}

declare dso_local void @status_prompt_set(%48*, %44*, i8*, i8*, i32 (%48*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @43(%48* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  store %48* %0, %48** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to %3*
  store %3* %14, %3** %10, align 8
  %15 = load %3*, %3** %10, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %40

20:                                               ; preds = %4
  %21 = load %3*, %3** %10, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 25
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #7
  %24 = load i8*, i8** %8, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26, %20
  %32 = load %3*, %3** %10, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 25
  store i8* null, i8** %33, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %40

34:                                               ; preds = %26
  %35 = load i8*, i8** %8, align 8
  %36 = call i8* @xstrdup(i8* %35)
  %37 = load %3*, %3** %10, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 25
  store i8* %36, i8** %38, align 8
  %39 = load %3*, %3** %10, align 8
  call void @45(%3* %39)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %40

40:                                               ; preds = %34, %31, %19
  %41 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @44(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %3*
  call void @38(%3* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @45(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %88*, align 8
  %4 = alloca %88*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %7 = bitcast %88** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %88** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %3*, %3** %2, align 8
  %11 = call %88* @49(%3* %10)
  store %88* %11, %88** %3, align 8
  %12 = load %88*, %88** %3, align 8
  %13 = icmp eq %88* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %43

15:                                               ; preds = %1
  %16 = load %88*, %88** %3, align 8
  %17 = getelementptr inbounds %88, %88* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  %19 = load %88*, %88** %3, align 8
  %20 = getelementptr inbounds %88, %88* %19, i32 0, i32 0
  %21 = load %88*, %88** %20, align 8
  store %88* %21, %88** %4, align 8
  br label %22

22:                                               ; preds = %25, %15
  %23 = load %88*, %88** %4, align 8
  %24 = icmp ne %88* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load %88*, %88** %4, align 8
  %27 = getelementptr inbounds %88, %88* %26, i32 0, i32 6
  store i32 1, i32* %27, align 8
  %28 = load %88*, %88** %4, align 8
  %29 = getelementptr inbounds %88, %88* %28, i32 0, i32 0
  %30 = load %88*, %88** %29, align 8
  store %88* %30, %88** %4, align 8
  br label %22

31:                                               ; preds = %22
  %32 = load %3*, %3** %2, align 8
  call void @mode_tree_build(%3* %32)
  %33 = load %3*, %3** %2, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i32 @mode_tree_set_current(%3* %33, i64 %34)
  %36 = load %3*, %3** %2, align 8
  call void @mode_tree_draw(%3* %36)
  %37 = load %3*, %3** %2, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 3
  %39 = load %4*, %4** %38, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 14
  %41 = load i32, i32* %40, align 8
  %42 = or i32 %41, 1
  store i32 %42, i32* %40, align 8
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %31, %14
  %44 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast %88** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = bitcast %88** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  %47 = load i32, i32* %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %43, %43
  ret void

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @46(%48* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %48*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  store %48* %0, %48** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to %3*
  store %3* %14, %3** %10, align 8
  %15 = load %3*, %3** %10, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %54

20:                                               ; preds = %4
  %21 = load %3*, %3** %10, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 26
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %3*, %3** %10, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 26
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #7
  br label %29

29:                                               ; preds = %25, %20
  %30 = load i8*, i8** %8, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %29
  %38 = load %3*, %3** %10, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 26
  store i8* null, i8** %39, align 8
  br label %45

40:                                               ; preds = %32
  %41 = load i8*, i8** %8, align 8
  %42 = call i8* @xstrdup(i8* %41)
  %43 = load %3*, %3** %10, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 26
  store i8* %42, i8** %44, align 8
  br label %45

45:                                               ; preds = %40, %37
  %46 = load %3*, %3** %10, align 8
  call void @mode_tree_build(%3* %46)
  %47 = load %3*, %3** %10, align 8
  call void @mode_tree_draw(%3* %47)
  %48 = load %3*, %3** %10, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 3
  %50 = load %4*, %4** %49, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 14
  %52 = load i32, i32* %51, align 8
  %53 = or i32 %52, 1
  store i32 %53, i32* %51, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %54

54:                                               ; preds = %45, %19
  %55 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @47(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %3*
  call void @38(%3* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mode_tree_run_command(%48* %0, %44* %1, i8* %2, i8* %3) #0 {
  %5 = alloca %48*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %102*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %48* %0, %48** %5, align 8
  store %44* %1, %44** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %15 = bitcast %102** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call i8* @cmd_template_replace(i8* %19, i8* %20, i32 1)
  store i8* %21, i8** %10, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %62

24:                                               ; preds = %4
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %24
  %30 = load %44*, %44** %6, align 8
  %31 = call %102* @cmdq_new_state(%44* %30, %74* null, i32 0)
  store %102* %31, %102** %9, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = load %48*, %48** %5, align 8
  %34 = load %102*, %102** %9, align 8
  %35 = call i32 @cmd_parse_and_append(i8* %32, %103* null, %48* %33, %102* %34, i8** %11)
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %29
  %39 = load %48*, %48** %5, align 8
  %40 = icmp ne %48* %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  %43 = call i32** @__ctype_toupper_loc() #9
  %44 = load i32*, i32** %43, align 8
  %45 = load i8*, i8** %11, align 8
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  store i32 %51, i32* %14, align 4
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #7
  %53 = load i32, i32* %14, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %11, align 8
  store i8 %54, i8* %55, align 1
  %56 = load %48*, %48** %5, align 8
  %57 = load i8*, i8** %11, align 8
  call void (%48*, i32, i8*, ...) @status_message_set(%48* %56, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i32 0, i32 0), i8* %57)
  br label %58

58:                                               ; preds = %41, %38
  %59 = load i8*, i8** %11, align 8
  call void @free(i8* %59) #7
  br label %60

60:                                               ; preds = %58, %29
  %61 = load %102*, %102** %9, align 8
  call void @cmdq_free_state(%102* %61)
  br label %62

62:                                               ; preds = %60, %24, %4
  %63 = load i8*, i8** %10, align 8
  call void @free(i8* %63) #7
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  %65 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  %66 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  %67 = bitcast %102** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  ret void
}

declare dso_local i8* @cmd_template_replace(i8*, i8*, i32) #3

declare dso_local %102* @cmdq_new_state(%44*, %74*, i32) #3

declare dso_local i32 @cmd_parse_and_append(i8*, %103*, %48*, %102*, i8**) #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #6

declare dso_local void @status_message_set(%48*, i32, i8*, ...) #3

declare dso_local void @cmdq_free_state(%102*) #3

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

declare dso_local %99* @menu_create(i8*) #3

declare dso_local void @menu_add_items(%99*, %2*, %101*, %48*, %44*) #3

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i32 @menu_display(%99*, i32, %101*, i32, i32, %48*, %44*, void (%99*, i32, i64, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @48(%99* %0, i32 %1, i64 %2, i8* %3) #0 {
  %5 = alloca %99*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %100*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca %88*, align 8
  store %99* %0, %99** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %100** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast i8* %13 to %100*
  store %100* %14, %100** %9, align 8
  %15 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %100*, %100** %9, align 8
  %17 = getelementptr inbounds %100, %100* %16, i32 0, i32 0
  %18 = load %3*, %3** %17, align 8
  store %3* %18, %3** %10, align 8
  %19 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %3*, %3** %10, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %25, 17523466567680
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %4
  br label %72

28:                                               ; preds = %24
  %29 = load %100*, %100** %9, align 8
  %30 = getelementptr inbounds %100, %100* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = load %3*, %3** %10, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 17
  %34 = load i32, i32* %33, align 8
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %72

37:                                               ; preds = %28
  %38 = load %3*, %3** %10, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 16
  %40 = load %90*, %90** %39, align 8
  %41 = load %100*, %100** %9, align 8
  %42 = getelementptr inbounds %100, %100* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %90, %90* %40, i64 %44
  %46 = getelementptr inbounds %90, %90* %45, i32 0, i32 0
  %47 = load %88*, %88** %46, align 8
  store %88* %47, %88** %11, align 8
  %48 = load %88*, %88** %11, align 8
  %49 = getelementptr inbounds %88, %88* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = load %100*, %100** %9, align 8
  %52 = getelementptr inbounds %100, %100* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  br label %72

56:                                               ; preds = %37
  %57 = load %100*, %100** %9, align 8
  %58 = getelementptr inbounds %100, %100* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = load %3*, %3** %10, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 22
  store i32 %59, i32* %61, align 4
  %62 = load %3*, %3** %10, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 12
  %64 = load void (i8*, %48*, i64)*, void (i8*, %48*, i64)** %63, align 8
  %65 = load %3*, %3** %10, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 4
  %67 = load i8*, i8** %66, align 8
  %68 = load %100*, %100** %9, align 8
  %69 = getelementptr inbounds %100, %100* %68, i32 0, i32 1
  %70 = load %48*, %48** %69, align 8
  %71 = load i64, i64* %7, align 8
  call void %64(i8* %67, %48* %70, i64 %71)
  br label %72

72:                                               ; preds = %56, %55, %36, %27
  %73 = load %3*, %3** %10, align 8
  call void @38(%3* %73)
  %74 = load %100*, %100** %9, align 8
  %75 = bitcast %100* %74 to i8*
  call void @free(i8* %75) #7
  %76 = bitcast %88** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  %78 = bitcast %100** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  ret void
}

declare dso_local void @menu_free(%99*) #3

; Function Attrs: nounwind uwtable
define internal %88* @49(%3* %0) #0 {
  %2 = alloca %88*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %88*, align 8
  %5 = alloca %88*, align 8
  %6 = alloca %88*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %8 = bitcast %88** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %88** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %88** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %3*, %3** %3, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 25
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store %88* null, %88** %2, align 8
  store i32 1, i32* %7, align 4
  br label %114

16:                                               ; preds = %1
  %17 = load %3*, %3** %3, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 16
  %19 = load %90*, %90** %18, align 8
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 22
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %90, %90* %19, i64 %23
  %25 = getelementptr inbounds %90, %90* %24, i32 0, i32 0
  %26 = load %88*, %88** %25, align 8
  store %88* %26, %88** %5, align 8
  store %88* %26, %88** %4, align 8
  br label %27

27:                                               ; preds = %112, %94, %16
  %28 = load %88*, %88** %4, align 8
  %29 = getelementptr inbounds %88, %88* %28, i32 0, i32 9
  %30 = getelementptr inbounds %87, %87* %29, i32 0, i32 0
  %31 = load %88*, %88** %30, align 8
  %32 = icmp eq %88* %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load %88*, %88** %4, align 8
  %35 = getelementptr inbounds %88, %88* %34, i32 0, i32 9
  %36 = getelementptr inbounds %87, %87* %35, i32 0, i32 0
  %37 = load %88*, %88** %36, align 8
  store %88* %37, %88** %4, align 8
  br label %65

38:                                               ; preds = %27
  %39 = load %88*, %88** %4, align 8
  %40 = getelementptr inbounds %88, %88* %39, i32 0, i32 10
  %41 = getelementptr inbounds %89, %89* %40, i32 0, i32 0
  %42 = load %88*, %88** %41, align 8
  store %88* %42, %88** %6, align 8
  %43 = icmp ne %88* %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load %88*, %88** %6, align 8
  store %88* %45, %88** %4, align 8
  br label %64

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %62, %46
  %48 = load %88*, %88** %4, align 8
  %49 = getelementptr inbounds %88, %88* %48, i32 0, i32 0
  %50 = load %88*, %88** %49, align 8
  store %88* %50, %88** %4, align 8
  %51 = load %88*, %88** %4, align 8
  %52 = icmp eq %88* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %63

54:                                               ; preds = %47
  %55 = load %88*, %88** %4, align 8
  %56 = getelementptr inbounds %88, %88* %55, i32 0, i32 10
  %57 = getelementptr inbounds %89, %89* %56, i32 0, i32 0
  %58 = load %88*, %88** %57, align 8
  store %88* %58, %88** %6, align 8
  %59 = icmp ne %88* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load %88*, %88** %6, align 8
  store %88* %61, %88** %4, align 8
  br label %63

62:                                               ; preds = %54
  br label %47

63:                                               ; preds = %60, %53
  br label %64

64:                                               ; preds = %63, %44
  br label %65

65:                                               ; preds = %64, %33
  %66 = load %88*, %88** %4, align 8
  %67 = icmp eq %88* %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load %3*, %3** %3, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 14
  %71 = getelementptr inbounds %87, %87* %70, i32 0, i32 0
  %72 = load %88*, %88** %71, align 8
  store %88* %72, %88** %4, align 8
  br label %73

73:                                               ; preds = %68, %65
  %74 = load %88*, %88** %4, align 8
  %75 = load %88*, %88** %5, align 8
  %76 = icmp eq %88* %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %113

78:                                               ; preds = %73
  %79 = load %3*, %3** %3, align 8
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 11
  %81 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %80, align 8
  %82 = icmp eq i32 (i8*, i8*, i8*)* %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load %88*, %88** %4, align 8
  %85 = getelementptr inbounds %88, %88* %84, i32 0, i32 4
  %86 = load i8*, i8** %85, align 8
  %87 = load %3*, %3** %3, align 8
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 25
  %89 = load i8*, i8** %88, align 8
  %90 = call i8* @strstr(i8* %86, i8* %89) #8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load %88*, %88** %4, align 8
  store %88* %93, %88** %2, align 8
  store i32 1, i32* %7, align 4
  br label %114

94:                                               ; preds = %83
  br label %27

95:                                               ; preds = %78
  %96 = load %3*, %3** %3, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 11
  %98 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %97, align 8
  %99 = load %3*, %3** %3, align 8
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 4
  %101 = load i8*, i8** %100, align 8
  %102 = load %88*, %88** %4, align 8
  %103 = getelementptr inbounds %88, %88* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = load %3*, %3** %3, align 8
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 25
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 %98(i8* %101, i8* %104, i8* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load %88*, %88** %4, align 8
  store %88* %111, %88** %2, align 8
  store i32 1, i32* %7, align 4
  br label %114

112:                                              ; preds = %95
  br label %27

113:                                              ; preds = %77
  store %88* null, %88** %2, align 8
  store i32 1, i32* %7, align 4
  br label %114

114:                                              ; preds = %113, %110, %92, %15
  %115 = bitcast %88** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  %116 = bitcast %88** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  %117 = bitcast %88** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = load %88*, %88** %2, align 8
  ret %88* %118
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
