; ModuleID = 'names-strip-O3-renamed.bc'
source_filename = "names.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, %1, %11, %1, %1, %11, %12*, %12*, %81, i32, %82*, %82*, i8*, i32, i32, i32, i32, i32, i32, %85, %86*, i32, %87, %88 }
%1 = type { %2, %5, i32, %7*, %8, i16, i16, %11 }
%2 = type { %3, i16, i8, i8, %4, i8* }
%3 = type { %2*, %2** }
%4 = type { void (i32, i16, i8*)* }
%5 = type { %6 }
%6 = type { %1*, %1** }
%7 = type opaque
%8 = type { %9 }
%9 = type { %10, %11 }
%10 = type { %1*, %1** }
%11 = type { i64, i64 }
%12 = type { i32, i32, %0*, %86*, %82*, %82*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %14*, %1, %13*, %78, %78, i32*, i32, %14*, i64, %18*, %18, %18, i64, %26, i8*, i32, i64, i64, i32, %78, %79, %80 }
%13 = type opaque
%14 = type { %7*, %15*, %1, %1, %16*, %16*, %17, %17, void (%14*, i8*)*, void (%14*, i8*)*, void (%14*, i16, i8*)*, i8*, %11, %11, i16 }
%15 = type opaque
%16 = type opaque
%17 = type { i64, i64 }
%18 = type { i8*, i8*, %19*, %20*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %20*, %78, i32, i8*, %24*, %25* }
%19 = type opaque
%20 = type { i32, i32, i32, i32, i32, i32, %21* }
%21 = type <{ i32, i32, %22*, i32, %78*, i32 }>
%22 = type <{ i8, %23 }>
%23 = type { i32 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %27** }
%27 = type { %12*, %12*, %28*, i8*, %18*, i32, %77 }
%28 = type { i8*, i8*, %18* (%27*, %29*, %41*)*, void (%27*)*, void (%27*, i32, i32)*, void (%27*, %44*, %30*, %37*, i64, %56*)*, i8* (%27*)*, void (%27*, %44*, %30*, %37*, %41*, %56*)*, void (%27*, %76*)* }
%29 = type { i32, %29*, %30*, %37*, %0*, %12*, i32 }
%30 = type { i32, i8*, i8*, %11, %11, %11, %11, %1, %37*, %31, %32, i32, i32, %86*, i32, i32, %33*, %34*, i32, %35, %36 }
%31 = type { %37*, %37** }
%32 = type { %37* }
%33 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%34 = type opaque
%35 = type { %30*, %30** }
%36 = type { %30*, %30*, %30*, i32 }
%37 = type { i32, %30*, %0*, i32, %38, %39, %40 }
%38 = type { %37*, %37*, %37*, i32 }
%39 = type { %37*, %37** }
%40 = type { %37*, %37** }
%41 = type { %42, i32, i8** }
%42 = type { %43* }
%43 = type opaque
%44 = type { i8*, %45*, %46*, %47, i32, i32, %1, i32, %11, %11, %34*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %1, %1, i32, %56, %57, i64, %62*, i64, i32, i8*, %1, i8*, %69*, i64, i32 (%44*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %69*, i32, %30*, %30*, i32, i8*, i32, i32, i32 (%44*, i32, i32)*, %18* (%44*, i32*, i32*)*, void (%44*, %70*)*, i32 (%44*, %71*)*, void (%44*)*, i8*, %1, %72, %75 }
%45 = type opaque
%46 = type opaque
%47 = type { %48* }
%48 = type { i32, %12*, %49 }
%49 = type { %48*, %48*, %48*, i32 }
%50 = type opaque
%51 = type { %44*, %1, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %1, %16*, %1, %16*, %1, i64, %33, %78, %78, i32, %52*, i32, i32, i32, i32, void (%44*, %56*)*, void (%44*, %56*)*, %1, %55* }
%52 = type { i8*, %51*, i32, [256 x [2 x i8]], %53*, i32, %54 }
%53 = type opaque
%54 = type { %52*, %52** }
%55 = type { i8, i64, %55*, %55*, %55* }
%56 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%57 = type { %1, %18, %18*, i32, %78, [5 x %58] }
%58 = type { i8*, %59 }
%59 = type { %60*, %60** }
%60 = type { i32, i32, i32, i32, %61 }
%61 = type { %60*, %60** }
%62 = type { i8*, %63, %63, i32, %68 }
%63 = type { %64* }
%64 = type { i64, %65*, i8*, i32, %67 }
%65 = type { i32, i32, %66* }
%66 = type opaque
%67 = type { %64*, %64*, %64*, i32 }
%68 = type { %62*, %62*, %62*, i32 }
%69 = type { [18 x i8], i8, i8, i8 }
%70 = type { %44*, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { i64, %56 }
%72 = type { %73* }
%73 = type { %44*, i32, i32, i8*, %16*, %14*, i32, i32, i32, void (%44*, i8*, i32, i32, %16*, i8*)*, i8*, %74 }
%74 = type { %73*, %73*, %73*, i32 }
%75 = type { %44*, %44** }
%76 = type opaque
%77 = type { %27*, %27** }
%78 = type <{ %69, i16, i8, i32, i32, i32 }>
%79 = type { %12*, %12** }
%80 = type { %12*, %12*, %12*, i32 }
%81 = type { %12*, %12** }
%82 = type { i32, %82*, i32, i32, i32, i32, %12*, %83, %84 }
%83 = type { %82*, %82** }
%84 = type { %82*, %82** }
%85 = type { %0*, %0** }
%86 = type opaque
%87 = type { %37*, %37** }
%88 = type { %0*, %0*, %0*, i32 }
%89 = type { i32, i32 }
%90 = type opaque

@0 = private unnamed_addr constant [17 x i8] c"automatic-rename\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"@%u active pane not changed\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"@%u active pane changed\00", align 1
@3 = private unnamed_addr constant [32 x i8] c"@%u name timer queued (%d left)\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"@%u name timer already queued (%d left)\00", align 1
@5 = private unnamed_addr constant [25 x i8] c"@%u new name %s (was %s)\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"@%u name not changed (still %s)\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"exec \00", align 1
@8 = private unnamed_addr constant [23 x i8] c"@%u name timer expired\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"automatic-rename-format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @check_window_name(%0* %0) local_unnamed_addr #0 {
  %2 = alloca <2 x i64>, align 16
  %3 = bitcast <2 x i64>* %2 to %11*
  %4 = alloca %11, align 8
  %5 = bitcast <2 x i64>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  %6 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %8 = load %12*, %12** %7, align 8
  %9 = icmp eq %12* %8, null
  br i1 %9, label %88, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 22
  %12 = load %86*, %86** %11, align 8
  %13 = tail call i64 @options_get_number(%86* %12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0)) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %88, label %15

15:                                               ; preds = %10
  %16 = load %12*, %12** %7, align 8
  %17 = getelementptr inbounds %12, %12* %16, i64 0, i32 14
  %18 = load i32, i32* %17, align 8
  %19 = trunc i32 %18 to i8
  %20 = icmp sgt i8 %19, -1
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  br i1 %20, label %23, label %24

23:                                               ; preds = %15
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i32 %22) #7
  br label %88

24:                                               ; preds = %15
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i32 %22) #7
  %25 = call i32 @gettimeofday(%11* nonnull %3, %89* null) #7
  %26 = getelementptr %0, %0* %0, i64 0, i32 4, i32 0
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8
  %29 = load <2 x i64>, <2 x i64>* %2, align 16
  %30 = sub nsw <2 x i64> %29, %28
  %31 = extractelement <2 x i64> %30, i32 1
  %32 = icmp slt i64 %31, 0
  %33 = add nsw i64 %31, 1000000
  %34 = select i1 %32, i64 %33, i64 %31
  %35 = lshr i64 %31, 63
  %36 = extractelement <2 x i64> %30, i32 0
  %37 = icmp ne i64 %36, %35
  %38 = icmp sgt i64 %34, 500000
  %39 = or i1 %37, %38
  %40 = trunc i64 %34 to i32
  %41 = sub i32 500000, %40
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %39, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %24
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %46 = tail call i32 @event_initialized(%1* nonnull %45) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = bitcast %0* %0 to i8*
  tail call void @event_set(%1* nonnull %45, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @10, i8* %49) #7
  br label %50

50:                                               ; preds = %44, %48
  %51 = tail call i32 @event_pending(%1* nonnull %45, i16 signext 1, %11* null) #7
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %21, align 8
  br i1 %52, label %54, label %59

54:                                               ; preds = %50
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i32 %53, i32 %41) #7
  %55 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %56 = sext i32 %41 to i64
  %57 = getelementptr inbounds %11, %11* %4, i64 0, i32 0
  store i64 0, i64* %57, align 8
  store i64 %56, i64* %55, align 8
  %58 = call i32 @event_add(%1* nonnull %45, %11* nonnull %4) #7
  br label %88

59:                                               ; preds = %50
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i64 0, i64 0), i32 %53, i32 %41) #7
  br label %88

60:                                               ; preds = %24
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %62 = bitcast %11* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* nonnull align 16 %5, i64 16, i1 false)
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %64 = tail call i32 @event_initialized(%1* nonnull %63) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call i32 @event_del(%1* nonnull %63) #7
  br label %68

68:                                               ; preds = %60, %66
  %69 = load %12*, %12** %7, align 8
  %70 = getelementptr inbounds %12, %12* %69, i64 0, i32 14
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, -129
  store i32 %72, i32* %70, align 8
  %73 = load i32, i32* %21, align 8
  %74 = or i32 %73, 1073741824
  %75 = tail call %76* @format_create(%44* null, %90* null, i32 %74, i32 0) #7
  tail call void @format_defaults_window(%76* %75, %0* nonnull %0) #7
  %76 = load %12*, %12** %7, align 8
  tail call void @format_defaults_pane(%76* %75, %12* %76) #7
  %77 = load %86*, %86** %11, align 8
  %78 = tail call i8* @options_get_string(%86* %77, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i64 0, i64 0)) #7
  %79 = tail call i8* @format_expand(%76* %75, i8* %78) #7
  tail call void @format_free(%76* %75) #7
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = tail call i32 @strcmp(i8* %79, i8* %81) #8
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* %21, align 8
  br i1 %83, label %86, label %85

85:                                               ; preds = %68
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @5, i64 0, i64 0), i32 %84, i8* %79, i8* %81) #7
  tail call void @window_set_name(%0* nonnull %0, i8* %79) #7
  tail call void @server_redraw_window_borders(%0* nonnull %0) #7
  tail call void @server_status_window(%0* nonnull %0) #7
  br label %87

86:                                               ; preds = %68
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i32 %84, i8* %81) #7
  br label %87

87:                                               ; preds = %86, %85
  tail call void @free(i8* %79) #7
  br label %88

88:                                               ; preds = %54, %59, %10, %1, %87, %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @options_get_number(%86*, i8*) local_unnamed_addr #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%11* nocapture, %89* nocapture) local_unnamed_addr #3

declare dso_local i32 @event_initialized(%1*) local_unnamed_addr #2

declare dso_local void @event_set(%1*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @10(i32 %0, i16 signext %1, i8* nocapture readonly %2) #0 {
  %4 = bitcast i8* %2 to i32*
  %5 = load i32, i32* %4, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i32 %5) #7
  ret void
}

declare dso_local i32 @event_pending(%1*, i16 signext, %11*) local_unnamed_addr #2

declare dso_local i32 @event_add(%1*, %11*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @event_del(%1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @window_set_name(%0*, i8*) local_unnamed_addr #2

declare dso_local void @server_redraw_window_borders(%0*) local_unnamed_addr #2

declare dso_local void @server_status_window(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @default_window_name(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i64 0, i32 15
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %12, %12* %3, i64 0, i32 16
  %7 = load i8**, i8*** %6, align 8
  %8 = tail call i8* @cmd_stringify_argv(i32 %5, i8** %7) #7
  %9 = icmp eq i8* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i8, i8* %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i8* @parse_window_name(i8* nonnull %8)
  br label %20

15:                                               ; preds = %10, %1
  %16 = load %12*, %12** %2, align 8
  %17 = getelementptr inbounds %12, %12* %16, i64 0, i32 17
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i8* @parse_window_name(i8* %18)
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i8* [ %14, %13 ], [ %19, %15 ]
  tail call void @free(i8* %8) #7
  ret i8* %21
}

declare dso_local i8* @cmd_stringify_argv(i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @parse_window_name(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xstrdup(i8* %0) #7
  %3 = tail call i32 @strncmp(i8* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i64 5) #8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, i8* %2, i64 5
  %6 = select i1 %4, i8* %5, i8* %2
  br label %7

7:                                                ; preds = %10, %1
  %8 = phi i8* [ %6, %1 ], [ %11, %10 ]
  %9 = load i8, i8* %8, align 1
  switch i8 %9, label %12 [
    i8 45, label %10
    i8 32, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7

12:                                               ; preds = %7
  %13 = tail call i8* @strchr(i8* %8, i32 32) #8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i8 0, i8* %13, align 1
  %16 = load i8, i8* %8, align 1
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i8 [ %9, %12 ], [ %16, %15 ]
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(i8* nonnull %8) #8
  %22 = getelementptr inbounds i8, i8* %8, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = icmp ugt i8* %23, %8
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = tail call i16** @__ctype_b_loc() #9
  br label %27

27:                                               ; preds = %25, %36
  %28 = phi i8* [ %23, %25 ], [ %37, %36 ]
  %29 = load i16*, i16** %26, align 8
  %30 = load i8, i8* %28, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds i16, i16* %29, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = and i16 %33, 12
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  store i8 0, i8* %28, align 1
  %37 = getelementptr inbounds i8, i8* %28, i64 -1
  %38 = icmp ugt i8* %37, %8
  br i1 %38, label %27, label %39

39:                                               ; preds = %27, %36
  %40 = load i8, i8* %8, align 1
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i8 [ %40, %39 ], [ %18, %20 ]
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i8* @__xpg_basename(i8* nonnull %8) #7
  br label %46

46:                                               ; preds = %17, %44, %41
  %47 = phi i8* [ %45, %44 ], [ %8, %41 ], [ %8, %17 ]
  %48 = tail call i8* @xstrdup(i8* %47) #7
  tail call void @free(i8* %2) #7
  ret i8* %48
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) local_unnamed_addr #3

declare dso_local %76* @format_create(%44*, %90*, i32, i32) local_unnamed_addr #2

declare dso_local void @format_defaults_window(%76*, %0*) local_unnamed_addr #2

declare dso_local void @format_defaults_pane(%76*, %12*) local_unnamed_addr #2

declare dso_local i8* @options_get_string(%86*, i8*) local_unnamed_addr #2

declare dso_local i8* @format_expand(%76*, i8*) local_unnamed_addr #2

declare dso_local void @format_free(%76*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
