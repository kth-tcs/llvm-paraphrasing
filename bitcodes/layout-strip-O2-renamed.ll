; ModuleID = 'layout-strip-O2-renamed.bc'
source_filename = "layout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %0*, i32, i32, i32, i32, %1*, %87, %88 }
%1 = type { i32, i32, %2*, %19*, %0*, %0*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %31*, %20, %30*, %84, %84, i32*, i32, %31*, i64, %35*, %35, %35, i64, %43, i8*, i32, i64, i64, i32, %84, %85, %86 }
%2 = type { i32, i8*, i8*, %20, %3, %20, %20, %3, %1*, %1*, %4, i32, %0*, %0*, i8*, i32, i32, i32, i32, i32, i32, %5, %19*, i32, %6, %18 }
%3 = type { i64, i64 }
%4 = type { %1*, %1** }
%5 = type { %2*, %2** }
%6 = type { %7*, %7** }
%7 = type { i32, %8*, %2*, i32, %15, %16, %17 }
%8 = type { i32, i8*, i8*, %3, %3, %3, %3, %20, %7*, %9, %10, i32, i32, %19*, i32, i32, %11*, %12*, i32, %13, %14 }
%9 = type { %7*, %7** }
%10 = type { %7* }
%11 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%12 = type opaque
%13 = type { %8*, %8** }
%14 = type { %8*, %8*, %8*, i32 }
%15 = type { %7*, %7*, %7*, i32 }
%16 = type { %7*, %7** }
%17 = type { %7*, %7** }
%18 = type { %2*, %2*, %2*, i32 }
%19 = type opaque
%20 = type { %21, %24, i32, %26*, %27, i16, i16, %3 }
%21 = type { %22, i16, i8, i8, %23, i8* }
%22 = type { %21*, %21** }
%23 = type { void (i32, i16, i8*)* }
%24 = type { %25 }
%25 = type { %20*, %20** }
%26 = type opaque
%27 = type { %28 }
%28 = type { %29, %3 }
%29 = type { %20*, %20** }
%30 = type opaque
%31 = type { %26*, %32*, %20, %20, %33*, %33*, %34, %34, void (%31*, i8*)*, void (%31*, i8*)*, void (%31*, i16, i8*)*, i8*, %3, %3, i16 }
%32 = type opaque
%33 = type opaque
%34 = type { i64, i64 }
%35 = type { i8*, i8*, %36*, %37*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %37*, %84, i32, i8*, %41*, %42* }
%36 = type opaque
%37 = type { i32, i32, i32, i32, i32, i32, %38* }
%38 = type <{ i32, i32, %39*, i32, %84*, i32 }>
%39 = type <{ i8, %40 }>
%40 = type { i32 }
%41 = type opaque
%42 = type opaque
%43 = type { %44*, %44** }
%44 = type { %1*, %1*, %45*, i8*, %35*, i32, %83 }
%45 = type { i8*, i8*, %35* (%44*, %46*, %47*)*, void (%44*)*, void (%44*, i32, i32)*, void (%44*, %50*, %8*, %7*, i64, %62*)*, i8* (%44*)*, void (%44*, %50*, %8*, %7*, %47*, %62*)*, void (%44*, %82*)* }
%46 = type { i32, %46*, %8*, %7*, %2*, %1*, i32 }
%47 = type { %48, i32, i8** }
%48 = type { %49* }
%49 = type opaque
%50 = type { i8*, %51*, %52*, %53, i32, i32, %20, i32, %3, %3, %12*, %56*, i8*, i8*, i8*, i32, i8*, i8*, %57, i64, i64, i64, %20, %20, i32, %62, %63, i64, %68*, i64, i32, i8*, %20, i8*, %75*, i64, i32 (%50*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %75*, i32, %8*, %8*, i32, i8*, i32, i32, i32 (%50*, i32, i32)*, %35* (%50*, i32*, i32*)*, void (%50*, %76*)*, i32 (%50*, %77*)*, void (%50*)*, i8*, %20, %78, %81 }
%51 = type opaque
%52 = type opaque
%53 = type { %54* }
%54 = type { i32, %1*, %55 }
%55 = type { %54*, %54*, %54*, i32 }
%56 = type opaque
%57 = type { %50*, %20, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %20, %33*, %20, %33*, %20, i64, %11, %84, %84, i32, %58*, i32, i32, i32, i32, void (%50*, %62*)*, void (%50*, %62*)*, %20, %61* }
%58 = type { i8*, %57*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %20, %35, %35*, i32, %84, [5 x %64] }
%64 = type { i8*, %65 }
%65 = type { %66*, %66** }
%66 = type { i32, i32, i32, i32, %67 }
%67 = type { %66*, %66** }
%68 = type { i8*, %69, %69, i32, %74 }
%69 = type { %70* }
%70 = type { i64, %71*, i8*, i32, %73 }
%71 = type { i32, i32, %72* }
%72 = type opaque
%73 = type { %70*, %70*, %70*, i32 }
%74 = type { %68*, %68*, %68*, i32 }
%75 = type { [18 x i8], i8, i8, i8 }
%76 = type { %50*, i32, i32, i32, i32, i32, i32, i32 }
%77 = type { i64, %62 }
%78 = type { %79* }
%79 = type { %50*, i32, i32, i8*, %33*, %31*, i32, i32, i32, void (%50*, i8*, i32, i32, %33*, i8*)*, i8*, %80 }
%80 = type { %79*, %79*, %79*, i32 }
%81 = type { %50*, %50** }
%82 = type opaque
%83 = type { %44*, %44** }
%84 = type <{ %75, i16, i8, i32, i32, i32 }>
%85 = type { %1*, %1** }
%86 = type { %1*, %1*, %1*, i32 }
%87 = type { %0*, %0** }
%88 = type { %0*, %0** }

@0 = private unnamed_addr constant [10 x i8] c"LEFTRIGHT\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"TOPBOTTOM\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"WINDOWPANE\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@4 = private unnamed_addr constant [49 x i8] c"%s:%*s%p type %s [parent %p] wp=%p [%u,%u %ux%u]\00", align 1
@5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@6 = private unnamed_addr constant [16 x i8] c"bad layout type\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"pane-border-status\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1
@switch.table.layout_print_cell = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local %0* @layout_create_cell(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xmalloc(i64 72) #7
  %3 = bitcast i8* %2 to %0*
  %4 = bitcast i8* %2 to i32*
  store i32 2, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to %0**
  store %0* %0, %0** %6, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 40
  %8 = bitcast i8* %7 to %0**
  store %0* null, %0** %8, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 48
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8
  %11 = getelementptr inbounds i8, i8* %2, i64 16
  %12 = getelementptr inbounds i8, i8* %2, i64 32
  %13 = bitcast i8* %12 to %1**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 -1, i64 16, i1 false)
  store %1* null, %1** %13, align 8
  ret %0* %3
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @layout_free_cell(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %37 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %31
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 1
  %10 = bitcast %0*** %9 to i64*
  br label %11

11:                                               ; preds = %8, %27
  %12 = phi %0* [ %6, %8 ], [ %29, %27 ]
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 8, i32 0
  %14 = load %0*, %0** %13, align 8
  %15 = icmp eq %0* %14, null
  %16 = getelementptr inbounds %0, %0* %12, i64 0, i32 8, i32 1
  %17 = bitcast %0*** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = ptrtoint %0* %14 to i64
  br i1 %15, label %25, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %0, %0* %14, i64 0, i32 8, i32 1
  %22 = bitcast %0*** %21 to i64*
  store i64 %18, i64* %22, align 8
  %23 = bitcast %0*** %16 to i64**
  %24 = load i64*, i64** %23, align 8
  br label %27

25:                                               ; preds = %11
  %26 = inttoptr i64 %18 to i64*
  store i64 %18, i64* %10, align 8
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64* [ %26, %25 ], [ %24, %20 ]
  store i64 %19, i64* %28, align 8
  tail call void @layout_free_cell(%0* nonnull %12)
  %29 = load %0*, %0** %5, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %37, label %11

31:                                               ; preds = %1
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %33 = load %1*, %1** %32, align 8
  %34 = icmp eq %1* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %1, %1* %33, i64 0, i32 4
  store %0* null, %0** %36, align 8
  br label %37

37:                                               ; preds = %27, %4, %31, %35, %1
  %38 = bitcast %0* %0 to i8*
  tail call void @free(i8* %38) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @layout_print_cell(%0* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.layout_print_cell, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i8* [ %10, %7 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), %3 ]
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %24 = load i32, i32* %23, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i64 0, i64 0), i8* %1, i32 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), %0* nonnull %0, i8* nonnull %12, %0* %14, %1* %16, i32 %18, i32 %20, i32 %22, i32 %24) #7
  %25 = load i32, i32* %4, align 8
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %11
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = add i32 %2, 1
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi %0* [ %29, %31 ], [ %36, %33 ]
  tail call void @layout_print_cell(%0* nonnull %34, i8* %1, i32 %32)
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 8, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %36, null
  br i1 %37, label %38, label %33

38:                                               ; preds = %33, %27, %11
  ret void
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define dso_local %0* @layout_search_by_border(%0* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %62, label %11

7:                                                ; preds = %30
  %8 = getelementptr inbounds %0, %0* %16, i64 0, i32 7, i32 0
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %62, label %11

11:                                               ; preds = %3, %7
  %12 = phi %0* [ %9, %7 ], [ %5, %3 ]
  %13 = phi %0* [ %16, %7 ], [ %0, %3 ]
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 0
  br label %15

15:                                               ; preds = %11, %58
  %16 = phi %0* [ %12, %11 ], [ %60, %58 ]
  %17 = phi %0* [ null, %11 ], [ %16, %58 ]
  %18 = getelementptr inbounds %0, %0* %16, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp ugt i32 %19, %1
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %0, %0* %16, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, %19
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds %0, %0* %16, i64 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp ugt i32 %28, %2
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %0, %0* %16, i64 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, %28
  %34 = icmp ugt i32 %33, %2
  br i1 %34, label %7, label %35

35:                                               ; preds = %26, %15, %30, %21
  %36 = icmp eq %0* %17, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* %14, align 8
  switch i32 %38, label %58 [
    i32 0, label %39
    i32 1, label %47
  ]

39:                                               ; preds = %37
  br i1 %20, label %40, label %58

40:                                               ; preds = %39
  %41 = getelementptr inbounds %0, %0* %17, i64 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = getelementptr inbounds %0, %0* %17, i64 0, i32 2
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, %42
  %46 = icmp ugt i32 %45, %1
  br i1 %46, label %58, label %62

47:                                               ; preds = %37
  %48 = getelementptr inbounds %0, %0* %16, i64 0, i32 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp ugt i32 %49, %2
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds %0, %0* %17, i64 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %0, %0* %17, i64 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, %53
  %57 = icmp ugt i32 %56, %2
  br i1 %57, label %58, label %62

58:                                               ; preds = %37, %39, %47, %51, %40, %35
  %59 = getelementptr inbounds %0, %0* %16, i64 0, i32 8, i32 0
  %60 = load %0*, %0** %59, align 8
  %61 = icmp eq %0* %60, null
  br i1 %61, label %62, label %15

62:                                               ; preds = %7, %40, %51, %58, %3
  %63 = phi %0* [ null, %3 ], [ null, %58 ], [ %17, %51 ], [ %17, %40 ], [ null, %7 ]
  ret %0* %63
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @layout_set_size(%0* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %2, i32* %7, align 4
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 %3, i32* %8, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i32 %4, i32* %9, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @layout_make_leaf(%0* %0, %1* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i32 2, i32* %3, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  store %0* null, %0** %4, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 1
  store %0** %4, %0*** %5, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  store %0* %0, %0** %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  store %1* %1, %1** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_make_node(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0)) #8
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  store %0* null, %0** %7, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 1
  store %0** %7, %0*** %8, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %10 = load %1*, %1** %9, align 8
  %11 = icmp eq %1* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %1, %1* %10, i64 0, i32 4
  store %0* null, %0** %13, align 8
  br label %14

14:                                               ; preds = %5, %12
  store %1* null, %1** %9, align 8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @layout_fix_offsets(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 4
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 5
  store i32 0, i32* %5, align 4
  tail call fastcc void @9(%0* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @9(%0* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  br i1 %4, label %8, label %31

8:                                                ; preds = %1
  br i1 %7, label %54, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  br label %13

13:                                               ; preds = %9, %23
  %14 = phi %0* [ %6, %9 ], [ %29, %23 ]
  %15 = phi i32 [ %11, %9 ], [ %27, %23 ]
  %16 = getelementptr inbounds %0, %0* %14, i64 0, i32 4
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %12, align 4
  %18 = getelementptr inbounds %0, %0* %14, i64 0, i32 5
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %0, %0* %14, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call fastcc void @9(%0* nonnull %14)
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %0, %0* %14, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %15, 1
  %27 = add i32 %26, %25
  %28 = getelementptr inbounds %0, %0* %14, i64 0, i32 8, i32 0
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %54, label %13

31:                                               ; preds = %1
  br i1 %7, label %54, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  br label %36

36:                                               ; preds = %32, %46
  %37 = phi %0* [ %6, %32 ], [ %52, %46 ]
  %38 = phi i32 [ %34, %32 ], [ %50, %46 ]
  %39 = load i32, i32* %35, align 8
  %40 = getelementptr inbounds %0, %0* %37, i64 0, i32 4
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds %0, %0* %37, i64 0, i32 5
  store i32 %38, i32* %41, align 4
  %42 = getelementptr inbounds %0, %0* %37, i64 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  tail call fastcc void @9(%0* nonnull %37)
  br label %46

46:                                               ; preds = %36, %45
  %47 = getelementptr inbounds %0, %0* %37, i64 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %38, 1
  %50 = add i32 %49, %48
  %51 = getelementptr inbounds %0, %0* %37, i64 0, i32 8, i32 0
  %52 = load %0*, %0** %51, align 8
  %53 = icmp eq %0* %52, null
  br i1 %53, label %54, label %36

54:                                               ; preds = %46, %23, %31, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_fix_panes(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 22
  %3 = load %19*, %19** %2, align 8
  %4 = tail call i64 @options_get_number(%19* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0)) #7
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 10, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %78, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %11 = icmp eq i32 %5, 1
  br label %12

12:                                               ; preds = %9, %74
  %13 = phi %1* [ %7, %9 ], [ %76, %74 ]
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 4
  %15 = load %0*, %0** %14, align 8
  %16 = icmp eq %0* %15, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %0, %0* %15, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %1, %1* %13, i64 0, i32 10
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds %0, %0* %15, i64 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %1, %1* %13, i64 0, i32 11
  store i32 %22, i32* %23, align 4
  switch i32 %5, label %69 [
    i32 1, label %24
    i32 2, label %40
  ]

24:                                               ; preds = %17
  %25 = load %0*, %0** %10, align 8
  %26 = icmp eq %0* %25, %15
  br i1 %26, label %61, label %27

27:                                               ; preds = %24, %38
  %28 = phi %0* [ %30, %38 ], [ %15, %24 ]
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 1
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds %0, %0* %30, i64 0, i32 7, i32 0
  %36 = load %0*, %0** %35, align 8
  %37 = icmp eq %0* %28, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34, %27
  %39 = icmp eq %0* %30, %25
  br i1 %39, label %60, label %27

40:                                               ; preds = %17
  %41 = load %0*, %0** %10, align 8
  %42 = icmp eq %0* %41, %15
  br i1 %42, label %63, label %43

43:                                               ; preds = %40, %58
  %44 = phi %0* [ %46, %58 ], [ %15, %40 ]
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 1
  %46 = load %0*, %0** %45, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = getelementptr inbounds %0, %0* %46, i64 0, i32 7, i32 1
  %52 = bitcast %0*** %51 to %87**
  %53 = load %87*, %87** %52, align 8
  %54 = getelementptr inbounds %87, %87* %53, i64 0, i32 1
  %55 = load %0**, %0*** %54, align 8
  %56 = load %0*, %0** %55, align 8
  %57 = icmp eq %0* %44, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %50, %43
  %59 = icmp eq %0* %46, %41
  br i1 %59, label %60, label %43

60:                                               ; preds = %58, %38
  br i1 %11, label %61, label %63

61:                                               ; preds = %24, %60
  %62 = add i32 %22, 1
  store i32 %62, i32* %23, align 4
  br label %63

63:                                               ; preds = %40, %61, %60
  %64 = getelementptr inbounds %0, %0* %15, i64 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds %0, %0* %15, i64 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -1
  tail call void @window_pane_resize(%1* nonnull %13, i32 %65, i32 %68) #7
  br label %74

69:                                               ; preds = %50, %34, %17
  %70 = getelementptr inbounds %0, %0* %15, i64 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %0, %0* %15, i64 0, i32 3
  %73 = load i32, i32* %72, align 4
  tail call void @window_pane_resize(%1* nonnull %13, i32 %71, i32 %73) #7
  br label %74

74:                                               ; preds = %63, %69, %12
  %75 = getelementptr inbounds %1, %1* %13, i64 0, i32 43, i32 0
  %76 = load %1*, %1** %75, align 8
  %77 = icmp eq %1* %76, null
  br i1 %77, label %78, label %12

78:                                               ; preds = %74, %1
  ret void
}

declare dso_local i64 @options_get_number(%19*, i8*) local_unnamed_addr #1

declare dso_local void @window_pane_resize(%1*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_count_cells(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %16 [
    i32 2, label %17
    i32 0, label %4
    i32 1, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %8
  %9 = phi %0* [ %14, %8 ], [ %6, %4 ]
  %10 = phi i32 [ %12, %8 ], [ 0, %4 ]
  %11 = tail call i32 @layout_count_cells(%0* nonnull %9)
  %12 = add i32 %11, %10
  %13 = getelementptr inbounds %0, %0* %9, i64 0, i32 8, i32 0
  %14 = load %0*, %0** %13, align 8
  %15 = icmp eq %0* %14, null
  br i1 %15, label %17, label %8

16:                                               ; preds = %1
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0)) #8
  unreachable

17:                                               ; preds = %8, %4, %1
  %18 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %12, %8 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize_adjust(%2* %0, %0* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, %3
  store i32 %9, i32* %7, align 8
  br label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, %3
  store i32 %13, i32* %11, align 4
  %14 = icmp eq i32 %2, 2
  br i1 %14, label %59, label %15

15:                                               ; preds = %6, %10
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i32 0
  br label %35

23:                                               ; preds = %15
  %24 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = icmp eq %0* %25, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %23, %27
  %28 = phi %0* [ %30, %27 ], [ %25, %23 ]
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %28, i32 %2, i32 %3)
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 8, i32 0
  %30 = load %0*, %0** %29, align 8
  %31 = icmp eq %0* %30, null
  br i1 %31, label %59, label %27

32:                                               ; preds = %52, %35
  %33 = phi i32 [ %36, %35 ], [ %53, %52 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %21, %32
  %36 = phi i32 [ %3, %21 ], [ %33, %32 ]
  %37 = load %0*, %0** %22, align 8
  %38 = icmp eq %0* %37, null
  %39 = icmp eq i32 %36, 0
  %40 = or i1 %39, %38
  br i1 %40, label %32, label %41

41:                                               ; preds = %35, %52
  %42 = phi %0* [ %55, %52 ], [ %37, %35 ]
  %43 = phi i32 [ %53, %52 ], [ %36, %35 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %42, i32 %2, i32 1)
  %46 = add nsw i32 %43, -1
  br label %52

47:                                               ; preds = %41
  %48 = tail call fastcc i32 @10(%2* %0, %0* nonnull %42, i32 %2)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %42, i32 %2, i32 -1)
  %51 = add nsw i32 %43, 1
  br label %52

52:                                               ; preds = %47, %50, %45
  %53 = phi i32 [ %46, %45 ], [ %51, %50 ], [ %43, %47 ]
  %54 = getelementptr inbounds %0, %0* %42, i64 0, i32 8, i32 0
  %55 = load %0*, %0** %54, align 8
  %56 = icmp eq %0* %55, null
  %57 = icmp eq i32 %53, 0
  %58 = or i1 %57, %56
  br i1 %58, label %32, label %41

59:                                               ; preds = %27, %32, %23, %19, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @10(%2* %0, %0* readonly %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 22
  %5 = load %19*, %19** %4, align 8
  %6 = tail call i64 @options_get_number(%19* %5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0)) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %63

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  br label %57

16:                                               ; preds = %11
  %17 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %18 = load i32, i32* %17, align 4
  switch i32 %7, label %57 [
    i32 1, label %19
    i32 2, label %36
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %21 = load %0*, %0** %20, align 8
  %22 = icmp eq %0* %21, %1
  br i1 %22, label %57, label %23

23:                                               ; preds = %19, %34
  %24 = phi %0* [ %26, %34 ], [ %1, %19 ]
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 1
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds %0, %0* %26, i64 0, i32 7, i32 0
  %32 = load %0*, %0** %31, align 8
  %33 = icmp eq %0* %24, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30, %23
  %35 = icmp eq %0* %26, %21
  br i1 %35, label %57, label %23

36:                                               ; preds = %16
  %37 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %38 = load %0*, %0** %37, align 8
  %39 = icmp eq %0* %38, %1
  br i1 %39, label %57, label %40

40:                                               ; preds = %36, %55
  %41 = phi %0* [ %43, %55 ], [ %1, %36 ]
  %42 = getelementptr inbounds %0, %0* %41, i64 0, i32 1
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds %0, %0* %43, i64 0, i32 7, i32 1
  %49 = bitcast %0*** %48 to %87**
  %50 = load %87*, %87** %49, align 8
  %51 = getelementptr inbounds %87, %87* %50, i64 0, i32 1
  %52 = load %0**, %0*** %51, align 8
  %53 = load %0*, %0** %52, align 8
  %54 = icmp eq %0* %41, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47, %40
  %56 = icmp eq %0* %43, %38
  br i1 %56, label %57, label %40

57:                                               ; preds = %55, %47, %34, %30, %36, %19, %16, %13
  %58 = phi i32 [ %15, %13 ], [ %18, %16 ], [ %18, %19 ], [ %18, %36 ], [ %18, %30 ], [ %18, %34 ], [ %18, %47 ], [ %18, %55 ]
  %59 = phi i32 [ 1, %13 ], [ 1, %16 ], [ 2, %19 ], [ 2, %36 ], [ 2, %34 ], [ 1, %30 ], [ 2, %55 ], [ 1, %47 ]
  %60 = icmp ugt i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  %62 = sub i32 %61, %59
  ret i32 %62

63:                                               ; preds = %3
  %64 = icmp eq i32 %9, %2
  %65 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i32 0
  %66 = load %0*, %0** %65, align 8
  %67 = icmp eq %0* %66, null
  br i1 %64, label %69, label %68

68:                                               ; preds = %63
  br i1 %67, label %87, label %78

69:                                               ; preds = %63
  br i1 %67, label %87, label %70

70:                                               ; preds = %69, %70
  %71 = phi %0* [ %76, %70 ], [ %66, %69 ]
  %72 = phi i32 [ %74, %70 ], [ 0, %69 ]
  %73 = tail call fastcc i32 @10(%2* %0, %0* nonnull %71, i32 %2)
  %74 = add i32 %73, %72
  %75 = getelementptr inbounds %0, %0* %71, i64 0, i32 8, i32 0
  %76 = load %0*, %0** %75, align 8
  %77 = icmp eq %0* %76, null
  br i1 %77, label %87, label %70

78:                                               ; preds = %68, %78
  %79 = phi %0* [ %85, %78 ], [ %66, %68 ]
  %80 = phi i32 [ %83, %78 ], [ -1, %68 ]
  %81 = tail call fastcc i32 @10(%2* %0, %0* nonnull %79, i32 %2)
  %82 = icmp ult i32 %81, %80
  %83 = select i1 %82, i32 %81, i32 %80
  %84 = getelementptr inbounds %0, %0* %79, i64 0, i32 8, i32 0
  %85 = load %0*, %0** %84, align 8
  %86 = icmp eq %0* %85, null
  br i1 %86, label %87, label %78

87:                                               ; preds = %78, %70, %68, %69
  %88 = phi i32 [ 0, %69 ], [ -1, %68 ], [ %74, %70 ], [ %83, %78 ]
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_destroy_cell(%2* %0, %0* %1, %0** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @layout_free_cell(%0* nonnull %1)
  store %0* null, %0** %2, align 8
  br label %86

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %5, i64 0, i32 7, i32 0
  %10 = load %0*, %0** %9, align 8
  %11 = icmp eq %0* %10, %1
  %12 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds %88, %88* %12, i64 0, i32 0
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 8, i32 1
  %17 = bitcast %0*** %16 to %87**
  %18 = load %87*, %87** %17, align 8
  %19 = getelementptr inbounds %87, %87* %18, i64 0, i32 1
  %20 = load %0**, %0*** %19, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi %0** [ %14, %13 ], [ %20, %15 ]
  %23 = load %0*, %0** %22, align 8
  %24 = icmp eq %0* %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, 1
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %23, i32 0, i32 %32)
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %23, i32 %27, i32 %36)
  br label %37

37:                                               ; preds = %21, %29, %33
  %38 = getelementptr inbounds %88, %88* %12, i64 0, i32 0
  %39 = load %0*, %0** %38, align 8
  %40 = icmp eq %0* %39, null
  %41 = getelementptr inbounds %0, %0* %1, i64 0, i32 8, i32 1
  %42 = bitcast %0*** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = ptrtoint %0* %39 to i64
  br i1 %40, label %50, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %0, %0* %39, i64 0, i32 8, i32 1
  %47 = bitcast %0*** %46 to i64*
  store i64 %43, i64* %47, align 8
  %48 = bitcast %0*** %41 to i64**
  %49 = load i64*, i64** %48, align 8
  br label %54

50:                                               ; preds = %37
  %51 = inttoptr i64 %43 to i64*
  %52 = getelementptr inbounds %0, %0* %5, i64 0, i32 7, i32 1
  %53 = bitcast %0*** %52 to i64*
  store i64 %43, i64* %53, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i64* [ %51, %50 ], [ %49, %45 ]
  store i64 %44, i64* %55, align 8
  tail call void @layout_free_cell(%0* nonnull %1)
  %56 = load %0*, %0** %9, align 8
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 8, i32 0
  %58 = load %0*, %0** %57, align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %54
  %61 = ptrtoint %0* %58 to i64
  %62 = getelementptr inbounds %0, %0* %56, i64 0, i32 8, i32 1
  %63 = bitcast %0*** %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %0, %0* %5, i64 0, i32 7, i32 1
  %66 = bitcast %0*** %65 to i64*
  store i64 %64, i64* %66, align 8
  %67 = inttoptr i64 %64 to i64*
  store i64 %61, i64* %67, align 8
  %68 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %69 = load %0*, %0** %68, align 8
  %70 = getelementptr inbounds %0, %0* %56, i64 0, i32 1
  store %0* %69, %0** %70, align 8
  %71 = icmp eq %0* %69, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = getelementptr inbounds %0, %0* %56, i64 0, i32 4
  store i32 0, i32* %73, align 8
  %74 = getelementptr inbounds %0, %0* %56, i64 0, i32 5
  store i32 0, i32* %74, align 4
  br label %84

75:                                               ; preds = %60
  %76 = getelementptr inbounds %0, %0* %5, i64 0, i32 8, i32 0
  %77 = load %0*, %0** %76, align 8
  store %0* %77, %0** %57, align 8
  %78 = icmp eq %0* %77, null
  %79 = getelementptr inbounds %0, %0* %69, i64 0, i32 7, i32 1
  %80 = getelementptr inbounds %0, %0* %77, i64 0, i32 8, i32 1
  %81 = select i1 %78, %0*** %79, %0*** %80
  store %0** %57, %0*** %81, align 8
  %82 = getelementptr inbounds %0, %0* %5, i64 0, i32 8, i32 1
  %83 = load %0**, %0*** %82, align 8
  store %0** %83, %0*** %62, align 8
  br label %84

84:                                               ; preds = %75, %72
  %85 = phi %0** [ %83, %75 ], [ %2, %72 ]
  store %0* %56, %0** %85, align 8
  tail call void @layout_free_cell(%0* nonnull %5)
  br label %86

86:                                               ; preds = %54, %84, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_init(%2* nocapture %0, %1* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xmalloc(i64 72) #7
  %4 = bitcast i8* %3 to i32*
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to %0**
  store %0* null, %0** %6, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 40
  %8 = bitcast i8* %7 to %0**
  %9 = getelementptr inbounds i8, i8* %3, i64 48
  %10 = bitcast i8* %9 to i8**
  %11 = getelementptr inbounds i8, i8* %3, i64 16
  %12 = getelementptr inbounds i8, i8* %3, i64 32
  %13 = bitcast i8* %12 to %1**
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %15 = bitcast %0** %14 to i8**
  store i8* %3, i8** %15, align 8
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 15
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 16
  %19 = load i32, i32* %18, align 4
  %20 = bitcast i8* %11 to i32*
  store i32 %17, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %3, i64 20
  %22 = bitcast i8* %21 to i32*
  store i32 %19, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %3, i64 24
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds i8, i8* %3, i64 28
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4
  store i32 2, i32* %4, align 8
  store %0* null, %0** %8, align 8
  store i8* %7, i8** %10, align 8
  %27 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %28 = bitcast %0** %27 to i8**
  store i8* %3, i8** %28, align 8
  store %1* %1, %1** %13, align 8
  tail call void @layout_fix_panes(%2* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_free(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %3 = load %0*, %0** %2, align 8
  tail call void @layout_free_cell(%0* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize(%2* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = sub i32 %1, %7
  %9 = tail call fastcc i32 @10(%2* %0, %0* %5, i32 0)
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = sub nsw i32 0, %9
  %13 = icmp slt i32 %8, %12
  %14 = select i1 %13, i32 %12, i32 %8
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32 [ %8, %3 ], [ %14, %11 ]
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 8
  %20 = icmp ult i32 %19, %1
  %21 = sub i32 %1, %19
  br i1 %20, label %22, label %26

22:                                               ; preds = %18, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %18 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @layout_resize_adjust(%2* nonnull %0, %0* %5, i32 0, i32 %23)
  br label %26

26:                                               ; preds = %18, %22, %25
  %27 = getelementptr inbounds %0, %0* %5, i64 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %2, %28
  %30 = tail call fastcc i32 @10(%2* nonnull %0, %0* %5, i32 1)
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = sub nsw i32 0, %30
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 %33, i32 %29
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i32 [ %29, %26 ], [ %35, %32 ]
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %27, align 4
  %41 = icmp ult i32 %40, %2
  %42 = sub i32 %2, %40
  br i1 %41, label %43, label %47

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %37, %36 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @layout_resize_adjust(%2* nonnull %0, %0* nonnull %5, i32 1, i32 %44)
  br label %47

47:                                               ; preds = %39, %43, %46
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i64 0, i32 4
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds %0, %0* %48, i64 0, i32 5
  store i32 0, i32* %50, align 4
  tail call fastcc void @9(%0* %48) #7
  tail call void @layout_fix_panes(%2* nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize_pane_to(%1* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %5 = load %0*, %0** %4, align 8
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi %0* [ %5, %3 ], [ %9, %11 ]
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %6

15:                                               ; preds = %11
  %16 = icmp eq i32 %1, 0
  %17 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %18 = getelementptr inbounds %0, %0* %7, i64 0, i32 3
  %19 = select i1 %16, i32* %17, i32* %18
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %0, %0* %9, i64 0, i32 7, i32 1
  %22 = bitcast %0*** %21 to %87**
  %23 = load %87*, %87** %22, align 8
  %24 = getelementptr inbounds %87, %87* %23, i64 0, i32 1
  %25 = load %0**, %0*** %24, align 8
  %26 = load %0*, %0** %25, align 8
  %27 = icmp eq %0* %7, %26
  %28 = sub i32 %20, %2
  %29 = sub i32 %2, %20
  %30 = select i1 %27, i32 %28, i32 %29
  br label %31

31:                                               ; preds = %36, %15
  %32 = phi %0* [ %5, %15 ], [ %34, %36 ]
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 1
  %34 = load %0*, %0** %33, align 8
  %35 = icmp eq %0* %34, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %0, %0* %34, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %31

40:                                               ; preds = %36
  %41 = getelementptr inbounds %0, %0* %34, i64 0, i32 7, i32 1
  %42 = bitcast %0*** %41 to %87**
  %43 = load %87*, %87** %42, align 8
  %44 = getelementptr inbounds %87, %87* %43, i64 0, i32 1
  %45 = load %0**, %0*** %44, align 8
  %46 = load %0*, %0** %45, align 8
  %47 = icmp eq %0* %32, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = getelementptr inbounds %0, %0* %32, i64 0, i32 8, i32 1
  %50 = bitcast %0*** %49 to %87**
  %51 = load %87*, %87** %50, align 8
  %52 = getelementptr inbounds %87, %87* %51, i64 0, i32 1
  %53 = load %0**, %0*** %52, align 8
  %54 = load %0*, %0** %53, align 8
  br label %55

55:                                               ; preds = %48, %40
  %56 = phi %0* [ %54, %48 ], [ %32, %40 ]
  %57 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %58 = load %2*, %2** %57, align 8
  tail call void @layout_resize_layout(%2* %58, %0* %56, i32 %1, i32 %30, i32 1) #7
  br label %59

59:                                               ; preds = %6, %31, %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize_pane(%1* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %6 = load %0*, %0** %5, align 8
  br label %7

7:                                                ; preds = %12, %4
  %8 = phi %0* [ %6, %4 ], [ %10, %12 ]
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %10 = load %0*, %0** %9, align 8
  %11 = icmp eq %0* %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %7

16:                                               ; preds = %12
  %17 = getelementptr inbounds %0, %0* %10, i64 0, i32 7, i32 1
  %18 = bitcast %0*** %17 to %87**
  %19 = load %87*, %87** %18, align 8
  %20 = getelementptr inbounds %87, %87* %19, i64 0, i32 1
  %21 = load %0**, %0*** %20, align 8
  %22 = load %0*, %0** %21, align 8
  %23 = icmp eq %0* %8, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds %0, %0* %8, i64 0, i32 8, i32 1
  %26 = bitcast %0*** %25 to %87**
  %27 = load %87*, %87** %26, align 8
  %28 = getelementptr inbounds %87, %87* %27, i64 0, i32 1
  %29 = load %0**, %0*** %28, align 8
  %30 = load %0*, %0** %29, align 8
  br label %31

31:                                               ; preds = %24, %16
  %32 = phi %0* [ %30, %24 ], [ %8, %16 ]
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %34 = load %2*, %2** %33, align 8
  tail call void @layout_resize_layout(%2* %34, %0* %32, i32 %1, i32 %2, i32 %3)
  br label %35

35:                                               ; preds = %7, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize_layout(%2* %0, %0* %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %74, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %3, 0
  %9 = icmp eq i32 %4, 0
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 8, i32 0
  br label %11

11:                                               ; preds = %7, %68
  %12 = phi i32 [ %69, %68 ], [ %3, %7 ]
  br i1 %8, label %13, label %43

13:                                               ; preds = %11, %18
  %14 = phi %0* [ %16, %18 ], [ %1, %11 ]
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 8, i32 0
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @10(%2* %0, %0* nonnull %16, i32 %2) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %13, label %34

21:                                               ; preds = %13
  br i1 %9, label %40, label %22

22:                                               ; preds = %21, %31
  %23 = phi %0* [ %29, %31 ], [ %1, %21 ]
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 8, i32 1
  %25 = bitcast %0*** %24 to %87**
  %26 = load %87*, %87** %25, align 8
  %27 = getelementptr inbounds %87, %87* %26, i64 0, i32 1
  %28 = load %0**, %0*** %27, align 8
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = tail call fastcc i32 @10(%2* %0, %0* nonnull %29, i32 %2) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %22, label %34

34:                                               ; preds = %18, %31
  %35 = phi %0* [ %29, %31 ], [ %16, %18 ]
  %36 = phi i32 [ %32, %31 ], [ %19, %18 ]
  %37 = icmp ugt i32 %36, %12
  %38 = select i1 %37, i32 %12, i32 %36
  tail call void @layout_resize_adjust(%2* %0, %0* %1, i32 %2, i32 %38) #7
  %39 = sub i32 0, %38
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %35, i32 %2, i32 %39) #7
  br label %40

40:                                               ; preds = %22, %21, %34
  %41 = phi i32 [ %38, %34 ], [ 0, %21 ], [ 0, %22 ]
  %42 = sub nsw i32 %12, %41
  br label %68

43:                                               ; preds = %11, %47
  %44 = phi %0* [ %53, %47 ], [ %1, %11 ]
  %45 = tail call fastcc i32 @10(%2* %0, %0* %44, i32 %2) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds %0, %0* %44, i64 0, i32 8, i32 1
  %49 = bitcast %0*** %48 to %87**
  %50 = load %87*, %87** %49, align 8
  %51 = getelementptr inbounds %87, %87* %50, i64 0, i32 1
  %52 = load %0**, %0*** %51, align 8
  %53 = load %0*, %0** %52, align 8
  %54 = icmp eq %0* %53, null
  br i1 %54, label %65, label %43

55:                                               ; preds = %43
  %56 = icmp eq %0* %44, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = load %0*, %0** %10, align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = sub nsw i32 0, %12
  %62 = icmp ugt i32 %45, %61
  %63 = select i1 %62, i32 %61, i32 %45
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %58, i32 %2, i32 %63) #7
  %64 = sub i32 0, %63
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %44, i32 %2, i32 %64) #7
  br label %65

65:                                               ; preds = %47, %55, %57, %60
  %66 = phi i32 [ %63, %60 ], [ 0, %55 ], [ 0, %57 ], [ 0, %47 ]
  %67 = add nsw i32 %66, %12
  br label %68

68:                                               ; preds = %65, %40
  %69 = phi i32 [ %42, %40 ], [ %67, %65 ]
  %70 = phi i32 [ %41, %40 ], [ %66, %65 ]
  %71 = icmp ne i32 %70, 0
  %72 = icmp ne i32 %69, 0
  %73 = and i1 %72, %71
  br i1 %73, label %11, label %74

74:                                               ; preds = %68, %5
  %75 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %76 = load %0*, %0** %75, align 8
  %77 = getelementptr inbounds %0, %0* %76, i64 0, i32 4
  store i32 0, i32* %77, align 8
  %78 = getelementptr inbounds %0, %0* %76, i64 0, i32 5
  store i32 0, i32* %78, align 4
  tail call fastcc void @9(%0* %76) #7
  tail call void @layout_fix_panes(%2* %0)
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), %2* %0) #7
  ret void
}

declare dso_local void @notify_window(i8*, %2*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @layout_assign_pane(%0* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i32 2, i32* %3, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  store %0* null, %0** %4, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 1
  store %0** %4, %0*** %5, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  store %0* %0, %0** %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  store %1* %1, %1** %7, align 8
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %9 = load %2*, %2** %8, align 8
  tail call void @layout_fix_panes(%2* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @layout_split_pane(%1* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 12
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %14 = load %2*, %2** %13, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi %2** [ %13, %11 ], [ %8, %7 ]
  %17 = phi %2* [ %14, %11 ], [ %9, %7 ]
  %18 = phi %0** [ %12, %11 ], [ %10, %7 ]
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %2, %2* %17, i64 0, i32 22
  %21 = load %19*, %19** %20, align 8
  %22 = tail call i64 @options_get_number(%19* %21, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0)) #7
  %23 = getelementptr inbounds %0, %0* %19, i64 0, i32 2
  %24 = getelementptr inbounds %0, %0* %19, i64 0, i32 3
  %25 = bitcast i32* %23 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 8
  switch i32 %1, label %75 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %15
  %28 = extractelement <4 x i32> %26, i32 0
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %352, label %76

30:                                               ; preds = %15
  %31 = trunc i64 %22 to i32
  %32 = load %2*, %2** %16, align 8
  switch i32 %31, label %71 [
    i32 1, label %33
    i32 2, label %50
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %2, %2* %32, i64 0, i32 12
  %35 = load %0*, %0** %34, align 8
  %36 = icmp eq %0* %35, %19
  br i1 %36, label %71, label %37

37:                                               ; preds = %33, %48
  %38 = phi %0* [ %40, %48 ], [ %19, %33 ]
  %39 = getelementptr inbounds %0, %0* %38, i64 0, i32 1
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds %0, %0* %40, i64 0, i32 7, i32 0
  %46 = load %0*, %0** %45, align 8
  %47 = icmp eq %0* %38, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %44, %37
  %49 = icmp eq %0* %40, %35
  br i1 %49, label %71, label %37

50:                                               ; preds = %30
  %51 = getelementptr inbounds %2, %2* %32, i64 0, i32 12
  %52 = load %0*, %0** %51, align 8
  %53 = icmp eq %0* %52, %19
  br i1 %53, label %71, label %54

54:                                               ; preds = %50, %69
  %55 = phi %0* [ %57, %69 ], [ %19, %50 ]
  %56 = getelementptr inbounds %0, %0* %55, i64 0, i32 1
  %57 = load %0*, %0** %56, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = getelementptr inbounds %0, %0* %57, i64 0, i32 7, i32 1
  %63 = bitcast %0*** %62 to %87**
  %64 = load %87*, %87** %63, align 8
  %65 = getelementptr inbounds %87, %87* %64, i64 0, i32 1
  %66 = load %0**, %0*** %65, align 8
  %67 = load %0*, %0** %66, align 8
  %68 = icmp eq %0* %55, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61, %54
  %70 = icmp eq %0* %57, %52
  br i1 %70, label %71, label %54

71:                                               ; preds = %69, %61, %48, %44, %50, %33, %30
  %72 = phi i32 [ 3, %30 ], [ 4, %33 ], [ 4, %50 ], [ 4, %48 ], [ 3, %44 ], [ 4, %69 ], [ 3, %61 ]
  %73 = extractelement <4 x i32> %26, i32 1
  %74 = icmp ult i32 %73, %72
  br i1 %74, label %352, label %76

75:                                               ; preds = %15
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0)) #8
  unreachable

76:                                               ; preds = %71, %27
  %77 = icmp eq i32 %1, 0
  %78 = extractelement <4 x i32> %26, i32 0
  %79 = extractelement <4 x i32> %26, i32 1
  %80 = select i1 %77, i32 %78, i32 %79
  %81 = icmp slt i32 %2, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = add i32 %80, 1
  %84 = lshr i32 %83, 1
  %85 = add nsw i32 %84, -1
  br label %92

86:                                               ; preds = %76
  %87 = and i32 %3, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = xor i32 %2, -1
  %91 = add i32 %80, %90
  br label %92

92:                                               ; preds = %86, %89, %82
  %93 = phi i32 [ %85, %82 ], [ %91, %89 ], [ %2, %86 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = add i32 %80, -2
  %97 = icmp ugt i32 %93, %96
  %98 = select i1 %97, i32 %96, i32 %93
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i32 [ 1, %92 ], [ %98, %95 ]
  %101 = add i32 %80, -1
  %102 = sub i32 %101, %100
  %103 = and i32 %3, 8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 %100, i32 %102
  br i1 %6, label %106, label %110

106:                                              ; preds = %99
  %107 = load %2*, %2** %16, align 8
  %108 = tail call fastcc i32 @11(%2* %107, %0* %19, i32 %1, i32 %105)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %352, label %110

110:                                              ; preds = %106, %99
  %111 = getelementptr inbounds %0, %0* %19, i64 0, i32 1
  %112 = load %0*, %0** %111, align 8
  %113 = icmp eq %0* %112, null
  br i1 %113, label %155, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %0, %0* %112, i64 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %118, label %216

118:                                              ; preds = %114
  %119 = tail call i8* @xmalloc(i64 72) #7
  %120 = bitcast i8* %119 to %0*
  %121 = bitcast i8* %119 to i32*
  store i32 2, i32* %121, align 8
  %122 = getelementptr inbounds i8, i8* %119, i64 8
  %123 = bitcast i8* %122 to %0**
  store %0* %112, %0** %123, align 8
  %124 = getelementptr inbounds i8, i8* %119, i64 40
  %125 = bitcast i8* %124 to %0**
  store %0* null, %0** %125, align 8
  %126 = getelementptr inbounds i8, i8* %119, i64 48
  %127 = bitcast i8* %126 to i8**
  store i8* %124, i8** %127, align 8
  %128 = getelementptr inbounds i8, i8* %119, i64 16
  %129 = getelementptr inbounds i8, i8* %119, i64 32
  %130 = bitcast i8* %129 to %1**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %128, i8 -1, i64 16, i1 false) #7
  store %1* null, %1** %130, align 8
  br i1 %104, label %131, label %142

131:                                              ; preds = %118
  %132 = getelementptr inbounds %0, %0* %19, i64 0, i32 8, i32 1
  %133 = bitcast %0*** %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i8, i8* %119, i64 64
  %136 = bitcast i8* %135 to i64*
  store i64 %134, i64* %136, align 8
  %137 = getelementptr inbounds i8, i8* %119, i64 56
  %138 = bitcast i8* %137 to %0**
  store %0* %19, %0** %138, align 8
  %139 = bitcast %0*** %132 to i8***
  %140 = load i8**, i8*** %139, align 8
  store i8* %119, i8** %140, align 8
  %141 = bitcast %0*** %132 to i8**
  store i8* %137, i8** %141, align 8
  br label %297

142:                                              ; preds = %118
  %143 = getelementptr inbounds %0, %0* %19, i64 0, i32 8, i32 0
  %144 = load %0*, %0** %143, align 8
  %145 = getelementptr inbounds i8, i8* %119, i64 56
  %146 = bitcast i8* %145 to %0**
  store %0* %144, %0** %146, align 8
  %147 = icmp eq %0* %144, null
  %148 = getelementptr inbounds %0, %0* %112, i64 0, i32 7, i32 1
  %149 = getelementptr inbounds %0, %0* %144, i64 0, i32 8, i32 1
  %150 = select i1 %147, %0*** %148, %0*** %149
  %151 = bitcast %0*** %150 to i8**
  store i8* %145, i8** %151, align 8
  %152 = bitcast %0** %143 to i8**
  store i8* %119, i8** %152, align 8
  %153 = getelementptr inbounds i8, i8* %119, i64 64
  %154 = bitcast i8* %153 to %0***
  store %0** %143, %0*** %154, align 8
  br label %297

155:                                              ; preds = %110
  %156 = and i1 %6, %113
  br i1 %156, label %157, label %216

157:                                              ; preds = %155
  %158 = getelementptr inbounds %0, %0* %19, i64 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, %1
  br i1 %160, label %161, label %216

161:                                              ; preds = %157
  switch i32 %1, label %166 [
    i32 0, label %162
    i32 1, label %164
  ]

162:                                              ; preds = %161
  store i32 %105, i32* %23, align 8
  %163 = load %2*, %2** %16, align 8
  tail call fastcc void @12(%2* %163, %0* nonnull %19)
  store i32 %80, i32* %23, align 8
  br label %166

164:                                              ; preds = %161
  store i32 %105, i32* %24, align 4
  %165 = load %2*, %2** %16, align 8
  tail call fastcc void @12(%2* %165, %0* nonnull %19)
  store i32 %80, i32* %24, align 4
  br label %166

166:                                              ; preds = %161, %164, %162
  %167 = tail call i8* @xmalloc(i64 72) #7
  %168 = bitcast i8* %167 to %0*
  %169 = bitcast i8* %167 to i32*
  store i32 2, i32* %169, align 8
  %170 = getelementptr inbounds i8, i8* %167, i64 8
  %171 = bitcast i8* %170 to %0**
  store %0* %19, %0** %171, align 8
  %172 = getelementptr inbounds i8, i8* %167, i64 40
  %173 = bitcast i8* %172 to %0**
  store %0* null, %0** %173, align 8
  %174 = getelementptr inbounds i8, i8* %167, i64 48
  %175 = bitcast i8* %174 to i8**
  store i8* %172, i8** %175, align 8
  %176 = getelementptr inbounds i8, i8* %167, i64 16
  %177 = getelementptr inbounds i8, i8* %167, i64 32
  %178 = bitcast i8* %177 to %1**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %176, i8 -1, i64 16, i1 false) #7
  store %1* null, %1** %178, align 8
  %179 = sub i32 %101, %105
  %180 = load i32, i32* %158, align 8
  switch i32 %180, label %192 [
    i32 0, label %182
    i32 1, label %181
  ]

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %166, %181
  %183 = phi i32 [ %78, %181 ], [ %179, %166 ]
  %184 = phi i32 [ %179, %181 ], [ %79, %166 ]
  %185 = bitcast i8* %176 to i32*
  store i32 %183, i32* %185, align 8
  %186 = getelementptr inbounds i8, i8* %167, i64 20
  %187 = bitcast i8* %186 to i32*
  store i32 %184, i32* %187, align 4
  %188 = getelementptr inbounds i8, i8* %167, i64 24
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 8
  %190 = getelementptr inbounds i8, i8* %167, i64 28
  %191 = bitcast i8* %190 to i32*
  store i32 0, i32* %191, align 4
  br label %192

192:                                              ; preds = %182, %166
  br i1 %104, label %193, label %206

193:                                              ; preds = %192
  %194 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0
  %195 = load %0*, %0** %194, align 8
  %196 = getelementptr inbounds i8, i8* %167, i64 56
  %197 = bitcast i8* %196 to %0**
  store %0* %195, %0** %197, align 8
  %198 = icmp eq %0* %195, null
  %199 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 1
  %200 = getelementptr inbounds %0, %0* %195, i64 0, i32 8, i32 1
  %201 = select i1 %198, %0*** %199, %0*** %200
  %202 = bitcast %0*** %201 to i8**
  store i8* %196, i8** %202, align 8
  %203 = bitcast %0** %194 to i8**
  store i8* %167, i8** %203, align 8
  %204 = getelementptr inbounds i8, i8* %167, i64 64
  %205 = bitcast i8* %204 to %0***
  store %0** %194, %0*** %205, align 8
  br label %297

206:                                              ; preds = %192
  %207 = getelementptr inbounds i8, i8* %167, i64 56
  %208 = bitcast i8* %207 to %0**
  store %0* null, %0** %208, align 8
  %209 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 1
  %210 = bitcast %0*** %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i8, i8* %167, i64 64
  %213 = bitcast i8* %212 to i64*
  store i64 %211, i64* %213, align 8
  %214 = inttoptr i64 %211 to i8**
  store i8* %167, i8** %214, align 8
  %215 = bitcast %0*** %209 to i8**
  store i8* %207, i8** %215, align 8
  br label %297

216:                                              ; preds = %114, %155, %157
  %217 = tail call i8* @xmalloc(i64 72) #7
  %218 = bitcast i8* %217 to i32*
  store i32 2, i32* %218, align 8
  %219 = getelementptr inbounds i8, i8* %217, i64 8
  %220 = bitcast i8* %219 to %0**
  store %0* %112, %0** %220, align 8
  %221 = getelementptr inbounds i8, i8* %217, i64 40
  %222 = bitcast i8* %221 to %0**
  store %0* null, %0** %222, align 8
  %223 = getelementptr inbounds i8, i8* %217, i64 48
  %224 = bitcast i8* %223 to i8**
  store i8* %221, i8** %224, align 8
  %225 = getelementptr inbounds i8, i8* %217, i64 16
  %226 = getelementptr inbounds i8, i8* %217, i64 32
  %227 = bitcast i8* %226 to %1**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %225, i8 -1, i64 16, i1 false) #7
  store %1* null, %1** %227, align 8
  %228 = icmp eq i32 %1, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0)) #8
  unreachable

230:                                              ; preds = %216
  store i32 %1, i32* %218, align 8
  store %0* null, %0** %222, align 8
  %231 = bitcast i8* %223 to %0***
  store i8* %221, i8** %224, align 8
  store %1* null, %1** %227, align 8
  %232 = bitcast i8* %225 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %232, align 8
  %233 = load %0*, %0** %111, align 8
  %234 = icmp eq %0* %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load %2*, %2** %16, align 8
  %237 = getelementptr inbounds %2, %2* %236, i64 0, i32 12
  %238 = bitcast %0** %237 to i8**
  store i8* %217, i8** %238, align 8
  %239 = getelementptr inbounds %0, %0* %19, i64 0, i32 8, i32 0
  %240 = bitcast %0** %111 to i8**
  store i8* %217, i8** %240, align 8
  store %0* null, %0** %239, align 8
  br label %261

241:                                              ; preds = %230
  %242 = getelementptr inbounds %0, %0* %19, i64 0, i32 8, i32 0
  %243 = load %0*, %0** %242, align 8
  %244 = getelementptr inbounds i8, i8* %217, i64 56
  %245 = bitcast i8* %244 to %0**
  store %0* %243, %0** %245, align 8
  %246 = icmp eq %0* %243, null
  %247 = getelementptr inbounds %0, %0* %243, i64 0, i32 8, i32 1
  %248 = getelementptr inbounds %0, %0* %233, i64 0, i32 7, i32 1
  %249 = select i1 %246, %0*** %248, %0*** %247
  %250 = bitcast %0*** %249 to i8**
  store i8* %244, i8** %250, align 8
  %251 = getelementptr inbounds %0, %0* %19, i64 0, i32 8, i32 1
  %252 = load %0**, %0*** %251, align 8
  %253 = getelementptr inbounds i8, i8* %217, i64 64
  %254 = bitcast i8* %253 to %0***
  store %0** %252, %0*** %254, align 8
  %255 = bitcast %0** %252 to i8**
  store i8* %217, i8** %255, align 8
  %256 = load %0*, %0** %222, align 8
  %257 = bitcast %0** %111 to i8**
  store i8* %217, i8** %257, align 8
  store %0* %256, %0** %242, align 8
  %258 = icmp eq %0* %256, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %241
  %260 = getelementptr inbounds %0, %0* %256, i64 0, i32 8, i32 1
  store %0** %242, %0*** %260, align 8
  br label %263

261:                                              ; preds = %235, %241
  %262 = phi %0** [ %239, %235 ], [ %242, %241 ]
  store %0** %262, %0*** %231, align 8
  br label %263

263:                                              ; preds = %261, %259
  store %0* %19, %0** %222, align 8
  %264 = getelementptr inbounds %0, %0* %19, i64 0, i32 8, i32 1
  %265 = bitcast %0*** %264 to i8**
  store i8* %221, i8** %265, align 8
  %266 = tail call i8* @xmalloc(i64 72) #7
  %267 = bitcast i8* %266 to %0*
  %268 = bitcast i8* %266 to i32*
  store i32 2, i32* %268, align 8
  %269 = getelementptr inbounds i8, i8* %266, i64 8
  %270 = bitcast i8* %269 to i8**
  store i8* %217, i8** %270, align 8
  %271 = getelementptr inbounds i8, i8* %266, i64 40
  %272 = bitcast i8* %271 to %0**
  store %0* null, %0** %272, align 8
  %273 = getelementptr inbounds i8, i8* %266, i64 48
  %274 = bitcast i8* %273 to i8**
  store i8* %271, i8** %274, align 8
  %275 = getelementptr inbounds i8, i8* %266, i64 16
  %276 = getelementptr inbounds i8, i8* %266, i64 32
  %277 = bitcast i8* %276 to %1**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %275, i8 -1, i64 16, i1 false) #7
  store %1* null, %1** %277, align 8
  br i1 %104, label %278, label %289

278:                                              ; preds = %263
  %279 = load %0*, %0** %222, align 8
  %280 = getelementptr inbounds i8, i8* %266, i64 56
  %281 = bitcast i8* %280 to %0**
  store %0* %279, %0** %281, align 8
  %282 = icmp eq %0* %279, null
  %283 = getelementptr inbounds %0, %0* %279, i64 0, i32 8, i32 1
  %284 = bitcast %0*** %283 to i8**
  %285 = select i1 %282, i8** %224, i8** %284
  store i8* %280, i8** %285, align 8
  %286 = bitcast i8* %221 to i8**
  store i8* %266, i8** %286, align 8
  %287 = getelementptr inbounds i8, i8* %266, i64 64
  %288 = bitcast i8* %287 to i8**
  store i8* %221, i8** %288, align 8
  br label %297

289:                                              ; preds = %263
  %290 = getelementptr inbounds i8, i8* %266, i64 56
  %291 = bitcast i8* %290 to %0**
  store %0* null, %0** %291, align 8
  %292 = bitcast i8* %223 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i8, i8* %266, i64 64
  %295 = bitcast i8* %294 to i64*
  store i64 %293, i64* %295, align 8
  %296 = inttoptr i64 %293 to i8**
  store i8* %266, i8** %296, align 8
  store i8* %290, i8** %224, align 8
  br label %297

297:                                              ; preds = %206, %193, %289, %278, %131, %142
  %298 = phi %0* [ %120, %131 ], [ %120, %142 ], [ %168, %193 ], [ %168, %206 ], [ %267, %278 ], [ %267, %289 ]
  %299 = phi i32 [ 0, %131 ], [ 0, %142 ], [ 1, %193 ], [ 1, %206 ], [ 0, %278 ], [ 0, %289 ]
  %300 = select i1 %104, %0* %19, %0* %298
  %301 = select i1 %104, %0* %298, %0* %19
  %302 = or i32 %299, %1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %297
  %305 = getelementptr inbounds %0, %0* %301, i64 0, i32 2
  store i32 %102, i32* %305, align 8
  %306 = getelementptr inbounds %0, %0* %301, i64 0, i32 3
  store i32 %79, i32* %306, align 4
  %307 = getelementptr inbounds %0, %0* %301, i64 0, i32 4
  %308 = extractelement <4 x i32> %26, i32 2
  store i32 %308, i32* %307, align 8
  %309 = getelementptr inbounds %0, %0* %301, i64 0, i32 5
  %310 = extractelement <4 x i32> %26, i32 3
  store i32 %310, i32* %309, align 4
  %311 = add i32 %102, 1
  %312 = add i32 %311, %308
  br label %326

313:                                              ; preds = %297
  %314 = icmp eq i32 %299, 0
  %315 = icmp eq i32 %1, 1
  %316 = and i1 %315, %314
  br i1 %316, label %317, label %335

317:                                              ; preds = %313
  %318 = getelementptr inbounds %0, %0* %301, i64 0, i32 2
  store i32 %78, i32* %318, align 8
  %319 = getelementptr inbounds %0, %0* %301, i64 0, i32 3
  store i32 %102, i32* %319, align 4
  %320 = getelementptr inbounds %0, %0* %301, i64 0, i32 4
  %321 = extractelement <4 x i32> %26, i32 2
  store i32 %321, i32* %320, align 8
  %322 = getelementptr inbounds %0, %0* %301, i64 0, i32 5
  %323 = extractelement <4 x i32> %26, i32 3
  store i32 %323, i32* %322, align 4
  %324 = add i32 %102, 1
  %325 = add i32 %324, %323
  br label %326

326:                                              ; preds = %304, %317
  %327 = phi i32 [ %78, %317 ], [ %100, %304 ]
  %328 = phi i32 [ %100, %317 ], [ %79, %304 ]
  %329 = phi i32 [ %321, %317 ], [ %312, %304 ]
  %330 = phi i32 [ %325, %317 ], [ %310, %304 ]
  %331 = getelementptr inbounds %0, %0* %300, i64 0, i32 2
  store i32 %327, i32* %331, align 8
  %332 = getelementptr inbounds %0, %0* %300, i64 0, i32 3
  store i32 %328, i32* %332, align 4
  %333 = getelementptr inbounds %0, %0* %300, i64 0, i32 4
  store i32 %329, i32* %333, align 8
  %334 = getelementptr inbounds %0, %0* %300, i64 0, i32 5
  store i32 %330, i32* %334, align 4
  br label %335

335:                                              ; preds = %326, %313
  br i1 %6, label %336, label %346

336:                                              ; preds = %335
  %337 = icmp eq i32 %299, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = load %2*, %2** %16, align 8
  tail call fastcc void @12(%2* %339, %0* nonnull %19)
  br label %340

340:                                              ; preds = %336, %338
  %341 = load %2*, %2** %16, align 8
  %342 = getelementptr inbounds %2, %2* %341, i64 0, i32 12
  %343 = load %0*, %0** %342, align 8
  %344 = getelementptr inbounds %0, %0* %343, i64 0, i32 4
  store i32 0, i32* %344, align 8
  %345 = getelementptr inbounds %0, %0* %343, i64 0, i32 5
  store i32 0, i32* %345, align 4
  tail call fastcc void @9(%0* %343) #7
  br label %352

346:                                              ; preds = %335
  %347 = getelementptr inbounds %0, %0* %19, i64 0, i32 0
  store i32 2, i32* %347, align 8
  %348 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 0
  store %0* null, %0** %348, align 8
  %349 = getelementptr inbounds %0, %0* %19, i64 0, i32 7, i32 1
  store %0** %348, %0*** %349, align 8
  %350 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  store %0* %19, %0** %350, align 8
  %351 = getelementptr inbounds %0, %0* %19, i64 0, i32 6
  store %1* %0, %1** %351, align 8
  br label %352

352:                                              ; preds = %340, %346, %106, %71, %27
  %353 = phi %0* [ null, %27 ], [ null, %71 ], [ null, %106 ], [ %298, %346 ], [ %298, %340 ]
  ret %0* %353
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @11(%2* %0, %0* nocapture readonly %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = icmp sgt i32 %3, 0
  %10 = zext i1 %9 to i32
  br label %96

11:                                               ; preds = %4
  %12 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i32 0
  %13 = load %0*, %0** %12, align 8
  %14 = icmp eq %0* %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi %0* [ %20, %15 ], [ %13, %11 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %11 ]
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds %0, %0* %16, i64 0, i32 8, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = icmp eq %0* %20, null
  br i1 %21, label %22, label %15

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 0, %11 ], [ %18, %15 ]
  %24 = icmp eq i32 %6, %2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  br i1 %14, label %96, label %84

26:                                               ; preds = %22
  %27 = shl i32 %23, 1
  %28 = add i32 %27, -1
  %29 = icmp ugt i32 %28, %3
  br i1 %29, label %96, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %2, 0
  %32 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %33 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %34 = select i1 %31, i32* %32, i32* %33
  %35 = load i32, i32* %34, align 4
  br i1 %14, label %96, label %36

36:                                               ; preds = %30
  %37 = add i32 %23, -1
  br label %38

38:                                               ; preds = %36, %78
  %39 = phi %0* [ %13, %36 ], [ %82, %78 ]
  %40 = phi i32 [ 0, %36 ], [ %80, %78 ]
  %41 = phi i32 [ %3, %36 ], [ %79, %78 ]
  %42 = sub i32 %23, %40
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %66, label %44

44:                                               ; preds = %38
  %45 = tail call fastcc i32 @10(%2* %0, %0* nonnull %39, i32 %2) #7
  %46 = shl i32 %42, 1
  %47 = add i32 %46, -2
  br i1 %31, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds %0, %0* %39, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  br label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds %0, %0* %39, i64 0, i32 3
  %53 = load i32, i32* %52, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i32 [ %53, %51 ], [ %50, %48 ]
  %56 = sub i32 %55, %45
  %57 = icmp ugt i32 %56, %47
  %58 = select i1 %57, i32 %56, i32 %47
  %59 = mul i32 %55, %3
  %60 = udiv i32 %59, %35
  %61 = sub i32 %41, %58
  %62 = icmp ugt i32 %60, %61
  %63 = select i1 %62, i32 %61, i32 %60
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1, i32 %63
  br label %66

66:                                               ; preds = %38, %54
  %67 = phi i32 [ %41, %38 ], [ %65, %54 ]
  %68 = icmp eq i32 %40, %37
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = icmp ult i32 %41, %67
  br i1 %70, label %96, label %74

71:                                               ; preds = %66
  %72 = add i32 %67, 1
  %73 = icmp ult i32 %41, %72
  br i1 %73, label %96, label %74

74:                                               ; preds = %71, %69
  %75 = phi i32 [ %67, %69 ], [ %72, %71 ]
  %76 = tail call fastcc i32 @11(%2* %0, %0* nonnull %39, i32 %2, i32 %67)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = sub i32 %41, %75
  %80 = add i32 %40, 1
  %81 = getelementptr inbounds %0, %0* %39, i64 0, i32 8, i32 0
  %82 = load %0*, %0** %81, align 8
  %83 = icmp eq %0* %82, null
  br i1 %83, label %96, label %38

84:                                               ; preds = %25, %92
  %85 = phi %0* [ %94, %92 ], [ %13, %25 ]
  %86 = getelementptr inbounds %0, %0* %85, i64 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = tail call fastcc i32 @11(%2* %0, %0* nonnull %85, i32 %2, i32 %3)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds %0, %0* %85, i64 0, i32 8, i32 0
  %94 = load %0*, %0** %93, align 8
  %95 = icmp eq %0* %94, null
  br i1 %95, label %96, label %84

96:                                               ; preds = %89, %92, %69, %71, %74, %78, %25, %30, %26, %8
  %97 = phi i32 [ %10, %8 ], [ 0, %26 ], [ 1, %30 ], [ 1, %25 ], [ 0, %69 ], [ 0, %71 ], [ 0, %74 ], [ 1, %78 ], [ 0, %89 ], [ 1, %92 ]
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal fastcc void @12(%2* %0, %0* nocapture readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %131, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i32 0
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %23
  %11 = phi %0* [ %26, %23 ], [ %8, %6 ]
  %12 = phi i32 [ %14, %23 ], [ 0, %6 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %6 ]
  %14 = add i32 %12, 1
  switch i32 %4, label %23 [
    i32 0, label %15
    i32 1, label %19
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds %0, %0* %11, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, %13
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds %0, %0* %11, i64 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %13
  br label %23

23:                                               ; preds = %10, %15, %19
  %24 = phi i32 [ %18, %15 ], [ %22, %19 ], [ %13, %10 ]
  %25 = getelementptr inbounds %0, %0* %11, i64 0, i32 8, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = icmp eq %0* %26, null
  br i1 %27, label %28, label %10

28:                                               ; preds = %23, %6
  %29 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %30 = phi i32 [ 0, %6 ], [ %14, %23 ]
  %31 = add i32 %29, -1
  %32 = add i32 %31, %30
  switch i32 %4, label %39 [
    i32 0, label %33
    i32 1, label %36
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  br label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %38 = load i32, i32* %37, align 4
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ], [ 0, %28 ]
  br i1 %9, label %131, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %43 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %44 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  br label %45

45:                                               ; preds = %128, %41
  %46 = phi i32 [ %4, %41 ], [ %130, %128 ]
  %47 = phi %0* [ %8, %41 ], [ %126, %128 ]
  %48 = phi i32 [ 0, %41 ], [ %129, %128 ]
  %49 = phi i32 [ %40, %41 ], [ %124, %128 ]
  %50 = icmp eq i32 %46, 1
  %51 = load i32, i32* %42, align 8
  br i1 %50, label %52, label %57

52:                                               ; preds = %45
  %53 = getelementptr inbounds %0, %0* %47, i64 0, i32 2
  store i32 %51, i32* %53, align 8
  %54 = load i32, i32* %43, align 8
  %55 = getelementptr inbounds %0, %0* %47, i64 0, i32 4
  store i32 %54, i32* %55, align 8
  %56 = load i32, i32* %44, align 4
  br label %94

57:                                               ; preds = %45
  %58 = sub i32 %30, %48
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %84, label %60

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @10(%2* %0, %0* nonnull %47, i32 %46) #7
  %62 = shl i32 %58, 1
  %63 = add i32 %62, -2
  %64 = icmp eq i32 %46, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds %0, %0* %47, i64 0, i32 2
  %67 = load i32, i32* %66, align 8
  br label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds %0, %0* %47, i64 0, i32 3
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %70, %68 ], [ %67, %65 ]
  %73 = sub i32 %72, %61
  %74 = icmp ugt i32 %73, %63
  %75 = select i1 %74, i32 %73, i32 %63
  %76 = mul i32 %72, %51
  %77 = udiv i32 %76, %32
  %78 = sub i32 %49, %75
  %79 = icmp ugt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1, i32 %80
  %83 = load i32, i32* %3, align 8
  br label %84

84:                                               ; preds = %71, %57
  %85 = phi i32 [ %46, %57 ], [ %83, %71 ]
  %86 = phi i32 [ %49, %57 ], [ %82, %71 ]
  %87 = getelementptr inbounds %0, %0* %47, i64 0, i32 2
  store i32 %86, i32* %87, align 8
  %88 = xor i32 %86, -1
  %89 = add i32 %49, %88
  %90 = icmp eq i32 %85, 0
  %91 = load i32, i32* %44, align 4
  br i1 %90, label %92, label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds %0, %0* %47, i64 0, i32 3
  store i32 %91, i32* %93, align 4
  br label %123

94:                                               ; preds = %52, %84
  %95 = phi i32 [ %56, %52 ], [ %91, %84 ]
  %96 = phi i32 [ %49, %52 ], [ %89, %84 ]
  %97 = phi i32 [ 1, %52 ], [ %85, %84 ]
  %98 = sub i32 %30, %48
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = getelementptr inbounds %0, %0* %47, i64 0, i32 3
  br label %118

102:                                              ; preds = %94
  %103 = tail call fastcc i32 @10(%2* %0, %0* nonnull %47, i32 %97) #7
  %104 = shl i32 %98, 1
  %105 = add i32 %104, -2
  %106 = getelementptr inbounds %0, %0* %47, i64 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, %103
  %109 = icmp ugt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = mul i32 %107, %95
  %112 = udiv i32 %111, %32
  %113 = sub i32 %96, %110
  %114 = icmp ugt i32 %112, %113
  %115 = select i1 %114, i32 %113, i32 %112
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1, i32 %115
  br label %118

118:                                              ; preds = %100, %102
  %119 = phi i32* [ %101, %100 ], [ %106, %102 ]
  %120 = phi i32 [ %96, %100 ], [ %117, %102 ]
  store i32 %120, i32* %119, align 4
  %121 = xor i32 %120, -1
  %122 = add i32 %96, %121
  br label %123

123:                                              ; preds = %118, %92
  %124 = phi i32 [ %89, %92 ], [ %122, %118 ]
  tail call fastcc void @12(%2* %0, %0* nonnull %47)
  %125 = getelementptr inbounds %0, %0* %47, i64 0, i32 8, i32 0
  %126 = load %0*, %0** %125, align 8
  %127 = icmp eq %0* %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = add i32 %48, 1
  %130 = load i32, i32* %3, align 8
  br label %45

131:                                              ; preds = %123, %39, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_close_pane(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 12
  tail call void @layout_destroy_cell(%2* %3, %0* %5, %0** nonnull %6)
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 4
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %0, %0* %7, i64 0, i32 5
  store i32 0, i32* %11, align 4
  tail call fastcc void @9(%0* nonnull %7) #7
  tail call void @layout_fix_panes(%2* %3)
  br label %12

12:                                               ; preds = %1, %9
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), %2* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_spread_cell(%2* %0, %0* readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i32 0
  %4 = load %0*, %0** %3, align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %153, label %6

6:                                                ; preds = %2, %6
  %7 = phi %0* [ %11, %6 ], [ %4, %2 ]
  %8 = phi i32 [ %9, %6 ], [ 0, %2 ]
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 8, i32 0
  %11 = load %0*, %0** %10, align 8
  %12 = icmp eq %0* %11, null
  br i1 %12, label %13, label %6

13:                                               ; preds = %6
  %14 = icmp ult i32 %9, 2
  br i1 %14, label %153, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 22
  %17 = load %19*, %19** %16, align 8
  %18 = tail call i64 @options_get_number(%19* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0)) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  switch i32 %21, label %153 [
    i32 0, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %15
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  br label %71

25:                                               ; preds = %15
  switch i32 %19, label %68 [
    i32 1, label %26
    i32 2, label %43
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %28 = load %0*, %0** %27, align 8
  %29 = icmp eq %0* %28, %1
  br i1 %29, label %64, label %30

30:                                               ; preds = %26, %41
  %31 = phi %0* [ %33, %41 ], [ %1, %26 ]
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 1
  %33 = load %0*, %0** %32, align 8
  %34 = getelementptr inbounds %0, %0* %33, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds %0, %0* %33, i64 0, i32 7, i32 0
  %39 = load %0*, %0** %38, align 8
  %40 = icmp eq %0* %31, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %37, %30
  %42 = icmp eq %0* %33, %28
  br i1 %42, label %64, label %30

43:                                               ; preds = %25
  %44 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %45 = load %0*, %0** %44, align 8
  %46 = icmp eq %0* %45, %1
  br i1 %46, label %64, label %47

47:                                               ; preds = %43, %62
  %48 = phi %0* [ %50, %62 ], [ %1, %43 ]
  %49 = getelementptr inbounds %0, %0* %48, i64 0, i32 1
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds %0, %0* %50, i64 0, i32 7, i32 1
  %56 = bitcast %0*** %55 to %87**
  %57 = load %87*, %87** %56, align 8
  %58 = getelementptr inbounds %87, %87* %57, i64 0, i32 1
  %59 = load %0**, %0*** %58, align 8
  %60 = load %0*, %0** %59, align 8
  %61 = icmp eq %0* %48, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54, %47
  %63 = icmp eq %0* %50, %45
  br i1 %63, label %64, label %47

64:                                               ; preds = %62, %41, %26, %43
  %65 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -1
  br label %71

68:                                               ; preds = %54, %37, %25
  %69 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %70 = load i32, i32* %69, align 4
  br label %71

71:                                               ; preds = %68, %64, %22
  %72 = phi i32 [ %24, %22 ], [ %70, %68 ], [ %67, %64 ]
  %73 = icmp ult i32 %72, %8
  br i1 %73, label %153, label %74

74:                                               ; preds = %71
  %75 = sub i32 %72, %8
  %76 = icmp ugt i32 %9, %75
  br i1 %76, label %153, label %77

77:                                               ; preds = %74
  %78 = load %0*, %0** %3, align 8
  %79 = icmp eq %0* %78, null
  br i1 %79, label %153, label %80

80:                                               ; preds = %77
  %81 = udiv i32 %75, %9
  %82 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  br label %83

83:                                               ; preds = %80, %149
  %84 = phi %0* [ %78, %80 ], [ %151, %149 ]
  %85 = phi i32 [ 0, %80 ], [ %150, %149 ]
  %86 = phi i32 [ %81, %80 ], [ %95, %149 ]
  %87 = getelementptr inbounds %0, %0* %84, i64 0, i32 8, i32 0
  %88 = load %0*, %0** %87, align 8
  %89 = icmp eq %0* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = add i32 %86, 1
  %92 = mul i32 %91, %8
  %93 = sub i32 %72, %92
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i32 [ %93, %90 ], [ %86, %83 ]
  %96 = load i32, i32* %20, align 8
  switch i32 %96, label %148 [
    i32 0, label %97
    i32 1, label %101
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds %0, %0* %84, i64 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 %95, %99
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %84, i32 0, i32 %100)
  br label %145

101:                                              ; preds = %94
  switch i32 %19, label %140 [
    i32 1, label %102
    i32 2, label %118
  ]

102:                                              ; preds = %101
  %103 = load %0*, %0** %82, align 8
  %104 = icmp eq %0* %103, %84
  br i1 %104, label %138, label %105

105:                                              ; preds = %102, %116
  %106 = phi %0* [ %108, %116 ], [ %84, %102 ]
  %107 = getelementptr inbounds %0, %0* %106, i64 0, i32 1
  %108 = load %0*, %0** %107, align 8
  %109 = getelementptr inbounds %0, %0* %108, i64 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = getelementptr inbounds %0, %0* %108, i64 0, i32 7, i32 0
  %114 = load %0*, %0** %113, align 8
  %115 = icmp eq %0* %106, %114
  br i1 %115, label %116, label %140

116:                                              ; preds = %112, %105
  %117 = icmp eq %0* %108, %103
  br i1 %117, label %138, label %105

118:                                              ; preds = %101
  %119 = load %0*, %0** %82, align 8
  %120 = icmp eq %0* %119, %84
  br i1 %120, label %138, label %121

121:                                              ; preds = %118, %136
  %122 = phi %0* [ %124, %136 ], [ %84, %118 ]
  %123 = getelementptr inbounds %0, %0* %122, i64 0, i32 1
  %124 = load %0*, %0** %123, align 8
  %125 = getelementptr inbounds %0, %0* %124, i64 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = getelementptr inbounds %0, %0* %124, i64 0, i32 7, i32 1
  %130 = bitcast %0*** %129 to %87**
  %131 = load %87*, %87** %130, align 8
  %132 = getelementptr inbounds %87, %87* %131, i64 0, i32 1
  %133 = load %0**, %0*** %132, align 8
  %134 = load %0*, %0** %133, align 8
  %135 = icmp eq %0* %122, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %128, %121
  %137 = icmp eq %0* %124, %119
  br i1 %137, label %138, label %121

138:                                              ; preds = %136, %116, %102, %118
  %139 = add i32 %95, 1
  br label %140

140:                                              ; preds = %128, %112, %101, %138
  %141 = phi i32 [ %139, %138 ], [ %95, %101 ], [ %95, %112 ], [ %95, %128 ]
  %142 = getelementptr inbounds %0, %0* %84, i64 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %141, %143
  tail call void @layout_resize_adjust(%2* %0, %0* nonnull %84, i32 1, i32 %144)
  br label %145

145:                                              ; preds = %140, %97
  %146 = phi i32 [ %100, %97 ], [ %144, %140 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %94, %145
  br label %149

149:                                              ; preds = %145, %148
  %150 = phi i32 [ %85, %148 ], [ 1, %145 ]
  %151 = load %0*, %0** %87, align 8
  %152 = icmp eq %0* %151, null
  br i1 %152, label %153, label %83

153:                                              ; preds = %149, %2, %77, %74, %71, %15, %13
  %154 = phi i32 [ 0, %13 ], [ 0, %15 ], [ 0, %71 ], [ 0, %74 ], [ 0, %77 ], [ 0, %2 ], [ %150, %149 ]
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_spread_out(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %1, %18
  %10 = phi %0* [ %20, %18 ], [ %7, %1 ]
  %11 = tail call i32 @layout_spread_cell(%2* %3, %0* nonnull %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %2, %2* %3, i64 0, i32 12
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 4
  store i32 0, i32* %16, align 8
  %17 = getelementptr inbounds %0, %0* %15, i64 0, i32 5
  store i32 0, i32* %17, align 4
  tail call fastcc void @9(%0* %15) #7
  tail call void @layout_fix_panes(%2* %3)
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %20 = load %0*, %0** %19, align 8
  %21 = icmp eq %0* %20, null
  br i1 %21, label %22, label %9

22:                                               ; preds = %18, %13, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
