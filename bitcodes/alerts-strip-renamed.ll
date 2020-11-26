; ModuleID = 'alerts-strip-renamed.bc'
source_filename = "alerts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
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
%90 = type { %1*, %1** }
%91 = type { %45*, %45** }

@windows = external dso_local global %0, align 8
@0 = private unnamed_addr constant [27 x i8] c"@%u alerts flags added %#x\00", align 1
@1 = internal global %90 { %1* null, %1** getelementptr inbounds (%90, %90* @1, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [13 x i8] c"alerts_queue\00", align 1
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [29 x i8] c"alerts check queued (by @%u)\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"monitor-bell\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"bell-action\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"alert-bell\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"Bell\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"visual-bell\00", align 1
@clients = external dso_local global %91, align 8
@10 = private unnamed_addr constant [21 x i8] c"%s in current window\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"%s in window %d\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"monitor-activity\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"activity-action\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"alert-activity\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"Activity\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"visual-activity\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"monitor-silence\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"silence-action\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"alert-silence\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"Silence\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"visual-silence\00", align 1
@22 = private unnamed_addr constant [26 x i8] c"@%u alerts timer reset %u\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"@%u alerts timer expired\00", align 1
@24 = private unnamed_addr constant [29 x i8] c"@%u alerts check, alerts %#x\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"alerts_callback\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @alerts_check_session(%31* %0) #0 {
  %2 = alloca %31*, align 8
  %3 = alloca %38*, align 8
  store %31* %0, %31** %2, align 8
  %4 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = load %31*, %31** %2, align 8
  %6 = getelementptr inbounds %31, %31* %5, i32 0, i32 10
  %7 = call %38* @winlinks_RB_MINMAX(%33* %6, i32 -1)
  store %38* %7, %38** %3, align 8
  br label %8

8:                                                ; preds = %16, %1
  %9 = load %38*, %38** %3, align 8
  %10 = icmp ne %38* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load %38*, %38** %3, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 2
  %14 = load %1*, %1** %13, align 8
  %15 = call i32 @26(%1* %14)
  br label %16

16:                                               ; preds = %11
  %17 = load %38*, %38** %3, align 8
  %18 = call %38* @winlinks_RB_NEXT(%38* %17)
  store %38* %18, %38** %3, align 8
  br label %8

19:                                               ; preds = %8
  %20 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %38* @winlinks_RB_MINMAX(%33*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @26(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = call i32 @30(%1* %5)
  store i32 %6, i32* %3, align 4
  %7 = load %1*, %1** %2, align 8
  %8 = call i32 @31(%1* %7)
  %9 = load i32, i32* %3, align 4
  %10 = or i32 %9, %8
  store i32 %10, i32* %3, align 4
  %11 = load %1*, %1** %2, align 8
  %12 = call i32 @32(%1* %11)
  %13 = load i32, i32* %3, align 4
  %14 = or i32 %13, %12
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #4
  ret i32 %15
}

declare dso_local %38* @winlinks_RB_NEXT(%38*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @alerts_reset_all() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #4
  %3 = call %1* @windows_RB_MINMAX(%0* @windows, i32 -1)
  store %1* %3, %1** %1, align 8
  br label %4

4:                                                ; preds = %9, %0
  %5 = load %1*, %1** %1, align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load %1*, %1** %1, align 8
  call void @27(%1* %8)
  br label %9

9:                                                ; preds = %7
  %10 = load %1*, %1** %1, align 8
  %11 = call %1* @windows_RB_NEXT(%1* %10)
  store %1* %11, %1** %1, align 8
  br label %4

12:                                               ; preds = %4
  %13 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #4
  ret void
}

declare dso_local %1* @windows_RB_MINMAX(%0*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @27(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %12, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #4
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 5
  %7 = call i32 @event_initialized(%2* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load %1*, %1** %2, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 5
  %12 = load %1*, %1** %2, align 8
  %13 = bitcast %1* %12 to i8*
  call void @event_set(%2* %11, i32 -1, i16 signext 0, void (i32, i16, i8*)* @35, i8* %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 19
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, -5
  store i32 %18, i32* %16, align 8
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 5
  %21 = call i32 @event_del(%2* %20)
  %22 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %12, %12* %3, i32 0, i32 0
  store i64 0, i64* %23, align 8
  %24 = load %1*, %1** %2, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 22
  %26 = load %87*, %87** %25, align 8
  %27 = call i64 @options_get_number(%87* %26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0))
  %28 = getelementptr inbounds %12, %12* %3, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  %29 = load %1*, %1** %2, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds %12, %12* %3, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = trunc i64 %33 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @22, i32 0, i32 0), i32 %31, i32 %34)
  %35 = getelementptr inbounds %12, %12* %3, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %14
  %39 = load %1*, %1** %2, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 5
  %41 = call i32 @event_add(%2* %40, %12* %3)
  br label %42

42:                                               ; preds = %38, %14
  %43 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #4
  ret void
}

declare dso_local %1* @windows_RB_NEXT(%1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @alerts_queue(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  call void @27(%1* %5)
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 19
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %8, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 19
  %17 = load i32, i32* %16, align 8
  %18 = or i32 %17, %14
  store i32 %18, i32* %16, align 8
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %4, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i32 %21, i32 %22)
  br label %23

23:                                               ; preds = %13, %2
  %24 = load %1*, %1** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @28(%1* %24, i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %23
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 20
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 20
  store i32 1, i32* %35, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 21
  %39 = getelementptr inbounds %86, %86* %38, i32 0, i32 0
  store %1* null, %1** %39, align 8
  %40 = load %1**, %1*** getelementptr inbounds (%90, %90* @1, i32 0, i32 1), align 8
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 21
  %43 = getelementptr inbounds %86, %86* %42, i32 0, i32 1
  store %1** %40, %1*** %43, align 8
  %44 = load %1*, %1** %3, align 8
  %45 = load %1**, %1*** getelementptr inbounds (%90, %90* @1, i32 0, i32 1), align 8
  store %1* %44, %1** %45, align 8
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 21
  %48 = getelementptr inbounds %86, %86* %47, i32 0, i32 0
  store %1** %48, %1*** getelementptr inbounds (%90, %90* @1, i32 0, i32 1), align 8
  br label %49

49:                                               ; preds = %36
  %50 = load %1*, %1** %3, align 8
  call void @window_add_ref(%1* %50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0))
  br label %51

51:                                               ; preds = %49, %28
  %52 = load i32, i32* @3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i32 %57)
  %58 = call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* @29, i8* null, %12* null)
  store i32 1, i32* @3, align 4
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %23
  ret void
}

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @28(%1* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 22
  %12 = load %87*, %87** %11, align 8
  %13 = call i64 @options_get_number(%87* %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0))
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %42

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %2
  %18 = load i32, i32* %5, align 4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load %1*, %1** %4, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 22
  %24 = load %87*, %87** %23, align 8
  %25 = call i64 @options_get_number(%87* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0))
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %42

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i32, i32* %5, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load %1*, %1** %4, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 22
  %36 = load %87*, %87** %35, align 8
  %37 = call i64 @options_get_number(%87* %36, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0))
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, i32* %3, align 4
  br label %42

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %29
  store i32 0, i32* %3, align 4
  br label %42

42:                                               ; preds = %41, %39, %27, %15
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

declare dso_local void @window_add_ref(%1*, i8*) #3

declare dso_local i32 @event_once(i32, i16 signext, void (i32, i16, i8*)*, i8*, %12*) #3

; Function Attrs: nounwind uwtable
define internal void @29(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %1*, %1** getelementptr inbounds (%90, %90* @1, i32 0, i32 0), align 8
  store %1* %13, %1** %7, align 8
  br label %14

14:                                               ; preds = %71, %3
  %15 = load %1*, %1** %7, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load %1*, %1** %7, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 21
  %20 = getelementptr inbounds %86, %86* %19, i32 0, i32 0
  %21 = load %1*, %1** %20, align 8
  store %1* %21, %1** %8, align 8
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ true, %17 ]
  br i1 %23, label %24, label %73

24:                                               ; preds = %22
  %25 = load %1*, %1** %7, align 8
  %26 = call i32 @26(%1* %25)
  store i32 %26, i32* %9, align 4
  %27 = load %1*, %1** %7, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %9, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @24, i32 0, i32 0), i32 %29, i32 %30)
  %31 = load %1*, %1** %7, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 20
  store i32 0, i32* %32, align 4
  br label %33

33:                                               ; preds = %24
  %34 = load %1*, %1** %7, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 21
  %36 = getelementptr inbounds %86, %86* %35, i32 0, i32 0
  %37 = load %1*, %1** %36, align 8
  %38 = icmp ne %1* %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load %1*, %1** %7, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 21
  %42 = getelementptr inbounds %86, %86* %41, i32 0, i32 1
  %43 = load %1**, %1*** %42, align 8
  %44 = load %1*, %1** %7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 21
  %46 = getelementptr inbounds %86, %86* %45, i32 0, i32 0
  %47 = load %1*, %1** %46, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 21
  %49 = getelementptr inbounds %86, %86* %48, i32 0, i32 1
  store %1** %43, %1*** %49, align 8
  br label %55

50:                                               ; preds = %33
  %51 = load %1*, %1** %7, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 21
  %53 = getelementptr inbounds %86, %86* %52, i32 0, i32 1
  %54 = load %1**, %1*** %53, align 8
  store %1** %54, %1*** getelementptr inbounds (%90, %90* @1, i32 0, i32 1), align 8
  br label %55

55:                                               ; preds = %50, %39
  %56 = load %1*, %1** %7, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 21
  %58 = getelementptr inbounds %86, %86* %57, i32 0, i32 0
  %59 = load %1*, %1** %58, align 8
  %60 = load %1*, %1** %7, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 21
  %62 = getelementptr inbounds %86, %86* %61, i32 0, i32 1
  %63 = load %1**, %1*** %62, align 8
  store %1* %59, %1** %63, align 8
  br label %64

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  %66 = load %1*, %1** %7, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 19
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, -8
  store i32 %69, i32* %67, align 8
  %70 = load %1*, %1** %7, align 8
  call void @window_remove_ref(%1* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0))
  br label %71

71:                                               ; preds = %65
  %72 = load %1*, %1** %8, align 8
  store %1* %72, %1** %7, align 8
  br label %14

73:                                               ; preds = %22
  store i32 0, i32* @3, align 4
  %74 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #4
  %75 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 19
  %11 = load i32, i32* %10, align 8
  %12 = xor i32 %11, -1
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %91

16:                                               ; preds = %1
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 22
  %19 = load %87*, %87** %18, align 8
  %20 = call i64 @options_get_number(%87* %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0))
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %91

23:                                               ; preds = %16
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 24
  %26 = getelementptr inbounds %88, %88* %25, i32 0, i32 0
  %27 = load %38*, %38** %26, align 8
  store %38* %27, %38** %4, align 8
  br label %28

28:                                               ; preds = %38, %23
  %29 = load %38*, %38** %4, align 8
  %30 = icmp ne %38* %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load %38*, %38** %4, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 1
  %34 = load %31*, %31** %33, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 14
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, -3
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load %38*, %38** %4, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 5
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 0
  %42 = load %38*, %38** %41, align 8
  store %38* %42, %38** %4, align 8
  br label %28

43:                                               ; preds = %28
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 24
  %46 = getelementptr inbounds %88, %88* %45, i32 0, i32 0
  %47 = load %38*, %38** %46, align 8
  store %38* %47, %38** %4, align 8
  br label %48

48:                                               ; preds = %85, %43
  %49 = load %38*, %38** %4, align 8
  %50 = icmp ne %38* %49, null
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  %52 = load %38*, %38** %4, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 1
  %54 = load %31*, %31** %53, align 8
  store %31* %54, %31** %5, align 8
  %55 = load %31*, %31** %5, align 8
  %56 = getelementptr inbounds %31, %31* %55, i32 0, i32 8
  %57 = load %38*, %38** %56, align 8
  %58 = load %38*, %38** %4, align 8
  %59 = icmp ne %38* %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load %38*, %38** %4, align 8
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = or i32 %63, 1
  store i32 %64, i32* %62, align 8
  %65 = load %31*, %31** %5, align 8
  call void @server_status_session(%31* %65)
  br label %66

66:                                               ; preds = %60, %51
  %67 = load %38*, %38** %4, align 8
  %68 = call i32 @33(%38* %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0))
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %85

71:                                               ; preds = %66
  %72 = load %38*, %38** %4, align 8
  call void @notify_winlink(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), %38* %72)
  %73 = load %31*, %31** %5, align 8
  %74 = getelementptr inbounds %31, %31* %73, i32 0, i32 14
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %85

79:                                               ; preds = %71
  %80 = load %31*, %31** %5, align 8
  %81 = getelementptr inbounds %31, %31* %80, i32 0, i32 14
  %82 = load i32, i32* %81, align 8
  %83 = or i32 %82, 2
  store i32 %83, i32* %81, align 8
  %84 = load %38*, %38** %4, align 8
  call void @34(%38* %84, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0))
  br label %85

85:                                               ; preds = %79, %78, %70
  %86 = load %38*, %38** %4, align 8
  %87 = getelementptr inbounds %38, %38* %86, i32 0, i32 5
  %88 = getelementptr inbounds %40, %40* %87, i32 0, i32 0
  %89 = load %38*, %38** %88, align 8
  store %38* %89, %38** %4, align 8
  br label %48

90:                                               ; preds = %48
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %91

91:                                               ; preds = %90, %22, %15
  %92 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #4
  %93 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #4
  %94 = load i32, i32* %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 19
  %11 = load i32, i32* %10, align 8
  %12 = xor i32 %11, -1
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %98

16:                                               ; preds = %1
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 22
  %19 = load %87*, %87** %18, align 8
  %20 = call i64 @options_get_number(%87* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0))
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %98

23:                                               ; preds = %16
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 24
  %26 = getelementptr inbounds %88, %88* %25, i32 0, i32 0
  %27 = load %38*, %38** %26, align 8
  store %38* %27, %38** %4, align 8
  br label %28

28:                                               ; preds = %38, %23
  %29 = load %38*, %38** %4, align 8
  %30 = icmp ne %38* %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load %38*, %38** %4, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 1
  %34 = load %31*, %31** %33, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 14
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, -3
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load %38*, %38** %4, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 5
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 0
  %42 = load %38*, %38** %41, align 8
  store %38* %42, %38** %4, align 8
  br label %28

43:                                               ; preds = %28
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 24
  %46 = getelementptr inbounds %88, %88* %45, i32 0, i32 0
  %47 = load %38*, %38** %46, align 8
  store %38* %47, %38** %4, align 8
  br label %48

48:                                               ; preds = %92, %43
  %49 = load %38*, %38** %4, align 8
  %50 = icmp ne %38* %49, null
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = load %38*, %38** %4, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %92

58:                                               ; preds = %51
  %59 = load %38*, %38** %4, align 8
  %60 = getelementptr inbounds %38, %38* %59, i32 0, i32 1
  %61 = load %31*, %31** %60, align 8
  store %31* %61, %31** %5, align 8
  %62 = load %31*, %31** %5, align 8
  %63 = getelementptr inbounds %31, %31* %62, i32 0, i32 8
  %64 = load %38*, %38** %63, align 8
  %65 = load %38*, %38** %4, align 8
  %66 = icmp ne %38* %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load %38*, %38** %4, align 8
  %69 = getelementptr inbounds %38, %38* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = or i32 %70, 2
  store i32 %71, i32* %69, align 8
  %72 = load %31*, %31** %5, align 8
  call void @server_status_session(%31* %72)
  br label %73

73:                                               ; preds = %67, %58
  %74 = load %38*, %38** %4, align 8
  %75 = call i32 @33(%38* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0))
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %92

78:                                               ; preds = %73
  %79 = load %38*, %38** %4, align 8
  call void @notify_winlink(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), %38* %79)
  %80 = load %31*, %31** %5, align 8
  %81 = getelementptr inbounds %31, %31* %80, i32 0, i32 14
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %92

86:                                               ; preds = %78
  %87 = load %31*, %31** %5, align 8
  %88 = getelementptr inbounds %31, %31* %87, i32 0, i32 14
  %89 = load i32, i32* %88, align 8
  %90 = or i32 %89, 2
  store i32 %90, i32* %88, align 8
  %91 = load %38*, %38** %4, align 8
  call void @34(%38* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0))
  br label %92

92:                                               ; preds = %86, %85, %77, %57
  %93 = load %38*, %38** %4, align 8
  %94 = getelementptr inbounds %38, %38* %93, i32 0, i32 5
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 0
  %96 = load %38*, %38** %95, align 8
  store %38* %96, %38** %4, align 8
  br label %48

97:                                               ; preds = %48
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %98

98:                                               ; preds = %97, %22, %15
  %99 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #4
  %100 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #4
  %101 = load i32, i32* %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %7 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 19
  %11 = load i32, i32* %10, align 8
  %12 = xor i32 %11, -1
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %98

16:                                               ; preds = %1
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 22
  %19 = load %87*, %87** %18, align 8
  %20 = call i64 @options_get_number(%87* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0))
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %98

23:                                               ; preds = %16
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 24
  %26 = getelementptr inbounds %88, %88* %25, i32 0, i32 0
  %27 = load %38*, %38** %26, align 8
  store %38* %27, %38** %4, align 8
  br label %28

28:                                               ; preds = %38, %23
  %29 = load %38*, %38** %4, align 8
  %30 = icmp ne %38* %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load %38*, %38** %4, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 1
  %34 = load %31*, %31** %33, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 14
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, -3
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load %38*, %38** %4, align 8
  %40 = getelementptr inbounds %38, %38* %39, i32 0, i32 5
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 0
  %42 = load %38*, %38** %41, align 8
  store %38* %42, %38** %4, align 8
  br label %28

43:                                               ; preds = %28
  %44 = load %1*, %1** %3, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 24
  %46 = getelementptr inbounds %88, %88* %45, i32 0, i32 0
  %47 = load %38*, %38** %46, align 8
  store %38* %47, %38** %4, align 8
  br label %48

48:                                               ; preds = %92, %43
  %49 = load %38*, %38** %4, align 8
  %50 = icmp ne %38* %49, null
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = load %38*, %38** %4, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %92

58:                                               ; preds = %51
  %59 = load %38*, %38** %4, align 8
  %60 = getelementptr inbounds %38, %38* %59, i32 0, i32 1
  %61 = load %31*, %31** %60, align 8
  store %31* %61, %31** %5, align 8
  %62 = load %31*, %31** %5, align 8
  %63 = getelementptr inbounds %31, %31* %62, i32 0, i32 8
  %64 = load %38*, %38** %63, align 8
  %65 = load %38*, %38** %4, align 8
  %66 = icmp ne %38* %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load %38*, %38** %4, align 8
  %69 = getelementptr inbounds %38, %38* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = or i32 %70, 4
  store i32 %71, i32* %69, align 8
  %72 = load %31*, %31** %5, align 8
  call void @server_status_session(%31* %72)
  br label %73

73:                                               ; preds = %67, %58
  %74 = load %38*, %38** %4, align 8
  %75 = call i32 @33(%38* %74, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0))
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  br label %92

78:                                               ; preds = %73
  %79 = load %38*, %38** %4, align 8
  call void @notify_winlink(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), %38* %79)
  %80 = load %31*, %31** %5, align 8
  %81 = getelementptr inbounds %31, %31* %80, i32 0, i32 14
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %92

86:                                               ; preds = %78
  %87 = load %31*, %31** %5, align 8
  %88 = getelementptr inbounds %31, %31* %87, i32 0, i32 14
  %89 = load i32, i32* %88, align 8
  %90 = or i32 %89, 2
  store i32 %90, i32* %88, align 8
  %91 = load %38*, %38** %4, align 8
  call void @34(%38* %91, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0))
  br label %92

92:                                               ; preds = %86, %85, %77, %57
  %93 = load %38*, %38** %4, align 8
  %94 = getelementptr inbounds %38, %38* %93, i32 0, i32 5
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 0
  %96 = load %38*, %38** %95, align 8
  store %38* %96, %38** %4, align 8
  br label %48

97:                                               ; preds = %48
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %98

98:                                               ; preds = %97, %22, %15
  %99 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #4
  %100 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #4
  %101 = load i32, i32* %2, align 4
  ret i32 %101
}

declare dso_local i64 @options_get_number(%87*, i8*) #3

declare dso_local void @server_status_session(%31*) #3

; Function Attrs: nounwind uwtable
define internal i32 @33(%38* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %38*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %38* %0, %38** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load %38*, %38** %4, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 1
  %11 = load %31*, %31** %10, align 8
  %12 = getelementptr inbounds %31, %31* %11, i32 0, i32 13
  %13 = load %87*, %87** %12, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @options_get_number(%87* %13, i8* %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

20:                                               ; preds = %2
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load %38*, %38** %4, align 8
  %25 = load %38*, %38** %4, align 8
  %26 = getelementptr inbounds %38, %38* %25, i32 0, i32 1
  %27 = load %31*, %31** %26, align 8
  %28 = getelementptr inbounds %31, %31* %27, i32 0, i32 8
  %29 = load %38*, %38** %28, align 8
  %30 = icmp eq %38* %24, %29
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

32:                                               ; preds = %20
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load %38*, %38** %4, align 8
  %37 = load %38*, %38** %4, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 1
  %39 = load %31*, %31** %38, align 8
  %40 = getelementptr inbounds %31, %31* %39, i32 0, i32 8
  %41 = load %38*, %38** %40, align 8
  %42 = icmp ne %38* %36, %41
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

44:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %45

45:                                               ; preds = %44, %35, %23, %19
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #4
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

declare dso_local void @notify_winlink(i8*, %38*) #3

; Function Attrs: nounwind uwtable
define internal void @34(%38* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %38*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca i32, align 4
  store %38* %0, %38** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %38*, %38** %4, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 1
  %13 = load %31*, %31** %12, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 13
  %15 = load %87*, %87** %14, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i64 @options_get_number(%87* %15, i8* %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load %45*, %45** getelementptr inbounds (%91, %91* @clients, i32 0, i32 0), align 8
  store %45* %19, %45** %7, align 8
  br label %20

20:                                               ; preds = %69, %3
  %21 = load %45*, %45** %7, align 8
  %22 = icmp ne %45* %21, null
  br i1 %22, label %23, label %74

23:                                               ; preds = %20
  %24 = load %45*, %45** %7, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 43
  %26 = load %31*, %31** %25, align 8
  %27 = load %38*, %38** %4, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 1
  %29 = load %31*, %31** %28, align 8
  %30 = icmp ne %31* %26, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load %45*, %45** %7, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 27
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, 8192
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %23
  br label %69

38:                                               ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38
  %45 = load %45*, %45** %7, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 18
  call void @tty_putcode(%52* %46, i32 3)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %69

51:                                               ; preds = %47
  %52 = load %45*, %45** %7, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 43
  %54 = load %31*, %31** %53, align 8
  %55 = getelementptr inbounds %31, %31* %54, i32 0, i32 8
  %56 = load %38*, %38** %55, align 8
  %57 = load %38*, %38** %4, align 8
  %58 = icmp eq %38* %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load %45*, %45** %7, align 8
  %61 = load i8*, i8** %5, align 8
  call void (%45*, i32, i8*, ...) @status_message_set(%45* %60, i32 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i8* %61)
  br label %68

62:                                               ; preds = %51
  %63 = load %45*, %45** %7, align 8
  %64 = load i8*, i8** %5, align 8
  %65 = load %38*, %38** %4, align 8
  %66 = getelementptr inbounds %38, %38* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  call void (%45*, i32, i8*, ...) @status_message_set(%45* %63, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0), i8* %64, i32 %67)
  br label %68

68:                                               ; preds = %62, %59
  br label %69

69:                                               ; preds = %68, %50, %37
  %70 = load %45*, %45** %7, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 57
  %72 = getelementptr inbounds %76, %76* %71, i32 0, i32 0
  %73 = load %45*, %45** %72, align 8
  store %45* %73, %45** %7, align 8
  br label %20

74:                                               ; preds = %20
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #4
  %76 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  ret void
}

declare dso_local void @tty_putcode(%52*, i32) #3

declare dso_local void @status_message_set(%45*, i32, i8*, ...) #3

declare dso_local i32 @event_initialized(%2*) #3

declare dso_local void @event_set(%2*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @35(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %7, align 8
  %11 = load %1*, %1** %7, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0), i32 %13)
  %14 = load %1*, %1** %7, align 8
  call void @alerts_queue(%1* %14, i32 4)
  %15 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #4
  ret void
}

declare dso_local i32 @event_del(%2*) #3

declare dso_local i32 @event_add(%2*, %12*) #3

declare dso_local void @window_remove_ref(%1*, i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
