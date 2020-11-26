; ModuleID = 'layout-custom-strip-O2-renamed.bc'
source_filename = "layout-custom.c"
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

@0 = private unnamed_addr constant [9 x i8] c"%04hx,%s\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"%hx,\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"fix layout %u,%u to %u,%u\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"layout_parse\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"][\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"%ux%u,%u,%u,%u\00", align 1
@7 = private unnamed_addr constant [12 x i8] c"%ux%u,%u,%u\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"}{\00", align 1
@9 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @layout_dump(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds [8192 x i8], [8192 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %4) #7
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  store i8 0, i8* %4, align 16
  %6 = call fastcc i32 @10(%0* %0, i8* nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load i8, i8* %4, align 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %8, %11
  %12 = phi i8 [ %21, %11 ], [ %9, %8 ]
  %13 = phi i16 [ %19, %11 ], [ 0, %8 ]
  %14 = phi i8* [ %20, %11 ], [ %4, %8 ]
  %15 = sext i8 %12 to i16
  %16 = lshr i16 %13, 1
  %17 = shl i16 %13, 15
  %18 = or i16 %16, %17
  %19 = add i16 %18, %15
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %11

23:                                               ; preds = %11
  %24 = zext i16 %19 to i32
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %27 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 %26, i8* nonnull %4) #7
  %28 = load i8*, i8** %3, align 8
  br label %29

29:                                               ; preds = %1, %25
  %30 = phi i8* [ %28, %25 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %4) #7
  ret i8* %30
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @10(%0* nocapture readonly %0, i8* %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #7
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  br i1 %7, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %4, i64 64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %18) #7
  br label %22

20:                                               ; preds = %2
  %21 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %4, i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0), i32 %9, i32 %11, i32 %13, i32 %15) #7
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %19, %16 ], [ %21, %20 ]
  %24 = icmp ugt i32 %23, 63
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlcat(i8* %1, i8* nonnull %4, i64 8192) #7
  %27 = icmp ugt i64 %26, 8191
  br i1 %27, label %57, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  switch i32 %30, label %57 [
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %31
  %33 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), %28 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), %31 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i64 @strlcat(i8* %1, i8* nonnull %34, i64 8192) #7
  %36 = icmp ugt i64 %35, 8191
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  %39 = load %0*, %0** %38, align 8
  %40 = icmp eq %0* %39, null
  br i1 %40, label %52, label %45

41:                                               ; preds = %49
  %42 = getelementptr inbounds %0, %0* %46, i64 0, i32 8, i32 0
  %43 = load %0*, %0** %42, align 8
  %44 = icmp eq %0* %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %37, %41
  %46 = phi %0* [ %43, %41 ], [ %39, %37 ]
  %47 = call fastcc i32 @10(%0* nonnull %46, i8* %1)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = call i64 @strlcat(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0), i64 8192) #7
  %51 = icmp ugt i64 %50, 8191
  br i1 %51, label %57, label %41

52:                                               ; preds = %41, %37
  %53 = load i8, i8* %33, align 1
  %54 = call i64 @strlen(i8* %1) #8
  %55 = add i64 %54, -1
  %56 = getelementptr inbounds i8, i8* %1, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

57:                                               ; preds = %49, %45, %52, %28, %32, %25, %22
  %58 = phi i32 [ -1, %22 ], [ -1, %25 ], [ -1, %32 ], [ 0, %28 ], [ 0, %52 ], [ -1, %45 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #7
  ret i32 %58
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_parse(%2* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i16, align 2
  store i8* %1, i8** %3, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %9) #7
  %10 = call i32 (i8*, i8*, ...) @sscanf(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i16* nonnull %6) #7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %150

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %1, i64 5
  store i8* %13, i8** %3, align 8
  %14 = load i16, i16* %6, align 2
  %15 = load i8, i8* %13, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %17
  %18 = phi i8 [ %27, %17 ], [ %15, %12 ]
  %19 = phi i16 [ %25, %17 ], [ 0, %12 ]
  %20 = phi i8* [ %26, %17 ], [ %13, %12 ]
  %21 = sext i8 %18 to i16
  %22 = lshr i16 %19, 1
  %23 = shl i16 %19, 15
  %24 = or i16 %22, %23
  %25 = add i16 %24, %21
  %26 = getelementptr inbounds i8, i8* %20, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %17

29:                                               ; preds = %17, %12
  %30 = phi i16 [ 0, %12 ], [ %25, %17 ]
  %31 = icmp eq i16 %14, %30
  br i1 %31, label %32, label %150

32:                                               ; preds = %29
  %33 = call fastcc %0* @11(%0* null, i8** nonnull %3)
  store %0* %33, %0** %4, align 8
  %34 = icmp eq %0* %33, null
  br i1 %34, label %150, label %35

35:                                               ; preds = %32
  %36 = load i8*, i8** %3, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %148

39:                                               ; preds = %35
  %40 = call i32 @window_count_panes(%2* %0) #7
  %41 = call i32 @layout_count_cells(%0* nonnull %33) #7
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %148, label %43

43:                                               ; preds = %39, %63
  %44 = phi %0* [ %69, %63 ], [ %33, %39 ]
  %45 = phi i32 [ %67, %63 ], [ %41, %39 ]
  %46 = phi i32 [ %65, %63 ], [ %40, %39 ]
  %47 = icmp eq i32 %46, %45
  %48 = getelementptr inbounds %0, %0* %44, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  br i1 %47, label %70, label %50

50:                                               ; preds = %43
  %51 = icmp eq i32 %49, 2
  br i1 %51, label %63, label %52

52:                                               ; preds = %50, %52
  %53 = phi %0* [ %59, %52 ], [ %44, %50 ]
  %54 = getelementptr inbounds %0, %0* %53, i64 0, i32 7, i32 1
  %55 = bitcast %0*** %54 to %87**
  %56 = load %87*, %87** %55, align 8
  %57 = getelementptr inbounds %87, %87* %56, i64 0, i32 1
  %58 = load %0**, %0*** %57, align 8
  %59 = load %0*, %0** %58, align 8
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %52

63:                                               ; preds = %52, %50
  %64 = phi %0* [ %44, %50 ], [ %59, %52 ]
  call void @layout_destroy_cell(%2* %0, %0* %64, %0** nonnull %4) #7
  %65 = call i32 @window_count_panes(%2* %0) #7
  %66 = load %0*, %0** %4, align 8
  %67 = call i32 @layout_count_cells(%0* %66) #7
  %68 = icmp ugt i32 %65, %67
  %69 = load %0*, %0** %4, align 8
  br i1 %68, label %148, label %43

70:                                               ; preds = %43
  switch i32 %49, label %107 [
    i32 1, label %85
    i32 0, label %71
  ]

71:                                               ; preds = %70
  %72 = getelementptr inbounds %0, %0* %44, i64 0, i32 7, i32 0
  %73 = load %0*, %0** %72, align 8
  %74 = icmp eq %0* %73, null
  br i1 %74, label %111, label %75

75:                                               ; preds = %71, %75
  %76 = phi %0* [ %83, %75 ], [ %73, %71 ]
  %77 = phi i32 [ %81, %75 ], [ 0, %71 ]
  %78 = getelementptr inbounds %0, %0* %76, i64 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %77, 1
  %81 = add i32 %80, %79
  %82 = getelementptr inbounds %0, %0* %76, i64 0, i32 8, i32 0
  %83 = load %0*, %0** %82, align 8
  %84 = icmp eq %0* %83, null
  br i1 %84, label %103, label %75

85:                                               ; preds = %70
  %86 = getelementptr inbounds %0, %0* %44, i64 0, i32 7, i32 0
  %87 = load %0*, %0** %86, align 8
  %88 = icmp eq %0* %87, null
  br i1 %88, label %111, label %89

89:                                               ; preds = %85, %89
  %90 = phi %0* [ %97, %89 ], [ %87, %85 ]
  %91 = phi i32 [ %95, %89 ], [ 0, %85 ]
  %92 = getelementptr inbounds %0, %0* %90, i64 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, 1
  %95 = add i32 %94, %93
  %96 = getelementptr inbounds %0, %0* %90, i64 0, i32 8, i32 0
  %97 = load %0*, %0** %96, align 8
  %98 = icmp eq %0* %97, null
  br i1 %98, label %99, label %89

99:                                               ; preds = %89
  %100 = getelementptr inbounds %0, %0* %90, i64 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = add i32 %101, 1
  br label %107

103:                                              ; preds = %75
  %104 = getelementptr inbounds %0, %0* %76, i64 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1
  br label %107

107:                                              ; preds = %103, %99, %70
  %108 = phi i32 [ 0, %70 ], [ %102, %99 ], [ %81, %103 ]
  %109 = phi i32 [ 0, %70 ], [ %95, %99 ], [ %106, %103 ]
  %110 = icmp eq i32 %49, 2
  br i1 %110, label %128, label %111

111:                                              ; preds = %85, %71, %107
  %112 = phi i32 [ %109, %107 ], [ 0, %71 ], [ 0, %85 ]
  %113 = phi i32 [ %108, %107 ], [ 0, %71 ], [ 0, %85 ]
  %114 = getelementptr inbounds %0, %0* %44, i64 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, %113
  %117 = getelementptr inbounds %0, %0* %44, i64 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, %112
  %120 = and i1 %116, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %111
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0), i32 %115, i32 %118, i32 %113, i32 %112) #7
  %122 = load %0*, %0** %4, align 8
  call void @layout_print_cell(%0* %122, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i32 0) #7
  %123 = add i32 %113, -1
  %124 = load %0*, %0** %4, align 8
  %125 = getelementptr inbounds %0, %0* %124, i64 0, i32 2
  store i32 %123, i32* %125, align 8
  %126 = add i32 %112, -1
  %127 = getelementptr inbounds %0, %0* %124, i64 0, i32 3
  store i32 %126, i32* %127, align 4
  br label %128

128:                                              ; preds = %111, %107, %121
  %129 = phi %0* [ %44, %107 ], [ %124, %121 ], [ %44, %111 ]
  %130 = call fastcc i32 @12(%0* %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %0, %0* %129, i64 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds %0, %0* %129, i64 0, i32 3
  %136 = load i32, i32* %135, align 4
  call void @window_resize(%2* %0, i32 %134, i32 %136, i32 -1, i32 -1) #7
  %137 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %138 = load %0*, %0** %137, align 8
  call void @layout_free_cell(%0* %138) #7
  %139 = bitcast %0** %4 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %0** %137 to i64*
  store i64 %140, i64* %141, align 8
  %142 = getelementptr inbounds %2, %2* %0, i64 0, i32 10, i32 0
  %143 = bitcast %1** %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %1** %5 to i64*
  store i64 %144, i64* %145, align 8
  %146 = inttoptr i64 %140 to %0*
  call fastcc void @13(%1** nonnull %5, %0* %146)
  call void @layout_fix_offsets(%2* %0) #7
  call void @layout_fix_panes(%2* %0) #7
  call void @recalculate_sizes() #7
  %147 = load %0*, %0** %4, align 8
  call void @layout_print_cell(%0* %147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i32 0) #7
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), %2* %0) #7
  br label %150

148:                                              ; preds = %63, %39, %35
  %149 = phi %0* [ %33, %39 ], [ %33, %35 ], [ %69, %63 ]
  call void @layout_free_cell(%0* %149) #7
  br label %150

150:                                              ; preds = %128, %32, %29, %2, %148, %132
  %151 = phi i32 [ -1, %148 ], [ 0, %132 ], [ -1, %2 ], [ -1, %29 ], [ -1, %32 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 %151
}

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %0* @11(%0* %0, i8** nocapture %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = tail call i16** @__ctype_b_loc() #9
  %12 = load i16*, i16** %11, align 8
  %13 = load i8*, i8** %1, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i16, i16* %12, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 2048
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %138, label %20

20:                                               ; preds = %2
  %21 = call i32 (i8*, i8*, ...) @sscanf(i8* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #7
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %138

23:                                               ; preds = %20
  %24 = load i16*, i16** %11, align 8
  %25 = load i8*, i8** %1, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds i16, i16* %24, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = and i16 %29, 2048
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %23, %32
  %33 = phi i8* [ %34, %32 ], [ %25, %23 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** %1, align 8
  %35 = load i16*, i16** %11, align 8
  %36 = load i8, i8* %34, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds i16, i16* %35, i64 %37
  %39 = load i16, i16* %38, align 2
  %40 = and i16 %39, 2048
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %32

42:                                               ; preds = %32, %23
  %43 = phi i8* [ %25, %23 ], [ %34, %32 ]
  %44 = phi i8 [ %26, %23 ], [ %36, %32 ]
  %45 = icmp eq i8 %44, 120
  br i1 %45, label %46, label %138

46:                                               ; preds = %42, %46
  %47 = phi i8* [ %48, %46 ], [ %43, %42 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %1, align 8
  %49 = load i16*, i16** %11, align 8
  %50 = load i8, i8* %48, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = and i16 %53, 2048
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %46

56:                                               ; preds = %46
  %57 = icmp eq i8 %50, 44
  br i1 %57, label %58, label %138

58:                                               ; preds = %56, %58
  %59 = phi i8* [ %60, %58 ], [ %48, %56 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** %1, align 8
  %61 = load i16*, i16** %11, align 8
  %62 = load i8, i8* %60, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds i16, i16* %61, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = and i16 %65, 2048
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %58

68:                                               ; preds = %58
  %69 = icmp eq i8 %62, 44
  br i1 %69, label %70, label %138

70:                                               ; preds = %68, %70
  %71 = phi i8* [ %72, %70 ], [ %60, %68 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** %1, align 8
  %73 = load i16*, i16** %11, align 8
  %74 = load i8, i8* %72, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds i16, i16* %73, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = and i16 %77, 2048
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %70

80:                                               ; preds = %70
  %81 = icmp eq i8 %74, 44
  br i1 %81, label %82, label %95

82:                                               ; preds = %80, %82
  %83 = phi i8* [ %84, %82 ], [ %72, %80 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %84, i8** %1, align 8
  %85 = load i16*, i16** %11, align 8
  %86 = load i8, i8* %84, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = and i16 %89, 2048
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %82

92:                                               ; preds = %82
  %93 = icmp eq i8 %86, 120
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i8* %72, i8** %1, align 8
  br label %95

95:                                               ; preds = %92, %94, %80
  %96 = call %0* @layout_create_cell(%0* %0) #7
  %97 = load i32, i32* %3, align 4
  %98 = getelementptr inbounds %0, %0* %96, i64 0, i32 2
  store i32 %97, i32* %98, align 8
  %99 = load i32, i32* %4, align 4
  %100 = getelementptr inbounds %0, %0* %96, i64 0, i32 3
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = getelementptr inbounds %0, %0* %96, i64 0, i32 4
  store i32 %101, i32* %102, align 8
  %103 = load i32, i32* %6, align 4
  %104 = getelementptr inbounds %0, %0* %96, i64 0, i32 5
  store i32 %103, i32* %104, align 4
  %105 = load i8*, i8** %1, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  switch i32 %107, label %137 [
    i32 44, label %138
    i32 125, label %138
    i32 93, label %138
    i32 0, label %138
    i32 123, label %109
    i32 91, label %108
  ]

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %95, %108
  %110 = phi i32 [ 1, %108 ], [ 0, %95 ]
  %111 = getelementptr inbounds %0, %0* %96, i64 0, i32 0
  store i32 %110, i32* %111, align 8
  %112 = getelementptr inbounds %0, %0* %96, i64 0, i32 7, i32 1
  %113 = bitcast %0*** %112 to i64*
  br label %114

114:                                              ; preds = %119, %109
  %115 = phi i8* [ %125, %119 ], [ %105, %109 ]
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  store i8* %116, i8** %1, align 8
  %117 = call fastcc %0* @11(%0* nonnull %96, i8** nonnull %1)
  %118 = icmp eq %0* %117, null
  br i1 %118, label %137, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %0, %0* %117, i64 0, i32 8, i32 0
  store %0* null, %0** %120, align 8
  %121 = load i64, i64* %113, align 8
  %122 = getelementptr inbounds %0, %0* %117, i64 0, i32 8, i32 1
  %123 = bitcast %0*** %122 to i64*
  store i64 %121, i64* %123, align 8
  %124 = inttoptr i64 %121 to %0**
  store %0* %117, %0** %124, align 8
  store %0** %120, %0*** %112, align 8
  %125 = load i8*, i8** %1, align 8
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 44
  br i1 %127, label %114, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %0, %0* %96, i64 0, i32 0
  %130 = load i32, i32* %129, align 8
  switch i32 %130, label %137 [
    i32 0, label %131
    i32 1, label %133
  ]

131:                                              ; preds = %128
  %132 = icmp eq i8 %126, 125
  br i1 %132, label %135, label %137

133:                                              ; preds = %128
  %134 = icmp eq i8 %126, 93
  br i1 %134, label %135, label %137

135:                                              ; preds = %131, %133
  %136 = getelementptr inbounds i8, i8* %125, i64 1
  store i8* %136, i8** %1, align 8
  br label %138

137:                                              ; preds = %114, %131, %133, %128, %95
  call void @layout_free_cell(%0* %96) #7
  br label %138

138:                                              ; preds = %95, %95, %95, %95, %68, %56, %42, %20, %2, %137, %135
  %139 = phi %0* [ null, %137 ], [ %96, %135 ], [ null, %2 ], [ null, %20 ], [ null, %42 ], [ null, %56 ], [ null, %68 ], [ %96, %95 ], [ %96, %95 ], [ %96, %95 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret %0* %139
}

declare dso_local i32 @window_count_panes(%2*) local_unnamed_addr #2

declare dso_local i32 @layout_count_cells(%0*) local_unnamed_addr #2

declare dso_local void @layout_destroy_cell(%2*, %0*, %0**) local_unnamed_addr #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local void @layout_print_cell(%0*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @12(%0* nocapture readonly %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %66 [
    i32 1, label %35
    i32 0, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi %0* [ %6, %8 ], [ %26, %20 ]
  %13 = phi i32 [ 0, %8 ], [ %24, %20 ]
  %14 = getelementptr inbounds %0, %0* %12, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %10
  br i1 %16, label %17, label %67

17:                                               ; preds = %11
  %18 = tail call fastcc i32 @12(%0* nonnull %12)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %67, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %0, %0* %12, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %13, 1
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds %0, %0* %12, i64 0, i32 8, i32 0
  %26 = load %0*, %0** %25, align 8
  %27 = icmp eq %0* %26, null
  br i1 %27, label %28, label %11

28:                                               ; preds = %20
  %29 = add i32 %13, %22
  br label %30

30:                                               ; preds = %28, %4
  %31 = phi i32 [ -1, %4 ], [ %29, %28 ]
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %66, label %67

35:                                               ; preds = %1
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i32 0
  %37 = load %0*, %0** %36, align 8
  %38 = icmp eq %0* %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  br label %42

42:                                               ; preds = %39, %51
  %43 = phi %0* [ %37, %39 ], [ %57, %51 ]
  %44 = phi i32 [ 0, %39 ], [ %55, %51 ]
  %45 = getelementptr inbounds %0, %0* %43, i64 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, %41
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  %49 = tail call fastcc i32 @12(%0* nonnull %43)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %0, %0* %43, i64 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %44, 1
  %55 = add i32 %54, %53
  %56 = getelementptr inbounds %0, %0* %43, i64 0, i32 8, i32 0
  %57 = load %0*, %0** %56, align 8
  %58 = icmp eq %0* %57, null
  br i1 %58, label %59, label %42

59:                                               ; preds = %51
  %60 = add i32 %44, %53
  br label %61

61:                                               ; preds = %59, %35
  %62 = phi i32 [ -1, %35 ], [ %60, %59 ]
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %30, %1
  br label %67

67:                                               ; preds = %17, %11, %48, %42, %61, %30, %66
  %68 = phi i32 [ 1, %66 ], [ 0, %30 ], [ 0, %61 ], [ 0, %42 ], [ 0, %48 ], [ 0, %11 ], [ 0, %17 ]
  ret i32 %68
}

declare dso_local void @window_resize(%2*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @layout_free_cell(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @13(%1** nocapture %0, %0* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  switch i32 %4, label %21 [
    i32 2, label %5
    i32 0, label %12
    i32 1, label %12
  ]

5:                                                ; preds = %2
  %6 = load %1*, %1** %0, align 8
  tail call void @layout_make_leaf(%0* nonnull %1, %1* %6) #7
  %7 = load %1*, %1** %0, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 43, i32 0
  %9 = bitcast %1** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %1** %0 to i64*
  store i64 %10, i64* %11, align 8
  br label %21

12:                                               ; preds = %2, %2
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i32 0
  %14 = load %0*, %0** %13, align 8
  %15 = icmp eq %0* %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %16
  %17 = phi %0* [ %19, %16 ], [ %14, %12 ]
  tail call fastcc void @13(%1** %0, %0* nonnull %17)
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 8, i32 0
  %19 = load %0*, %0** %18, align 8
  %20 = icmp eq %0* %19, null
  br i1 %20, label %21, label %16

21:                                               ; preds = %16, %12, %2, %5
  ret void
}

declare dso_local void @layout_fix_offsets(%2*) local_unnamed_addr #2

declare dso_local void @layout_fix_panes(%2*) local_unnamed_addr #2

declare dso_local void @recalculate_sizes() local_unnamed_addr #2

declare dso_local void @notify_window(i8*, %2*) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local void @layout_make_leaf(%0*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

declare dso_local %0* @layout_create_cell(%0*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
