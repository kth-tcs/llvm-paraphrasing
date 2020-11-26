; ModuleID = 'layout-strip-renamed.bc'
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

; Function Attrs: nounwind uwtable
define dso_local %0* @layout_create_cell(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call i8* @xmalloc(i64 72)
  %6 = bitcast i8* %5 to %0*
  store %0* %6, %0** %3, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store i32 2, i32* %8, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  store %0* %9, %0** %11, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 7
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 0
  store %0* null, %0** %15, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 7
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 0
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 1
  store %0** %18, %0*** %21, align 8
  br label %22

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  store i32 -1, i32* %25, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  store i32 -1, i32* %27, align 4
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  store i32 -1, i32* %29, align 8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 5
  store i32 -1, i32* %31, align 4
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 6
  store %1* null, %1** %33, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  ret %0* %34
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @layout_free_cell(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %70 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %59
  ]

8:                                                ; preds = %1, %1
  br label %9

9:                                                ; preds = %56, %8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 7
  %12 = getelementptr inbounds %87, %87* %11, i32 0, i32 0
  %13 = load %0*, %0** %12, align 8
  %14 = icmp eq %0* %13, null
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %58

16:                                               ; preds = %9
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 7
  %19 = getelementptr inbounds %87, %87* %18, i32 0, i32 0
  %20 = load %0*, %0** %19, align 8
  store %0* %20, %0** %3, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 8
  %24 = getelementptr inbounds %88, %88* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = icmp ne %0* %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 8
  %30 = getelementptr inbounds %88, %88* %29, i32 0, i32 1
  %31 = load %0**, %0*** %30, align 8
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 8
  %34 = getelementptr inbounds %88, %88* %33, i32 0, i32 0
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 8
  %37 = getelementptr inbounds %88, %88* %36, i32 0, i32 1
  store %0** %31, %0*** %37, align 8
  br label %46

38:                                               ; preds = %21
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 8
  %41 = getelementptr inbounds %88, %88* %40, i32 0, i32 1
  %42 = load %0**, %0*** %41, align 8
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 7
  %45 = getelementptr inbounds %87, %87* %44, i32 0, i32 1
  store %0** %42, %0*** %45, align 8
  br label %46

46:                                               ; preds = %38, %27
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 8
  %49 = getelementptr inbounds %88, %88* %48, i32 0, i32 0
  %50 = load %0*, %0** %49, align 8
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 8
  %53 = getelementptr inbounds %88, %88* %52, i32 0, i32 1
  %54 = load %0**, %0*** %53, align 8
  store %0* %50, %0** %54, align 8
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load %0*, %0** %3, align 8
  call void @layout_free_cell(%0* %57)
  br label %9

58:                                               ; preds = %9
  br label %70

59:                                               ; preds = %1
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 6
  %62 = load %1*, %1** %61, align 8
  %63 = icmp ne %1* %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load %0*, %0** %2, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 6
  %67 = load %1*, %1** %66, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 4
  store %0* null, %0** %68, align 8
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %1, %69, %58
  %71 = load %0*, %0** %2, align 8
  %72 = bitcast %0* %71 to i8*
  call void @free(i8* %72) #6
  %73 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @layout_print_cell(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %17 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
  ]

14:                                               ; preds = %3
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8** %8, align 8
  br label %18

15:                                               ; preds = %3
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8** %8, align 8
  br label %18

16:                                               ; preds = %3
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8** %8, align 8
  br label %18

17:                                               ; preds = %3
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %8, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load %0*, %0** %4, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load %0*, %0** %24, align 8
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 6
  %28 = load %1*, %1** %27, align 8
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i32 0, i32 0), i8* %19, i32 %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0), %0* %21, i8* %22, %0* %25, %1* %28, i32 %31, i32 %34, i32 %37, i32 %40)
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  switch i32 %43, label %63 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %63
  ]

44:                                               ; preds = %18, %18
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 7
  %47 = getelementptr inbounds %87, %87* %46, i32 0, i32 0
  %48 = load %0*, %0** %47, align 8
  store %0* %48, %0** %7, align 8
  br label %49

49:                                               ; preds = %57, %44
  %50 = load %0*, %0** %7, align 8
  %51 = icmp ne %0* %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load %0*, %0** %7, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, 1
  call void @layout_print_cell(%0* %53, i8* %54, i32 %56)
  br label %57

57:                                               ; preds = %52
  %58 = load %0*, %0** %7, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 8
  %60 = getelementptr inbounds %88, %88* %59, i32 0, i32 0
  %61 = load %0*, %0** %60, align 8
  store %0* %61, %0** %7, align 8
  br label %49

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %18, %18, %62
  %64 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  %65 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  ret void
}

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @layout_search_by_border(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store %0* null, %0** %9, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 7
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 0
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %8, align 8
  br label %17

17:                                               ; preds = %106, %3
  %18 = load %0*, %0** %8, align 8
  %19 = icmp ne %0* %18, null
  br i1 %19, label %20, label %111

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = load i32, i32* %6, align 4
  %28 = load %0*, %0** %8, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = load %0*, %0** %8, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %30, %33
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %26
  %37 = load i32, i32* %7, align 4
  %38 = load %0*, %0** %8, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = load %0*, %0** %8, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 4
  %47 = load %0*, %0** %8, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %46, %49
  %51 = icmp ult i32 %43, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load %0*, %0** %8, align 8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call %0* @layout_search_by_border(%0* %53, i32 %54, i32 %55)
  store %0* %56, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %112

57:                                               ; preds = %42, %36, %26, %20
  %58 = load %0*, %0** %9, align 8
  %59 = icmp eq %0* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load %0*, %0** %8, align 8
  store %0* %61, %0** %9, align 8
  br label %106

62:                                               ; preds = %57
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  switch i32 %65, label %104 [
    i32 0, label %66
    i32 1, label %85
    i32 2, label %104
  ]

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load %0*, %0** %8, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = load %0*, %0** %9, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = load %0*, %0** %9, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %76, %79
  %81 = icmp uge i32 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load %0*, %0** %9, align 8
  store %0* %83, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %112

84:                                               ; preds = %72, %66
  br label %104

85:                                               ; preds = %62
  %86 = load i32, i32* %7, align 4
  %87 = load %0*, %0** %8, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load i32, i32* %7, align 4
  %93 = load %0*, %0** %9, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 5
  %95 = load i32, i32* %94, align 4
  %96 = load %0*, %0** %9, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %95, %98
  %100 = icmp uge i32 %92, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load %0*, %0** %9, align 8
  store %0* %102, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %112

103:                                              ; preds = %91, %85
  br label %104

104:                                              ; preds = %62, %62, %103, %84
  %105 = load %0*, %0** %8, align 8
  store %0* %105, %0** %9, align 8
  br label %106

106:                                              ; preds = %104, %60
  %107 = load %0*, %0** %8, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 8
  %109 = getelementptr inbounds %88, %88* %108, i32 0, i32 0
  %110 = load %0*, %0** %109, align 8
  store %0* %110, %0** %8, align 8
  br label %17

111:                                              ; preds = %17
  store %0* null, %0** %4, align 8
  store i32 1, i32* %10, align 4
  br label %112

112:                                              ; preds = %111, %101, %82, %52
  %113 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #6
  %114 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #6
  %115 = load %0*, %0** %4, align 8
  ret %0* %115
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_set_size(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load %0*, %0** %6, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  store i32 %11, i32* %13, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %0*, %0** %6, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  store i32 %14, i32* %16, align 4
  %17 = load i32, i32* %9, align 4
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 4
  store i32 %17, i32* %19, align 8
  %20 = load i32, i32* %10, align 4
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 5
  store i32 %20, i32* %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_make_leaf(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store i32 2, i32* %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 7
  %10 = getelementptr inbounds %87, %87* %9, i32 0, i32 0
  store %0* null, %0** %10, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 7
  %13 = getelementptr inbounds %87, %87* %12, i32 0, i32 0
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = getelementptr inbounds %87, %87* %15, i32 0, i32 1
  store %0** %13, %0*** %16, align 8
  br label %17

17:                                               ; preds = %7
  %18 = load %0*, %0** %3, align 8
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 4
  store %0* %18, %0** %20, align 8
  %21 = load %1*, %1** %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 6
  store %1* %21, %1** %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_make_node(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0)) #7
  unreachable

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  store i32 %9, i32* %11, align 8
  br label %12

12:                                               ; preds = %8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 7
  %15 = getelementptr inbounds %87, %87* %14, i32 0, i32 0
  store %0* null, %0** %15, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 7
  %18 = getelementptr inbounds %87, %87* %17, i32 0, i32 0
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 7
  %21 = getelementptr inbounds %87, %87* %20, i32 0, i32 1
  store %0** %18, %0*** %21, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 6
  %25 = load %1*, %1** %24, align 8
  %26 = icmp ne %1* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 6
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  store %0* null, %0** %31, align 8
  br label %32

32:                                               ; preds = %27, %22
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 6
  store %1* null, %1** %34, align 8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @layout_fix_offsets(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %0*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 12
  %7 = load %0*, %0** %6, align 8
  store %0* %7, %0** %3, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  store i32 0, i32* %9, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 5
  store i32 0, i32* %11, align 4
  %12 = load %0*, %0** %3, align 8
  call void @9(%0* %12)
  %13 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %52

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %4, align 4
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 7
  %19 = getelementptr inbounds %87, %87* %18, i32 0, i32 0
  %20 = load %0*, %0** %19, align 8
  store %0* %20, %0** %3, align 8
  br label %21

21:                                               ; preds = %46, %13
  %22 = load %0*, %0** %3, align 8
  %23 = icmp ne %0* %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  store i32 %25, i32* %27, align 8
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  store i32 %30, i32* %32, align 4
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load %0*, %0** %3, align 8
  call void @9(%0* %38)
  br label %39

39:                                               ; preds = %37, %24
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, 1
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, %43
  store i32 %45, i32* %4, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 8
  %49 = getelementptr inbounds %88, %88* %48, i32 0, i32 0
  %50 = load %0*, %0** %49, align 8
  store %0* %50, %0** %3, align 8
  br label %21

51:                                               ; preds = %21
  br label %91

52:                                               ; preds = %1
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 7
  %58 = getelementptr inbounds %87, %87* %57, i32 0, i32 0
  %59 = load %0*, %0** %58, align 8
  store %0* %59, %0** %3, align 8
  br label %60

60:                                               ; preds = %85, %52
  %61 = load %0*, %0** %3, align 8
  %62 = icmp ne %0* %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = load %0*, %0** %2, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 4
  %66 = load i32, i32* %65, align 8
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 4
  store i32 %66, i32* %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 5
  store i32 %69, i32* %71, align 4
  %72 = load %0*, %0** %3, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %63
  %77 = load %0*, %0** %3, align 8
  call void @9(%0* %77)
  br label %78

78:                                               ; preds = %76, %63
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, %82
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %78
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 8
  %88 = getelementptr inbounds %88, %88* %87, i32 0, i32 0
  %89 = load %0*, %0** %88, align 8
  store %0* %89, %0** %3, align 8
  br label %60

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %90, %51
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #6
  %93 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #6
  %94 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_fix_panes(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %2*, %2** %2, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 22
  %11 = load %19*, %19** %10, align 8
  %12 = call i64 @options_get_number(%19* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0))
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 10
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  store %1* %17, %1** %3, align 8
  br label %18

18:                                               ; preds = %69, %1
  %19 = load %1*, %1** %3, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %74

21:                                               ; preds = %18
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 4
  %24 = load %0*, %0** %23, align 8
  store %0* %24, %0** %4, align 8
  %25 = icmp eq %0* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %69

27:                                               ; preds = %21
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 8
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 10
  store i32 %30, i32* %32, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 4
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 11
  store i32 %35, i32* %37, align 4
  %38 = load %2*, %2** %2, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @10(%2* %38, %0* %39, i32 %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %27
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 11
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %46, %43
  %52 = load %1*, %1** %3, align 8
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, 1
  call void @window_pane_resize(%1* %52, i32 %55, i32 %59)
  br label %68

60:                                               ; preds = %27
  %61 = load %1*, %1** %3, align 8
  %62 = load %0*, %0** %4, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  call void @window_pane_resize(%1* %61, i32 %64, i32 %67)
  br label %68

68:                                               ; preds = %60, %51
  br label %69

69:                                               ; preds = %68, %26
  %70 = load %1*, %1** %3, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 43
  %72 = getelementptr inbounds %85, %85* %71, i32 0, i32 0
  %73 = load %1*, %1** %72, align 8
  store %1* %73, %1** %3, align 8
  br label %18

74:                                               ; preds = %18
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #6
  %76 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  ret void
}

declare dso_local i64 @options_get_number(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @10(%2* %0, %0* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load %2*, %2** %5, align 8
  %12 = load %0*, %0** %6, align 8
  %13 = call i32 @16(%2* %11, %0* %12)
  store i32 %13, i32* %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load %2*, %2** %5, align 8
  %19 = load %0*, %0** %6, align 8
  %20 = call i32 @17(%2* %18, %0* %19)
  store i32 %20, i32* %4, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %21, %17, %10
  %23 = load i32, i32* %4, align 4
  ret i32 %23
}

declare dso_local void @window_pane_resize(%1*, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_count_cells(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  switch i32 %11, label %33 [
    i32 2, label %12
    i32 0, label %13
    i32 1, label %13
  ]

12:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %34

13:                                               ; preds = %1, %1
  store i32 0, i32* %5, align 4
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = getelementptr inbounds %87, %87* %15, i32 0, i32 0
  %17 = load %0*, %0** %16, align 8
  store %0* %17, %0** %4, align 8
  br label %18

18:                                               ; preds = %26, %13
  %19 = load %0*, %0** %4, align 8
  %20 = icmp ne %0* %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load %0*, %0** %4, align 8
  %23 = call i32 @layout_count_cells(%0* %22)
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 8
  %29 = getelementptr inbounds %88, %88* %28, i32 0, i32 0
  %30 = load %0*, %0** %29, align 8
  store %0* %30, %0** %4, align 8
  br label %18

31:                                               ; preds = %18
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %34

33:                                               ; preds = %1
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0)) #7
  unreachable

34:                                               ; preds = %31, %12
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #6
  %36 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  %37 = load i32, i32* %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize_adjust(%2* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, i32* %8, align 4
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, %15
  store i32 %19, i32* %17, align 8
  br label %26

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %21
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %20, %14
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, i32* %10, align 4
  br label %100

30:                                               ; preds = %26
  %31 = load %0*, %0** %6, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load %0*, %0** %6, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 7
  %39 = getelementptr inbounds %87, %87* %38, i32 0, i32 0
  %40 = load %0*, %0** %39, align 8
  store %0* %40, %0** %9, align 8
  br label %41

41:                                               ; preds = %49, %36
  %42 = load %0*, %0** %9, align 8
  %43 = icmp ne %0* %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load %2*, %2** %5, align 8
  %46 = load %0*, %0** %9, align 8
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  call void @layout_resize_adjust(%2* %45, %0* %46, i32 %47, i32 %48)
  br label %49

49:                                               ; preds = %44
  %50 = load %0*, %0** %9, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 8
  %52 = getelementptr inbounds %88, %88* %51, i32 0, i32 0
  %53 = load %0*, %0** %52, align 8
  store %0* %53, %0** %9, align 8
  br label %41

54:                                               ; preds = %41
  store i32 1, i32* %10, align 4
  br label %100

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %98, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  %60 = load %0*, %0** %6, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 7
  %62 = getelementptr inbounds %87, %87* %61, i32 0, i32 0
  %63 = load %0*, %0** %62, align 8
  store %0* %63, %0** %9, align 8
  br label %64

64:                                               ; preds = %93, %59
  %65 = load %0*, %0** %9, align 8
  %66 = icmp ne %0* %65, null
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %98

71:                                               ; preds = %67
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load %2*, %2** %5, align 8
  %76 = load %0*, %0** %9, align 8
  %77 = load i32, i32* %7, align 4
  call void @layout_resize_adjust(%2* %75, %0* %76, i32 %77, i32 1)
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4
  br label %93

80:                                               ; preds = %71
  %81 = load %2*, %2** %5, align 8
  %82 = load %0*, %0** %9, align 8
  %83 = load i32, i32* %7, align 4
  %84 = call i32 @11(%2* %81, %0* %82, i32 %83)
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load %2*, %2** %5, align 8
  %88 = load %0*, %0** %9, align 8
  %89 = load i32, i32* %7, align 4
  call void @layout_resize_adjust(%2* %87, %0* %88, i32 %89, i32 -1)
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %74
  %94 = load %0*, %0** %9, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 8
  %96 = getelementptr inbounds %88, %88* %95, i32 0, i32 0
  %97 = load %0*, %0** %96, align 8
  store %0* %97, %0** %9, align 8
  br label %64

98:                                               ; preds = %70, %64
  br label %56

99:                                               ; preds = %56
  store i32 0, i32* %10, align 4
  br label %100

100:                                              ; preds = %99, %54, %29
  %101 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = load i32, i32* %10, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %100, %100
  ret void

104:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%2* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load %2*, %2** %4, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 22
  %17 = load %19*, %19** %16, align 8
  %18 = call i64 @options_get_number(%19* %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0))
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %53

24:                                               ; preds = %3
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %8, align 4
  %35 = load %2*, %2** %4, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = load i32, i32* %10, align 4
  %38 = call i32 @10(%2* %35, %0* %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 2, i32* %9, align 4
  br label %42

41:                                               ; preds = %31
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %27
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, %48
  store i32 %50, i32* %8, align 4
  br label %52

51:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  br label %52

52:                                               ; preds = %51, %47
  br label %107

53:                                               ; preds = %3
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  store i32 0, i32* %8, align 4
  %60 = load %0*, %0** %5, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 7
  %62 = getelementptr inbounds %87, %87* %61, i32 0, i32 0
  %63 = load %0*, %0** %62, align 8
  store %0* %63, %0** %7, align 8
  br label %64

64:                                               ; preds = %74, %59
  %65 = load %0*, %0** %7, align 8
  %66 = icmp ne %0* %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load %2*, %2** %4, align 8
  %69 = load %0*, %0** %7, align 8
  %70 = load i32, i32* %6, align 4
  %71 = call i32 @11(%2* %68, %0* %69, i32 %70)
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load %0*, %0** %7, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 8
  %77 = getelementptr inbounds %88, %88* %76, i32 0, i32 0
  %78 = load %0*, %0** %77, align 8
  store %0* %78, %0** %7, align 8
  br label %64

79:                                               ; preds = %64
  br label %106

80:                                               ; preds = %53
  store i32 -1, i32* %9, align 4
  %81 = load %0*, %0** %5, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 7
  %83 = getelementptr inbounds %87, %87* %82, i32 0, i32 0
  %84 = load %0*, %0** %83, align 8
  store %0* %84, %0** %7, align 8
  br label %85

85:                                               ; preds = %99, %80
  %86 = load %0*, %0** %7, align 8
  %87 = icmp ne %0* %86, null
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load %2*, %2** %4, align 8
  %90 = load %0*, %0** %7, align 8
  %91 = load i32, i32* %6, align 4
  %92 = call i32 @11(%2* %89, %0* %90, i32 %91)
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %96, %88
  br label %99

99:                                               ; preds = %98
  %100 = load %0*, %0** %7, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 8
  %102 = getelementptr inbounds %88, %88* %101, i32 0, i32 0
  %103 = load %0*, %0** %102, align 8
  store %0* %103, %0** %7, align 8
  br label %85

104:                                              ; preds = %85
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %104, %79
  br label %107

107:                                              ; preds = %106, %52
  %108 = load i32, i32* %8, align 4
  %109 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #6
  %110 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #6
  %111 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #6
  %112 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #6
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_destroy_cell(%2* %0, %0* %1, %0** %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  store %0** %2, %0*** %6, align 8
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load %0*, %0** %13, align 8
  store %0* %14, %0** %8, align 8
  %15 = load %0*, %0** %8, align 8
  %16 = icmp eq %0* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load %0*, %0** %5, align 8
  call void @layout_free_cell(%0* %18)
  %19 = load %0**, %0*** %6, align 8
  store %0* null, %0** %19, align 8
  store i32 1, i32* %9, align 4
  br label %220

20:                                               ; preds = %3
  %21 = load %0*, %0** %5, align 8
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 7
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  %26 = icmp eq %0* %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 8
  %30 = getelementptr inbounds %88, %88* %29, i32 0, i32 0
  %31 = load %0*, %0** %30, align 8
  store %0* %31, %0** %7, align 8
  br label %41

32:                                               ; preds = %20
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 8
  %35 = getelementptr inbounds %88, %88* %34, i32 0, i32 1
  %36 = load %0**, %0*** %35, align 8
  %37 = bitcast %0** %36 to %87*
  %38 = getelementptr inbounds %87, %87* %37, i32 0, i32 1
  %39 = load %0**, %0*** %38, align 8
  %40 = load %0*, %0** %39, align 8
  store %0* %40, %0** %7, align 8
  br label %41

41:                                               ; preds = %32, %27
  %42 = load %0*, %0** %7, align 8
  %43 = icmp ne %0* %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load %0*, %0** %8, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load %2*, %2** %4, align 8
  %51 = load %0*, %0** %7, align 8
  %52 = load %0*, %0** %8, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, 1
  call void @layout_resize_adjust(%2* %50, %0* %51, i32 %54, i32 %58)
  br label %73

59:                                               ; preds = %44, %41
  %60 = load %0*, %0** %7, align 8
  %61 = icmp ne %0* %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load %2*, %2** %4, align 8
  %64 = load %0*, %0** %7, align 8
  %65 = load %0*, %0** %8, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  call void @layout_resize_adjust(%2* %63, %0* %64, i32 %67, i32 %71)
  br label %72

72:                                               ; preds = %62, %59
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  %75 = load %0*, %0** %5, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 8
  %77 = getelementptr inbounds %88, %88* %76, i32 0, i32 0
  %78 = load %0*, %0** %77, align 8
  %79 = icmp ne %0* %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load %0*, %0** %5, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 8
  %83 = getelementptr inbounds %88, %88* %82, i32 0, i32 1
  %84 = load %0**, %0*** %83, align 8
  %85 = load %0*, %0** %5, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 8
  %87 = getelementptr inbounds %88, %88* %86, i32 0, i32 0
  %88 = load %0*, %0** %87, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 8
  %90 = getelementptr inbounds %88, %88* %89, i32 0, i32 1
  store %0** %84, %0*** %90, align 8
  br label %99

91:                                               ; preds = %74
  %92 = load %0*, %0** %5, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 8
  %94 = getelementptr inbounds %88, %88* %93, i32 0, i32 1
  %95 = load %0**, %0*** %94, align 8
  %96 = load %0*, %0** %8, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 7
  %98 = getelementptr inbounds %87, %87* %97, i32 0, i32 1
  store %0** %95, %0*** %98, align 8
  br label %99

99:                                               ; preds = %91, %80
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 8
  %102 = getelementptr inbounds %88, %88* %101, i32 0, i32 0
  %103 = load %0*, %0** %102, align 8
  %104 = load %0*, %0** %5, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 8
  %106 = getelementptr inbounds %88, %88* %105, i32 0, i32 1
  %107 = load %0**, %0*** %106, align 8
  store %0* %103, %0** %107, align 8
  br label %108

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load %0*, %0** %5, align 8
  call void @layout_free_cell(%0* %110)
  %111 = load %0*, %0** %8, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 7
  %113 = getelementptr inbounds %87, %87* %112, i32 0, i32 0
  %114 = load %0*, %0** %113, align 8
  store %0* %114, %0** %5, align 8
  %115 = load %0*, %0** %5, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 8
  %117 = getelementptr inbounds %88, %88* %116, i32 0, i32 0
  %118 = load %0*, %0** %117, align 8
  %119 = icmp eq %0* %118, null
  br i1 %119, label %120, label %219

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  %122 = load %0*, %0** %5, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 8
  %124 = getelementptr inbounds %88, %88* %123, i32 0, i32 0
  %125 = load %0*, %0** %124, align 8
  %126 = icmp ne %0* %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load %0*, %0** %5, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 8
  %130 = getelementptr inbounds %88, %88* %129, i32 0, i32 1
  %131 = load %0**, %0*** %130, align 8
  %132 = load %0*, %0** %5, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 8
  %134 = getelementptr inbounds %88, %88* %133, i32 0, i32 0
  %135 = load %0*, %0** %134, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 8
  %137 = getelementptr inbounds %88, %88* %136, i32 0, i32 1
  store %0** %131, %0*** %137, align 8
  br label %146

138:                                              ; preds = %121
  %139 = load %0*, %0** %5, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 8
  %141 = getelementptr inbounds %88, %88* %140, i32 0, i32 1
  %142 = load %0**, %0*** %141, align 8
  %143 = load %0*, %0** %8, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 7
  %145 = getelementptr inbounds %87, %87* %144, i32 0, i32 1
  store %0** %142, %0*** %145, align 8
  br label %146

146:                                              ; preds = %138, %127
  %147 = load %0*, %0** %5, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 8
  %149 = getelementptr inbounds %88, %88* %148, i32 0, i32 0
  %150 = load %0*, %0** %149, align 8
  %151 = load %0*, %0** %5, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 8
  %153 = getelementptr inbounds %88, %88* %152, i32 0, i32 1
  %154 = load %0**, %0*** %153, align 8
  store %0* %150, %0** %154, align 8
  br label %155

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  %157 = load %0*, %0** %8, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 1
  %159 = load %0*, %0** %158, align 8
  %160 = load %0*, %0** %5, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 1
  store %0* %159, %0** %161, align 8
  %162 = load %0*, %0** %5, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 1
  %164 = load %0*, %0** %163, align 8
  %165 = icmp eq %0* %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %156
  %167 = load %0*, %0** %5, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 4
  store i32 0, i32* %168, align 8
  %169 = load %0*, %0** %5, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 5
  store i32 0, i32* %170, align 4
  %171 = load %0*, %0** %5, align 8
  %172 = load %0**, %0*** %6, align 8
  store %0* %171, %0** %172, align 8
  br label %217

173:                                              ; preds = %156
  br label %174

174:                                              ; preds = %173
  %175 = load %0*, %0** %8, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 8
  %177 = getelementptr inbounds %88, %88* %176, i32 0, i32 0
  %178 = load %0*, %0** %177, align 8
  %179 = load %0*, %0** %5, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 8
  %181 = getelementptr inbounds %88, %88* %180, i32 0, i32 0
  store %0* %178, %0** %181, align 8
  %182 = icmp ne %0* %178, null
  br i1 %182, label %183, label %193

183:                                              ; preds = %174
  %184 = load %0*, %0** %5, align 8
  %185 = getelementptr inbounds %0, %0* %184, i32 0, i32 8
  %186 = getelementptr inbounds %88, %88* %185, i32 0, i32 0
  %187 = load %0*, %0** %5, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 8
  %189 = getelementptr inbounds %88, %88* %188, i32 0, i32 0
  %190 = load %0*, %0** %189, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 8
  %192 = getelementptr inbounds %88, %88* %191, i32 0, i32 1
  store %0** %186, %0*** %192, align 8
  br label %202

193:                                              ; preds = %174
  %194 = load %0*, %0** %5, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 8
  %196 = getelementptr inbounds %88, %88* %195, i32 0, i32 0
  %197 = load %0*, %0** %5, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 1
  %199 = load %0*, %0** %198, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 7
  %201 = getelementptr inbounds %87, %87* %200, i32 0, i32 1
  store %0** %196, %0*** %201, align 8
  br label %202

202:                                              ; preds = %193, %183
  %203 = load %0*, %0** %8, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 8
  %205 = getelementptr inbounds %88, %88* %204, i32 0, i32 1
  %206 = load %0**, %0*** %205, align 8
  %207 = load %0*, %0** %5, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 8
  %209 = getelementptr inbounds %88, %88* %208, i32 0, i32 1
  store %0** %206, %0*** %209, align 8
  %210 = load %0*, %0** %5, align 8
  %211 = load %0*, %0** %5, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 8
  %213 = getelementptr inbounds %88, %88* %212, i32 0, i32 1
  %214 = load %0**, %0*** %213, align 8
  store %0* %210, %0** %214, align 8
  br label %215

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %166
  %218 = load %0*, %0** %8, align 8
  call void @layout_free_cell(%0* %218)
  br label %219

219:                                              ; preds = %217, %109
  store i32 0, i32* %9, align 4
  br label %220

220:                                              ; preds = %219, %17
  %221 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #6
  %222 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #6
  %223 = load i32, i32* %9, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %220, %220
  ret void

225:                                              ; preds = %220
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_init(%2* %0, %1* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call %0* @layout_create_cell(%0* null)
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 12
  store %0* %7, %0** %9, align 8
  store %0* %7, %0** %5, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 15
  %13 = load i32, i32* %12, align 8
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 16
  %16 = load i32, i32* %15, align 4
  call void @layout_set_size(%0* %10, i32 %13, i32 %16, i32 0, i32 0)
  %17 = load %0*, %0** %5, align 8
  %18 = load %1*, %1** %4, align 8
  call void @layout_make_leaf(%0* %17, %1* %18)
  %19 = load %2*, %2** %3, align 8
  call void @layout_fix_panes(%2* %19)
  %20 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_free(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 12
  %5 = load %0*, %0** %4, align 8
  call void @layout_free_cell(%0* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize(%2* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 12
  %15 = load %0*, %0** %14, align 8
  store %0* %15, %0** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load i32, i32* %5, align 4
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = sub i32 %20, %23
  store i32 %24, i32* %10, align 4
  %25 = load %2*, %2** %4, align 8
  %26 = load %0*, %0** %7, align 8
  %27 = call i32 @11(%2* %25, %0* %26, i32 0)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 0, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* %10, align 4
  br label %38

38:                                               ; preds = %35, %30, %3
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load %0*, %0** %7, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp ule i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, i32* %10, align 4
  br label %54

48:                                               ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = load %0*, %0** %7, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 %49, %52
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %48, %47
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, i32* %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load %2*, %2** %4, align 8
  %60 = load %0*, %0** %7, align 8
  %61 = load i32, i32* %10, align 4
  call void @layout_resize_adjust(%2* %59, %0* %60, i32 0, i32 %61)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i32, i32* %6, align 4
  %64 = load %0*, %0** %7, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %63, %66
  store i32 %67, i32* %11, align 4
  %68 = load %2*, %2** %4, align 8
  %69 = load %0*, %0** %7, align 8
  %70 = call i32 @11(%2* %68, %0* %69, i32 1)
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 0, %75
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, i32* %11, align 4
  br label %81

81:                                               ; preds = %78, %73, %62
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, i32* %6, align 4
  %86 = load %0*, %0** %7, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, i32* %11, align 4
  br label %97

91:                                               ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = load %0*, %0** %7, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %92, %95
  store i32 %96, i32* %11, align 4
  br label %97

97:                                               ; preds = %91, %90
  br label %98

98:                                               ; preds = %97, %81
  %99 = load i32, i32* %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load %2*, %2** %4, align 8
  %103 = load %0*, %0** %7, align 8
  %104 = load i32, i32* %11, align 4
  call void @layout_resize_adjust(%2* %102, %0* %103, i32 1, i32 %104)
  br label %105

105:                                              ; preds = %101, %98
  %106 = load %2*, %2** %4, align 8
  call void @layout_fix_offsets(%2* %106)
  %107 = load %2*, %2** %4, align 8
  call void @layout_fix_panes(%2* %107)
  %108 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #6
  %109 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #6
  %110 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #6
  %111 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #6
  %112 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize_pane_to(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 4
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %7, align 8
  %19 = load %0*, %0** %7, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load %0*, %0** %20, align 8
  store %0* %21, %0** %8, align 8
  br label %22

22:                                               ; preds = %33, %3
  %23 = load %0*, %0** %8, align 8
  %24 = icmp ne %0* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load %0*, %0** %8, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %28, %29
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load %0*, %0** %8, align 8
  store %0* %34, %0** %7, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load %0*, %0** %36, align 8
  store %0* %37, %0** %8, align 8
  br label %22

38:                                               ; preds = %31
  %39 = load %0*, %0** %8, align 8
  %40 = icmp eq %0* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, i32* %11, align 4
  br label %76

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load %0*, %0** %7, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %10, align 4
  br label %53

49:                                               ; preds = %42
  %50 = load %0*, %0** %7, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = load %0*, %0** %7, align 8
  %55 = load %0*, %0** %8, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 7
  %57 = getelementptr inbounds %87, %87* %56, i32 0, i32 1
  %58 = load %0**, %0*** %57, align 8
  %59 = bitcast %0** %58 to %87*
  %60 = getelementptr inbounds %87, %87* %59, i32 0, i32 1
  %61 = load %0**, %0*** %60, align 8
  %62 = load %0*, %0** %61, align 8
  %63 = icmp eq %0* %54, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, %66
  store i32 %67, i32* %9, align 4
  br label %72

68:                                               ; preds = %53
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 %69, %70
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = load %1*, %1** %4, align 8
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %9, align 4
  call void @layout_resize_pane(%1* %73, i32 %74, i32 %75, i32 1)
  store i32 0, i32* %11, align 4
  br label %76

76:                                               ; preds = %72, %41
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #6
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #6
  %79 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  %80 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  %81 = load i32, i32* %11, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %76, %76
  ret void

83:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize_pane(%1* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %9, align 8
  %17 = load %0*, %0** %9, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load %0*, %0** %18, align 8
  store %0* %19, %0** %10, align 8
  br label %20

20:                                               ; preds = %31, %4
  %21 = load %0*, %0** %10, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load %0*, %0** %10, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %26, %27
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load %0*, %0** %10, align 8
  store %0* %32, %0** %9, align 8
  %33 = load %0*, %0** %9, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %10, align 8
  br label %20

36:                                               ; preds = %29
  %37 = load %0*, %0** %10, align 8
  %38 = icmp eq %0* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, i32* %11, align 4
  br label %68

40:                                               ; preds = %36
  %41 = load %0*, %0** %9, align 8
  %42 = load %0*, %0** %10, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 7
  %44 = getelementptr inbounds %87, %87* %43, i32 0, i32 1
  %45 = load %0**, %0*** %44, align 8
  %46 = bitcast %0** %45 to %87*
  %47 = getelementptr inbounds %87, %87* %46, i32 0, i32 1
  %48 = load %0**, %0*** %47, align 8
  %49 = load %0*, %0** %48, align 8
  %50 = icmp eq %0* %41, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = load %0*, %0** %9, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 8
  %54 = getelementptr inbounds %88, %88* %53, i32 0, i32 1
  %55 = load %0**, %0*** %54, align 8
  %56 = bitcast %0** %55 to %87*
  %57 = getelementptr inbounds %87, %87* %56, i32 0, i32 1
  %58 = load %0**, %0*** %57, align 8
  %59 = load %0*, %0** %58, align 8
  store %0* %59, %0** %9, align 8
  br label %60

60:                                               ; preds = %51, %40
  %61 = load %1*, %1** %5, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 2
  %63 = load %2*, %2** %62, align 8
  %64 = load %0*, %0** %9, align 8
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  call void @layout_resize_layout(%2* %63, %0* %64, i32 %65, i32 %66, i32 %67)
  store i32 0, i32* %11, align 4
  br label %68

68:                                               ; preds = %60, %39
  %69 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = load i32, i32* %11, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %68, %68
  ret void

73:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_resize_layout(%2* %0, %0* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %11, align 4
  br label %16

16:                                               ; preds = %45, %5
  %17 = load i32, i32* %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load %2*, %2** %6, align 8
  %24 = load %0*, %0** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %10, align 4
  %28 = call i32 @12(%2* %23, %0* %24, i32 %25, i32 %26, i32 %27)
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, %29
  store i32 %31, i32* %11, align 4
  br label %41

32:                                               ; preds = %19
  %33 = load %2*, %2** %6, align 8
  %34 = load %0*, %0** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %11, align 4
  %37 = call i32 @13(%2* %33, %0* %34, i32 %35, i32 %36)
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %11, align 4
  br label %41

41:                                               ; preds = %32, %22
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %46

45:                                               ; preds = %41
  br label %16

46:                                               ; preds = %44, %16
  %47 = load %2*, %2** %6, align 8
  call void @layout_fix_offsets(%2* %47)
  %48 = load %2*, %2** %6, align 8
  call void @layout_fix_panes(%2* %48)
  %49 = load %2*, %2** %6, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0), %2* %49)
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%2* %0, %0* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %0*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store %0* %1, %0** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %14, align 4
  %19 = load %0*, %0** %8, align 8
  store %0* %19, %0** %12, align 8
  %20 = load %0*, %0** %8, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 8
  %22 = getelementptr inbounds %88, %88* %21, i32 0, i32 0
  %23 = load %0*, %0** %22, align 8
  store %0* %23, %0** %13, align 8
  br label %24

24:                                               ; preds = %35, %5
  %25 = load %0*, %0** %13, align 8
  %26 = icmp ne %0* %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load %2*, %2** %7, align 8
  %29 = load %0*, %0** %13, align 8
  %30 = load i32, i32* %9, align 4
  %31 = call i32 @11(%2* %28, %0* %29, i32 %30)
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %40

35:                                               ; preds = %27
  %36 = load %0*, %0** %13, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 8
  %38 = getelementptr inbounds %88, %88* %37, i32 0, i32 0
  %39 = load %0*, %0** %38, align 8
  store %0* %39, %0** %13, align 8
  br label %24

40:                                               ; preds = %34, %24
  %41 = load i32, i32* %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = load %0*, %0** %13, align 8
  %45 = icmp eq %0* %44, null
  br i1 %45, label %46, label %76

46:                                               ; preds = %43
  %47 = load %0*, %0** %8, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 8
  %49 = getelementptr inbounds %88, %88* %48, i32 0, i32 1
  %50 = load %0**, %0*** %49, align 8
  %51 = bitcast %0** %50 to %87*
  %52 = getelementptr inbounds %87, %87* %51, i32 0, i32 1
  %53 = load %0**, %0*** %52, align 8
  %54 = load %0*, %0** %53, align 8
  store %0* %54, %0** %13, align 8
  br label %55

55:                                               ; preds = %66, %46
  %56 = load %0*, %0** %13, align 8
  %57 = icmp ne %0* %56, null
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load %2*, %2** %7, align 8
  %60 = load %0*, %0** %13, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call i32 @11(%2* %59, %0* %60, i32 %61)
  store i32 %62, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %75

66:                                               ; preds = %58
  %67 = load %0*, %0** %13, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 8
  %69 = getelementptr inbounds %88, %88* %68, i32 0, i32 1
  %70 = load %0**, %0*** %69, align 8
  %71 = bitcast %0** %70 to %87*
  %72 = getelementptr inbounds %87, %87* %71, i32 0, i32 1
  %73 = load %0**, %0*** %72, align 8
  %74 = load %0*, %0** %73, align 8
  store %0* %74, %0** %13, align 8
  br label %55

75:                                               ; preds = %65, %55
  br label %76

76:                                               ; preds = %75, %43, %40
  %77 = load %0*, %0** %13, align 8
  %78 = icmp eq %0* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %97

80:                                               ; preds = %76
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %14, align 4
  br label %86

86:                                               ; preds = %84, %80
  %87 = load %2*, %2** %7, align 8
  %88 = load %0*, %0** %12, align 8
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %14, align 4
  call void @layout_resize_adjust(%2* %87, %0* %88, i32 %89, i32 %90)
  %91 = load %2*, %2** %7, align 8
  %92 = load %0*, %0** %13, align 8
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %14, align 4
  %95 = sub i32 0, %94
  call void @layout_resize_adjust(%2* %91, %0* %92, i32 %93, i32 %95)
  %96 = load i32, i32* %14, align 4
  store i32 %96, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %97

97:                                               ; preds = %86, %79
  %98 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #6
  %99 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  %101 = load i32, i32* %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%2* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %0*, %0** %7, align 8
  store %0* %17, %0** %11, align 8
  br label %18

18:                                               ; preds = %35, %4
  %19 = load %2*, %2** %6, align 8
  %20 = load %0*, %0** %11, align 8
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @11(%2* %19, %0* %20, i32 %21)
  store i32 %22, i32* %12, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %38

26:                                               ; preds = %18
  %27 = load %0*, %0** %11, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 8
  %29 = getelementptr inbounds %88, %88* %28, i32 0, i32 1
  %30 = load %0**, %0*** %29, align 8
  %31 = bitcast %0** %30 to %87*
  %32 = getelementptr inbounds %87, %87* %31, i32 0, i32 1
  %33 = load %0**, %0*** %32, align 8
  %34 = load %0*, %0** %33, align 8
  store %0* %34, %0** %11, align 8
  br label %35

35:                                               ; preds = %26
  %36 = load %0*, %0** %11, align 8
  %37 = icmp ne %0* %36, null
  br i1 %37, label %18, label %38

38:                                               ; preds = %35, %25
  %39 = load %0*, %0** %11, align 8
  %40 = icmp eq %0* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %69

42:                                               ; preds = %38
  %43 = load %0*, %0** %7, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 8
  %45 = getelementptr inbounds %88, %88* %44, i32 0, i32 0
  %46 = load %0*, %0** %45, align 8
  store %0* %46, %0** %10, align 8
  %47 = load %0*, %0** %10, align 8
  %48 = icmp eq %0* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %69

50:                                               ; preds = %42
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 0, %52
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 0, %56
  store i32 %57, i32* %12, align 4
  br label %58

58:                                               ; preds = %55, %50
  %59 = load %2*, %2** %6, align 8
  %60 = load %0*, %0** %10, align 8
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %12, align 4
  call void @layout_resize_adjust(%2* %59, %0* %60, i32 %61, i32 %62)
  %63 = load %2*, %2** %6, align 8
  %64 = load %0*, %0** %11, align 8
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %12, align 4
  %67 = sub i32 0, %66
  call void @layout_resize_adjust(%2* %63, %0* %64, i32 %65, i32 %67)
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %69

69:                                               ; preds = %58, %49, %41
  %70 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #6
  %71 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = load i32, i32* %5, align 4
  ret i32 %73
}

declare dso_local void @notify_window(i8*, %2*) #3

; Function Attrs: nounwind uwtable
define dso_local void @layout_assign_pane(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %1*, %1** %4, align 8
  call void @layout_make_leaf(%0* %5, %1* %6)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %9 = load %2*, %2** %8, align 8
  call void @layout_fix_panes(%2* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @layout_split_pane(%1* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %28 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  %36 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  store i32 0, i32* %24, align 4
  %43 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #6
  %44 = load i32, i32* %9, align 4
  %45 = and i32 %44, 32
  store i32 %45, i32* %25, align 4
  %46 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #6
  %47 = load i32, i32* %25, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %4
  %50 = load %1*, %1** %6, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 2
  %52 = load %2*, %2** %51, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 12
  %54 = load %0*, %0** %53, align 8
  store %0* %54, %0** %10, align 8
  br label %59

55:                                               ; preds = %4
  %56 = load %1*, %1** %6, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 4
  %58 = load %0*, %0** %57, align 8
  store %0* %58, %0** %10, align 8
  br label %59

59:                                               ; preds = %55, %49
  %60 = load %1*, %1** %6, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 2
  %62 = load %2*, %2** %61, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 22
  %64 = load %19*, %19** %63, align 8
  %65 = call i64 @options_get_number(%19* %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0))
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %26, align 4
  %67 = load %0*, %0** %10, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %15, align 4
  %70 = load %0*, %0** %10, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %16, align 4
  %73 = load %0*, %0** %10, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 4
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %17, align 4
  %76 = load %0*, %0** %10, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %18, align 4
  %79 = load i32, i32* %7, align 4
  switch i32 %79, label %101 [
    i32 0, label %80
    i32 1, label %85
  ]

80:                                               ; preds = %59
  %81 = load i32, i32* %15, align 4
  %82 = icmp ult i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store %0* null, %0** %5, align 8
  store i32 1, i32* %27, align 4
  br label %654

84:                                               ; preds = %80
  br label %102

85:                                               ; preds = %59
  %86 = load %1*, %1** %6, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 2
  %88 = load %2*, %2** %87, align 8
  %89 = load %0*, %0** %10, align 8
  %90 = load i32, i32* %26, align 4
  %91 = call i32 @10(%2* %88, %0* %89, i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 4, i32* %21, align 4
  br label %95

94:                                               ; preds = %85
  store i32 3, i32* %21, align 4
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %21, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store %0* null, %0** %5, align 8
  store i32 1, i32* %27, align 4
  br label %654

100:                                              ; preds = %95
  br label %102

101:                                              ; preds = %59
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0)) #7
  unreachable

102:                                              ; preds = %100, %84
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, i32* %15, align 4
  store i32 %106, i32* %23, align 4
  br label %109

107:                                              ; preds = %102
  %108 = load i32, i32* %16, align 4
  store i32 %108, i32* %23, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, i32* %23, align 4
  %114 = add i32 %113, 1
  %115 = udiv i32 %114, 2
  %116 = sub i32 %115, 1
  store i32 %116, i32* %20, align 4
  br label %129

117:                                              ; preds = %109
  %118 = load i32, i32* %9, align 4
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load i32, i32* %23, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %122, %123
  %125 = sub i32 %124, 1
  store i32 %125, i32* %20, align 4
  br label %128

126:                                              ; preds = %117
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %20, align 4
  br label %128

128:                                              ; preds = %126, %121
  br label %129

129:                                              ; preds = %128, %112
  %130 = load i32, i32* %20, align 4
  %131 = icmp ult i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, i32* %20, align 4
  br label %142

133:                                              ; preds = %129
  %134 = load i32, i32* %20, align 4
  %135 = load i32, i32* %23, align 4
  %136 = sub i32 %135, 2
  %137 = icmp ugt i32 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, i32* %23, align 4
  %140 = sub i32 %139, 2
  store i32 %140, i32* %20, align 4
  br label %141

141:                                              ; preds = %138, %133
  br label %142

142:                                              ; preds = %141, %132
  %143 = load i32, i32* %23, align 4
  %144 = sub i32 %143, 1
  %145 = load i32, i32* %20, align 4
  %146 = sub i32 %144, %145
  store i32 %146, i32* %19, align 4
  %147 = load i32, i32* %9, align 4
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load i32, i32* %20, align 4
  store i32 %151, i32* %22, align 4
  br label %154

152:                                              ; preds = %142
  %153 = load i32, i32* %19, align 4
  store i32 %153, i32* %22, align 4
  br label %154

154:                                              ; preds = %152, %150
  %155 = load i32, i32* %25, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = load %1*, %1** %6, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 2
  %160 = load %2*, %2** %159, align 8
  %161 = load %0*, %0** %10, align 8
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %22, align 4
  %164 = call i32 @14(%2* %160, %0* %161, i32 %162, i32 %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  store %0* null, %0** %5, align 8
  store i32 1, i32* %27, align 4
  br label %654

167:                                              ; preds = %157, %154
  %168 = load %0*, %0** %10, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 1
  %170 = load %0*, %0** %169, align 8
  %171 = icmp ne %0* %170, null
  br i1 %171, label %172, label %256

172:                                              ; preds = %167
  %173 = load %0*, %0** %10, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 1
  %175 = load %0*, %0** %174, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %256

180:                                              ; preds = %172
  %181 = load %0*, %0** %10, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 1
  %183 = load %0*, %0** %182, align 8
  store %0* %183, %0** %11, align 8
  %184 = load %0*, %0** %11, align 8
  %185 = call %0* @layout_create_cell(%0* %184)
  store %0* %185, %0** %12, align 8
  %186 = load i32, i32* %9, align 4
  %187 = and i32 %186, 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %215

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load %0*, %0** %10, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 8
  %193 = getelementptr inbounds %88, %88* %192, i32 0, i32 1
  %194 = load %0**, %0*** %193, align 8
  %195 = load %0*, %0** %12, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 8
  %197 = getelementptr inbounds %88, %88* %196, i32 0, i32 1
  store %0** %194, %0*** %197, align 8
  %198 = load %0*, %0** %10, align 8
  %199 = load %0*, %0** %12, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 8
  %201 = getelementptr inbounds %88, %88* %200, i32 0, i32 0
  store %0* %198, %0** %201, align 8
  %202 = load %0*, %0** %12, align 8
  %203 = load %0*, %0** %10, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 8
  %205 = getelementptr inbounds %88, %88* %204, i32 0, i32 1
  %206 = load %0**, %0*** %205, align 8
  store %0* %202, %0** %206, align 8
  %207 = load %0*, %0** %12, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 8
  %209 = getelementptr inbounds %88, %88* %208, i32 0, i32 0
  %210 = load %0*, %0** %10, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 8
  %212 = getelementptr inbounds %88, %88* %211, i32 0, i32 1
  store %0** %209, %0*** %212, align 8
  br label %213

213:                                              ; preds = %190
  br label %214

214:                                              ; preds = %213
  br label %255

215:                                              ; preds = %180
  br label %216

216:                                              ; preds = %215
  %217 = load %0*, %0** %10, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 8
  %219 = getelementptr inbounds %88, %88* %218, i32 0, i32 0
  %220 = load %0*, %0** %219, align 8
  %221 = load %0*, %0** %12, align 8
  %222 = getelementptr inbounds %0, %0* %221, i32 0, i32 8
  %223 = getelementptr inbounds %88, %88* %222, i32 0, i32 0
  store %0* %220, %0** %223, align 8
  %224 = icmp ne %0* %220, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %216
  %226 = load %0*, %0** %12, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 8
  %228 = getelementptr inbounds %88, %88* %227, i32 0, i32 0
  %229 = load %0*, %0** %12, align 8
  %230 = getelementptr inbounds %0, %0* %229, i32 0, i32 8
  %231 = getelementptr inbounds %88, %88* %230, i32 0, i32 0
  %232 = load %0*, %0** %231, align 8
  %233 = getelementptr inbounds %0, %0* %232, i32 0, i32 8
  %234 = getelementptr inbounds %88, %88* %233, i32 0, i32 1
  store %0** %228, %0*** %234, align 8
  br label %242

235:                                              ; preds = %216
  %236 = load %0*, %0** %12, align 8
  %237 = getelementptr inbounds %0, %0* %236, i32 0, i32 8
  %238 = getelementptr inbounds %88, %88* %237, i32 0, i32 0
  %239 = load %0*, %0** %11, align 8
  %240 = getelementptr inbounds %0, %0* %239, i32 0, i32 7
  %241 = getelementptr inbounds %87, %87* %240, i32 0, i32 1
  store %0** %238, %0*** %241, align 8
  br label %242

242:                                              ; preds = %235, %225
  %243 = load %0*, %0** %12, align 8
  %244 = load %0*, %0** %10, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 8
  %246 = getelementptr inbounds %88, %88* %245, i32 0, i32 0
  store %0* %243, %0** %246, align 8
  %247 = load %0*, %0** %10, align 8
  %248 = getelementptr inbounds %0, %0* %247, i32 0, i32 8
  %249 = getelementptr inbounds %88, %88* %248, i32 0, i32 0
  %250 = load %0*, %0** %12, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 8
  %252 = getelementptr inbounds %88, %88* %251, i32 0, i32 1
  store %0** %249, %0*** %252, align 8
  br label %253

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %214
  br label %579

256:                                              ; preds = %172, %167
  %257 = load i32, i32* %25, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %398

259:                                              ; preds = %256
  %260 = load %0*, %0** %10, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 1
  %262 = load %0*, %0** %261, align 8
  %263 = icmp eq %0* %262, null
  br i1 %263, label %264, label %398

264:                                              ; preds = %259
  %265 = load %0*, %0** %10, align 8
  %266 = getelementptr inbounds %0, %0* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %398

270:                                              ; preds = %264
  %271 = load %0*, %0** %10, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = load i32, i32* %22, align 4
  %277 = load %0*, %0** %10, align 8
  %278 = getelementptr inbounds %0, %0* %277, i32 0, i32 2
  store i32 %276, i32* %278, align 8
  %279 = load %1*, %1** %6, align 8
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 2
  %281 = load %2*, %2** %280, align 8
  %282 = load %0*, %0** %10, align 8
  call void @15(%2* %281, %0* %282)
  %283 = load i32, i32* %23, align 4
  %284 = load %0*, %0** %10, align 8
  %285 = getelementptr inbounds %0, %0* %284, i32 0, i32 2
  store i32 %283, i32* %285, align 8
  br label %303

286:                                              ; preds = %270
  %287 = load %0*, %0** %10, align 8
  %288 = getelementptr inbounds %0, %0* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = load i32, i32* %22, align 4
  %293 = load %0*, %0** %10, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 3
  store i32 %292, i32* %294, align 4
  %295 = load %1*, %1** %6, align 8
  %296 = getelementptr inbounds %1, %1* %295, i32 0, i32 2
  %297 = load %2*, %2** %296, align 8
  %298 = load %0*, %0** %10, align 8
  call void @15(%2* %297, %0* %298)
  %299 = load i32, i32* %23, align 4
  %300 = load %0*, %0** %10, align 8
  %301 = getelementptr inbounds %0, %0* %300, i32 0, i32 3
  store i32 %299, i32* %301, align 4
  br label %302

302:                                              ; preds = %291, %286
  br label %303

303:                                              ; preds = %302, %275
  store i32 1, i32* %24, align 4
  %304 = load %0*, %0** %10, align 8
  %305 = call %0* @layout_create_cell(%0* %304)
  store %0* %305, %0** %12, align 8
  %306 = load i32, i32* %23, align 4
  %307 = sub i32 %306, 1
  %308 = load i32, i32* %22, align 4
  %309 = sub i32 %307, %308
  store i32 %309, i32* %8, align 4
  %310 = load %0*, %0** %10, align 8
  %311 = getelementptr inbounds %0, %0* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %303
  %315 = load %0*, %0** %12, align 8
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %16, align 4
  call void @layout_set_size(%0* %315, i32 %316, i32 %317, i32 0, i32 0)
  br label %328

318:                                              ; preds = %303
  %319 = load %0*, %0** %10, align 8
  %320 = getelementptr inbounds %0, %0* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load %0*, %0** %12, align 8
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %8, align 4
  call void @layout_set_size(%0* %324, i32 %325, i32 %326, i32 0, i32 0)
  br label %327

327:                                              ; preds = %323, %318
  br label %328

328:                                              ; preds = %327, %314
  %329 = load i32, i32* %9, align 4
  %330 = and i32 %329, 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %372

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  %334 = load %0*, %0** %10, align 8
  %335 = getelementptr inbounds %0, %0* %334, i32 0, i32 7
  %336 = getelementptr inbounds %87, %87* %335, i32 0, i32 0
  %337 = load %0*, %0** %336, align 8
  %338 = load %0*, %0** %12, align 8
  %339 = getelementptr inbounds %0, %0* %338, i32 0, i32 8
  %340 = getelementptr inbounds %88, %88* %339, i32 0, i32 0
  store %0* %337, %0** %340, align 8
  %341 = icmp ne %0* %337, null
  br i1 %341, label %342, label %352

342:                                              ; preds = %333
  %343 = load %0*, %0** %12, align 8
  %344 = getelementptr inbounds %0, %0* %343, i32 0, i32 8
  %345 = getelementptr inbounds %88, %88* %344, i32 0, i32 0
  %346 = load %0*, %0** %10, align 8
  %347 = getelementptr inbounds %0, %0* %346, i32 0, i32 7
  %348 = getelementptr inbounds %87, %87* %347, i32 0, i32 0
  %349 = load %0*, %0** %348, align 8
  %350 = getelementptr inbounds %0, %0* %349, i32 0, i32 8
  %351 = getelementptr inbounds %88, %88* %350, i32 0, i32 1
  store %0** %345, %0*** %351, align 8
  br label %359

352:                                              ; preds = %333
  %353 = load %0*, %0** %12, align 8
  %354 = getelementptr inbounds %0, %0* %353, i32 0, i32 8
  %355 = getelementptr inbounds %88, %88* %354, i32 0, i32 0
  %356 = load %0*, %0** %10, align 8
  %357 = getelementptr inbounds %0, %0* %356, i32 0, i32 7
  %358 = getelementptr inbounds %87, %87* %357, i32 0, i32 1
  store %0** %355, %0*** %358, align 8
  br label %359

359:                                              ; preds = %352, %342
  %360 = load %0*, %0** %12, align 8
  %361 = load %0*, %0** %10, align 8
  %362 = getelementptr inbounds %0, %0* %361, i32 0, i32 7
  %363 = getelementptr inbounds %87, %87* %362, i32 0, i32 0
  store %0* %360, %0** %363, align 8
  %364 = load %0*, %0** %10, align 8
  %365 = getelementptr inbounds %0, %0* %364, i32 0, i32 7
  %366 = getelementptr inbounds %87, %87* %365, i32 0, i32 0
  %367 = load %0*, %0** %12, align 8
  %368 = getelementptr inbounds %0, %0* %367, i32 0, i32 8
  %369 = getelementptr inbounds %88, %88* %368, i32 0, i32 1
  store %0** %366, %0*** %369, align 8
  br label %370

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370
  br label %397

372:                                              ; preds = %328
  br label %373

373:                                              ; preds = %372
  %374 = load %0*, %0** %12, align 8
  %375 = getelementptr inbounds %0, %0* %374, i32 0, i32 8
  %376 = getelementptr inbounds %88, %88* %375, i32 0, i32 0
  store %0* null, %0** %376, align 8
  %377 = load %0*, %0** %10, align 8
  %378 = getelementptr inbounds %0, %0* %377, i32 0, i32 7
  %379 = getelementptr inbounds %87, %87* %378, i32 0, i32 1
  %380 = load %0**, %0*** %379, align 8
  %381 = load %0*, %0** %12, align 8
  %382 = getelementptr inbounds %0, %0* %381, i32 0, i32 8
  %383 = getelementptr inbounds %88, %88* %382, i32 0, i32 1
  store %0** %380, %0*** %383, align 8
  %384 = load %0*, %0** %12, align 8
  %385 = load %0*, %0** %10, align 8
  %386 = getelementptr inbounds %0, %0* %385, i32 0, i32 7
  %387 = getelementptr inbounds %87, %87* %386, i32 0, i32 1
  %388 = load %0**, %0*** %387, align 8
  store %0* %384, %0** %388, align 8
  %389 = load %0*, %0** %12, align 8
  %390 = getelementptr inbounds %0, %0* %389, i32 0, i32 8
  %391 = getelementptr inbounds %88, %88* %390, i32 0, i32 0
  %392 = load %0*, %0** %10, align 8
  %393 = getelementptr inbounds %0, %0* %392, i32 0, i32 7
  %394 = getelementptr inbounds %87, %87* %393, i32 0, i32 1
  store %0** %391, %0*** %394, align 8
  br label %395

395:                                              ; preds = %373
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %371
  br label %578

398:                                              ; preds = %264, %259, %256
  %399 = load %0*, %0** %10, align 8
  %400 = getelementptr inbounds %0, %0* %399, i32 0, i32 1
  %401 = load %0*, %0** %400, align 8
  %402 = call %0* @layout_create_cell(%0* %401)
  store %0* %402, %0** %11, align 8
  %403 = load %0*, %0** %11, align 8
  %404 = load i32, i32* %7, align 4
  call void @layout_make_node(%0* %403, i32 %404)
  %405 = load %0*, %0** %11, align 8
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %16, align 4
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %18, align 4
  call void @layout_set_size(%0* %405, i32 %406, i32 %407, i32 %408, i32 %409)
  %410 = load %0*, %0** %10, align 8
  %411 = getelementptr inbounds %0, %0* %410, i32 0, i32 1
  %412 = load %0*, %0** %411, align 8
  %413 = icmp eq %0* %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %398
  %415 = load %0*, %0** %11, align 8
  %416 = load %1*, %1** %6, align 8
  %417 = getelementptr inbounds %1, %1* %416, i32 0, i32 2
  %418 = load %2*, %2** %417, align 8
  %419 = getelementptr inbounds %2, %2* %418, i32 0, i32 12
  store %0* %415, %0** %419, align 8
  br label %464

420:                                              ; preds = %398
  br label %421

421:                                              ; preds = %420
  %422 = load %0*, %0** %10, align 8
  %423 = getelementptr inbounds %0, %0* %422, i32 0, i32 8
  %424 = getelementptr inbounds %88, %88* %423, i32 0, i32 0
  %425 = load %0*, %0** %424, align 8
  %426 = load %0*, %0** %11, align 8
  %427 = getelementptr inbounds %0, %0* %426, i32 0, i32 8
  %428 = getelementptr inbounds %88, %88* %427, i32 0, i32 0
  store %0* %425, %0** %428, align 8
  %429 = icmp ne %0* %425, null
  br i1 %429, label %430, label %440

430:                                              ; preds = %421
  %431 = load %0*, %0** %11, align 8
  %432 = getelementptr inbounds %0, %0* %431, i32 0, i32 8
  %433 = getelementptr inbounds %88, %88* %432, i32 0, i32 0
  %434 = load %0*, %0** %11, align 8
  %435 = getelementptr inbounds %0, %0* %434, i32 0, i32 8
  %436 = getelementptr inbounds %88, %88* %435, i32 0, i32 0
  %437 = load %0*, %0** %436, align 8
  %438 = getelementptr inbounds %0, %0* %437, i32 0, i32 8
  %439 = getelementptr inbounds %88, %88* %438, i32 0, i32 1
  store %0** %433, %0*** %439, align 8
  br label %449

440:                                              ; preds = %421
  %441 = load %0*, %0** %11, align 8
  %442 = getelementptr inbounds %0, %0* %441, i32 0, i32 8
  %443 = getelementptr inbounds %88, %88* %442, i32 0, i32 0
  %444 = load %0*, %0** %10, align 8
  %445 = getelementptr inbounds %0, %0* %444, i32 0, i32 1
  %446 = load %0*, %0** %445, align 8
  %447 = getelementptr inbounds %0, %0* %446, i32 0, i32 7
  %448 = getelementptr inbounds %87, %87* %447, i32 0, i32 1
  store %0** %443, %0*** %448, align 8
  br label %449

449:                                              ; preds = %440, %430
  %450 = load %0*, %0** %10, align 8
  %451 = getelementptr inbounds %0, %0* %450, i32 0, i32 8
  %452 = getelementptr inbounds %88, %88* %451, i32 0, i32 1
  %453 = load %0**, %0*** %452, align 8
  %454 = load %0*, %0** %11, align 8
  %455 = getelementptr inbounds %0, %0* %454, i32 0, i32 8
  %456 = getelementptr inbounds %88, %88* %455, i32 0, i32 1
  store %0** %453, %0*** %456, align 8
  %457 = load %0*, %0** %11, align 8
  %458 = load %0*, %0** %11, align 8
  %459 = getelementptr inbounds %0, %0* %458, i32 0, i32 8
  %460 = getelementptr inbounds %88, %88* %459, i32 0, i32 1
  %461 = load %0**, %0*** %460, align 8
  store %0* %457, %0** %461, align 8
  br label %462

462:                                              ; preds = %449
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %414
  %465 = load %0*, %0** %11, align 8
  %466 = load %0*, %0** %10, align 8
  %467 = getelementptr inbounds %0, %0* %466, i32 0, i32 1
  store %0* %465, %0** %467, align 8
  br label %468

468:                                              ; preds = %464
  %469 = load %0*, %0** %11, align 8
  %470 = getelementptr inbounds %0, %0* %469, i32 0, i32 7
  %471 = getelementptr inbounds %87, %87* %470, i32 0, i32 0
  %472 = load %0*, %0** %471, align 8
  %473 = load %0*, %0** %10, align 8
  %474 = getelementptr inbounds %0, %0* %473, i32 0, i32 8
  %475 = getelementptr inbounds %88, %88* %474, i32 0, i32 0
  store %0* %472, %0** %475, align 8
  %476 = icmp ne %0* %472, null
  br i1 %476, label %477, label %487

477:                                              ; preds = %468
  %478 = load %0*, %0** %10, align 8
  %479 = getelementptr inbounds %0, %0* %478, i32 0, i32 8
  %480 = getelementptr inbounds %88, %88* %479, i32 0, i32 0
  %481 = load %0*, %0** %11, align 8
  %482 = getelementptr inbounds %0, %0* %481, i32 0, i32 7
  %483 = getelementptr inbounds %87, %87* %482, i32 0, i32 0
  %484 = load %0*, %0** %483, align 8
  %485 = getelementptr inbounds %0, %0* %484, i32 0, i32 8
  %486 = getelementptr inbounds %88, %88* %485, i32 0, i32 1
  store %0** %480, %0*** %486, align 8
  br label %494

487:                                              ; preds = %468
  %488 = load %0*, %0** %10, align 8
  %489 = getelementptr inbounds %0, %0* %488, i32 0, i32 8
  %490 = getelementptr inbounds %88, %88* %489, i32 0, i32 0
  %491 = load %0*, %0** %11, align 8
  %492 = getelementptr inbounds %0, %0* %491, i32 0, i32 7
  %493 = getelementptr inbounds %87, %87* %492, i32 0, i32 1
  store %0** %490, %0*** %493, align 8
  br label %494

494:                                              ; preds = %487, %477
  %495 = load %0*, %0** %10, align 8
  %496 = load %0*, %0** %11, align 8
  %497 = getelementptr inbounds %0, %0* %496, i32 0, i32 7
  %498 = getelementptr inbounds %87, %87* %497, i32 0, i32 0
  store %0* %495, %0** %498, align 8
  %499 = load %0*, %0** %11, align 8
  %500 = getelementptr inbounds %0, %0* %499, i32 0, i32 7
  %501 = getelementptr inbounds %87, %87* %500, i32 0, i32 0
  %502 = load %0*, %0** %10, align 8
  %503 = getelementptr inbounds %0, %0* %502, i32 0, i32 8
  %504 = getelementptr inbounds %88, %88* %503, i32 0, i32 1
  store %0** %501, %0*** %504, align 8
  br label %505

505:                                              ; preds = %494
  br label %506

506:                                              ; preds = %505
  %507 = load %0*, %0** %11, align 8
  %508 = call %0* @layout_create_cell(%0* %507)
  store %0* %508, %0** %12, align 8
  %509 = load i32, i32* %9, align 4
  %510 = and i32 %509, 8
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %552

512:                                              ; preds = %506
  br label %513

513:                                              ; preds = %512
  %514 = load %0*, %0** %11, align 8
  %515 = getelementptr inbounds %0, %0* %514, i32 0, i32 7
  %516 = getelementptr inbounds %87, %87* %515, i32 0, i32 0
  %517 = load %0*, %0** %516, align 8
  %518 = load %0*, %0** %12, align 8
  %519 = getelementptr inbounds %0, %0* %518, i32 0, i32 8
  %520 = getelementptr inbounds %88, %88* %519, i32 0, i32 0
  store %0* %517, %0** %520, align 8
  %521 = icmp ne %0* %517, null
  br i1 %521, label %522, label %532

522:                                              ; preds = %513
  %523 = load %0*, %0** %12, align 8
  %524 = getelementptr inbounds %0, %0* %523, i32 0, i32 8
  %525 = getelementptr inbounds %88, %88* %524, i32 0, i32 0
  %526 = load %0*, %0** %11, align 8
  %527 = getelementptr inbounds %0, %0* %526, i32 0, i32 7
  %528 = getelementptr inbounds %87, %87* %527, i32 0, i32 0
  %529 = load %0*, %0** %528, align 8
  %530 = getelementptr inbounds %0, %0* %529, i32 0, i32 8
  %531 = getelementptr inbounds %88, %88* %530, i32 0, i32 1
  store %0** %525, %0*** %531, align 8
  br label %539

532:                                              ; preds = %513
  %533 = load %0*, %0** %12, align 8
  %534 = getelementptr inbounds %0, %0* %533, i32 0, i32 8
  %535 = getelementptr inbounds %88, %88* %534, i32 0, i32 0
  %536 = load %0*, %0** %11, align 8
  %537 = getelementptr inbounds %0, %0* %536, i32 0, i32 7
  %538 = getelementptr inbounds %87, %87* %537, i32 0, i32 1
  store %0** %535, %0*** %538, align 8
  br label %539

539:                                              ; preds = %532, %522
  %540 = load %0*, %0** %12, align 8
  %541 = load %0*, %0** %11, align 8
  %542 = getelementptr inbounds %0, %0* %541, i32 0, i32 7
  %543 = getelementptr inbounds %87, %87* %542, i32 0, i32 0
  store %0* %540, %0** %543, align 8
  %544 = load %0*, %0** %11, align 8
  %545 = getelementptr inbounds %0, %0* %544, i32 0, i32 7
  %546 = getelementptr inbounds %87, %87* %545, i32 0, i32 0
  %547 = load %0*, %0** %12, align 8
  %548 = getelementptr inbounds %0, %0* %547, i32 0, i32 8
  %549 = getelementptr inbounds %88, %88* %548, i32 0, i32 1
  store %0** %546, %0*** %549, align 8
  br label %550

550:                                              ; preds = %539
  br label %551

551:                                              ; preds = %550
  br label %577

552:                                              ; preds = %506
  br label %553

553:                                              ; preds = %552
  %554 = load %0*, %0** %12, align 8
  %555 = getelementptr inbounds %0, %0* %554, i32 0, i32 8
  %556 = getelementptr inbounds %88, %88* %555, i32 0, i32 0
  store %0* null, %0** %556, align 8
  %557 = load %0*, %0** %11, align 8
  %558 = getelementptr inbounds %0, %0* %557, i32 0, i32 7
  %559 = getelementptr inbounds %87, %87* %558, i32 0, i32 1
  %560 = load %0**, %0*** %559, align 8
  %561 = load %0*, %0** %12, align 8
  %562 = getelementptr inbounds %0, %0* %561, i32 0, i32 8
  %563 = getelementptr inbounds %88, %88* %562, i32 0, i32 1
  store %0** %560, %0*** %563, align 8
  %564 = load %0*, %0** %12, align 8
  %565 = load %0*, %0** %11, align 8
  %566 = getelementptr inbounds %0, %0* %565, i32 0, i32 7
  %567 = getelementptr inbounds %87, %87* %566, i32 0, i32 1
  %568 = load %0**, %0*** %567, align 8
  store %0* %564, %0** %568, align 8
  %569 = load %0*, %0** %12, align 8
  %570 = getelementptr inbounds %0, %0* %569, i32 0, i32 8
  %571 = getelementptr inbounds %88, %88* %570, i32 0, i32 0
  %572 = load %0*, %0** %11, align 8
  %573 = getelementptr inbounds %0, %0* %572, i32 0, i32 7
  %574 = getelementptr inbounds %87, %87* %573, i32 0, i32 1
  store %0** %571, %0*** %574, align 8
  br label %575

575:                                              ; preds = %553
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %551
  br label %578

578:                                              ; preds = %577, %397
  br label %579

579:                                              ; preds = %578, %255
  %580 = load i32, i32* %9, align 4
  %581 = and i32 %580, 8
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load %0*, %0** %12, align 8
  store %0* %584, %0** %13, align 8
  %585 = load %0*, %0** %10, align 8
  store %0* %585, %0** %14, align 8
  br label %589

586:                                              ; preds = %579
  %587 = load %0*, %0** %10, align 8
  store %0* %587, %0** %13, align 8
  %588 = load %0*, %0** %12, align 8
  store %0* %588, %0** %14, align 8
  br label %589

589:                                              ; preds = %586, %583
  %590 = load i32, i32* %24, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %611, label %592

592:                                              ; preds = %589
  %593 = load i32, i32* %7, align 4
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %611

595:                                              ; preds = %592
  %596 = load %0*, %0** %13, align 8
  %597 = load i32, i32* %19, align 4
  %598 = load i32, i32* %16, align 4
  %599 = load i32, i32* %17, align 4
  %600 = load i32, i32* %18, align 4
  call void @layout_set_size(%0* %596, i32 %597, i32 %598, i32 %599, i32 %600)
  %601 = load %0*, %0** %14, align 8
  %602 = load i32, i32* %20, align 4
  %603 = load i32, i32* %16, align 4
  %604 = load i32, i32* %17, align 4
  %605 = load %0*, %0** %13, align 8
  %606 = getelementptr inbounds %0, %0* %605, i32 0, i32 2
  %607 = load i32, i32* %606, align 8
  %608 = add i32 %604, %607
  %609 = add i32 %608, 1
  %610 = load i32, i32* %18, align 4
  call void @layout_set_size(%0* %601, i32 %602, i32 %603, i32 %609, i32 %610)
  br label %634

611:                                              ; preds = %592, %589
  %612 = load i32, i32* %24, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %633, label %614

614:                                              ; preds = %611
  %615 = load i32, i32* %7, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %633

617:                                              ; preds = %614
  %618 = load %0*, %0** %13, align 8
  %619 = load i32, i32* %15, align 4
  %620 = load i32, i32* %19, align 4
  %621 = load i32, i32* %17, align 4
  %622 = load i32, i32* %18, align 4
  call void @layout_set_size(%0* %618, i32 %619, i32 %620, i32 %621, i32 %622)
  %623 = load %0*, %0** %14, align 8
  %624 = load i32, i32* %15, align 4
  %625 = load i32, i32* %20, align 4
  %626 = load i32, i32* %17, align 4
  %627 = load i32, i32* %18, align 4
  %628 = load %0*, %0** %13, align 8
  %629 = getelementptr inbounds %0, %0* %628, i32 0, i32 3
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %627, %630
  %632 = add i32 %631, 1
  call void @layout_set_size(%0* %623, i32 %624, i32 %625, i32 %626, i32 %632)
  br label %633

633:                                              ; preds = %617, %614, %611
  br label %634

634:                                              ; preds = %633, %595
  %635 = load i32, i32* %25, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %649

637:                                              ; preds = %634
  %638 = load i32, i32* %24, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %645, label %640

640:                                              ; preds = %637
  %641 = load %1*, %1** %6, align 8
  %642 = getelementptr inbounds %1, %1* %641, i32 0, i32 2
  %643 = load %2*, %2** %642, align 8
  %644 = load %0*, %0** %10, align 8
  call void @15(%2* %643, %0* %644)
  br label %645

645:                                              ; preds = %640, %637
  %646 = load %1*, %1** %6, align 8
  %647 = getelementptr inbounds %1, %1* %646, i32 0, i32 2
  %648 = load %2*, %2** %647, align 8
  call void @layout_fix_offsets(%2* %648)
  br label %652

649:                                              ; preds = %634
  %650 = load %0*, %0** %10, align 8
  %651 = load %1*, %1** %6, align 8
  call void @layout_make_leaf(%0* %650, %1* %651)
  br label %652

652:                                              ; preds = %649, %645
  %653 = load %0*, %0** %12, align 8
  store %0* %653, %0** %5, align 8
  store i32 1, i32* %27, align 4
  br label %654

654:                                              ; preds = %652, %166, %99, %83
  %655 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %655) #6
  %656 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %656) #6
  %657 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %657) #6
  %658 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %658) #6
  %659 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #6
  %660 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %660) #6
  %661 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %661) #6
  %662 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %662) #6
  %663 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %663) #6
  %664 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %664) #6
  %665 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %665) #6
  %666 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %666) #6
  %667 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %667) #6
  %668 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %668) #6
  %669 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %669) #6
  %670 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %670) #6
  %671 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %671) #6
  %672 = load %0*, %0** %5, align 8
  ret %0* %672
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%2* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 %28, 1
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %162

31:                                               ; preds = %4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 7
  %35 = getelementptr inbounds %87, %87* %34, i32 0, i32 0
  %36 = load %0*, %0** %35, align 8
  store %0* %36, %0** %10, align 8
  br label %37

37:                                               ; preds = %43, %31
  %38 = load %0*, %0** %10, align 8
  %39 = icmp ne %0* %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, i32* %14, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load %0*, %0** %10, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 8
  %46 = getelementptr inbounds %88, %88* %45, i32 0, i32 0
  %47 = load %0*, %0** %46, align 8
  store %0* %47, %0** %10, align 8
  br label %37

48:                                               ; preds = %37
  %49 = load %0*, %0** %7, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %132

54:                                               ; preds = %48
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %14, align 4
  %57 = mul i32 %56, 2
  %58 = sub i32 %57, 1
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %162

61:                                               ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load %0*, %0** %7, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %13, align 4
  br label %72

68:                                               ; preds = %61
  %69 = load %0*, %0** %7, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %13, align 4
  br label %72

72:                                               ; preds = %68, %64
  store i32 0, i32* %15, align 4
  %73 = load %0*, %0** %7, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  %75 = getelementptr inbounds %87, %87* %74, i32 0, i32 0
  %76 = load %0*, %0** %75, align 8
  store %0* %76, %0** %10, align 8
  br label %77

77:                                               ; preds = %126, %72
  %78 = load %0*, %0** %10, align 8
  %79 = icmp ne %0* %78, null
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  %81 = load %2*, %2** %6, align 8
  %82 = load i32, i32* %13, align 4
  %83 = load %0*, %0** %10, align 8
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, i32* %12, align 4
  %90 = call i32 @18(%2* %81, i32 %82, %0* %83, i32 %84, i32 %85, i32 %88, i32 %89)
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sub i32 %92, 1
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %80
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %162

100:                                              ; preds = %95
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 %102, %101
  store i32 %103, i32* %12, align 4
  br label %115

104:                                              ; preds = %80
  %105 = load i32, i32* %11, align 4
  %106 = add i32 %105, 1
  %107 = load i32, i32* %12, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %162

110:                                              ; preds = %104
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, 1
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 %113, %112
  store i32 %114, i32* %12, align 4
  br label %115

115:                                              ; preds = %110, %100
  %116 = load %2*, %2** %6, align 8
  %117 = load %0*, %0** %10, align 8
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %11, align 4
  %120 = call i32 @14(%2* %116, %0* %117, i32 %118, i32 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %162

123:                                              ; preds = %115
  %124 = load i32, i32* %15, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load %0*, %0** %10, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 8
  %129 = getelementptr inbounds %88, %88* %128, i32 0, i32 0
  %130 = load %0*, %0** %129, align 8
  store %0* %130, %0** %10, align 8
  br label %77

131:                                              ; preds = %77
  br label %161

132:                                              ; preds = %48
  %133 = load %0*, %0** %7, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 7
  %135 = getelementptr inbounds %87, %87* %134, i32 0, i32 0
  %136 = load %0*, %0** %135, align 8
  store %0* %136, %0** %10, align 8
  br label %137

137:                                              ; preds = %155, %132
  %138 = load %0*, %0** %10, align 8
  %139 = icmp ne %0* %138, null
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = load %0*, %0** %10, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %155

146:                                              ; preds = %140
  %147 = load %2*, %2** %6, align 8
  %148 = load %0*, %0** %10, align 8
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 @14(%2* %147, %0* %148, i32 %149, i32 %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %162

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %145
  %156 = load %0*, %0** %10, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 8
  %158 = getelementptr inbounds %88, %88* %157, i32 0, i32 0
  %159 = load %0*, %0** %158, align 8
  store %0* %159, %0** %10, align 8
  br label %137

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %160, %131
  store i32 1, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %162

162:                                              ; preds = %161, %153, %122, %109, %99, %60, %27
  %163 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #6
  %164 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #6
  %165 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #6
  %166 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #6
  %167 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #6
  %168 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #6
  %169 = load i32, i32* %5, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal void @15(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  %11 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %175

21:                                               ; preds = %2
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 7
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 0
  %25 = load %0*, %0** %24, align 8
  store %0* %25, %0** %5, align 8
  br label %26

26:                                               ; preds = %55, %21
  %27 = load %0*, %0** %5, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %8, align 4
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %6, align 4
  br label %54

42:                                               ; preds = %29
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54
  %56 = load %0*, %0** %5, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 8
  %58 = getelementptr inbounds %88, %88* %57, i32 0, i32 0
  %59 = load %0*, %0** %58, align 8
  store %0* %59, %0** %5, align 8
  br label %26

60:                                               ; preds = %26
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, %62
  store i32 %64, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %7, align 4
  br label %83

73:                                               ; preds = %60
  %74 = load %0*, %0** %4, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load %0*, %0** %4, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %78, %73
  br label %83

83:                                               ; preds = %82, %69
  store i32 0, i32* %9, align 4
  %84 = load %0*, %0** %4, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 7
  %86 = getelementptr inbounds %87, %87* %85, i32 0, i32 0
  %87 = load %0*, %0** %86, align 8
  store %0* %87, %0** %5, align 8
  br label %88

88:                                               ; preds = %169, %83
  %89 = load %0*, %0** %5, align 8
  %90 = icmp ne %0* %89, null
  br i1 %90, label %91, label %174

91:                                               ; preds = %88
  %92 = load %0*, %0** %4, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load %0*, %0** %4, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 2
  store i32 %99, i32* %101, align 8
  %102 = load %0*, %0** %4, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = load %0*, %0** %5, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 4
  store i32 %104, i32* %106, align 8
  br label %130

107:                                              ; preds = %91
  %108 = load %2*, %2** %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load %0*, %0** %5, align 8
  %111 = load %0*, %0** %4, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load %0*, %0** %4, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = call i32 @18(%2* %108, i32 %109, %0* %110, i32 %113, i32 %116, i32 %119, i32 %120)
  %122 = load %0*, %0** %5, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 2
  store i32 %121, i32* %123, align 8
  %124 = load %0*, %0** %5, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = add i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, %127
  store i32 %129, i32* %7, align 4
  br label %130

130:                                              ; preds = %107, %96
  %131 = load %0*, %0** %4, align 8
  %132 = getelementptr inbounds %0, %0* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load %0*, %0** %4, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = load %0*, %0** %5, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 3
  store i32 %138, i32* %140, align 4
  br label %164

141:                                              ; preds = %130
  %142 = load %2*, %2** %3, align 8
  %143 = load i32, i32* %6, align 4
  %144 = load %0*, %0** %5, align 8
  %145 = load %0*, %0** %4, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = load %0*, %0** %4, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %151, %152
  %154 = load i32, i32* %7, align 4
  %155 = call i32 @18(%2* %142, i32 %143, %0* %144, i32 %147, i32 %150, i32 %153, i32 %154)
  %156 = load %0*, %0** %5, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 3
  store i32 %155, i32* %157, align 4
  %158 = load %0*, %0** %5, align 8
  %159 = getelementptr inbounds %0, %0* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 %162, %161
  store i32 %163, i32* %7, align 4
  br label %164

164:                                              ; preds = %141, %135
  %165 = load %2*, %2** %3, align 8
  %166 = load %0*, %0** %5, align 8
  call void @15(%2* %165, %0* %166)
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %169

169:                                              ; preds = %164
  %170 = load %0*, %0** %5, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 8
  %172 = getelementptr inbounds %88, %88* %171, i32 0, i32 0
  %173 = load %0*, %0** %172, align 8
  store %0* %173, %0** %5, align 8
  br label %88

174:                                              ; preds = %88
  store i32 0, i32* %10, align 4
  br label %175

175:                                              ; preds = %174, %20
  %176 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #6
  %177 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #6
  %178 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #6
  %179 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #6
  %180 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #6
  %181 = load i32, i32* %10, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %175, %175
  ret void

183:                                              ; preds = %175
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_close_pane(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %2*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %7 = load %2*, %2** %6, align 8
  store %2* %7, %2** %3, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 4
  %11 = load %0*, %0** %10, align 8
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 12
  call void @layout_destroy_cell(%2* %8, %0* %11, %0** %13)
  %14 = load %2*, %2** %3, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 12
  %16 = load %0*, %0** %15, align 8
  %17 = icmp ne %0* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load %2*, %2** %3, align 8
  call void @layout_fix_offsets(%2* %19)
  %20 = load %2*, %2** %3, align 8
  call void @layout_fix_panes(%2* %20)
  br label %21

21:                                               ; preds = %18, %1
  %22 = load %2*, %2** %3, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0), %2* %22)
  %23 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @layout_spread_cell(%2* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  %15 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %7, align 4
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 7
  %25 = getelementptr inbounds %87, %87* %24, i32 0, i32 0
  %26 = load %0*, %0** %25, align 8
  store %0* %26, %0** %6, align 8
  br label %27

27:                                               ; preds = %33, %2
  %28 = load %0*, %0** %6, align 8
  %29 = icmp ne %0* %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load %0*, %0** %6, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 8
  %36 = getelementptr inbounds %88, %88* %35, i32 0, i32 0
  %37 = load %0*, %0** %36, align 8
  store %0* %37, %0** %6, align 8
  br label %27

38:                                               ; preds = %27
  %39 = load i32, i32* %7, align 4
  %40 = icmp ule i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %169

42:                                               ; preds = %38
  %43 = load %2*, %2** %4, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 22
  %45 = load %19*, %19** %44, align 8
  %46 = call i64 @options_get_number(%19* %45, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0))
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %13, align 4
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %9, align 4
  br label %79

56:                                               ; preds = %42
  %57 = load %0*, %0** %5, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load %2*, %2** %4, align 8
  %63 = load %0*, %0** %5, align 8
  %64 = load i32, i32* %13, align 4
  %65 = call i32 @10(%2* %62, %0* %63, i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %76

72:                                               ; preds = %61
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %72, %67
  br label %78

77:                                               ; preds = %56
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %169

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %52
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 1
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %169

85:                                               ; preds = %79
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, 1
  %89 = sub i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = udiv i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %169

95:                                               ; preds = %85
  store i32 0, i32* %12, align 4
  %96 = load %0*, %0** %5, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 7
  %98 = getelementptr inbounds %87, %87* %97, i32 0, i32 0
  %99 = load %0*, %0** %98, align 8
  store %0* %99, %0** %6, align 8
  br label %100

100:                                              ; preds = %162, %95
  %101 = load %0*, %0** %6, align 8
  %102 = icmp ne %0* %101, null
  br i1 %102, label %103, label %167

103:                                              ; preds = %100
  %104 = load %0*, %0** %6, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 8
  %106 = getelementptr inbounds %88, %88* %105, i32 0, i32 0
  %107 = load %0*, %0** %106, align 8
  %108 = icmp eq %0* %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, 1
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %112, %114
  %116 = sub i32 %110, %115
  store i32 %116, i32* %8, align 4
  br label %117

117:                                              ; preds = %109, %103
  store i32 0, i32* %11, align 4
  %118 = load %0*, %0** %5, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load i32, i32* %8, align 4
  %124 = load %0*, %0** %6, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = sub i32 %123, %126
  store i32 %127, i32* %11, align 4
  %128 = load %2*, %2** %4, align 8
  %129 = load %0*, %0** %6, align 8
  %130 = load i32, i32* %11, align 4
  call void @layout_resize_adjust(%2* %128, %0* %129, i32 0, i32 %130)
  br label %157

131:                                              ; preds = %117
  %132 = load %0*, %0** %5, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %156

136:                                              ; preds = %131
  %137 = load %2*, %2** %4, align 8
  %138 = load %0*, %0** %6, align 8
  %139 = load i32, i32* %13, align 4
  %140 = call i32 @10(%2* %137, %0* %138, i32 %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %147

145:                                              ; preds = %136
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %10, align 4
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, i32* %10, align 4
  %149 = load %0*, %0** %6, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %148, %151
  store i32 %152, i32* %11, align 4
  %153 = load %2*, %2** %4, align 8
  %154 = load %0*, %0** %6, align 8
  %155 = load i32, i32* %11, align 4
  call void @layout_resize_adjust(%2* %153, %0* %154, i32 1, i32 %155)
  br label %156

156:                                              ; preds = %147, %131
  br label %157

157:                                              ; preds = %156, %122
  %158 = load i32, i32* %11, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 1, i32* %12, align 4
  br label %161

161:                                              ; preds = %160, %157
  br label %162

162:                                              ; preds = %161
  %163 = load %0*, %0** %6, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 8
  %165 = getelementptr inbounds %88, %88* %164, i32 0, i32 0
  %166 = load %0*, %0** %165, align 8
  store %0* %166, %0** %6, align 8
  br label %100

167:                                              ; preds = %100
  %168 = load i32, i32* %12, align 4
  store i32 %168, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %169

169:                                              ; preds = %167, %94, %84, %77, %41
  %170 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #6
  %171 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #6
  %172 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #6
  %173 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #6
  %174 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #6
  %175 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #6
  %176 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #6
  %177 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = load i32, i32* %3, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define dso_local void @layout_spread_out(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %6 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = load %2*, %2** %9, align 8
  store %2* %10, %2** %4, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 4
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load %0*, %0** %14, align 8
  store %0* %15, %0** %3, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = icmp eq %0* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %35

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %29, %19
  %21 = load %2*, %2** %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = call i32 @layout_spread_cell(%2* %21, %0* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load %2*, %2** %4, align 8
  call void @layout_fix_offsets(%2* %26)
  %27 = load %2*, %2** %4, align 8
  call void @layout_fix_panes(%2* %27)
  br label %34

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load %0*, %0** %31, align 8
  store %0* %32, %0** %3, align 8
  %33 = icmp ne %0* %32, null
  br i1 %33, label %20, label %34

34:                                               ; preds = %29, %25
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %34, %18
  %36 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  %37 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = load i32, i32* %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %35, %35
  ret void

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%2* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  br label %9

9:                                                ; preds = %31, %2
  %10 = load %0*, %0** %5, align 8
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 12
  %13 = load %0*, %0** %12, align 8
  %14 = icmp ne %0* %10, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %9
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %6, align 8
  %19 = load %0*, %0** %6, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load %0*, %0** %5, align 8
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 7
  %27 = getelementptr inbounds %87, %87* %26, i32 0, i32 0
  %28 = load %0*, %0** %27, align 8
  %29 = icmp ne %0* %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

31:                                               ; preds = %23, %15
  %32 = load %0*, %0** %6, align 8
  store %0* %32, %0** %5, align 8
  br label %9

33:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%2* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %0* %1, %0** %5, align 8
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  br label %9

9:                                                ; preds = %35, %2
  %10 = load %0*, %0** %5, align 8
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 12
  %13 = load %0*, %0** %12, align 8
  %14 = icmp ne %0* %10, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %9
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %6, align 8
  %19 = load %0*, %0** %6, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load %0*, %0** %5, align 8
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 7
  %27 = getelementptr inbounds %87, %87* %26, i32 0, i32 1
  %28 = load %0**, %0*** %27, align 8
  %29 = bitcast %0** %28 to %87*
  %30 = getelementptr inbounds %87, %87* %29, i32 0, i32 1
  %31 = load %0**, %0*** %30, align 8
  %32 = load %0*, %0** %31, align 8
  %33 = icmp ne %0* %24, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

35:                                               ; preds = %23, %15
  %36 = load %0*, %0** %6, align 8
  store %0* %36, %0** %5, align 8
  br label %9

37:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%2* %0, i32 %1, %0* %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %2* %0, %2** %9, align 8
  store i32 %1, i32* %10, align 4
  store %0* %2, %0** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  %24 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, i32* %15, align 4
  store i32 %28, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %98

29:                                               ; preds = %7
  %30 = load %2*, %2** %9, align 8
  %31 = load %0*, %0** %11, align 8
  %32 = load i32, i32* %12, align 4
  %33 = call i32 @11(%2* %30, %0* %31, i32 %32)
  store i32 %33, i32* %19, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sub i32 %34, 1
  %36 = mul i32 2, %35
  store i32 %36, i32* %17, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = load %0*, %0** %11, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %19, align 4
  %44 = sub i32 %42, %43
  %45 = load i32, i32* %17, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load %0*, %0** %11, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %19, align 4
  %52 = sub i32 %50, %51
  store i32 %52, i32* %17, align 4
  br label %53

53:                                               ; preds = %47, %39
  %54 = load %0*, %0** %11, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %13, align 4
  %58 = mul i32 %56, %57
  %59 = load i32, i32* %10, align 4
  %60 = udiv i32 %58, %59
  store i32 %60, i32* %16, align 4
  br label %83

61:                                               ; preds = %29
  %62 = load %0*, %0** %11, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %19, align 4
  %66 = sub i32 %64, %65
  %67 = load i32, i32* %17, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load %0*, %0** %11, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %19, align 4
  %74 = sub i32 %72, %73
  store i32 %74, i32* %17, align 4
  br label %75

75:                                               ; preds = %69, %61
  %76 = load %0*, %0** %11, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %13, align 4
  %80 = mul i32 %78, %79
  %81 = load i32, i32* %10, align 4
  %82 = udiv i32 %80, %81
  store i32 %82, i32* %16, align 4
  br label %83

83:                                               ; preds = %75, %53
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %17, align 4
  %86 = sub i32 %84, %85
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %18, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load i32, i32* %18, align 4
  store i32 %91, i32* %16, align 4
  br label %92

92:                                               ; preds = %90, %83
  %93 = load i32, i32* %16, align 4
  %94 = icmp ult i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, i32* %16, align 4
  br label %96

96:                                               ; preds = %95, %92
  %97 = load i32, i32* %16, align 4
  store i32 %97, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %98

98:                                               ; preds = %96, %27
  %99 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #6
  %100 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #6
  %101 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #6
  %102 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #6
  %103 = load i32, i32* %8, align 4
  ret i32 %103
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
