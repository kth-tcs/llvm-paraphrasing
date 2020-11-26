; ModuleID = 'layout-set-strip-renamed.bc'
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

@0 = internal constant [5 x %0] [%0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), void (%1*)* @15 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), void (%1*)* @16 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), void (%1*)* @17 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), void (%1*)* @18 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), void (%1*)* @19 }], align 16
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

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_set_lookup(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %15
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 16
  %19 = load i8*, i8** %3, align 8
  %20 = load i8*, i8** %3, align 8
  %21 = call i64 @strlen(i8* %20) #7
  %22 = call i32 @strncmp(i8* %18, i8* %19, i64 %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %28, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %9

34:                                               ; preds = %9
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %34, %27
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #6
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_set_select(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 4, i32* %4, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %11
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load void (%1*)*, void (%1*)** %13, align 8
  %15 = icmp ne void (%1*)* %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %18
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load void (%1*)*, void (%1*)** %20, align 8
  %22 = load %1*, %1** %3, align 8
  call void %21(%1* %22)
  br label %23

23:                                               ; preds = %16, %9
  %24 = load i32, i32* %4, align 4
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 11
  store i32 %24, i32* %26, align 8
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_set_next(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 11
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 11
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %18, %10
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %22
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load void (%1*)*, void (%1*)** %24, align 8
  %26 = icmp ne void (%1*)* %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %29
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load void (%1*)*, void (%1*)** %31, align 8
  %33 = load %1*, %1** %2, align 8
  call void %32(%1* %33)
  br label %34

34:                                               ; preds = %27, %20
  %35 = load i32, i32* %3, align 4
  %36 = load %1*, %1** %2, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 11
  store i32 %35, i32* %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_set_previous(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 11
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 4, i32* %3, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 11
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 4, i32* %3, align 4
  br label %20

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %17, %16
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %23
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load void (%1*)*, void (%1*)** %25, align 8
  %27 = icmp ne void (%1*)* %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [5 x %0], [5 x %0]* @0, i64 0, i64 %30
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load void (%1*)*, void (%1*)** %32, align 8
  %34 = load %1*, %1** %2, align 8
  call void %33(%1* %34)
  br label %35

35:                                               ; preds = %28, %21
  %36 = load i32, i32* %3, align 4
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 11
  store i32 %36, i32* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @15(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @20(%1* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @20(%1* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @17(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca %83*, align 8
  %5 = alloca %83*, align 8
  %6 = alloca %83*, align 8
  %7 = alloca %83*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %16 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %83** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %83** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 12
  %30 = load %83*, %83** %29, align 8
  call void @layout_print_cell(%83* %30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i32 1)
  %31 = load %1*, %1** %2, align 8
  %32 = call i32 @window_count_panes(%1* %31)
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp ule i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 1, i32* %15, align 4
  br label %309

36:                                               ; preds = %1
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %8, align 4
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 16
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = load %1*, %1** %2, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 22
  %45 = load %87*, %87** %44, align 8
  %46 = call i8* @options_get_string(%87* %45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0))
  store i8* %46, i8** %14, align 8
  %47 = load i8*, i8** %14, align 8
  %48 = load i32, i32* %12, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %12, align 4
  %51 = zext i32 %50 to i64
  %52 = call i64 @args_string_percentage(i8* %47, i64 0, i64 %49, i64 %51, i8** %13)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %9, align 4
  %54 = load i8*, i8** %13, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  store i32 24, i32* %9, align 4
  %57 = load i8*, i8** %13, align 8
  call void @free(i8* %57) #6
  br label %58

58:                                               ; preds = %56, %36
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 1
  %61 = load i32, i32* %12, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load i32, i32* %12, align 4
  %65 = icmp ule i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, i32* %9, align 4
  br label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %67, %66
  store i32 1, i32* %10, align 4
  br label %113

71:                                               ; preds = %58
  %72 = load %1*, %1** %2, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 22
  %74 = load %87*, %87** %73, align 8
  %75 = call i8* @options_get_string(%87* %74, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0))
  store i8* %75, i8** %14, align 8
  %76 = load i8*, i8** %14, align 8
  %77 = load i32, i32* %12, align 4
  %78 = zext i32 %77 to i64
  %79 = load i32, i32* %12, align 4
  %80 = zext i32 %79 to i64
  %81 = call i64 @args_string_percentage(i8* %76, i64 0, i64 %78, i64 %80, i8** %13)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %10, align 4
  %83 = load i8*, i8** %13, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %71
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85, %71
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %89, %90
  store i32 %91, i32* %10, align 4
  %92 = load i8*, i8** %13, align 8
  call void @free(i8* %92) #6
  br label %112

93:                                               ; preds = %85
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97, %93
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %104, %105
  store i32 %106, i32* %10, align 4
  br label %111

107:                                              ; preds = %97
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %108, %109
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %107, %103
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %70
  %114 = load i32, i32* %8, align 4
  %115 = mul i32 %114, 2
  %116 = sub i32 %115, 1
  store i32 %116, i32* %11, align 4
  %117 = load i32, i32* %11, align 4
  %118 = load %1*, %1** %2, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 15
  %120 = load i32, i32* %119, align 8
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load %1*, %1** %2, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 15
  %125 = load i32, i32* %124, align 8
  store i32 %125, i32* %11, align 4
  br label %126

126:                                              ; preds = %122, %113
  %127 = load %1*, %1** %2, align 8
  call void @layout_free(%1* %127)
  %128 = call %83* @layout_create_cell(%83* null)
  %129 = load %1*, %1** %2, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 12
  store %83* %128, %83** %130, align 8
  store %83* %128, %83** %4, align 8
  %131 = load %83*, %83** %4, align 8
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add i32 %133, %134
  %136 = add i32 %135, 1
  call void @layout_set_size(%83* %131, i32 %132, i32 %136, i32 0, i32 0)
  %137 = load %83*, %83** %4, align 8
  call void @layout_make_node(%83* %137, i32 1)
  %138 = load %83*, %83** %4, align 8
  %139 = call %83* @layout_create_cell(%83* %138)
  store %83* %139, %83** %5, align 8
  %140 = load %83*, %83** %5, align 8
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %9, align 4
  call void @layout_set_size(%83* %140, i32 %141, i32 %142, i32 0, i32 0)
  %143 = load %83*, %83** %5, align 8
  %144 = load %1*, %1** %2, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 10
  %146 = getelementptr inbounds %82, %82* %145, i32 0, i32 0
  %147 = load %13*, %13** %146, align 8
  call void @layout_make_leaf(%83* %143, %13* %147)
  br label %148

148:                                              ; preds = %126
  %149 = load %83*, %83** %5, align 8
  %150 = getelementptr inbounds %83, %83* %149, i32 0, i32 8
  %151 = getelementptr inbounds %85, %85* %150, i32 0, i32 0
  store %83* null, %83** %151, align 8
  %152 = load %83*, %83** %4, align 8
  %153 = getelementptr inbounds %83, %83* %152, i32 0, i32 7
  %154 = getelementptr inbounds %84, %84* %153, i32 0, i32 1
  %155 = load %83**, %83*** %154, align 8
  %156 = load %83*, %83** %5, align 8
  %157 = getelementptr inbounds %83, %83* %156, i32 0, i32 8
  %158 = getelementptr inbounds %85, %85* %157, i32 0, i32 1
  store %83** %155, %83*** %158, align 8
  %159 = load %83*, %83** %5, align 8
  %160 = load %83*, %83** %4, align 8
  %161 = getelementptr inbounds %83, %83* %160, i32 0, i32 7
  %162 = getelementptr inbounds %84, %84* %161, i32 0, i32 1
  %163 = load %83**, %83*** %162, align 8
  store %83* %159, %83** %163, align 8
  %164 = load %83*, %83** %5, align 8
  %165 = getelementptr inbounds %83, %83* %164, i32 0, i32 8
  %166 = getelementptr inbounds %85, %85* %165, i32 0, i32 0
  %167 = load %83*, %83** %4, align 8
  %168 = getelementptr inbounds %83, %83* %167, i32 0, i32 7
  %169 = getelementptr inbounds %84, %84* %168, i32 0, i32 1
  store %83** %166, %83*** %169, align 8
  br label %170

170:                                              ; preds = %148
  br label %171

171:                                              ; preds = %170
  %172 = load %83*, %83** %4, align 8
  %173 = call %83* @layout_create_cell(%83* %172)
  store %83* %173, %83** %6, align 8
  %174 = load %83*, %83** %6, align 8
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %10, align 4
  call void @layout_set_size(%83* %174, i32 %175, i32 %176, i32 0, i32 0)
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %213

179:                                              ; preds = %171
  %180 = load %1*, %1** %2, align 8
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 10
  %182 = getelementptr inbounds %82, %82* %181, i32 0, i32 0
  %183 = load %13*, %13** %182, align 8
  %184 = getelementptr inbounds %13, %13* %183, i32 0, i32 43
  %185 = getelementptr inbounds %80, %80* %184, i32 0, i32 0
  %186 = load %13*, %13** %185, align 8
  store %13* %186, %13** %3, align 8
  %187 = load %83*, %83** %6, align 8
  %188 = load %13*, %13** %3, align 8
  call void @layout_make_leaf(%83* %187, %13* %188)
  br label %189

189:                                              ; preds = %179
  %190 = load %83*, %83** %6, align 8
  %191 = getelementptr inbounds %83, %83* %190, i32 0, i32 8
  %192 = getelementptr inbounds %85, %85* %191, i32 0, i32 0
  store %83* null, %83** %192, align 8
  %193 = load %83*, %83** %4, align 8
  %194 = getelementptr inbounds %83, %83* %193, i32 0, i32 7
  %195 = getelementptr inbounds %84, %84* %194, i32 0, i32 1
  %196 = load %83**, %83*** %195, align 8
  %197 = load %83*, %83** %6, align 8
  %198 = getelementptr inbounds %83, %83* %197, i32 0, i32 8
  %199 = getelementptr inbounds %85, %85* %198, i32 0, i32 1
  store %83** %196, %83*** %199, align 8
  %200 = load %83*, %83** %6, align 8
  %201 = load %83*, %83** %4, align 8
  %202 = getelementptr inbounds %83, %83* %201, i32 0, i32 7
  %203 = getelementptr inbounds %84, %84* %202, i32 0, i32 1
  %204 = load %83**, %83*** %203, align 8
  store %83* %200, %83** %204, align 8
  %205 = load %83*, %83** %6, align 8
  %206 = getelementptr inbounds %83, %83* %205, i32 0, i32 8
  %207 = getelementptr inbounds %85, %85* %206, i32 0, i32 0
  %208 = load %83*, %83** %4, align 8
  %209 = getelementptr inbounds %83, %83* %208, i32 0, i32 7
  %210 = getelementptr inbounds %84, %84* %209, i32 0, i32 1
  store %83** %207, %83*** %210, align 8
  br label %211

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211
  br label %294

213:                                              ; preds = %171
  %214 = load %83*, %83** %6, align 8
  call void @layout_make_node(%83* %214, i32 0)
  br label %215

215:                                              ; preds = %213
  %216 = load %83*, %83** %6, align 8
  %217 = getelementptr inbounds %83, %83* %216, i32 0, i32 8
  %218 = getelementptr inbounds %85, %85* %217, i32 0, i32 0
  store %83* null, %83** %218, align 8
  %219 = load %83*, %83** %4, align 8
  %220 = getelementptr inbounds %83, %83* %219, i32 0, i32 7
  %221 = getelementptr inbounds %84, %84* %220, i32 0, i32 1
  %222 = load %83**, %83*** %221, align 8
  %223 = load %83*, %83** %6, align 8
  %224 = getelementptr inbounds %83, %83* %223, i32 0, i32 8
  %225 = getelementptr inbounds %85, %85* %224, i32 0, i32 1
  store %83** %222, %83*** %225, align 8
  %226 = load %83*, %83** %6, align 8
  %227 = load %83*, %83** %4, align 8
  %228 = getelementptr inbounds %83, %83* %227, i32 0, i32 7
  %229 = getelementptr inbounds %84, %84* %228, i32 0, i32 1
  %230 = load %83**, %83*** %229, align 8
  store %83* %226, %83** %230, align 8
  %231 = load %83*, %83** %6, align 8
  %232 = getelementptr inbounds %83, %83* %231, i32 0, i32 8
  %233 = getelementptr inbounds %85, %85* %232, i32 0, i32 0
  %234 = load %83*, %83** %4, align 8
  %235 = getelementptr inbounds %83, %83* %234, i32 0, i32 7
  %236 = getelementptr inbounds %84, %84* %235, i32 0, i32 1
  store %83** %233, %83*** %236, align 8
  br label %237

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237
  %239 = load %1*, %1** %2, align 8
  %240 = getelementptr inbounds %1, %1* %239, i32 0, i32 10
  %241 = getelementptr inbounds %82, %82* %240, i32 0, i32 0
  %242 = load %13*, %13** %241, align 8
  store %13* %242, %13** %3, align 8
  br label %243

243:                                              ; preds = %285, %238
  %244 = load %13*, %13** %3, align 8
  %245 = icmp ne %13* %244, null
  br i1 %245, label %246, label %290

246:                                              ; preds = %243
  %247 = load %13*, %13** %3, align 8
  %248 = load %1*, %1** %2, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 10
  %250 = getelementptr inbounds %82, %82* %249, i32 0, i32 0
  %251 = load %13*, %13** %250, align 8
  %252 = icmp eq %13* %247, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  br label %285

254:                                              ; preds = %246
  %255 = load %83*, %83** %6, align 8
  %256 = call %83* @layout_create_cell(%83* %255)
  store %83* %256, %83** %7, align 8
  %257 = load %83*, %83** %7, align 8
  %258 = load i32, i32* %10, align 4
  call void @layout_set_size(%83* %257, i32 1, i32 %258, i32 0, i32 0)
  %259 = load %83*, %83** %7, align 8
  %260 = load %13*, %13** %3, align 8
  call void @layout_make_leaf(%83* %259, %13* %260)
  br label %261

261:                                              ; preds = %254
  %262 = load %83*, %83** %7, align 8
  %263 = getelementptr inbounds %83, %83* %262, i32 0, i32 8
  %264 = getelementptr inbounds %85, %85* %263, i32 0, i32 0
  store %83* null, %83** %264, align 8
  %265 = load %83*, %83** %6, align 8
  %266 = getelementptr inbounds %83, %83* %265, i32 0, i32 7
  %267 = getelementptr inbounds %84, %84* %266, i32 0, i32 1
  %268 = load %83**, %83*** %267, align 8
  %269 = load %83*, %83** %7, align 8
  %270 = getelementptr inbounds %83, %83* %269, i32 0, i32 8
  %271 = getelementptr inbounds %85, %85* %270, i32 0, i32 1
  store %83** %268, %83*** %271, align 8
  %272 = load %83*, %83** %7, align 8
  %273 = load %83*, %83** %6, align 8
  %274 = getelementptr inbounds %83, %83* %273, i32 0, i32 7
  %275 = getelementptr inbounds %84, %84* %274, i32 0, i32 1
  %276 = load %83**, %83*** %275, align 8
  store %83* %272, %83** %276, align 8
  %277 = load %83*, %83** %7, align 8
  %278 = getelementptr inbounds %83, %83* %277, i32 0, i32 8
  %279 = getelementptr inbounds %85, %85* %278, i32 0, i32 0
  %280 = load %83*, %83** %6, align 8
  %281 = getelementptr inbounds %83, %83* %280, i32 0, i32 7
  %282 = getelementptr inbounds %84, %84* %281, i32 0, i32 1
  store %83** %279, %83*** %282, align 8
  br label %283

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %253
  %286 = load %13*, %13** %3, align 8
  %287 = getelementptr inbounds %13, %13* %286, i32 0, i32 43
  %288 = getelementptr inbounds %80, %80* %287, i32 0, i32 0
  %289 = load %13*, %13** %288, align 8
  store %13* %289, %13** %3, align 8
  br label %243

290:                                              ; preds = %243
  %291 = load %1*, %1** %2, align 8
  %292 = load %83*, %83** %6, align 8
  %293 = call i32 @layout_spread_cell(%1* %291, %83* %292)
  br label %294

294:                                              ; preds = %290, %212
  %295 = load %1*, %1** %2, align 8
  call void @layout_fix_offsets(%1* %295)
  %296 = load %1*, %1** %2, align 8
  call void @layout_fix_panes(%1* %296)
  %297 = load %1*, %1** %2, align 8
  %298 = getelementptr inbounds %1, %1* %297, i32 0, i32 12
  %299 = load %83*, %83** %298, align 8
  call void @layout_print_cell(%83* %299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i32 1)
  %300 = load %1*, %1** %2, align 8
  %301 = load %83*, %83** %4, align 8
  %302 = getelementptr inbounds %83, %83* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 8
  %304 = load %83*, %83** %4, align 8
  %305 = getelementptr inbounds %83, %83* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 4
  call void @window_resize(%1* %300, i32 %303, i32 %306, i32 -1, i32 -1)
  %307 = load %1*, %1** %2, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), %1* %307)
  %308 = load %1*, %1** %2, align 8
  call void @server_redraw_window(%1* %308)
  store i32 0, i32* %15, align 4
  br label %309

309:                                              ; preds = %294, %35
  %310 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #6
  %311 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #6
  %312 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #6
  %313 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #6
  %314 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #6
  %315 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #6
  %316 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #6
  %317 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #6
  %318 = bitcast %83** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #6
  %319 = bitcast %83** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #6
  %320 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #6
  %321 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #6
  %322 = load i32, i32* %15, align 4
  switch i32 %322, label %324 [
    i32 0, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %309, %309
  ret void

324:                                              ; preds = %309
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @18(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca %83*, align 8
  %5 = alloca %83*, align 8
  %6 = alloca %83*, align 8
  %7 = alloca %83*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %16 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %83** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %83** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %1*, %1** %2, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 12
  %30 = load %83*, %83** %29, align 8
  call void @layout_print_cell(%83* %30, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i32 1)
  %31 = load %1*, %1** %2, align 8
  %32 = call i32 @window_count_panes(%1* %31)
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp ule i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 1, i32* %15, align 4
  br label %309

36:                                               ; preds = %1
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, -1
  store i32 %38, i32* %8, align 4
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 15
  %41 = load i32, i32* %40, align 8
  %42 = sub i32 %41, 1
  store i32 %42, i32* %11, align 4
  %43 = load %1*, %1** %2, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 22
  %45 = load %87*, %87** %44, align 8
  %46 = call i8* @options_get_string(%87* %45, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0))
  store i8* %46, i8** %14, align 8
  %47 = load i8*, i8** %14, align 8
  %48 = load i32, i32* %11, align 4
  %49 = zext i32 %48 to i64
  %50 = load i32, i32* %11, align 4
  %51 = zext i32 %50 to i64
  %52 = call i64 @args_string_percentage(i8* %47, i64 0, i64 %49, i64 %51, i8** %13)
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %9, align 4
  %54 = load i8*, i8** %13, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  store i32 80, i32* %9, align 4
  %57 = load i8*, i8** %13, align 8
  call void @free(i8* %57) #6
  br label %58

58:                                               ; preds = %56, %36
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 1
  %61 = load i32, i32* %11, align 4
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load i32, i32* %11, align 4
  %65 = icmp ule i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, i32* %9, align 4
  br label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %70

70:                                               ; preds = %67, %66
  store i32 1, i32* %10, align 4
  br label %113

71:                                               ; preds = %58
  %72 = load %1*, %1** %2, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 22
  %74 = load %87*, %87** %73, align 8
  %75 = call i8* @options_get_string(%87* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0))
  store i8* %75, i8** %14, align 8
  %76 = load i8*, i8** %14, align 8
  %77 = load i32, i32* %11, align 4
  %78 = zext i32 %77 to i64
  %79 = load i32, i32* %11, align 4
  %80 = zext i32 %79 to i64
  %81 = call i64 @args_string_percentage(i8* %76, i64 0, i64 %78, i64 %80, i8** %13)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %10, align 4
  %83 = load i8*, i8** %13, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %71
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85, %71
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub i32 %89, %90
  store i32 %91, i32* %10, align 4
  %92 = load i8*, i8** %13, align 8
  call void @free(i8* %92) #6
  br label %112

93:                                               ; preds = %85
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %98, %99
  %101 = load i32, i32* %9, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97, %93
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %104, %105
  store i32 %106, i32* %10, align 4
  br label %111

107:                                              ; preds = %97
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %108, %109
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %107, %103
  br label %112

112:                                              ; preds = %111, %88
  br label %113

113:                                              ; preds = %112, %70
  %114 = load i32, i32* %8, align 4
  %115 = mul i32 %114, 2
  %116 = sub i32 %115, 1
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load %1*, %1** %2, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 16
  %120 = load i32, i32* %119, align 4
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = load %1*, %1** %2, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 16
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %12, align 4
  br label %126

126:                                              ; preds = %122, %113
  %127 = load %1*, %1** %2, align 8
  call void @layout_free(%1* %127)
  %128 = call %83* @layout_create_cell(%83* null)
  %129 = load %1*, %1** %2, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 12
  store %83* %128, %83** %130, align 8
  store %83* %128, %83** %4, align 8
  %131 = load %83*, %83** %4, align 8
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %132, %133
  %135 = add i32 %134, 1
  %136 = load i32, i32* %12, align 4
  call void @layout_set_size(%83* %131, i32 %135, i32 %136, i32 0, i32 0)
  %137 = load %83*, %83** %4, align 8
  call void @layout_make_node(%83* %137, i32 0)
  %138 = load %83*, %83** %4, align 8
  %139 = call %83* @layout_create_cell(%83* %138)
  store %83* %139, %83** %5, align 8
  %140 = load %83*, %83** %5, align 8
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %12, align 4
  call void @layout_set_size(%83* %140, i32 %141, i32 %142, i32 0, i32 0)
  %143 = load %83*, %83** %5, align 8
  %144 = load %1*, %1** %2, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 10
  %146 = getelementptr inbounds %82, %82* %145, i32 0, i32 0
  %147 = load %13*, %13** %146, align 8
  call void @layout_make_leaf(%83* %143, %13* %147)
  br label %148

148:                                              ; preds = %126
  %149 = load %83*, %83** %5, align 8
  %150 = getelementptr inbounds %83, %83* %149, i32 0, i32 8
  %151 = getelementptr inbounds %85, %85* %150, i32 0, i32 0
  store %83* null, %83** %151, align 8
  %152 = load %83*, %83** %4, align 8
  %153 = getelementptr inbounds %83, %83* %152, i32 0, i32 7
  %154 = getelementptr inbounds %84, %84* %153, i32 0, i32 1
  %155 = load %83**, %83*** %154, align 8
  %156 = load %83*, %83** %5, align 8
  %157 = getelementptr inbounds %83, %83* %156, i32 0, i32 8
  %158 = getelementptr inbounds %85, %85* %157, i32 0, i32 1
  store %83** %155, %83*** %158, align 8
  %159 = load %83*, %83** %5, align 8
  %160 = load %83*, %83** %4, align 8
  %161 = getelementptr inbounds %83, %83* %160, i32 0, i32 7
  %162 = getelementptr inbounds %84, %84* %161, i32 0, i32 1
  %163 = load %83**, %83*** %162, align 8
  store %83* %159, %83** %163, align 8
  %164 = load %83*, %83** %5, align 8
  %165 = getelementptr inbounds %83, %83* %164, i32 0, i32 8
  %166 = getelementptr inbounds %85, %85* %165, i32 0, i32 0
  %167 = load %83*, %83** %4, align 8
  %168 = getelementptr inbounds %83, %83* %167, i32 0, i32 7
  %169 = getelementptr inbounds %84, %84* %168, i32 0, i32 1
  store %83** %166, %83*** %169, align 8
  br label %170

170:                                              ; preds = %148
  br label %171

171:                                              ; preds = %170
  %172 = load %83*, %83** %4, align 8
  %173 = call %83* @layout_create_cell(%83* %172)
  store %83* %173, %83** %6, align 8
  %174 = load %83*, %83** %6, align 8
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %12, align 4
  call void @layout_set_size(%83* %174, i32 %175, i32 %176, i32 0, i32 0)
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %213

179:                                              ; preds = %171
  %180 = load %1*, %1** %2, align 8
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 10
  %182 = getelementptr inbounds %82, %82* %181, i32 0, i32 0
  %183 = load %13*, %13** %182, align 8
  %184 = getelementptr inbounds %13, %13* %183, i32 0, i32 43
  %185 = getelementptr inbounds %80, %80* %184, i32 0, i32 0
  %186 = load %13*, %13** %185, align 8
  store %13* %186, %13** %3, align 8
  %187 = load %83*, %83** %6, align 8
  %188 = load %13*, %13** %3, align 8
  call void @layout_make_leaf(%83* %187, %13* %188)
  br label %189

189:                                              ; preds = %179
  %190 = load %83*, %83** %6, align 8
  %191 = getelementptr inbounds %83, %83* %190, i32 0, i32 8
  %192 = getelementptr inbounds %85, %85* %191, i32 0, i32 0
  store %83* null, %83** %192, align 8
  %193 = load %83*, %83** %4, align 8
  %194 = getelementptr inbounds %83, %83* %193, i32 0, i32 7
  %195 = getelementptr inbounds %84, %84* %194, i32 0, i32 1
  %196 = load %83**, %83*** %195, align 8
  %197 = load %83*, %83** %6, align 8
  %198 = getelementptr inbounds %83, %83* %197, i32 0, i32 8
  %199 = getelementptr inbounds %85, %85* %198, i32 0, i32 1
  store %83** %196, %83*** %199, align 8
  %200 = load %83*, %83** %6, align 8
  %201 = load %83*, %83** %4, align 8
  %202 = getelementptr inbounds %83, %83* %201, i32 0, i32 7
  %203 = getelementptr inbounds %84, %84* %202, i32 0, i32 1
  %204 = load %83**, %83*** %203, align 8
  store %83* %200, %83** %204, align 8
  %205 = load %83*, %83** %6, align 8
  %206 = getelementptr inbounds %83, %83* %205, i32 0, i32 8
  %207 = getelementptr inbounds %85, %85* %206, i32 0, i32 0
  %208 = load %83*, %83** %4, align 8
  %209 = getelementptr inbounds %83, %83* %208, i32 0, i32 7
  %210 = getelementptr inbounds %84, %84* %209, i32 0, i32 1
  store %83** %207, %83*** %210, align 8
  br label %211

211:                                              ; preds = %189
  br label %212

212:                                              ; preds = %211
  br label %294

213:                                              ; preds = %171
  %214 = load %83*, %83** %6, align 8
  call void @layout_make_node(%83* %214, i32 1)
  br label %215

215:                                              ; preds = %213
  %216 = load %83*, %83** %6, align 8
  %217 = getelementptr inbounds %83, %83* %216, i32 0, i32 8
  %218 = getelementptr inbounds %85, %85* %217, i32 0, i32 0
  store %83* null, %83** %218, align 8
  %219 = load %83*, %83** %4, align 8
  %220 = getelementptr inbounds %83, %83* %219, i32 0, i32 7
  %221 = getelementptr inbounds %84, %84* %220, i32 0, i32 1
  %222 = load %83**, %83*** %221, align 8
  %223 = load %83*, %83** %6, align 8
  %224 = getelementptr inbounds %83, %83* %223, i32 0, i32 8
  %225 = getelementptr inbounds %85, %85* %224, i32 0, i32 1
  store %83** %222, %83*** %225, align 8
  %226 = load %83*, %83** %6, align 8
  %227 = load %83*, %83** %4, align 8
  %228 = getelementptr inbounds %83, %83* %227, i32 0, i32 7
  %229 = getelementptr inbounds %84, %84* %228, i32 0, i32 1
  %230 = load %83**, %83*** %229, align 8
  store %83* %226, %83** %230, align 8
  %231 = load %83*, %83** %6, align 8
  %232 = getelementptr inbounds %83, %83* %231, i32 0, i32 8
  %233 = getelementptr inbounds %85, %85* %232, i32 0, i32 0
  %234 = load %83*, %83** %4, align 8
  %235 = getelementptr inbounds %83, %83* %234, i32 0, i32 7
  %236 = getelementptr inbounds %84, %84* %235, i32 0, i32 1
  store %83** %233, %83*** %236, align 8
  br label %237

237:                                              ; preds = %215
  br label %238

238:                                              ; preds = %237
  %239 = load %1*, %1** %2, align 8
  %240 = getelementptr inbounds %1, %1* %239, i32 0, i32 10
  %241 = getelementptr inbounds %82, %82* %240, i32 0, i32 0
  %242 = load %13*, %13** %241, align 8
  store %13* %242, %13** %3, align 8
  br label %243

243:                                              ; preds = %285, %238
  %244 = load %13*, %13** %3, align 8
  %245 = icmp ne %13* %244, null
  br i1 %245, label %246, label %290

246:                                              ; preds = %243
  %247 = load %13*, %13** %3, align 8
  %248 = load %1*, %1** %2, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 10
  %250 = getelementptr inbounds %82, %82* %249, i32 0, i32 0
  %251 = load %13*, %13** %250, align 8
  %252 = icmp eq %13* %247, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  br label %285

254:                                              ; preds = %246
  %255 = load %83*, %83** %6, align 8
  %256 = call %83* @layout_create_cell(%83* %255)
  store %83* %256, %83** %7, align 8
  %257 = load %83*, %83** %7, align 8
  %258 = load i32, i32* %10, align 4
  call void @layout_set_size(%83* %257, i32 %258, i32 1, i32 0, i32 0)
  %259 = load %83*, %83** %7, align 8
  %260 = load %13*, %13** %3, align 8
  call void @layout_make_leaf(%83* %259, %13* %260)
  br label %261

261:                                              ; preds = %254
  %262 = load %83*, %83** %7, align 8
  %263 = getelementptr inbounds %83, %83* %262, i32 0, i32 8
  %264 = getelementptr inbounds %85, %85* %263, i32 0, i32 0
  store %83* null, %83** %264, align 8
  %265 = load %83*, %83** %6, align 8
  %266 = getelementptr inbounds %83, %83* %265, i32 0, i32 7
  %267 = getelementptr inbounds %84, %84* %266, i32 0, i32 1
  %268 = load %83**, %83*** %267, align 8
  %269 = load %83*, %83** %7, align 8
  %270 = getelementptr inbounds %83, %83* %269, i32 0, i32 8
  %271 = getelementptr inbounds %85, %85* %270, i32 0, i32 1
  store %83** %268, %83*** %271, align 8
  %272 = load %83*, %83** %7, align 8
  %273 = load %83*, %83** %6, align 8
  %274 = getelementptr inbounds %83, %83* %273, i32 0, i32 7
  %275 = getelementptr inbounds %84, %84* %274, i32 0, i32 1
  %276 = load %83**, %83*** %275, align 8
  store %83* %272, %83** %276, align 8
  %277 = load %83*, %83** %7, align 8
  %278 = getelementptr inbounds %83, %83* %277, i32 0, i32 8
  %279 = getelementptr inbounds %85, %85* %278, i32 0, i32 0
  %280 = load %83*, %83** %6, align 8
  %281 = getelementptr inbounds %83, %83* %280, i32 0, i32 7
  %282 = getelementptr inbounds %84, %84* %281, i32 0, i32 1
  store %83** %279, %83*** %282, align 8
  br label %283

283:                                              ; preds = %261
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %253
  %286 = load %13*, %13** %3, align 8
  %287 = getelementptr inbounds %13, %13* %286, i32 0, i32 43
  %288 = getelementptr inbounds %80, %80* %287, i32 0, i32 0
  %289 = load %13*, %13** %288, align 8
  store %13* %289, %13** %3, align 8
  br label %243

290:                                              ; preds = %243
  %291 = load %1*, %1** %2, align 8
  %292 = load %83*, %83** %6, align 8
  %293 = call i32 @layout_spread_cell(%1* %291, %83* %292)
  br label %294

294:                                              ; preds = %290, %212
  %295 = load %1*, %1** %2, align 8
  call void @layout_fix_offsets(%1* %295)
  %296 = load %1*, %1** %2, align 8
  call void @layout_fix_panes(%1* %296)
  %297 = load %1*, %1** %2, align 8
  %298 = getelementptr inbounds %1, %1* %297, i32 0, i32 12
  %299 = load %83*, %83** %298, align 8
  call void @layout_print_cell(%83* %299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i32 1)
  %300 = load %1*, %1** %2, align 8
  %301 = load %83*, %83** %4, align 8
  %302 = getelementptr inbounds %83, %83* %301, i32 0, i32 2
  %303 = load i32, i32* %302, align 8
  %304 = load %83*, %83** %4, align 8
  %305 = getelementptr inbounds %83, %83* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 4
  call void @window_resize(%1* %300, i32 %303, i32 %306, i32 -1, i32 -1)
  %307 = load %1*, %1** %2, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), %1* %307)
  %308 = load %1*, %1** %2, align 8
  call void @server_redraw_window(%1* %308)
  store i32 0, i32* %15, align 4
  br label %309

309:                                              ; preds = %294, %35
  %310 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #6
  %311 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #6
  %312 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #6
  %313 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #6
  %314 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #6
  %315 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #6
  %316 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #6
  %317 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #6
  %318 = bitcast %83** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #6
  %319 = bitcast %83** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #6
  %320 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #6
  %321 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #6
  %322 = load i32, i32* %15, align 4
  switch i32 %322, label %324 [
    i32 0, label %323
    i32 1, label %323
  ]

323:                                              ; preds = %309, %309
  ret void

324:                                              ; preds = %309
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @19(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %13*, align 8
  %4 = alloca %83*, align 8
  %5 = alloca %83*, align 8
  %6 = alloca %83*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %18 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast %83** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast %83** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %1*, %1** %2, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 12
  %34 = load %83*, %83** %33, align 8
  call void @layout_print_cell(%83* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i32 1)
  %35 = load %1*, %1** %2, align 8
  %36 = call i32 @window_count_panes(%1* %35)
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp ule i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  store i32 1, i32* %17, align 4
  br label %312

40:                                               ; preds = %1
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %15, align 4
  %44 = mul i32 %42, %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load i32, i32* %16, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %16, align 4
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = mul i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, i32* %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %15, align 4
  br label %58

58:                                               ; preds = %55, %47
  br label %41

59:                                               ; preds = %41
  %60 = load %1*, %1** %2, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 15
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 %63, 1
  %65 = sub i32 %62, %64
  %66 = load i32, i32* %15, align 4
  %67 = udiv i32 %65, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp ult i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 1, i32* %8, align 4
  br label %71

71:                                               ; preds = %70, %59
  %72 = load %1*, %1** %2, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 16
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %16, align 4
  %76 = sub i32 %75, 1
  %77 = sub i32 %74, %76
  %78 = load i32, i32* %16, align 4
  %79 = udiv i32 %77, %78
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ult i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 1, i32* %9, align 4
  br label %83

83:                                               ; preds = %82, %71
  %84 = load %1*, %1** %2, align 8
  call void @layout_free(%1* %84)
  %85 = call %83* @layout_create_cell(%83* null)
  %86 = load %1*, %1** %2, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 12
  store %83* %85, %83** %87, align 8
  store %83* %85, %83** %4, align 8
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 1
  %90 = load i32, i32* %15, align 4
  %91 = mul i32 %89, %90
  %92 = sub i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load %1*, %1** %2, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 15
  %96 = load i32, i32* %95, align 8
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %83
  %99 = load %1*, %1** %2, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 15
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %98, %83
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, 1
  %105 = load i32, i32* %16, align 4
  %106 = mul i32 %104, %105
  %107 = sub i32 %106, 1
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load %1*, %1** %2, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 16
  %111 = load i32, i32* %110, align 4
  %112 = icmp ult i32 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = load %1*, %1** %2, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 16
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %12, align 4
  br label %117

117:                                              ; preds = %113, %102
  %118 = load %83*, %83** %4, align 8
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  call void @layout_set_size(%83* %118, i32 %119, i32 %120, i32 0, i32 0)
  %121 = load %83*, %83** %4, align 8
  call void @layout_make_node(%83* %121, i32 1)
  %122 = load %1*, %1** %2, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 10
  %124 = getelementptr inbounds %82, %82* %123, i32 0, i32 0
  %125 = load %13*, %13** %124, align 8
  store %13* %125, %13** %3, align 8
  store i32 0, i32* %14, align 4
  br label %126

126:                                              ; preds = %266, %117
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %16, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %130, label %269

130:                                              ; preds = %126
  %131 = load %13*, %13** %3, align 8
  %132 = icmp eq %13* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %269

134:                                              ; preds = %130
  %135 = load %83*, %83** %4, align 8
  %136 = call %83* @layout_create_cell(%83* %135)
  store %83* %136, %83** %5, align 8
  %137 = load %83*, %83** %5, align 8
  %138 = load %1*, %1** %2, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 15
  %140 = load i32, i32* %139, align 8
  %141 = load i32, i32* %9, align 4
  call void @layout_set_size(%83* %137, i32 %140, i32 %141, i32 0, i32 0)
  br label %142

142:                                              ; preds = %134
  %143 = load %83*, %83** %5, align 8
  %144 = getelementptr inbounds %83, %83* %143, i32 0, i32 8
  %145 = getelementptr inbounds %85, %85* %144, i32 0, i32 0
  store %83* null, %83** %145, align 8
  %146 = load %83*, %83** %4, align 8
  %147 = getelementptr inbounds %83, %83* %146, i32 0, i32 7
  %148 = getelementptr inbounds %84, %84* %147, i32 0, i32 1
  %149 = load %83**, %83*** %148, align 8
  %150 = load %83*, %83** %5, align 8
  %151 = getelementptr inbounds %83, %83* %150, i32 0, i32 8
  %152 = getelementptr inbounds %85, %85* %151, i32 0, i32 1
  store %83** %149, %83*** %152, align 8
  %153 = load %83*, %83** %5, align 8
  %154 = load %83*, %83** %4, align 8
  %155 = getelementptr inbounds %83, %83* %154, i32 0, i32 7
  %156 = getelementptr inbounds %84, %84* %155, i32 0, i32 1
  %157 = load %83**, %83*** %156, align 8
  store %83* %153, %83** %157, align 8
  %158 = load %83*, %83** %5, align 8
  %159 = getelementptr inbounds %83, %83* %158, i32 0, i32 8
  %160 = getelementptr inbounds %85, %85* %159, i32 0, i32 0
  %161 = load %83*, %83** %4, align 8
  %162 = getelementptr inbounds %83, %83* %161, i32 0, i32 7
  %163 = getelementptr inbounds %84, %84* %162, i32 0, i32 1
  store %83** %160, %83*** %163, align 8
  br label %164

164:                                              ; preds = %142
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = mul i32 %167, %168
  %170 = sub i32 %166, %169
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %172, %165
  %176 = load %83*, %83** %5, align 8
  %177 = load %13*, %13** %3, align 8
  call void @layout_make_leaf(%83* %176, %13* %177)
  %178 = load %13*, %13** %3, align 8
  %179 = getelementptr inbounds %13, %13* %178, i32 0, i32 43
  %180 = getelementptr inbounds %80, %80* %179, i32 0, i32 0
  %181 = load %13*, %13** %180, align 8
  store %13* %181, %13** %3, align 8
  br label %266

182:                                              ; preds = %172
  %183 = load %83*, %83** %5, align 8
  call void @layout_make_node(%83* %183, i32 0)
  store i32 0, i32* %13, align 4
  br label %184

184:                                              ; preds = %227, %182
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %230

188:                                              ; preds = %184
  %189 = load %83*, %83** %5, align 8
  %190 = call %83* @layout_create_cell(%83* %189)
  store %83* %190, %83** %6, align 8
  %191 = load %83*, %83** %6, align 8
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %9, align 4
  call void @layout_set_size(%83* %191, i32 %192, i32 %193, i32 0, i32 0)
  %194 = load %83*, %83** %6, align 8
  %195 = load %13*, %13** %3, align 8
  call void @layout_make_leaf(%83* %194, %13* %195)
  br label %196

196:                                              ; preds = %188
  %197 = load %83*, %83** %6, align 8
  %198 = getelementptr inbounds %83, %83* %197, i32 0, i32 8
  %199 = getelementptr inbounds %85, %85* %198, i32 0, i32 0
  store %83* null, %83** %199, align 8
  %200 = load %83*, %83** %5, align 8
  %201 = getelementptr inbounds %83, %83* %200, i32 0, i32 7
  %202 = getelementptr inbounds %84, %84* %201, i32 0, i32 1
  %203 = load %83**, %83*** %202, align 8
  %204 = load %83*, %83** %6, align 8
  %205 = getelementptr inbounds %83, %83* %204, i32 0, i32 8
  %206 = getelementptr inbounds %85, %85* %205, i32 0, i32 1
  store %83** %203, %83*** %206, align 8
  %207 = load %83*, %83** %6, align 8
  %208 = load %83*, %83** %5, align 8
  %209 = getelementptr inbounds %83, %83* %208, i32 0, i32 7
  %210 = getelementptr inbounds %84, %84* %209, i32 0, i32 1
  %211 = load %83**, %83*** %210, align 8
  store %83* %207, %83** %211, align 8
  %212 = load %83*, %83** %6, align 8
  %213 = getelementptr inbounds %83, %83* %212, i32 0, i32 8
  %214 = getelementptr inbounds %85, %85* %213, i32 0, i32 0
  %215 = load %83*, %83** %5, align 8
  %216 = getelementptr inbounds %83, %83* %215, i32 0, i32 7
  %217 = getelementptr inbounds %84, %84* %216, i32 0, i32 1
  store %83** %214, %83*** %217, align 8
  br label %218

218:                                              ; preds = %196
  br label %219

219:                                              ; preds = %218
  %220 = load %13*, %13** %3, align 8
  %221 = getelementptr inbounds %13, %13* %220, i32 0, i32 43
  %222 = getelementptr inbounds %80, %80* %221, i32 0, i32 0
  %223 = load %13*, %13** %222, align 8
  store %13* %223, %13** %3, align 8
  %224 = icmp eq %13* %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  br label %230

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226
  %228 = load i32, i32* %13, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %13, align 4
  br label %184

230:                                              ; preds = %225, %184
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %15, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i32, i32* %13, align 4
  %236 = add i32 %235, -1
  store i32 %236, i32* %13, align 4
  br label %237

237:                                              ; preds = %234, %230
  %238 = load i32, i32* %13, align 4
  %239 = add i32 %238, 1
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, 1
  %242 = mul i32 %239, %241
  %243 = sub i32 %242, 1
  store i32 %243, i32* %10, align 4
  %244 = load %1*, %1** %2, align 8
  %245 = getelementptr inbounds %1, %1* %244, i32 0, i32 15
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* %10, align 4
  %248 = icmp ule i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  br label %266

250:                                              ; preds = %237
  %251 = load %83*, %83** %5, align 8
  %252 = getelementptr inbounds %83, %83* %251, i32 0, i32 7
  %253 = getelementptr inbounds %84, %84* %252, i32 0, i32 1
  %254 = load %83**, %83*** %253, align 8
  %255 = bitcast %83** %254 to %84*
  %256 = getelementptr inbounds %84, %84* %255, i32 0, i32 1
  %257 = load %83**, %83*** %256, align 8
  %258 = load %83*, %83** %257, align 8
  store %83* %258, %83** %6, align 8
  %259 = load %1*, %1** %2, align 8
  %260 = load %83*, %83** %6, align 8
  %261 = load %1*, %1** %2, align 8
  %262 = getelementptr inbounds %1, %1* %261, i32 0, i32 15
  %263 = load i32, i32* %262, align 8
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 %263, %264
  call void @layout_resize_adjust(%1* %259, %83* %260, i32 0, i32 %265)
  br label %266

266:                                              ; preds = %250, %249, %175
  %267 = load i32, i32* %14, align 4
  %268 = add i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %126

269:                                              ; preds = %133, %126
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %9, align 4
  %272 = mul i32 %270, %271
  %273 = load i32, i32* %16, align 4
  %274 = add i32 %272, %273
  %275 = sub i32 %274, 1
  store i32 %275, i32* %10, align 4
  %276 = load %1*, %1** %2, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 16
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp ugt i32 %278, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %269
  %282 = load %83*, %83** %4, align 8
  %283 = getelementptr inbounds %83, %83* %282, i32 0, i32 7
  %284 = getelementptr inbounds %84, %84* %283, i32 0, i32 1
  %285 = load %83**, %83*** %284, align 8
  %286 = bitcast %83** %285 to %84*
  %287 = getelementptr inbounds %84, %84* %286, i32 0, i32 1
  %288 = load %83**, %83*** %287, align 8
  %289 = load %83*, %83** %288, align 8
  store %83* %289, %83** %5, align 8
  %290 = load %1*, %1** %2, align 8
  %291 = load %83*, %83** %5, align 8
  %292 = load %1*, %1** %2, align 8
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 16
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %10, align 4
  %296 = sub i32 %294, %295
  call void @layout_resize_adjust(%1* %290, %83* %291, i32 1, i32 %296)
  br label %297

297:                                              ; preds = %281, %269
  %298 = load %1*, %1** %2, align 8
  call void @layout_fix_offsets(%1* %298)
  %299 = load %1*, %1** %2, align 8
  call void @layout_fix_panes(%1* %299)
  %300 = load %1*, %1** %2, align 8
  %301 = getelementptr inbounds %1, %1* %300, i32 0, i32 12
  %302 = load %83*, %83** %301, align 8
  call void @layout_print_cell(%83* %302, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i32 1)
  %303 = load %1*, %1** %2, align 8
  %304 = load %83*, %83** %4, align 8
  %305 = getelementptr inbounds %83, %83* %304, i32 0, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = load %83*, %83** %4, align 8
  %308 = getelementptr inbounds %83, %83* %307, i32 0, i32 3
  %309 = load i32, i32* %308, align 4
  call void @window_resize(%1* %303, i32 %306, i32 %309, i32 -1, i32 -1)
  %310 = load %1*, %1** %2, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), %1* %310)
  %311 = load %1*, %1** %2, align 8
  call void @server_redraw_window(%1* %311)
  store i32 0, i32* %17, align 4
  br label %312

312:                                              ; preds = %297, %39
  %313 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #6
  %314 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #6
  %315 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #6
  %316 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #6
  %317 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #6
  %318 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #6
  %319 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #6
  %320 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #6
  %321 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #6
  %322 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #6
  %323 = bitcast %83** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #6
  %324 = bitcast %83** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #6
  %325 = bitcast %83** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #6
  %326 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #6
  %327 = load i32, i32* %17, align 4
  switch i32 %327, label %329 [
    i32 0, label %328
    i32 1, label %328
  ]

328:                                              ; preds = %312, %312
  ret void

329:                                              ; preds = %312
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @20(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  %6 = alloca %83*, align 8
  %7 = alloca %83*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %83** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 12
  %20 = load %83*, %83** %19, align 8
  call void @layout_print_cell(%83* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i32 1)
  %21 = load %1*, %1** %3, align 8
  %22 = call i32 @window_count_panes(%1* %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ule i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, i32* %11, align 4
  br label %142

26:                                               ; preds = %2
  %27 = load %1*, %1** %3, align 8
  call void @layout_free(%1* %27)
  %28 = call %83* @layout_create_cell(%83* null)
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 12
  store %83* %28, %83** %30, align 8
  store %83* %28, %83** %6, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = mul i32 %34, 2
  %36 = sub i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 15
  %40 = load i32, i32* %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 15
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %42, %33
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 16
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %10, align 4
  br label %67

50:                                               ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = mul i32 %51, 2
  %53 = sub i32 %52, 1
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 16
  %57 = load i32, i32* %56, align 4
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = load %1*, %1** %3, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 16
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %10, align 4
  br label %63

63:                                               ; preds = %59, %50
  %64 = load %1*, %1** %3, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 15
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %63, %46
  %68 = load %83*, %83** %6, align 8
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  call void @layout_set_size(%83* %68, i32 %69, i32 %70, i32 0, i32 0)
  %71 = load %83*, %83** %6, align 8
  %72 = load i32, i32* %4, align 4
  call void @layout_make_node(%83* %71, i32 %72)
  %73 = load %1*, %1** %3, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 10
  %75 = getelementptr inbounds %82, %82* %74, i32 0, i32 0
  %76 = load %13*, %13** %75, align 8
  store %13* %76, %13** %5, align 8
  br label %77

77:                                               ; preds = %119, %67
  %78 = load %13*, %13** %5, align 8
  %79 = icmp ne %13* %78, null
  br i1 %79, label %80, label %124

80:                                               ; preds = %77
  %81 = load %83*, %83** %6, align 8
  %82 = call %83* @layout_create_cell(%83* %81)
  store %83* %82, %83** %7, align 8
  %83 = load %83*, %83** %7, align 8
  %84 = load %13*, %13** %5, align 8
  call void @layout_make_leaf(%83* %83, %13* %84)
  %85 = load %1*, %1** %3, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 15
  %87 = load i32, i32* %86, align 8
  %88 = load %83*, %83** %7, align 8
  %89 = getelementptr inbounds %83, %83* %88, i32 0, i32 2
  store i32 %87, i32* %89, align 8
  %90 = load %1*, %1** %3, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 16
  %92 = load i32, i32* %91, align 4
  %93 = load %83*, %83** %7, align 8
  %94 = getelementptr inbounds %83, %83* %93, i32 0, i32 3
  store i32 %92, i32* %94, align 4
  br label %95

95:                                               ; preds = %80
  %96 = load %83*, %83** %7, align 8
  %97 = getelementptr inbounds %83, %83* %96, i32 0, i32 8
  %98 = getelementptr inbounds %85, %85* %97, i32 0, i32 0
  store %83* null, %83** %98, align 8
  %99 = load %83*, %83** %6, align 8
  %100 = getelementptr inbounds %83, %83* %99, i32 0, i32 7
  %101 = getelementptr inbounds %84, %84* %100, i32 0, i32 1
  %102 = load %83**, %83*** %101, align 8
  %103 = load %83*, %83** %7, align 8
  %104 = getelementptr inbounds %83, %83* %103, i32 0, i32 8
  %105 = getelementptr inbounds %85, %85* %104, i32 0, i32 1
  store %83** %102, %83*** %105, align 8
  %106 = load %83*, %83** %7, align 8
  %107 = load %83*, %83** %6, align 8
  %108 = getelementptr inbounds %83, %83* %107, i32 0, i32 7
  %109 = getelementptr inbounds %84, %84* %108, i32 0, i32 1
  %110 = load %83**, %83*** %109, align 8
  store %83* %106, %83** %110, align 8
  %111 = load %83*, %83** %7, align 8
  %112 = getelementptr inbounds %83, %83* %111, i32 0, i32 8
  %113 = getelementptr inbounds %85, %85* %112, i32 0, i32 0
  %114 = load %83*, %83** %6, align 8
  %115 = getelementptr inbounds %83, %83* %114, i32 0, i32 7
  %116 = getelementptr inbounds %84, %84* %115, i32 0, i32 1
  store %83** %113, %83*** %116, align 8
  br label %117

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load %13*, %13** %5, align 8
  %121 = getelementptr inbounds %13, %13* %120, i32 0, i32 43
  %122 = getelementptr inbounds %80, %80* %121, i32 0, i32 0
  %123 = load %13*, %13** %122, align 8
  store %13* %123, %13** %5, align 8
  br label %77

124:                                              ; preds = %77
  %125 = load %1*, %1** %3, align 8
  %126 = load %83*, %83** %6, align 8
  %127 = call i32 @layout_spread_cell(%1* %125, %83* %126)
  %128 = load %1*, %1** %3, align 8
  call void @layout_fix_offsets(%1* %128)
  %129 = load %1*, %1** %3, align 8
  call void @layout_fix_panes(%1* %129)
  %130 = load %1*, %1** %3, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 12
  %132 = load %83*, %83** %131, align 8
  call void @layout_print_cell(%83* %132, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i32 1)
  %133 = load %1*, %1** %3, align 8
  %134 = load %83*, %83** %6, align 8
  %135 = getelementptr inbounds %83, %83* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = load %83*, %83** %6, align 8
  %138 = getelementptr inbounds %83, %83* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  call void @window_resize(%1* %133, i32 %136, i32 %139, i32 -1, i32 -1)
  %140 = load %1*, %1** %3, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0), %1* %140)
  %141 = load %1*, %1** %3, align 8
  call void @server_redraw_window(%1* %141)
  store i32 0, i32* %11, align 4
  br label %142

142:                                              ; preds = %124, %25
  %143 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #6
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #6
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #6
  %146 = bitcast %83** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = bitcast %83** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #6
  %148 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  %149 = load i32, i32* %11, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %142, %142
  ret void

151:                                              ; preds = %142
  unreachable
}

declare dso_local void @layout_print_cell(%83*, i8*, i32) #4

declare dso_local i32 @window_count_panes(%1*) #4

declare dso_local void @layout_free(%1*) #4

declare dso_local %83* @layout_create_cell(%83*) #4

declare dso_local void @layout_set_size(%83*, i32, i32, i32, i32) #4

declare dso_local void @layout_make_node(%83*, i32) #4

declare dso_local void @layout_make_leaf(%83*, %13*) #4

declare dso_local i32 @layout_spread_cell(%1*, %83*) #4

declare dso_local void @layout_fix_offsets(%1*) #4

declare dso_local void @layout_fix_panes(%1*) #4

declare dso_local void @window_resize(%1*, i32, i32, i32, i32) #4

declare dso_local void @notify_window(i8*, %1*) #4

declare dso_local void @server_redraw_window(%1*) #4

declare dso_local i8* @options_get_string(%87*, i8*) #4

declare dso_local i64 @args_string_percentage(i8*, i64, i64, i64, i8**) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @layout_resize_adjust(%1*, %83*, i32, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
