; ModuleID = 'menu-strip-O3-renamed.bc'
source_filename = "menu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ %1, i16, i8, i32, i32, i32 }>
%1 = type { [18 x i8], i8, i8, i8 }
%2 = type { i8*, %3*, i32, i32 }
%3 = type { i8*, i64, i8* }
%4 = type opaque
%5 = type { i8*, %6*, %7*, %8, i32, i32, %78, i32, %49, %49, %50*, %51*, i8*, i8*, i8*, i32, i8*, i8*, %52, i64, i64, i64, %78, %78, i32, %58, %59, i64, %64*, i64, i32, i8*, %78, i8*, %1*, i64, i32 (%5*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %1*, i32, %71*, %71*, i32, i8*, i32, i32, i32 (%5*, i32, i32)*, %30* (%5*, i32*, i32*)*, void (%5*, %76*)*, i32 (%5*, %77*)*, void (%5*)*, i8*, %78, %87, %90 }
%6 = type opaque
%7 = type opaque
%8 = type { %9* }
%9 = type { i32, %10*, %48 }
%10 = type { i32, i32, %11*, %20*, %21*, %21*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %25*, %78, %24*, %0, %0, i32*, i32, %25*, i64, %30*, %30, %30, i64, %38, i8*, i32, i64, i64, i32, %0, %46, %47 }
%11 = type { i32, i8*, i8*, %78, %49, %78, %78, %49, %10*, %10*, %12, i32, %21*, %21*, i8*, i32, i32, i32, i32, i32, i32, %13, %20*, i32, %14, %19 }
%12 = type { %10*, %10** }
%13 = type { %11*, %11** }
%14 = type { %15*, %15** }
%15 = type { i32, %71*, %11*, i32, %16, %17, %18 }
%16 = type { %15*, %15*, %15*, i32 }
%17 = type { %15*, %15** }
%18 = type { %15*, %15** }
%19 = type { %11*, %11*, %11*, i32 }
%20 = type opaque
%21 = type { i32, %21*, i32, i32, i32, i32, %10*, %22, %23 }
%22 = type { %21*, %21** }
%23 = type { %21*, %21** }
%24 = type opaque
%25 = type { %26*, %27*, %78, %78, %28*, %28*, %29, %29, void (%25*, i8*)*, void (%25*, i8*)*, void (%25*, i16, i8*)*, i8*, %49, %49, i16 }
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type { i64, i64 }
%30 = type { i8*, i8*, %31*, %32*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %32*, %0, i32, i8*, %36*, %37* }
%31 = type opaque
%32 = type { i32, i32, i32, i32, i32, i32, %33* }
%33 = type <{ i32, i32, %34*, i32, %0*, i32 }>
%34 = type <{ i8, %35 }>
%35 = type { i32 }
%36 = type opaque
%37 = type opaque
%38 = type { %39*, %39** }
%39 = type { %10*, %10*, %40*, i8*, %30*, i32, %45 }
%40 = type { i8*, i8*, %30* (%39*, %91*, %41*)*, void (%39*)*, void (%39*, i32, i32)*, void (%39*, %5*, %71*, %15*, i64, %58*)*, i8* (%39*)*, void (%39*, %5*, %71*, %15*, %41*, %58*)*, void (%39*, %44*)* }
%41 = type { %42, i32, i8** }
%42 = type { %43* }
%43 = type opaque
%44 = type opaque
%45 = type { %39*, %39** }
%46 = type { %10*, %10** }
%47 = type { %10*, %10*, %10*, i32 }
%48 = type { %9*, %9*, %9*, i32 }
%49 = type { i64, i64 }
%50 = type opaque
%51 = type opaque
%52 = type { %5*, %78, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %78, %28*, %78, %28*, %78, i64, %53, %0, %0, i32, %54*, i32, i32, i32, i32, void (%5*, %58*)*, void (%5*, %58*)*, %78, %57* }
%53 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%54 = type { i8*, %52*, i32, [256 x [2 x i8]], %55*, i32, %56 }
%55 = type opaque
%56 = type { %54*, %54** }
%57 = type { i8, i64, %57*, %57*, %57* }
%58 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%59 = type { %78, %30, %30*, i32, %0, [5 x %60] }
%60 = type { i8*, %61 }
%61 = type { %62*, %62** }
%62 = type { i32, i32, i32, i32, %63 }
%63 = type { %62*, %62** }
%64 = type { i8*, %65, %65, i32, %70 }
%65 = type { %66* }
%66 = type { i64, %67*, i8*, i32, %69 }
%67 = type { i32, i32, %68* }
%68 = type opaque
%69 = type { %66*, %66*, %66*, i32 }
%70 = type { %64*, %64*, %64*, i32 }
%71 = type { i32, i8*, i8*, %49, %49, %49, %49, %78, %15*, %72, %73, i32, i32, %20*, i32, i32, %53*, %50*, i32, %74, %75 }
%72 = type { %15*, %15** }
%73 = type { %15* }
%74 = type { %71*, %71** }
%75 = type { %71*, %71*, %71*, i32 }
%76 = type { %5*, i32, i32, i32, i32, i32, i32, i32 }
%77 = type { i64, %58 }
%78 = type { %79, %82, i32, %26*, %84, i16, i16, %49 }
%79 = type { %80, i16, i8, i8, %81, i8* }
%80 = type { %79*, %79** }
%81 = type { void (i32, i16, i8*)* }
%82 = type { %83 }
%83 = type { %78*, %78** }
%84 = type { %85 }
%85 = type { %86, %49 }
%86 = type { %78*, %78** }
%87 = type { %88* }
%88 = type { %5*, i32, i32, i8*, %28*, %25*, i32, i32, i32, void (%5*, i8*, i32, i32, %28*, i8*)*, i8*, %89 }
%89 = type { %88*, %88*, %88*, i32 }
%90 = type { %5*, %5** }
%91 = type { i32, %91*, %71*, %15*, %11*, %10*, i32 }
%92 = type { %4*, i32, %91, %30, i32, i32, %2*, i32, void (%2*, i32, i64, i8*)*, i8* }
%93 = type { %10*, %30*, i32, void (%93*, %94*)*, i8*, %95*, i32, i32, i32, i32, i32 }
%94 = type { %30*, void (%94*)*, i32 (%94*, %5*)*, i8*, %0*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %0, i32*, i32, i32, i32, i32, i32 }
%95 = type opaque
%96 = type opaque
%97 = type { i32, i8*, i32, %4*, %5*, %91 }

@0 = private unnamed_addr constant [32 x i8] c"%s#[default] #[align=right](%s)\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"mode-style\00", align 1
@grid_default_cell = external dso_local constant %0, align 1

; Function Attrs: nounwind uwtable
define dso_local void @menu_add_items(%2* nocapture %0, %3* readonly %1, %4* %2, %5* %3, %91* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %9
  %10 = phi %3* [ %11, %9 ], [ %1, %5 ]
  tail call void @menu_add_item(%2* %0, %3* nonnull %10, %4* %2, %5* %3, %91* %4)
  %11 = getelementptr inbounds %3, %3* %10, i64 1
  %12 = getelementptr inbounds %3, %3* %11, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @menu_add_item(%2* nocapture %0, %3* readonly %1, %4* %2, %5* %3, %91* %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = icmp eq %3* %1, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load i8, i8* %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  br label %23

19:                                               ; preds = %5, %9, %13
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %86, label %23

23:                                               ; preds = %16, %19
  %24 = phi i32* [ %17, %16 ], [ %20, %19 ]
  %25 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %26 = phi i1 [ false, %16 ], [ true, %19 ]
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %28 = bitcast %3** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = add i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = tail call i8* @xreallocarray(i8* %29, i64 %31, i64 24) #6
  %33 = bitcast i8* %32 to %3*
  store i8* %32, i8** %28, align 8
  %34 = load i32, i32* %24, align 8
  %35 = add i32 %34, 1
  store i32 %35, i32* %24, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds %3, %3* %33, i64 %36
  %38 = bitcast %3* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 24, i1 false)
  br i1 %26, label %86, label %39

39:                                               ; preds = %23
  %40 = icmp ne %91* %4, null
  %41 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  br i1 %40, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i8* @format_single_from_state(%4* %2, i8* %42, %5* %3, %91* nonnull %4) #6
  br label %47

45:                                               ; preds = %39
  %46 = tail call i8* @format_single(%4* %2, i8* %42, %5* %3, %71* null, %15* null, %10* null) #6
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i8* [ %44, %43 ], [ %46, %45 ]
  %49 = load i8, i8* %48, align 1
  switch i8 %49, label %53 [
    i8 0, label %50
    i8 45, label %59
  ]

50:                                               ; preds = %47
  %51 = load i32, i32* %24, align 8
  %52 = add i32 %51, -1
  store i32 %52, i32* %24, align 8
  br label %86

53:                                               ; preds = %47
  %54 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  switch i64 %55, label %56 [
    i64 17454747090944, label %59
    i64 17523466567680, label %59
  ]

56:                                               ; preds = %53
  %57 = tail call i8* @key_string_lookup_key(i64 %55) #6
  %58 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @0, i64 0, i64 0), i8* %48, i8* %57) #6
  br label %61

59:                                               ; preds = %53, %53, %47
  %60 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %48) #6
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast i8** %6 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %3, %3* %37, i64 0, i32 0
  %65 = bitcast %3* %37 to i64*
  store i64 %63, i64* %65, align 8
  call void @free(i8* %48) #6
  %66 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  br i1 %40, label %70, label %72

70:                                               ; preds = %69
  %71 = call i8* @format_single_from_state(%4* %2, i8* nonnull %67, %5* %3, %91* nonnull %4) #6
  br label %74

72:                                               ; preds = %69
  %73 = call i8* @format_single(%4* %2, i8* nonnull %67, %5* %3, %71* null, %15* null, %10* null) #6
  br label %74

74:                                               ; preds = %61, %70, %72
  %75 = phi i8* [ %71, %70 ], [ %73, %72 ], [ null, %61 ]
  %76 = getelementptr inbounds %3, %3* %33, i64 %36, i32 2
  store i8* %75, i8** %76, align 8
  %77 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %3, %3* %33, i64 %36, i32 1
  store i64 %78, i64* %79, align 8
  %80 = load i8*, i8** %64, align 8
  %81 = call i32 @format_width(i8* %80) #6
  %82 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = icmp ugt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 %81, i32* %82, align 4
  br label %86

86:                                               ; preds = %74, %85, %23, %19, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i8* @format_single_from_state(%4*, i8*, %5*, %91*) local_unnamed_addr #2

declare dso_local i8* @format_single(%4*, i8*, %5*, %71*, %15*, %10*) local_unnamed_addr #2

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @format_width(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %2* @menu_create(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xcalloc(i64 1, i64 24) #6
  %3 = bitcast i8* %2 to %2*
  %4 = tail call i8* @xstrdup(i8* %0) #6
  %5 = bitcast i8* %2 to i8**
  store i8* %4, i8** %5, align 8
  ret %2* %3
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @menu_free(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = load %3*, %3** %5, align 8
  br i1 %4, label %20, label %7

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %1 ]
  %9 = phi %3* [ %19, %7 ], [ %6, %1 ]
  %10 = getelementptr inbounds %3, %3* %9, i64 %8, i32 0
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #6
  %12 = load %3*, %3** %5, align 8
  %13 = getelementptr inbounds %3, %3* %12, i64 %8, i32 2
  %14 = load i8*, i8** %13, align 8
  tail call void @free(i8* %14) #6
  %15 = add nuw nsw i64 %8, 1
  %16 = load i32, i32* %2, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %15, %17
  %19 = load %3*, %3** %5, align 8
  br i1 %18, label %7, label %20

20:                                               ; preds = %7, %1
  %21 = phi %3* [ %6, %1 ], [ %19, %7 ]
  %22 = bitcast %3* %21 to i8*
  tail call void @free(i8* %22) #6
  %23 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #6
  %25 = bitcast %2* %0 to i8*
  tail call void @free(i8* %25) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @menu_display(%2* %0, i32 %1, %4* %2, i32 %3, i32 %4, %5* %5, %91* %6, void (%2*, i32, i64, i8*)* %7, i8* %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds %5, %5* %5, i64 0, i32 18, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %107, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %5, %5* %5, i64 0, i32 18, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, 2
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %107, label %23

23:                                               ; preds = %16
  %24 = add i32 %14, %3
  %25 = icmp ugt i32 %24, %11
  %26 = add i32 %11, -4
  %27 = sub i32 %26, %13
  %28 = select i1 %25, i32 %27, i32 %3
  %29 = add i32 %21, %4
  %30 = icmp ugt i32 %29, %18
  %31 = add i32 %18, -2
  %32 = sub i32 %31, %20
  %33 = select i1 %30, i32 %32, i32 %4
  %34 = tail call i8* @xcalloc(i64 1, i64 264) #6
  %35 = bitcast i8* %34 to %4**
  store %4* %2, %4** %35, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 %1, i32* %37, align 8
  %38 = icmp eq %91* %6, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, i8* %34, i64 16
  %41 = bitcast i8* %40 to %91*
  tail call void @cmd_find_copy_state(%91* nonnull %41, %91* nonnull %6) #6
  br label %42

42:                                               ; preds = %23, %39
  %43 = getelementptr inbounds i8, i8* %34, i64 72
  %44 = bitcast i8* %43 to %30*
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %45, 4
  %47 = load i32, i32* %19, align 8
  %48 = add i32 %47, 2
  tail call void @screen_init(%30* nonnull %44, i32 %46, i32 %48, i32 0) #6
  %49 = load i32, i32* %37, align 8
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i8, i8* %34, i64 136
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8
  br i1 %51, label %55, label %57

55:                                               ; preds = %42
  %56 = or i32 %54, 4096
  store i32 %56, i32* %53, align 8
  br label %57

57:                                               ; preds = %42, %55
  %58 = phi i32 [ %56, %55 ], [ %54, %42 ]
  %59 = and i32 %58, -2
  store i32 %59, i32* %53, align 8
  %60 = getelementptr inbounds i8, i8* %34, i64 224
  %61 = bitcast i8* %60 to i32*
  store i32 %28, i32* %61, align 8
  %62 = getelementptr inbounds i8, i8* %34, i64 228
  %63 = bitcast i8* %62 to i32*
  store i32 %33, i32* %63, align 4
  %64 = getelementptr inbounds i8, i8* %34, i64 232
  %65 = bitcast i8* %64 to %2**
  store %2* %0, %2** %65, align 8
  br i1 %51, label %99, label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %19, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %34, i64 240
  %71 = bitcast i8* %70 to i32*
  br label %97

72:                                               ; preds = %66
  %73 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %74 = load %3*, %3** %73, align 8
  %75 = zext i32 %67 to i64
  br label %76

76:                                               ; preds = %72, %85
  %77 = phi i64 [ 0, %72 ], [ %86, %85 ]
  %78 = phi i32 [ 0, %72 ], [ %87, %85 ]
  %79 = getelementptr inbounds %3, %3* %74, i64 %77, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load i8, i8* %80, align 1
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %76
  %86 = add nuw nsw i64 %77, 1
  %87 = add nuw i32 %78, 1
  %88 = icmp ult i64 %86, %75
  br i1 %88, label %76, label %91

89:                                               ; preds = %82
  %90 = trunc i64 %77 to i32
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi i32 [ %90, %89 ], [ %87, %85 ]
  %93 = icmp eq i32 %92, %67
  %94 = getelementptr inbounds i8, i8* %34, i64 240
  %95 = bitcast i8* %94 to i32*
  br i1 %93, label %97, label %96

96:                                               ; preds = %91
  store i32 %92, i32* %95, align 8
  br label %102

97:                                               ; preds = %69, %91
  %98 = phi i32* [ %71, %69 ], [ %95, %91 ]
  store i32 -1, i32* %98, align 8
  br label %102

99:                                               ; preds = %57
  %100 = getelementptr inbounds i8, i8* %34, i64 240
  %101 = bitcast i8* %100 to i32*
  store i32 -1, i32* %101, align 8
  br label %102

102:                                              ; preds = %96, %97, %99
  %103 = getelementptr inbounds i8, i8* %34, i64 248
  %104 = bitcast i8* %103 to void (%2*, i32, i64, i8*)**
  store void (%2*, i32, i64, i8*)* %7, void (%2*, i32, i64, i8*)** %104, align 8
  %105 = getelementptr inbounds i8, i8* %34, i64 256
  %106 = bitcast i8* %105 to i8**
  store i8* %8, i8** %106, align 8
  tail call void @server_client_set_overlay(%5* %5, i32 0, i32 (%5*, i32, i32)* null, %30* (%5*, i32*, i32*)* nonnull @3, void (%5*, %76*)* nonnull @4, i32 (%5*, %77*)* nonnull @5, void (%5*)* nonnull @6, i8* nonnull %34) #6
  br label %107

107:                                              ; preds = %9, %16, %102
  %108 = phi i32 [ 0, %102 ], [ -1, %16 ], [ -1, %9 ]
  ret i32 %108
}

declare dso_local void @cmd_find_copy_state(%91*, %91*) local_unnamed_addr #2

declare dso_local void @screen_init(%30*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @server_client_set_overlay(%5*, i32, i32 (%5*, i32, i32)*, %30* (%5*, i32*, i32*)*, void (%5*, %76*)*, i32 (%5*, %77*)*, void (%5*)*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal nonnull %30* @3(%5* nocapture readonly %0, i32* nocapture readnone %1, i32* nocapture readnone %2) #5 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 54
  %5 = bitcast i8** %4 to %92**
  %6 = load %92*, %92** %5, align 8
  %7 = getelementptr inbounds %92, %92* %6, i64 0, i32 3
  ret %30* %7
}

; Function Attrs: nounwind uwtable
define internal void @4(%5* %0, %76* nocapture readnone %1) #0 {
  %3 = alloca %93, align 8
  %4 = alloca %0, align 1
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 54
  %6 = bitcast i8** %5 to %92**
  %7 = load %92*, %92** %6, align 8
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 18
  %9 = getelementptr inbounds %92, %92* %7, i64 0, i32 3
  %10 = getelementptr inbounds %92, %92* %7, i64 0, i32 6
  %11 = load %2*, %2** %10, align 8
  %12 = bitcast %93* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %12) #6
  %13 = getelementptr inbounds %92, %92* %7, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %92, %92* %7, i64 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %17) #6
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 43
  %19 = load %71*, %71** %18, align 8
  %20 = getelementptr inbounds %71, %71* %19, i64 0, i32 8
  %21 = load %15*, %15** %20, align 8
  %22 = getelementptr inbounds %15, %15* %21, i64 0, i32 2
  %23 = load %11*, %11** %22, align 8
  %24 = getelementptr inbounds %11, %11* %23, i64 0, i32 22
  %25 = load %20*, %20** %24, align 8
  call void @style_apply(%0* nonnull %4, %20* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), %44* null) #6
  call void @screen_write_start(%93* nonnull %3, %30* nonnull %9) #6
  call void @screen_write_clearscreen(%93* nonnull %3, i32 8) #6
  %26 = getelementptr inbounds %92, %92* %7, i64 0, i32 7
  %27 = load i32, i32* %26, align 8
  call void @screen_write_menu(%93* nonnull %3, %2* %11, i32 %27, %0* nonnull %4) #6
  call void @screen_write_stop(%93* nonnull %3) #6
  %28 = getelementptr inbounds %92, %92* %7, i64 0, i32 3, i32 3
  %29 = load %32*, %32** %28, align 8
  %30 = getelementptr inbounds %32, %32* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds %2, %2* %11, i64 0, i32 3
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i32 [ 0, %33 ], [ %40, %35 ]
  %37 = load i32, i32* %34, align 4
  %38 = add i32 %37, 4
  %39 = add i32 %36, %16
  call void @tty_draw_line(%52* nonnull %8, %30* nonnull %9, i32 0, i32 %36, i32 %38, i32 %14, i32 %39, %0* nonnull @grid_default_cell, i32* null) #6
  %40 = add nuw i32 %36, 1
  %41 = load %32*, %32** %28, align 8
  %42 = getelementptr inbounds %32, %32* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %35, label %45

45:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @5(%5* %0, %77* nocapture readonly %1) #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 54
  %5 = bitcast i8** %4 to %92**
  %6 = load %92*, %92** %5, align 8
  %7 = getelementptr inbounds %92, %92* %6, i64 0, i32 6
  %8 = load %2*, %2** %7, align 8
  %9 = getelementptr inbounds %2, %2* %8, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %92, %92* %6, i64 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = getelementptr inbounds %77, %77* %1, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, 17592186044415
  %17 = add nsw i64 %16, -68719476741
  %18 = icmp ult i64 %17, 147
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %98, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  %23 = load %3*, %3** %22, align 8
  %24 = zext i32 %10 to i64
  br label %81

25:                                               ; preds = %2
  %26 = getelementptr inbounds %92, %92* %6, i64 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %77, %77* %1, i64 0, i32 1, i32 7
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %301

36:                                               ; preds = %25
  %37 = getelementptr inbounds %77, %77* %1, i64 0, i32 1, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %92, %92* %6, i64 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %36
  %43 = add i32 %40, 4
  %44 = getelementptr inbounds %2, %2* %8, i64 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %43, %45
  %47 = icmp ugt i32 %38, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %77, %77* %1, i64 0, i32 1, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %92, %92* %6, i64 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  %54 = icmp ult i32 %50, %53
  %55 = add i32 %52, %10
  %56 = icmp ugt i32 %50, %55
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %48, %42, %36
  %59 = getelementptr inbounds %77, %77* %1, i64 0, i32 1, i32 7
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %301, label %63

63:                                               ; preds = %58
  %64 = icmp eq i32 %12, -1
  br i1 %64, label %301, label %65

65:                                               ; preds = %63
  store i32 -1, i32* %11, align 8
  %66 = getelementptr inbounds %5, %5* %0, i64 0, i32 27
  %67 = load i64, i64* %66, align 8
  %68 = or i64 %67, 33554432
  store i64 %68, i64* %66, align 8
  br label %301

69:                                               ; preds = %48
  %70 = getelementptr inbounds %77, %77* %1, i64 0, i32 1, i32 7
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %257, label %74

74:                                               ; preds = %69
  %75 = sub i32 %50, %53
  store i32 %75, i32* %11, align 8
  %76 = icmp eq i32 %75, %12
  br i1 %76, label %301, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %5, %5* %0, i64 0, i32 27
  %79 = load i64, i64* %78, align 8
  %80 = or i64 %79, 33554432
  store i64 %80, i64* %78, align 8
  br label %301

81:                                               ; preds = %21, %95
  %82 = phi i64 [ 0, %21 ], [ %96, %95 ]
  %83 = getelementptr inbounds %3, %3* %23, i64 %82, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = load i8, i8* %84, align 1
  %88 = icmp eq i8 %87, 45
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %3, %3* %23, i64 %82, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %15, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = trunc i64 %82 to i32
  store i32 %94, i32* %11, align 8
  br label %262

95:                                               ; preds = %89, %81, %86
  %96 = add nuw nsw i64 %82, 1
  %97 = icmp ult i64 %96, %24
  br i1 %97, label %81, label %98

98:                                               ; preds = %95, %19
  %99 = phi i8* [ undef, %19 ], [ %84, %95 ]
  switch i64 %15, label %256 [
    i64 68719476908, label %100
    i64 107, label %100
    i64 68719476888, label %127
    i64 9, label %132
    i64 68719476909, label %140
    i64 106, label %140
    i64 103, label %169
    i64 68719476906, label %169
    i64 2, label %169
    i64 71, label %212
    i64 68719476905, label %212
    i64 113, label %301
    i64 13, label %257
    i64 27, label %301
    i64 3, label %301
    i64 7, label %301
  ]

100:                                              ; preds = %98, %98
  %101 = icmp eq i32 %12, -1
  %102 = select i1 %101, i32 0, i32 %12
  %103 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  br label %104

104:                                              ; preds = %122, %100
  %105 = phi i32 [ %12, %100 ], [ %109, %122 ]
  switch i32 %105, label %106 [
    i32 -1, label %107
    i32 0, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %104, %104, %106
  %108 = phi i32 [ %105, %106 ], [ %10, %104 ], [ %10, %104 ]
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %11, align 8
  %110 = load %3*, %3** %103, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %3, %3* %110, i64 %111, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %107
  %116 = load i8, i8* %113, align 1
  %117 = icmp ne i8 %116, 45
  %118 = icmp eq i32 %109, %102
  %119 = or i1 %118, %117
  br i1 %119, label %123, label %122

120:                                              ; preds = %107
  %121 = icmp eq i32 %109, %102
  br i1 %121, label %123, label %122

122:                                              ; preds = %120, %115
  br label %104

123:                                              ; preds = %115, %120
  %124 = getelementptr inbounds %5, %5* %0, i64 0, i32 27
  %125 = load i64, i64* %124, align 8
  %126 = or i64 %125, 33554432
  store i64 %126, i64* %124, align 8
  br label %301

127:                                              ; preds = %98
  %128 = getelementptr inbounds %92, %92* %6, i64 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %256, label %301

132:                                              ; preds = %98
  %133 = getelementptr inbounds %92, %92* %6, i64 0, i32 1
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %256, label %137

137:                                              ; preds = %132
  %138 = add nsw i32 %10, -1
  %139 = icmp eq i32 %12, %138
  br i1 %139, label %301, label %140

140:                                              ; preds = %137, %98, %98
  %141 = icmp eq i32 %12, -1
  %142 = select i1 %141, i32 0, i32 %12
  %143 = add nsw i32 %10, -1
  %144 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  %145 = load %3*, %3** %144, align 8
  br label %146

146:                                              ; preds = %164, %140
  %147 = phi i32 [ %12, %140 ], [ %152, %164 ]
  %148 = icmp eq i32 %147, -1
  %149 = icmp eq i32 %147, %143
  %150 = or i1 %148, %149
  %151 = add nsw i32 %147, 1
  %152 = select i1 %150, i32 0, i32 %151
  store i32 %152, i32* %11, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %3, %3* %145, i64 %153, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = icmp eq i8* %155, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %146
  %158 = load i8, i8* %155, align 1
  %159 = icmp ne i8 %158, 45
  %160 = icmp eq i32 %152, %142
  %161 = or i1 %160, %159
  br i1 %161, label %165, label %164

162:                                              ; preds = %146
  %163 = icmp eq i32 %152, %142
  br i1 %163, label %165, label %164

164:                                              ; preds = %162, %157
  br label %146

165:                                              ; preds = %157, %162
  %166 = getelementptr inbounds %5, %5* %0, i64 0, i32 27
  %167 = load i64, i64* %166, align 8
  %168 = or i64 %167, 33554432
  store i64 %168, i64* %166, align 8
  br label %301

169:                                              ; preds = %98, %98, %98
  %170 = icmp sgt i32 %12, 5
  %171 = add nsw i32 %12, -5
  %172 = select i1 %170, i32 %171, i32 0
  store i32 %172, i32* %11, align 8
  %173 = icmp eq i32 %172, %10
  br i1 %173, label %207, label %174

174:                                              ; preds = %169
  %175 = icmp eq i8* %99, null
  br i1 %175, label %176, label %198

176:                                              ; preds = %174
  %177 = add i32 %10, 5
  %178 = add i32 %172, 5
  %179 = sub i32 %177, %178
  %180 = add i32 %10, 4
  %181 = sub i32 %180, %178
  %182 = and i32 %179, 7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %176, %184
  %185 = phi i32 [ %187, %184 ], [ %172, %176 ]
  %186 = phi i32 [ %188, %184 ], [ %182, %176 ]
  %187 = add nsw i32 %185, 1
  %188 = add i32 %186, -1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %184

190:                                              ; preds = %184, %176
  %191 = phi i32 [ undef, %176 ], [ %187, %184 ]
  %192 = phi i32 [ %172, %176 ], [ %187, %184 ]
  %193 = icmp ult i32 %181, 7
  br i1 %193, label %205, label %194

194:                                              ; preds = %190, %194
  %195 = phi i32 [ %196, %194 ], [ %192, %190 ]
  %196 = add nsw i32 %195, 8
  %197 = icmp eq i32 %196, %10
  br i1 %197, label %205, label %194

198:                                              ; preds = %174, %202
  %199 = phi i32 [ %203, %202 ], [ %172, %174 ]
  %200 = load i8, i8* %99, align 1
  %201 = icmp eq i8 %200, 45
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = add nsw i32 %199, 1
  store i32 %203, i32* %11, align 8
  %204 = icmp eq i32 %203, %10
  br i1 %204, label %207, label %198

205:                                              ; preds = %194, %190
  %206 = phi i32 [ %191, %190 ], [ %196, %194 ]
  store i32 %206, i32* %11, align 8
  br label %207

207:                                              ; preds = %202, %205, %169
  store i32 -1, i32* %11, align 8
  br label %208

208:                                              ; preds = %198, %207
  %209 = getelementptr inbounds %5, %5* %0, i64 0, i32 27
  %210 = load i64, i64* %209, align 8
  %211 = or i64 %210, 33554432
  store i64 %211, i64* %209, align 8
  br label %256

212:                                              ; preds = %98, %98
  %213 = add nsw i32 %10, -6
  %214 = icmp sgt i32 %12, %213
  %215 = add nsw i32 %12, 5
  %216 = add nsw i32 %10, -1
  %217 = select i1 %214, i32 %216, i32 %215
  store i32 %217, i32* %11, align 8
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %252, label %219

219:                                              ; preds = %212
  %220 = icmp eq i8* %99, null
  br i1 %220, label %221, label %243

221:                                              ; preds = %219
  %222 = xor i32 %12, -1
  %223 = sub i32 5, %10
  %224 = icmp slt i32 %223, %222
  %225 = select i1 %224, i32 %222, i32 %223
  %226 = sub i32 5, %225
  %227 = and i32 %226, 7
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %221, %229
  %230 = phi i32 [ %232, %229 ], [ %217, %221 ]
  %231 = phi i32 [ %233, %229 ], [ %227, %221 ]
  %232 = add nsw i32 %230, -1
  %233 = add i32 %231, -1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %229

235:                                              ; preds = %229, %221
  %236 = phi i32 [ undef, %221 ], [ %232, %229 ]
  %237 = phi i32 [ %217, %221 ], [ %232, %229 ]
  %238 = icmp ult i32 %217, 7
  br i1 %238, label %250, label %239

239:                                              ; preds = %235, %239
  %240 = phi i32 [ %241, %239 ], [ %237, %235 ]
  %241 = add nsw i32 %240, -8
  %242 = icmp eq i32 %240, 7
  br i1 %242, label %250, label %239

243:                                              ; preds = %219, %247
  %244 = phi i32 [ %248, %247 ], [ %217, %219 ]
  %245 = load i8, i8* %99, align 1
  %246 = icmp eq i8 %245, 45
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = add nsw i32 %244, -1
  store i32 %248, i32* %11, align 8
  %249 = icmp eq i32 %244, 0
  br i1 %249, label %252, label %243

250:                                              ; preds = %239, %235
  %251 = phi i32 [ %236, %235 ], [ %241, %239 ]
  store i32 %251, i32* %11, align 8
  br label %252

252:                                              ; preds = %243, %247, %250, %212
  %253 = getelementptr inbounds %5, %5* %0, i64 0, i32 27
  %254 = load i64, i64* %253, align 8
  %255 = or i64 %254, 33554432
  store i64 %255, i64* %253, align 8
  br label %256

256:                                              ; preds = %132, %127, %98, %252, %208
  br label %301

257:                                              ; preds = %98, %69
  %258 = icmp eq i32 %12, -1
  br i1 %258, label %301, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  %261 = load %3*, %3** %260, align 8
  br label %262

262:                                              ; preds = %259, %93
  %263 = phi %3* [ %23, %93 ], [ %261, %259 ]
  %264 = phi i32 [ %94, %93 ], [ %12, %259 ]
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %3, %3* %263, i64 %265, i32 0
  %267 = load i8*, i8** %266, align 8
  %268 = icmp eq i8* %267, null
  br i1 %268, label %301, label %269

269:                                              ; preds = %262
  %270 = load i8, i8* %267, align 1
  %271 = icmp eq i8 %270, 45
  br i1 %271, label %301, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %92, %92* %6, i64 0, i32 8
  %274 = load void (%2*, i32, i64, i8*)*, void (%2*, i32, i64, i8*)** %273, align 8
  %275 = icmp eq void (%2*, i32, i64, i8*)* %274, null
  br i1 %275, label %281, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %3, %3* %263, i64 %265, i32 1
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %92, %92* %6, i64 0, i32 9
  %280 = load i8*, i8** %279, align 8
  tail call void %274(%2* %8, i32 %264, i64 %278, i8* %280) #6
  store void (%2*, i32, i64, i8*)* null, void (%2*, i32, i64, i8*)** %273, align 8
  br label %301

281:                                              ; preds = %272
  %282 = getelementptr inbounds %92, %92* %6, i64 0, i32 0
  %283 = load %4*, %4** %282, align 8
  %284 = icmp eq %4* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = tail call %77* @cmdq_get_event(%4* nonnull %283) #6
  br label %287

287:                                              ; preds = %281, %285
  %288 = phi %77* [ %286, %285 ], [ null, %281 ]
  %289 = getelementptr inbounds %92, %92* %6, i64 0, i32 2
  %290 = tail call %96* @cmdq_new_state(%91* nonnull %289, %77* %288, i32 0) #6
  %291 = getelementptr inbounds %3, %3* %263, i64 %265, i32 2
  %292 = load i8*, i8** %291, align 8
  %293 = call i32 @cmd_parse_and_append(i8* %292, %97* null, %5* %0, %96* %290, i8** nonnull %3) #6
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %300

295:                                              ; preds = %287
  %296 = load i8*, i8** %3, align 8
  %297 = call %4* @cmdq_get_error(i8* %296) #6
  %298 = call %4* @cmdq_append(%5* %0, %4* %297) #6
  %299 = load i8*, i8** %3, align 8
  call void @free(i8* %299) #6
  br label %300

300:                                              ; preds = %295, %287
  call void @cmdq_free_state(%96* %290) #6
  br label %301

301:                                              ; preds = %262, %269, %257, %98, %98, %98, %98, %137, %127, %77, %74, %65, %63, %58, %30, %300, %276, %256, %165, %123
  %302 = phi i32 [ 1, %276 ], [ 1, %300 ], [ 0, %256 ], [ 0, %165 ], [ 0, %123 ], [ %35, %30 ], [ 1, %58 ], [ 0, %63 ], [ 0, %65 ], [ 0, %74 ], [ 0, %77 ], [ 1, %127 ], [ 1, %137 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %98 ], [ 1, %257 ], [ 1, %269 ], [ 1, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal void @6(%5* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 54
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %4**
  %5 = load %4*, %4** %4, align 8
  %6 = icmp eq %4* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @cmdq_continue(%4* nonnull %5) #6
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds i8, i8* %3, i64 248
  %10 = bitcast i8* %9 to void (%2*, i32, i64, i8*)**
  %11 = load void (%2*, i32, i64, i8*)*, void (%2*, i32, i64, i8*)** %10, align 8
  %12 = icmp eq void (%2*, i32, i64, i8*)* %11, null
  %13 = getelementptr inbounds i8, i8* %3, i64 232
  %14 = bitcast i8* %13 to %2**
  br i1 %12, label %20, label %15

15:                                               ; preds = %8
  %16 = load %2*, %2** %14, align 8
  %17 = getelementptr inbounds i8, i8* %3, i64 256
  %18 = bitcast i8* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  tail call void %11(%2* %16, i32 -1, i64 17523466567680, i8* %19) #6
  br label %20

20:                                               ; preds = %8, %15
  %21 = getelementptr inbounds i8, i8* %3, i64 72
  %22 = bitcast i8* %21 to %30*
  tail call void @screen_free(%30* nonnull %22) #6
  %23 = load %2*, %2** %14, align 8
  %24 = getelementptr inbounds %2, %2* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %2, %2* %23, i64 0, i32 1
  %28 = load %3*, %3** %27, align 8
  br i1 %26, label %42, label %29

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %20 ]
  %31 = phi %3* [ %41, %29 ], [ %28, %20 ]
  %32 = getelementptr inbounds %3, %3* %31, i64 %30, i32 0
  %33 = load i8*, i8** %32, align 8
  tail call void @free(i8* %33) #6
  %34 = load %3*, %3** %27, align 8
  %35 = getelementptr inbounds %3, %3* %34, i64 %30, i32 2
  %36 = load i8*, i8** %35, align 8
  tail call void @free(i8* %36) #6
  %37 = add nuw nsw i64 %30, 1
  %38 = load i32, i32* %24, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  %41 = load %3*, %3** %27, align 8
  br i1 %40, label %29, label %42

42:                                               ; preds = %29, %20
  %43 = phi %3* [ %28, %20 ], [ %41, %29 ]
  %44 = bitcast %3* %43 to i8*
  tail call void @free(i8* %44) #6
  %45 = getelementptr inbounds %2, %2* %23, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #6
  %47 = bitcast %2* %23 to i8*
  tail call void @free(i8* %47) #6
  tail call void @free(i8* %3) #6
  ret void
}

declare dso_local void @style_apply(%0*, %20*, i8*, %44*) local_unnamed_addr #2

declare dso_local void @screen_write_start(%93*, %30*) local_unnamed_addr #2

declare dso_local void @screen_write_clearscreen(%93*, i32) local_unnamed_addr #2

declare dso_local void @screen_write_menu(%93*, %2*, i32, %0*) local_unnamed_addr #2

declare dso_local void @screen_write_stop(%93*) local_unnamed_addr #2

declare dso_local void @tty_draw_line(%52*, %30*, i32, i32, i32, i32, i32, %0*, i32*) local_unnamed_addr #2

declare dso_local %77* @cmdq_get_event(%4*) local_unnamed_addr #2

declare dso_local %96* @cmdq_new_state(%91*, %77*, i32) local_unnamed_addr #2

declare dso_local i32 @cmd_parse_and_append(i8*, %97*, %5*, %96*, i8**) local_unnamed_addr #2

declare dso_local %4* @cmdq_append(%5*, %4*) local_unnamed_addr #2

declare dso_local %4* @cmdq_get_error(i8*) local_unnamed_addr #2

declare dso_local void @cmdq_free_state(%96*) local_unnamed_addr #2

declare dso_local void @cmdq_continue(%4*) local_unnamed_addr #2

declare dso_local void @screen_free(%30*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
