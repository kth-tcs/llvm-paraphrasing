; ModuleID = 'layout-set-strip-O2-renamed.bc'
source_filename = "layout-set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, void (%1*)* }
%1 = type { i32, i8*, i8*, %2, %12, %2, %2, %12, %13*, %13*, %82, i32, %83*, %83*, i8*, i32, i32, i32, i32, i32, i32, %86, %87*, i32, %88, %89 }
%2 = type { %3, %6, i32, %8*, %9, i16, i16, %12 }
%3 = type { %4, i16, i8, i8, %5, i8* }
%4 = type { %3*, %3** }
%5 = type { void (i32, i16, i8*)* }
%6 = type { %7 }
%7 = type { %2*, %2** }
%8 = type opaque
%9 = type { %10 }
%10 = type { %11, %12 }
%11 = type { %2*, %2** }
%12 = type { i64, i64 }
%13 = type { i32, i32, %1*, %87*, %83*, %83*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %15*, %2, %14*, %79, %79, i32*, i32, %15*, i64, %19*, %19, %19, i64, %27, i8*, i32, i64, i64, i32, %79, %80, %81 }
%14 = type opaque
%15 = type { %8*, %16*, %2, %2, %17*, %17*, %18, %18, void (%15*, i8*)*, void (%15*, i8*)*, void (%15*, i16, i8*)*, i8*, %12, %12, i16 }
%16 = type opaque
%17 = type opaque
%18 = type { i64, i64 }
%19 = type { i8*, i8*, %20*, %21*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %21*, %79, i32, i8*, %25*, %26* }
%20 = type opaque
%21 = type { i32, i32, i32, i32, i32, i32, %22* }
%22 = type <{ i32, i32, %23*, i32, %79*, i32 }>
%23 = type <{ i8, %24 }>
%24 = type { i32 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %28** }
%28 = type { %13*, %13*, %29*, i8*, %19*, i32, %78 }
%29 = type { i8*, i8*, %19* (%28*, %30*, %42*)*, void (%28*)*, void (%28*, i32, i32)*, void (%28*, %45*, %31*, %38*, i64, %57*)*, i8* (%28*)*, void (%28*, %45*, %31*, %38*, %42*, %57*)*, void (%28*, %77*)* }
%30 = type { i32, %30*, %31*, %38*, %1*, %13*, i32 }
%31 = type { i32, i8*, i8*, %12, %12, %12, %12, %2, %38*, %32, %33, i32, i32, %87*, i32, i32, %34*, %35*, i32, %36, %37 }
%32 = type { %38*, %38** }
%33 = type { %38* }
%34 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%35 = type opaque
%36 = type { %31*, %31** }
%37 = type { %31*, %31*, %31*, i32 }
%38 = type { i32, %31*, %1*, i32, %39, %40, %41 }
%39 = type { %38*, %38*, %38*, i32 }
%40 = type { %38*, %38** }
%41 = type { %38*, %38** }
%42 = type { %43, i32, i8** }
%43 = type { %44* }
%44 = type opaque
%45 = type { i8*, %46*, %47*, %48, i32, i32, %2, i32, %12, %12, %35*, %51*, i8*, i8*, i8*, i32, i8*, i8*, %52, i64, i64, i64, %2, %2, i32, %57, %58, i64, %63*, i64, i32, i8*, %2, i8*, %70*, i64, i32 (%45*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %70*, i32, %31*, %31*, i32, i8*, i32, i32, i32 (%45*, i32, i32)*, %19* (%45*, i32*, i32*)*, void (%45*, %71*)*, i32 (%45*, %72*)*, void (%45*)*, i8*, %2, %73, %76 }
%46 = type opaque
%47 = type opaque
%48 = type { %49* }
%49 = type { i32, %13*, %50 }
%50 = type { %49*, %49*, %49*, i32 }
%51 = type opaque
%52 = type { %45*, %2, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %2, %17*, %2, %17*, %2, i64, %34, %79, %79, i32, %53*, i32, i32, i32, i32, void (%45*, %57*)*, void (%45*, %57*)*, %2, %56* }
%53 = type { i8*, %52*, i32, [256 x [2 x i8]], %54*, i32, %55 }
%54 = type opaque
%55 = type { %53*, %53** }
%56 = type { i8, i64, %56*, %56*, %56* }
%57 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %2, %19, %19*, i32, %79, [5 x %59] }
%59 = type { i8*, %60 }
%60 = type { %61*, %61** }
%61 = type { i32, i32, i32, i32, %62 }
%62 = type { %61*, %61** }
%63 = type { i8*, %64, %64, i32, %69 }
%64 = type { %65* }
%65 = type { i64, %66*, i8*, i32, %68 }
%66 = type { i32, i32, %67* }
%67 = type opaque
%68 = type { %65*, %65*, %65*, i32 }
%69 = type { %63*, %63*, %63*, i32 }
%70 = type { [18 x i8], i8, i8, i8 }
%71 = type { %45*, i32, i32, i32, i32, i32, i32, i32 }
%72 = type { i64, %57 }
%73 = type { %74* }
%74 = type { %45*, i32, i32, i8*, %17*, %15*, i32, i32, i32, void (%45*, i8*, i32, i32, %17*, i8*)*, i8*, %75 }
%75 = type { %74*, %74*, %74*, i32 }
%76 = type { %45*, %45** }
%77 = type opaque
%78 = type { %28*, %28** }
%79 = type <{ %70, i16, i8, i32, i32, i32 }>
%80 = type { %13*, %13** }
%81 = type { %13*, %13*, %13*, i32 }
%82 = type { %13*, %13** }
%83 = type { i32, %83*, i32, i32, i32, i32, %13*, %84, %85 }
%84 = type { %83*, %83** }
%85 = type { %83*, %83** }
%86 = type { %1*, %1** }
%87 = type opaque
%88 = type { %38*, %38** }
%89 = type { %1*, %1*, %1*, i32 }

@0 = internal unnamed_addr constant [5 x %0] [%0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), void (%1*)* @15 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), void (%1*)* @16 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), void (%1*)* @17 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), void (%1*)* @18 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), void (%1*)* @19 }], align 16
@1 = private unnamed_addr constant [16 x i8] c"even-horizontal\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"even-vertical\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"main-horizontal\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"main-vertical\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"tiled\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"layout_set_even\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"layout_set_main_h\00", align 1
@9 = private unnamed_addr constant [17 x i8] c"main-pane-height\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"other-pane-height\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"layout_set_main_v\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"main-pane-width\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"other-pane-width\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"layout_set_tiled\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @layout_set_lookup(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #7
  %3 = tail call i32 @strncmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i8* %0, i64 %2) #7
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i32
  %6 = tail call i32 @strncmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* %0, i64 %2) #7
  %7 = icmp eq i32 %6, 0
  %8 = or i32 %6, %3
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i32 1, i32 %5
  br i1 %9, label %11, label %13

11:                                               ; preds = %1, %30, %28, %22, %16
  %12 = phi i32 [ -1, %16 ], [ -1, %22 ], [ -1, %28 ], [ %31, %30 ], [ -1, %1 ]
  ret i32 %12

13:                                               ; preds = %1
  %14 = tail call i32 @strncmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), i8* %0, i64 %2) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = icmp eq i32 %10, -1
  br i1 %17, label %18, label %11

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %10, %13 ], [ 2, %16 ]
  %20 = tail call i32 @strncmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* %0, i64 %2) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, -1
  br i1 %23, label %24, label %11

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %19, %18 ], [ 3, %22 ]
  %26 = tail call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %0, i64 %2) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, -1
  br i1 %29, label %30, label %11

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %25, %24 ], [ 4, %28 ]
  br label %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_set_select(%1* %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp ult i32 %1, 4
  %4 = select i1 %3, i32 %1, i32 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %5, i32 1
  %7 = load void (%1*)*, void (%1*)** %6, align 8
  tail call void %7(%1* %0) #8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  store i32 %4, i32* %8, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_set_next(%1* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %3, 1
  %7 = icmp ugt i32 %6, 4
  %8 = select i1 %7, i32 0, i32 %6
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %11, i32 1
  %13 = load void (%1*)*, void (%1*)** %12, align 8
  tail call void %13(%1* nonnull %0) #8
  store i32 %10, i32* %2, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_set_previous(%1* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %4 [
    i32 -1, label %6
    i32 0, label %6
  ]

4:                                                ; preds = %1
  %5 = add i32 %3, -1
  br label %6

6:                                                ; preds = %4, %1, %1
  %7 = phi i32 [ %5, %4 ], [ 4, %1 ], [ 4, %1 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %8, i32 1
  %10 = load void (%1*)*, void (%1*)** %9, align 8
  tail call void %10(%1* nonnull %0) #8
  store i32 %7, i32* %2, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @15(%1* %0) #4 {
  tail call fastcc void @20(%1* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(%1* %0) #4 {
  tail call fastcc void @20(%1* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @17(%1* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %5 = load %83*, %83** %4, align 8
  tail call void @layout_print_cell(%83* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i32 1) #8
  %6 = tail call i32 @window_count_panes(%1* %0) #8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %117, label %8

8:                                                ; preds = %1
  %9 = add i32 %6, -1
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %14 = load %87*, %87** %13, align 8
  %15 = tail call i8* @options_get_string(%87* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0)) #8
  %16 = zext i32 %12 to i64
  %17 = call i64 @args_string_percentage(i8* %15, i64 0, i64 %16, i64 %16, i8** nonnull %2) #8
  %18 = trunc i64 %17 to i32
  %19 = load i8*, i8** %2, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  call void @free(i8* nonnull %19) #8
  br label %22

22:                                               ; preds = %8, %21
  %23 = phi i32 [ 24, %21 ], [ %18, %8 ]
  %24 = add i32 %23, 1
  %25 = icmp ult i32 %24, %12
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %12, 3
  %28 = add i32 %11, -2
  %29 = select i1 %27, i32 1, i32 %28
  br label %48

30:                                               ; preds = %22
  %31 = load %87*, %87** %13, align 8
  %32 = call i8* @options_get_string(%87* %31, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0)) #8
  %33 = call i64 @args_string_percentage(i8* %32, i64 0, i64 %16, i64 %16, i8** nonnull %2) #8
  %34 = trunc i64 %33 to i32
  %35 = load i8*, i8** %2, align 8
  %36 = icmp ne i8* %35, null
  %37 = icmp eq i32 %34, 0
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = sub i32 %12, %23
  call void @free(i8* %35) #8
  br label %48

41:                                               ; preds = %30
  %42 = icmp ult i32 %12, %34
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = sub i32 %12, %34
  %45 = icmp ult i32 %44, %23
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %41
  %47 = sub i32 %12, %23
  br label %48

48:                                               ; preds = %43, %26, %39, %46
  %49 = phi i32 [ %23, %39 ], [ %23, %46 ], [ %29, %26 ], [ %44, %43 ]
  %50 = phi i32 [ %40, %39 ], [ %47, %46 ], [ 1, %26 ], [ %34, %43 ]
  %51 = shl i32 %9, 1
  %52 = add i32 %51, -1
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %54 = load i32, i32* %53, align 8
  %55 = icmp ult i32 %52, %54
  %56 = select i1 %55, i32 %54, i32 %52
  call void @layout_free(%1* nonnull %0) #8
  %57 = call %83* @layout_create_cell(%83* null) #8
  store %83* %57, %83** %4, align 8
  %58 = add i32 %49, 1
  %59 = add i32 %58, %50
  call void @layout_set_size(%83* %57, i32 %56, i32 %59, i32 0, i32 0) #8
  call void @layout_make_node(%83* %57, i32 1) #8
  %60 = call %83* @layout_create_cell(%83* %57) #8
  call void @layout_set_size(%83* %60, i32 %56, i32 %49, i32 0, i32 0) #8
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0
  %62 = load %13*, %13** %61, align 8
  call void @layout_make_leaf(%83* %60, %13* %62) #8
  %63 = getelementptr inbounds %83, %83* %60, i64 0, i32 8, i32 0
  store %83* null, %83** %63, align 8
  %64 = getelementptr inbounds %83, %83* %57, i64 0, i32 7, i32 1
  %65 = bitcast %83*** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %83, %83* %60, i64 0, i32 8, i32 1
  %68 = bitcast %83*** %67 to i64*
  store i64 %66, i64* %68, align 8
  %69 = inttoptr i64 %66 to %83**
  store %83* %60, %83** %69, align 8
  store %83** %63, %83*** %64, align 8
  %70 = call %83* @layout_create_cell(%83* %57) #8
  call void @layout_set_size(%83* %70, i32 %56, i32 %50, i32 0, i32 0) #8
  %71 = icmp eq i32 %9, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %48
  %73 = load %13*, %13** %61, align 8
  %74 = getelementptr inbounds %13, %13* %73, i64 0, i32 43, i32 0
  %75 = load %13*, %13** %74, align 8
  call void @layout_make_leaf(%83* %70, %13* %75) #8
  %76 = getelementptr inbounds %83, %83* %70, i64 0, i32 8, i32 0
  store %83* null, %83** %76, align 8
  %77 = load i64, i64* %65, align 8
  %78 = getelementptr inbounds %83, %83* %70, i64 0, i32 8, i32 1
  %79 = bitcast %83*** %78 to i64*
  store i64 %77, i64* %79, align 8
  %80 = inttoptr i64 %77 to %83**
  store %83* %70, %83** %80, align 8
  store %83** %76, %83*** %64, align 8
  br label %111

81:                                               ; preds = %48
  call void @layout_make_node(%83* %70, i32 0) #8
  %82 = getelementptr inbounds %83, %83* %70, i64 0, i32 8, i32 0
  store %83* null, %83** %82, align 8
  %83 = load i64, i64* %65, align 8
  %84 = getelementptr inbounds %83, %83* %70, i64 0, i32 8, i32 1
  %85 = bitcast %83*** %84 to i64*
  store i64 %83, i64* %85, align 8
  %86 = inttoptr i64 %83 to %83**
  store %83* %70, %83** %86, align 8
  store %83** %82, %83*** %64, align 8
  %87 = load %13*, %13** %61, align 8
  %88 = icmp eq %13* %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %83, %83* %70, i64 0, i32 7, i32 1
  %91 = bitcast %83*** %90 to i64*
  br label %92

92:                                               ; preds = %107, %89
  %93 = phi %13* [ %87, %89 ], [ %108, %107 ]
  %94 = phi %13* [ %87, %89 ], [ %105, %107 ]
  %95 = icmp eq %13* %94, %93
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = call %83* @layout_create_cell(%83* %70) #8
  call void @layout_set_size(%83* %97, i32 1, i32 %50, i32 0, i32 0) #8
  call void @layout_make_leaf(%83* %97, %13* nonnull %94) #8
  %98 = getelementptr inbounds %83, %83* %97, i64 0, i32 8, i32 0
  store %83* null, %83** %98, align 8
  %99 = load i64, i64* %91, align 8
  %100 = getelementptr inbounds %83, %83* %97, i64 0, i32 8, i32 1
  %101 = bitcast %83*** %100 to i64*
  store i64 %99, i64* %101, align 8
  %102 = inttoptr i64 %99 to %83**
  store %83* %97, %83** %102, align 8
  store %83** %98, %83*** %90, align 8
  br label %103

103:                                              ; preds = %92, %96
  %104 = getelementptr inbounds %13, %13* %94, i64 0, i32 43, i32 0
  %105 = load %13*, %13** %104, align 8
  %106 = icmp eq %13* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load %13*, %13** %61, align 8
  br label %92

109:                                              ; preds = %103, %81
  %110 = call i32 @layout_spread_cell(%1* nonnull %0, %83* %70) #8
  br label %111

111:                                              ; preds = %109, %72
  call void @layout_fix_offsets(%1* nonnull %0) #8
  call void @layout_fix_panes(%1* nonnull %0) #8
  %112 = load %83*, %83** %4, align 8
  call void @layout_print_cell(%83* %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i32 1) #8
  %113 = getelementptr inbounds %83, %83* %57, i64 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds %83, %83* %57, i64 0, i32 3
  %116 = load i32, i32* %115, align 4
  call void @window_resize(%1* nonnull %0, i32 %114, i32 %116, i32 -1, i32 -1) #8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), %1* nonnull %0) #8
  call void @server_redraw_window(%1* nonnull %0) #8
  br label %117

117:                                              ; preds = %1, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%1* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %5 = load %83*, %83** %4, align 8
  tail call void @layout_print_cell(%83* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i32 1) #8
  %6 = tail call i32 @window_count_panes(%1* %0) #8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %117, label %8

8:                                                ; preds = %1
  %9 = add i32 %6, -1
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 22
  %14 = load %87*, %87** %13, align 8
  %15 = tail call i8* @options_get_string(%87* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0)) #8
  %16 = zext i32 %12 to i64
  %17 = call i64 @args_string_percentage(i8* %15, i64 0, i64 %16, i64 %16, i8** nonnull %2) #8
  %18 = trunc i64 %17 to i32
  %19 = load i8*, i8** %2, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %8
  call void @free(i8* nonnull %19) #8
  br label %22

22:                                               ; preds = %8, %21
  %23 = phi i32 [ 80, %21 ], [ %18, %8 ]
  %24 = add i32 %23, 1
  %25 = icmp ult i32 %24, %12
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %12, 3
  %28 = add i32 %11, -2
  %29 = select i1 %27, i32 1, i32 %28
  br label %48

30:                                               ; preds = %22
  %31 = load %87*, %87** %13, align 8
  %32 = call i8* @options_get_string(%87* %31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0)) #8
  %33 = call i64 @args_string_percentage(i8* %32, i64 0, i64 %16, i64 %16, i8** nonnull %2) #8
  %34 = trunc i64 %33 to i32
  %35 = load i8*, i8** %2, align 8
  %36 = icmp ne i8* %35, null
  %37 = icmp eq i32 %34, 0
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = sub i32 %12, %23
  call void @free(i8* %35) #8
  br label %48

41:                                               ; preds = %30
  %42 = icmp ult i32 %12, %34
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = sub i32 %12, %34
  %45 = icmp ult i32 %44, %23
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %41
  %47 = sub i32 %12, %23
  br label %48

48:                                               ; preds = %43, %26, %39, %46
  %49 = phi i32 [ %23, %39 ], [ %23, %46 ], [ %29, %26 ], [ %44, %43 ]
  %50 = phi i32 [ %40, %39 ], [ %47, %46 ], [ 1, %26 ], [ %34, %43 ]
  %51 = shl i32 %9, 1
  %52 = add i32 %51, -1
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %54 = load i32, i32* %53, align 4
  %55 = icmp ult i32 %52, %54
  %56 = select i1 %55, i32 %54, i32 %52
  call void @layout_free(%1* nonnull %0) #8
  %57 = call %83* @layout_create_cell(%83* null) #8
  store %83* %57, %83** %4, align 8
  %58 = add i32 %49, 1
  %59 = add i32 %58, %50
  call void @layout_set_size(%83* %57, i32 %59, i32 %56, i32 0, i32 0) #8
  call void @layout_make_node(%83* %57, i32 0) #8
  %60 = call %83* @layout_create_cell(%83* %57) #8
  call void @layout_set_size(%83* %60, i32 %49, i32 %56, i32 0, i32 0) #8
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0
  %62 = load %13*, %13** %61, align 8
  call void @layout_make_leaf(%83* %60, %13* %62) #8
  %63 = getelementptr inbounds %83, %83* %60, i64 0, i32 8, i32 0
  store %83* null, %83** %63, align 8
  %64 = getelementptr inbounds %83, %83* %57, i64 0, i32 7, i32 1
  %65 = bitcast %83*** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %83, %83* %60, i64 0, i32 8, i32 1
  %68 = bitcast %83*** %67 to i64*
  store i64 %66, i64* %68, align 8
  %69 = inttoptr i64 %66 to %83**
  store %83* %60, %83** %69, align 8
  store %83** %63, %83*** %64, align 8
  %70 = call %83* @layout_create_cell(%83* %57) #8
  call void @layout_set_size(%83* %70, i32 %50, i32 %56, i32 0, i32 0) #8
  %71 = icmp eq i32 %9, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %48
  %73 = load %13*, %13** %61, align 8
  %74 = getelementptr inbounds %13, %13* %73, i64 0, i32 43, i32 0
  %75 = load %13*, %13** %74, align 8
  call void @layout_make_leaf(%83* %70, %13* %75) #8
  %76 = getelementptr inbounds %83, %83* %70, i64 0, i32 8, i32 0
  store %83* null, %83** %76, align 8
  %77 = load i64, i64* %65, align 8
  %78 = getelementptr inbounds %83, %83* %70, i64 0, i32 8, i32 1
  %79 = bitcast %83*** %78 to i64*
  store i64 %77, i64* %79, align 8
  %80 = inttoptr i64 %77 to %83**
  store %83* %70, %83** %80, align 8
  store %83** %76, %83*** %64, align 8
  br label %111

81:                                               ; preds = %48
  call void @layout_make_node(%83* %70, i32 1) #8
  %82 = getelementptr inbounds %83, %83* %70, i64 0, i32 8, i32 0
  store %83* null, %83** %82, align 8
  %83 = load i64, i64* %65, align 8
  %84 = getelementptr inbounds %83, %83* %70, i64 0, i32 8, i32 1
  %85 = bitcast %83*** %84 to i64*
  store i64 %83, i64* %85, align 8
  %86 = inttoptr i64 %83 to %83**
  store %83* %70, %83** %86, align 8
  store %83** %82, %83*** %64, align 8
  %87 = load %13*, %13** %61, align 8
  %88 = icmp eq %13* %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds %83, %83* %70, i64 0, i32 7, i32 1
  %91 = bitcast %83*** %90 to i64*
  br label %92

92:                                               ; preds = %107, %89
  %93 = phi %13* [ %87, %89 ], [ %108, %107 ]
  %94 = phi %13* [ %87, %89 ], [ %105, %107 ]
  %95 = icmp eq %13* %94, %93
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = call %83* @layout_create_cell(%83* %70) #8
  call void @layout_set_size(%83* %97, i32 %50, i32 1, i32 0, i32 0) #8
  call void @layout_make_leaf(%83* %97, %13* nonnull %94) #8
  %98 = getelementptr inbounds %83, %83* %97, i64 0, i32 8, i32 0
  store %83* null, %83** %98, align 8
  %99 = load i64, i64* %91, align 8
  %100 = getelementptr inbounds %83, %83* %97, i64 0, i32 8, i32 1
  %101 = bitcast %83*** %100 to i64*
  store i64 %99, i64* %101, align 8
  %102 = inttoptr i64 %99 to %83**
  store %83* %97, %83** %102, align 8
  store %83** %98, %83*** %90, align 8
  br label %103

103:                                              ; preds = %92, %96
  %104 = getelementptr inbounds %13, %13* %94, i64 0, i32 43, i32 0
  %105 = load %13*, %13** %104, align 8
  %106 = icmp eq %13* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = load %13*, %13** %61, align 8
  br label %92

109:                                              ; preds = %103, %81
  %110 = call i32 @layout_spread_cell(%1* nonnull %0, %83* %70) #8
  br label %111

111:                                              ; preds = %109, %72
  call void @layout_fix_offsets(%1* nonnull %0) #8
  call void @layout_fix_panes(%1* nonnull %0) #8
  %112 = load %83*, %83** %4, align 8
  call void @layout_print_cell(%83* %112, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i64 0, i64 0), i32 1) #8
  %113 = getelementptr inbounds %83, %83* %57, i64 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds %83, %83* %57, i64 0, i32 3
  %116 = load i32, i32* %115, align 4
  call void @window_resize(%1* nonnull %0, i32 %114, i32 %116, i32 -1, i32 -1) #8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), %1* nonnull %0) #8
  call void @server_redraw_window(%1* nonnull %0) #8
  br label %117

117:                                              ; preds = %1, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%1* %0) #4 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %3 = load %83*, %83** %2, align 8
  tail call void @layout_print_cell(%83* %3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i32 1) #8
  %4 = tail call i32 @window_count_panes(%1* %0) #8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %133, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %9, %6 ], [ 1, %1 ]
  %8 = phi i32 [ %13, %6 ], [ 1, %1 ]
  %9 = add i32 %7, 1
  %10 = mul i32 %9, %8
  %11 = icmp ult i32 %10, %4
  %12 = zext i1 %11 to i32
  %13 = add i32 %8, %12
  %14 = mul i32 %9, %13
  %15 = icmp ult i32 %14, %4
  br i1 %15, label %6, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 1, %13
  %20 = add i32 %19, %18
  %21 = udiv i32 %20, %13
  %22 = icmp ugt i32 %13, %20
  %23 = select i1 %22, i32 1, i32 %21
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, %7
  %27 = udiv i32 %26, %9
  %28 = icmp ugt i32 %9, %26
  %29 = select i1 %28, i32 1, i32 %27
  tail call void @layout_free(%1* %0) #8
  %30 = tail call %83* @layout_create_cell(%83* null) #8
  store %83* %30, %83** %2, align 8
  %31 = add i32 %23, 1
  %32 = mul i32 %31, %13
  %33 = add i32 %32, -1
  %34 = load i32, i32* %17, align 8
  %35 = icmp ult i32 %33, %34
  %36 = select i1 %35, i32 %34, i32 %33
  %37 = add i32 %29, 1
  %38 = mul i32 %37, %9
  %39 = add i32 %38, -1
  %40 = load i32, i32* %24, align 4
  %41 = icmp ult i32 %39, %40
  %42 = select i1 %41, i32 %40, i32 %39
  tail call void @layout_set_size(%83* %30, i32 %36, i32 %42, i32 0, i32 0) #8
  tail call void @layout_make_node(%83* %30, i32 1) #8
  %43 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0
  %44 = load %13*, %13** %43, align 8
  %45 = icmp eq i32 %9, 0
  %46 = icmp eq %13* %44, null
  %47 = or i1 %46, %45
  br i1 %47, label %114, label %48

48:                                               ; preds = %16
  %49 = getelementptr inbounds %83, %83* %30, i64 0, i32 7, i32 1
  %50 = bitcast %83*** %49 to i64*
  %51 = icmp eq i32 %13, 1
  %52 = icmp eq i32 %13, 0
  br label %53

53:                                               ; preds = %48, %108
  %54 = phi i32 [ 0, %48 ], [ %110, %108 ]
  %55 = phi %13* [ %44, %48 ], [ %109, %108 ]
  %56 = tail call %83* @layout_create_cell(%83* %30) #8
  %57 = load i32, i32* %17, align 8
  tail call void @layout_set_size(%83* %56, i32 %57, i32 %29, i32 0, i32 0) #8
  %58 = getelementptr inbounds %83, %83* %56, i64 0, i32 8, i32 0
  store %83* null, %83** %58, align 8
  %59 = load i64, i64* %50, align 8
  %60 = getelementptr inbounds %83, %83* %56, i64 0, i32 8, i32 1
  %61 = bitcast %83*** %60 to i64*
  store i64 %59, i64* %61, align 8
  %62 = inttoptr i64 %59 to %83**
  store %83* %56, %83** %62, align 8
  store %83** %58, %83*** %49, align 8
  %63 = mul i32 %54, %13
  %64 = sub i32 %4, %63
  %65 = icmp eq i32 %64, 1
  %66 = or i1 %51, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  tail call void @layout_make_leaf(%83* %56, %13* nonnull %55) #8
  %68 = getelementptr inbounds %13, %13* %55, i64 0, i32 43, i32 0
  %69 = load %13*, %13** %68, align 8
  br label %108

70:                                               ; preds = %53
  tail call void @layout_make_node(%83* %56, i32 0) #8
  br i1 %52, label %89, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %83, %83* %56, i64 0, i32 7, i32 1
  %73 = bitcast %83*** %72 to i64*
  br label %74

74:                                               ; preds = %71, %86
  %75 = phi i32 [ 0, %71 ], [ %87, %86 ]
  %76 = phi %13* [ %55, %71 ], [ %84, %86 ]
  %77 = tail call %83* @layout_create_cell(%83* %56) #8
  tail call void @layout_set_size(%83* %77, i32 %23, i32 %29, i32 0, i32 0) #8
  tail call void @layout_make_leaf(%83* %77, %13* nonnull %76) #8
  %78 = getelementptr inbounds %83, %83* %77, i64 0, i32 8, i32 0
  store %83* null, %83** %78, align 8
  %79 = load i64, i64* %73, align 8
  %80 = getelementptr inbounds %83, %83* %77, i64 0, i32 8, i32 1
  %81 = bitcast %83*** %80 to i64*
  store i64 %79, i64* %81, align 8
  %82 = inttoptr i64 %79 to %83**
  store %83* %77, %83** %82, align 8
  store %83** %78, %83*** %72, align 8
  %83 = getelementptr inbounds %13, %13* %76, i64 0, i32 43, i32 0
  %84 = load %13*, %13** %83, align 8
  %85 = icmp eq %13* %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %74
  %87 = add nuw i32 %75, 1
  %88 = icmp ult i32 %87, %13
  br i1 %88, label %74, label %89

89:                                               ; preds = %86, %74, %70
  %90 = phi i32 [ 0, %70 ], [ %75, %74 ], [ %87, %86 ]
  %91 = phi %13* [ %55, %70 ], [ null, %74 ], [ %84, %86 ]
  %92 = icmp eq i32 %90, %13
  %93 = sext i1 %92 to i32
  %94 = add i32 %90, 1
  %95 = add i32 %94, %93
  %96 = mul i32 %95, %31
  %97 = add i32 %96, -1
  %98 = load i32, i32* %17, align 8
  %99 = icmp ugt i32 %98, %97
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = getelementptr inbounds %83, %83* %56, i64 0, i32 7, i32 1
  %102 = bitcast %83*** %101 to %84**
  %103 = load %84*, %84** %102, align 8
  %104 = getelementptr inbounds %84, %84* %103, i64 0, i32 1
  %105 = load %83**, %83*** %104, align 8
  %106 = load %83*, %83** %105, align 8
  %107 = sub i32 %98, %97
  tail call void @layout_resize_adjust(%1* nonnull %0, %83* %106, i32 0, i32 %107) #8
  br label %108

108:                                              ; preds = %89, %100, %67
  %109 = phi %13* [ %69, %67 ], [ %91, %89 ], [ %91, %100 ]
  %110 = add nuw i32 %54, 1
  %111 = icmp uge i32 %110, %9
  %112 = icmp eq %13* %109, null
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %53

114:                                              ; preds = %108, %16
  %115 = mul i32 %29, %9
  %116 = add i32 %7, %115
  %117 = load i32, i32* %24, align 4
  %118 = icmp ugt i32 %117, %116
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = getelementptr inbounds %83, %83* %30, i64 0, i32 7, i32 1
  %121 = bitcast %83*** %120 to %84**
  %122 = load %84*, %84** %121, align 8
  %123 = getelementptr inbounds %84, %84* %122, i64 0, i32 1
  %124 = load %83**, %83*** %123, align 8
  %125 = load %83*, %83** %124, align 8
  %126 = sub i32 %117, %116
  tail call void @layout_resize_adjust(%1* nonnull %0, %83* %125, i32 1, i32 %126) #8
  br label %127

127:                                              ; preds = %119, %114
  tail call void @layout_fix_offsets(%1* nonnull %0) #8
  tail call void @layout_fix_panes(%1* nonnull %0) #8
  %128 = load %83*, %83** %2, align 8
  tail call void @layout_print_cell(%83* %128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i32 1) #8
  %129 = getelementptr inbounds %83, %83* %30, i64 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr inbounds %83, %83* %30, i64 0, i32 3
  %132 = load i32, i32* %131, align 4
  tail call void @window_resize(%1* nonnull %0, i32 %130, i32 %132, i32 -1, i32 -1) #8
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), %1* nonnull %0) #8
  tail call void @server_redraw_window(%1* nonnull %0) #8
  br label %133

133:                                              ; preds = %1, %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @20(%1* %0, i32 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %4 = load %83*, %83** %3, align 8
  tail call void @layout_print_cell(%83* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i32 1) #8
  %5 = tail call i32 @window_count_panes(%1* %0) #8
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %59, label %7

7:                                                ; preds = %2
  tail call void @layout_free(%1* nonnull %0) #8
  %8 = tail call %83* @layout_create_cell(%83* null) #8
  store %83* %8, %83** %3, align 8
  %9 = icmp eq i32 %1, 0
  %10 = shl i32 %5, 1
  %11 = add i32 %10, -1
  br i1 %9, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %14 = load i32, i32* %13, align 8
  %15 = icmp ult i32 %11, %14
  %16 = select i1 %15, i32 %14, i32 %11
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %18 = load i32, i32* %17, align 4
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %21 = load i32, i32* %20, align 4
  %22 = icmp ult i32 %11, %21
  %23 = select i1 %22, i32 %21, i32 %11
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %25 = load i32, i32* %24, align 8
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i32 [ %16, %12 ], [ %25, %19 ]
  %28 = phi i32 [ %18, %12 ], [ %23, %19 ]
  tail call void @layout_set_size(%83* %8, i32 %27, i32 %28, i32 0, i32 0) #8
  tail call void @layout_make_node(%83* %8, i32 %1) #8
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i32 0
  %30 = load %13*, %13** %29, align 8
  %31 = icmp eq %13* %30, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %35 = getelementptr inbounds %83, %83* %8, i64 0, i32 7, i32 1
  %36 = bitcast %83*** %35 to i64*
  br label %37

37:                                               ; preds = %32, %37
  %38 = phi %13* [ %30, %32 ], [ %50, %37 ]
  %39 = tail call %83* @layout_create_cell(%83* %8) #8
  tail call void @layout_make_leaf(%83* %39, %13* nonnull %38) #8
  %40 = load i32, i32* %33, align 8
  %41 = getelementptr inbounds %83, %83* %39, i64 0, i32 2
  store i32 %40, i32* %41, align 8
  %42 = load i32, i32* %34, align 4
  %43 = getelementptr inbounds %83, %83* %39, i64 0, i32 3
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %83, %83* %39, i64 0, i32 8, i32 0
  store %83* null, %83** %44, align 8
  %45 = load i64, i64* %36, align 8
  %46 = getelementptr inbounds %83, %83* %39, i64 0, i32 8, i32 1
  %47 = bitcast %83*** %46 to i64*
  store i64 %45, i64* %47, align 8
  %48 = inttoptr i64 %45 to %83**
  store %83* %39, %83** %48, align 8
  store %83** %44, %83*** %35, align 8
  %49 = getelementptr inbounds %13, %13* %38, i64 0, i32 43, i32 0
  %50 = load %13*, %13** %49, align 8
  %51 = icmp eq %13* %50, null
  br i1 %51, label %52, label %37

52:                                               ; preds = %37, %26
  %53 = tail call i32 @layout_spread_cell(%1* nonnull %0, %83* %8) #8
  tail call void @layout_fix_offsets(%1* nonnull %0) #8
  tail call void @layout_fix_panes(%1* nonnull %0) #8
  %54 = load %83*, %83** %3, align 8
  tail call void @layout_print_cell(%83* %54, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i32 1) #8
  %55 = getelementptr inbounds %83, %83* %8, i64 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds %83, %83* %8, i64 0, i32 3
  %58 = load i32, i32* %57, align 4
  tail call void @window_resize(%1* nonnull %0, i32 %56, i32 %58, i32 -1, i32 -1) #8
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0), %1* nonnull %0) #8
  tail call void @server_redraw_window(%1* nonnull %0) #8
  br label %59

59:                                               ; preds = %2, %52
  ret void
}

declare dso_local void @layout_print_cell(%83*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @window_count_panes(%1*) local_unnamed_addr #5

declare dso_local void @layout_free(%1*) local_unnamed_addr #5

declare dso_local %83* @layout_create_cell(%83*) local_unnamed_addr #5

declare dso_local void @layout_set_size(%83*, i32, i32, i32, i32) local_unnamed_addr #5

declare dso_local void @layout_make_node(%83*, i32) local_unnamed_addr #5

declare dso_local void @layout_make_leaf(%83*, %13*) local_unnamed_addr #5

declare dso_local i32 @layout_spread_cell(%1*, %83*) local_unnamed_addr #5

declare dso_local void @layout_fix_offsets(%1*) local_unnamed_addr #5

declare dso_local void @layout_fix_panes(%1*) local_unnamed_addr #5

declare dso_local void @window_resize(%1*, i32, i32, i32, i32) local_unnamed_addr #5

declare dso_local void @notify_window(i8*, %1*) local_unnamed_addr #5

declare dso_local void @server_redraw_window(%1*) local_unnamed_addr #5

declare dso_local i8* @options_get_string(%87*, i8*) local_unnamed_addr #5

declare dso_local i64 @args_string_percentage(i8*, i64, i64, i64, i8**) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @layout_resize_adjust(%1*, %83*, i32, i32) local_unnamed_addr #5

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
