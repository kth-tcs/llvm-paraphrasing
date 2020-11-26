; ModuleID = 'cmd-display-menu-strip-O2-renamed.bc'
source_filename = "cmd-display-menu.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i64, i8* }
%6 = type { %7, i32, i8** }
%7 = type { %8* }
%8 = type opaque
%9 = type { i32, %9*, %10*, %29*, %33*, %41*, i32 }
%10 = type { i32, i8*, i8*, %11, %11, %11, %11, %12, %29*, %22, %23, i32, i32, %24*, i32, i32, %25*, %26*, i32, %27, %28 }
%11 = type { i64, i64 }
%12 = type { %13, %16, i32, %18*, %19, i16, i16, %11 }
%13 = type { %14, i16, i8, i8, %15, i8* }
%14 = type { %13*, %13** }
%15 = type { void (i32, i16, i8*)* }
%16 = type { %17 }
%17 = type { %12*, %12** }
%18 = type opaque
%19 = type { %20 }
%20 = type { %21, %11 }
%21 = type { %12*, %12** }
%22 = type { %29*, %29** }
%23 = type { %29* }
%24 = type opaque
%25 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%26 = type opaque
%27 = type { %10*, %10** }
%28 = type { %10*, %10*, %10*, i32 }
%29 = type { i32, %10*, %33*, i32, %30, %31, %32 }
%30 = type { %29*, %29*, %29*, i32 }
%31 = type { %29*, %29** }
%32 = type { %29*, %29** }
%33 = type { i32, i8*, i8*, %12, %11, %12, %12, %11, %41*, %41*, %34, i32, %35*, %35*, i8*, i32, i32, i32, i32, i32, i32, %38, %24*, i32, %39, %40 }
%34 = type { %41*, %41** }
%35 = type { i32, %35*, i32, i32, i32, i32, %41*, %36, %37 }
%36 = type { %35*, %35** }
%37 = type { %35*, %35** }
%38 = type { %33*, %33** }
%39 = type { %29*, %29** }
%40 = type { %33*, %33*, %33*, i32 }
%41 = type { i32, i32, %33*, %24*, %35*, %35*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %43*, %12, %42*, %92, %92, i32*, i32, %43*, i64, %47*, %47, %47, i64, %55, i8*, i32, i64, i64, i32, %92, %93, %94 }
%42 = type opaque
%43 = type { %18*, %44*, %12, %12, %45*, %45*, %46, %46, void (%43*, i8*)*, void (%43*, i8*)*, void (%43*, i16, i8*)*, i8*, %11, %11, i16 }
%44 = type opaque
%45 = type opaque
%46 = type { i64, i64 }
%47 = type { i8*, i8*, %48*, %49*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %49*, %92, i32, i8*, %53*, %54* }
%48 = type opaque
%49 = type { i32, i32, i32, i32, i32, i32, %50* }
%50 = type <{ i32, i32, %51*, i32, %92*, i32 }>
%51 = type <{ i8, %52 }>
%52 = type { i32 }
%53 = type opaque
%54 = type opaque
%55 = type { %56*, %56** }
%56 = type { %41*, %41*, %57*, i8*, %47*, i32, %91 }
%57 = type { i8*, i8*, %47* (%56*, %9*, %6*)*, void (%56*)*, void (%56*, i32, i32)*, void (%56*, %58*, %10*, %29*, i64, %70*)*, i8* (%56*)*, void (%56*, %58*, %10*, %29*, %6*, %70*)*, void (%56*, %90*)* }
%58 = type { i8*, %59*, %60*, %61, i32, i32, %12, i32, %11, %11, %26*, %64*, i8*, i8*, i8*, i32, i8*, i8*, %65, i64, i64, i64, %12, %12, i32, %70, %71, i64, %76*, i64, i32, i8*, %12, i8*, %83*, i64, i32 (%58*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %83*, i32, %10*, %10*, i32, i8*, i32, i32, i32 (%58*, i32, i32)*, %47* (%58*, i32*, i32*)*, void (%58*, %84*)*, i32 (%58*, %85*)*, void (%58*)*, i8*, %12, %86, %89 }
%59 = type opaque
%60 = type opaque
%61 = type { %62* }
%62 = type { i32, %41*, %63 }
%63 = type { %62*, %62*, %62*, i32 }
%64 = type opaque
%65 = type { %58*, %12, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %12, %45*, %12, %45*, %12, i64, %25, %92, %92, i32, %66*, i32, i32, i32, i32, void (%58*, %70*)*, void (%58*, %70*)*, %12, %69* }
%66 = type { i8*, %65*, i32, [256 x [2 x i8]], %67*, i32, %68 }
%67 = type opaque
%68 = type { %66*, %66** }
%69 = type { i8, i64, %69*, %69*, %69* }
%70 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { %12, %47, %47*, i32, %92, [5 x %72] }
%72 = type { i8*, %73 }
%73 = type { %74*, %74** }
%74 = type { i32, i32, i32, i32, %75 }
%75 = type { %74*, %74** }
%76 = type { i8*, %77, %77, i32, %82 }
%77 = type { %78* }
%78 = type { i64, %79*, i8*, i32, %81 }
%79 = type { i32, i32, %80* }
%80 = type opaque
%81 = type { %78*, %78*, %78*, i32 }
%82 = type { %76*, %76*, %76*, i32 }
%83 = type { [18 x i8], i8, i8, i8 }
%84 = type { %58*, i32, i32, i32, i32, i32, i32, i32 }
%85 = type { i64, %70 }
%86 = type { %87* }
%87 = type { %58*, i32, i32, i8*, %45*, %43*, i32, i32, i32, void (%58*, i8*, i32, i32, %45*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %58*, %58** }
%90 = type opaque
%91 = type { %56*, %56** }
%92 = type <{ %83, i16, i8, i32, i32, i32 }>
%93 = type { %41*, %41** }
%94 = type { %41*, %41*, %41*, i32 }
%95 = type { i8*, %5*, i32, i32 }

@0 = private unnamed_addr constant [13 x i8] c"display-menu\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"c:t:T:x:y:\00", align 1
@3 = private unnamed_addr constant [96 x i8] c"[-c target-client] [-t target-pane] [-T title] [-x position] [-y position] name key command ...\00", align 1
@cmd_display_menu_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 1, i32 -1 }, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 12, i32 (%3*, %4*)* @20 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"display-popup\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"popup\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"CEKc:d:h:R:t:w:x:y:\00", align 1
@7 = private unnamed_addr constant [153 x i8] c"[-CEK] [-c target-client] [-d start-directory] [-h height] [-R shell-command] [-t target-pane] [-w width] [-x position] [-y position] [command line ...]\00", align 1
@cmd_display_popup_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 12, i32 (%3*, %4*)* @21 }, align 8
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [21 x i8] c"not enough arguments\00", align 1
@10 = private unnamed_addr constant [23 x i8] c"invalid menu arguments\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"status-position\00", align 1
@18 = private unnamed_addr constant [10 x i8] c"height %s\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"width %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @20(%3* %0, %4* %1) #0 {
  %3 = alloca %5, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call %6* @cmd_get_args(%3* %0) #5
  %7 = tail call %9* @cmdq_get_target(%4* %1) #5
  %8 = tail call %85* @cmdq_get_event(%4* %1) #5
  %9 = tail call %58* @cmdq_get_target_client(%4* %1) #5
  %10 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = getelementptr inbounds %58, %58* %9, i64 0, i32 51
  %14 = load void (%58*, %84*)*, void (%58*, %84*)** %13, align 8
  %15 = icmp eq void (%58*, %84*)* %14, null
  br i1 %15, label %16, label %89

16:                                               ; preds = %2
  %17 = tail call i32 @args_has(%6* %6, i8 zeroext 84) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i8* @args_get(%6* %6, i8 zeroext 84) #5
  %21 = tail call i8* @format_single_from_target(%4* %1, i8* %20) #5
  br label %24

22:                                               ; preds = %16
  %23 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0)) #5
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i8* [ %21, %19 ], [ %23, %22 ]
  %26 = tail call %95* @menu_create(i8* %25) #5
  %27 = getelementptr inbounds %6, %6* %6, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %67, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %32 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  %33 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %34 = getelementptr inbounds %5, %5* %3, i64 0, i32 2
  %35 = bitcast i8** %34 to i64*
  br label %36

36:                                               ; preds = %30, %47
  %37 = phi i32 [ %28, %30 ], [ %49, %47 ]
  %38 = phi i32 [ 0, %30 ], [ %48, %47 ]
  %39 = load i8**, i8*** %31, align 8
  %40 = add nsw i32 %38, 1
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  call void @menu_add_item(%95* %26, %5* null, %4* %1, %58* %9, %9* %7) #5
  br label %47

47:                                               ; preds = %46, %55
  %48 = phi i32 [ %40, %46 ], [ %62, %55 ]
  %49 = load i32, i32* %27, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %67, label %36

51:                                               ; preds = %36
  %52 = sub nsw i32 %37, %40
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i64 0, i64 0)) #5
  call void @free(i8* %25) #5
  call void @menu_free(%95* %26) #5
  br label %89

55:                                               ; preds = %51
  %56 = add nsw i32 %38, 2
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds i8*, i8** %39, i64 %57
  %59 = load i8*, i8** %58, align 8
  store i8* %43, i8** %32, align 8
  %60 = call i64 @key_string_lookup_string(i8* %59) #5
  store i64 %60, i64* %33, align 8
  %61 = load i8**, i8*** %31, align 8
  %62 = add nsw i32 %38, 3
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = bitcast i8** %64 to i64*
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %35, align 8
  call void @menu_add_item(%95* %26, %5* nonnull %3, %4* %1, %58* %9, %9* %7) #5
  br label %47

67:                                               ; preds = %47, %24
  call void @free(i8* %25) #5
  %68 = icmp eq %95* %26, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0)) #5
  br label %89

70:                                               ; preds = %67
  %71 = getelementptr inbounds %95, %95* %26, i64 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @menu_free(%95* nonnull %26) #5
  br label %89

75:                                               ; preds = %70
  %76 = getelementptr inbounds %95, %95* %26, i64 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 4
  %79 = add i32 %72, 2
  call fastcc void @22(%58* %9, %4* %1, %6* nonnull %6, i32* nonnull %4, i32* nonnull %5, i32 %78, i32 %79)
  %80 = getelementptr inbounds %85, %85* %8, i64 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @menu_display(%95* nonnull %26, i32 %83, %4* %1, i32 %84, i32 %85, %58* %9, %9* %7, void (%95*, i32, i64, i8*)* null, i8* null) #5
  %87 = icmp eq i32 %86, 0
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %75, %2, %74, %69, %54
  %90 = phi i32 [ -1, %54 ], [ -1, %69 ], [ 0, %74 ], [ 0, %2 ], [ %88, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #5
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call %6* @cmd_get_args(%3* %0) #5
  %7 = tail call %9* @cmdq_get_target(%4* %1) #5
  %8 = tail call %58* @cmdq_get_target_client(%4* %1) #5
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = tail call i32 @args_has(%6* %6, i8 zeroext 67) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @server_client_clear_overlay(%58* %8) #5
  br label %126

15:                                               ; preds = %2
  %16 = getelementptr inbounds %58, %58* %8, i64 0, i32 51
  %17 = load void (%58*, %84*)*, void (%58*, %84*)** %16, align 8
  %18 = icmp eq void (%58*, %84*)* %17, null
  br i1 %18, label %19, label %126

19:                                               ; preds = %15
  %20 = getelementptr inbounds %6, %6* %6, i64 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds %6, %6* %6, i64 0, i32 2
  %25 = load i8**, i8*** %24, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8*, i8** %25, i64 1
  %30 = add nsw i32 %21, -1
  %31 = tail call i32 @popup_height(i32 %30, i8** nonnull %29) #5
  %32 = add i32 %31, 2
  br label %38

33:                                               ; preds = %23, %19
  %34 = phi i8* [ %26, %23 ], [ null, %19 ]
  %35 = getelementptr inbounds %58, %58* %8, i64 0, i32 18, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = lshr i32 %36, 1
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ true, %28 ], [ false, %33 ]
  %40 = phi i32 [ %30, %28 ], [ 0, %33 ]
  %41 = phi i8** [ %29, %28 ], [ null, %33 ]
  %42 = phi i8* [ %26, %28 ], [ %34, %33 ]
  %43 = phi i32 [ %32, %28 ], [ %37, %33 ]
  %44 = tail call i32 @args_has(%6* nonnull %6, i8 zeroext 104) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %58, %58* %8, i64 0, i32 18, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i64 @args_percentage(%6* nonnull %6, i8 zeroext 104, i64 1, i64 %49, i64 %49, i8** nonnull %3) #5
  %51 = trunc i64 %50 to i32
  %52 = load i8*, i8** %3, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i8* nonnull %52) #5
  %55 = load i8*, i8** %3, align 8
  call void @free(i8* %55) #5
  br label %126

56:                                               ; preds = %46, %38
  %57 = phi i32 [ %51, %46 ], [ %43, %38 ]
  br i1 %39, label %58, label %61

58:                                               ; preds = %56
  %59 = call i32 @popup_width(%4* %1, i32 %40, i8** %41, %58* nonnull %8, %9* %7) #5
  %60 = add i32 %59, 2
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds %58, %58* %8, i64 0, i32 18, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = lshr i32 %63, 1
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i32 [ %60, %58 ], [ %64, %61 ]
  %67 = call i32 @args_has(%6* nonnull %6, i8 zeroext 119) #5
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds %58, %58* %8, i64 0, i32 18, i32 2
  br i1 %68, label %79, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %69, align 8
  %72 = zext i32 %71 to i64
  %73 = call i64 @args_percentage(%6* nonnull %6, i8 zeroext 119, i64 1, i64 %72, i64 %72, i8** nonnull %3) #5
  %74 = trunc i64 %73 to i32
  %75 = load i8*, i8** %3, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* nonnull %75) #5
  %78 = load i8*, i8** %3, align 8
  call void @free(i8* %78) #5
  br label %126

79:                                               ; preds = %65, %70
  %80 = phi i32 [ %74, %70 ], [ %66, %65 ]
  %81 = load i32, i32* %69, align 8
  %82 = add i32 %81, -1
  %83 = icmp ugt i32 %80, %82
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds %58, %58* %8, i64 0, i32 18, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  %88 = icmp ugt i32 %57, %87
  %89 = select i1 %88, i32 %87, i32 %57
  call fastcc void @22(%58* nonnull %8, %4* %1, %6* nonnull %6, i32* nonnull %4, i32* nonnull %5, i32 %84, i32 %89)
  %90 = call i8* @args_get(%6* nonnull %6, i8 zeroext 100) #5
  %91 = icmp eq i8* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %79
  %93 = call i8* @format_single_from_target(%4* %1, i8* nonnull %90) #5
  br label %99

94:                                               ; preds = %79
  %95 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %96 = load %10*, %10** %95, align 8
  %97 = call i8* @server_client_get_cwd(%58* nonnull %8, %10* %96) #5
  %98 = call i8* @xstrdup(i8* %97) #5
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i8* [ %93, %92 ], [ %98, %94 ]
  %101 = call i8* @args_get(%6* nonnull %6, i8 zeroext 82) #5
  %102 = icmp eq i8* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i8* @format_single_from_target(%4* %1, i8* nonnull %101) #5
  br label %105

105:                                              ; preds = %99, %103
  %106 = phi i8* [ %104, %103 ], [ null, %99 ]
  %107 = call i32 @args_has(%6* nonnull %6, i8 zeroext 75) #5
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @args_has(%6* nonnull %6, i8 zeroext 69) #5
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = or i32 %109, 4
  br label %119

114:                                              ; preds = %105
  %115 = call i32 @args_has(%6* nonnull %6, i8 zeroext 69) #5
  %116 = icmp eq i32 %115, 0
  %117 = or i32 %109, 2
  %118 = select i1 %116, i32 %109, i32 %117
  br label %119

119:                                              ; preds = %114, %112
  %120 = phi i32 [ %113, %112 ], [ %118, %114 ]
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = call i32 @popup_display(i32 %120, %4* %1, i32 %121, i32 %122, i32 %84, i32 %89, i32 %40, i8** %41, i8* %106, i8* %42, i8* %100, %58* nonnull %8, %9* %7, void (i32, i8*)* null, i8* null) #5
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %119, %15, %77, %54, %14
  %127 = phi i32 [ 0, %14 ], [ -1, %54 ], [ -1, %77 ], [ 0, %15 ], [ %125, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  ret i32 %127
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %6* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %9* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %85* @cmdq_get_event(%4*) local_unnamed_addr #2

declare dso_local %58* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%6*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @format_single_from_target(%4*, i8*) local_unnamed_addr #2

declare dso_local i8* @args_get(%6*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local %95* @menu_create(i8*) local_unnamed_addr #2

declare dso_local void @menu_add_item(%95*, %5*, %4*, %58*, %9*) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @menu_free(%95*) local_unnamed_addr #2

declare dso_local i64 @key_string_lookup_string(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @22(%58* %0, %4* %1, %6* %2, i32* nocapture %3, i32* nocapture %4, i32 %5, i32 %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %58, %58* %0, i64 0, i32 18
  %13 = tail call %9* @cmdq_get_target(%4* %1) #5
  %14 = tail call %85* @cmdq_get_event(%4* %1) #5
  %15 = getelementptr inbounds %58, %58* %0, i64 0, i32 43
  %16 = load %10*, %10** %15, align 8
  %17 = getelementptr inbounds %9, %9* %13, i64 0, i32 3
  %18 = load %29*, %29** %17, align 8
  %19 = getelementptr inbounds %9, %9* %13, i64 0, i32 5
  %20 = load %41*, %41** %19, align 8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  %25 = tail call i32 @status_line_size(%58* %0) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %7
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %44
  %30 = phi i64 [ 0, %27 ], [ %45, %44 ]
  %31 = getelementptr inbounds %58, %58* %0, i64 0, i32 26, i32 5, i64 %30, i32 1
  %32 = getelementptr inbounds %73, %73* %31, i64 0, i32 0
  %33 = load %74*, %74** %32, align 8
  %34 = icmp eq %74* %33, null
  br i1 %34, label %44, label %39

35:                                               ; preds = %39
  %36 = getelementptr inbounds %74, %74* %40, i64 0, i32 4, i32 0
  %37 = load %74*, %74** %36, align 8
  %38 = icmp eq %74* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %29, %35
  %40 = phi %74* [ %37, %35 ], [ %33, %29 ]
  %41 = getelementptr inbounds %74, %74* %40, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %47, label %35

44:                                               ; preds = %35, %29
  %45 = add nuw nsw i64 %30, 1
  %46 = icmp ult i64 %45, %28
  br i1 %46, label %29, label %49

47:                                               ; preds = %39
  %48 = trunc i64 %30 to i32
  br label %51

49:                                               ; preds = %44
  %50 = trunc i64 %45 to i32
  br label %51

51:                                               ; preds = %49, %47, %7
  %52 = phi i32 [ 0, %7 ], [ %48, %47 ], [ %50, %49 ]
  %53 = phi %73* [ undef, %7 ], [ %31, %47 ], [ %31, %49 ]
  %54 = icmp eq i32 %52, %25
  %55 = getelementptr inbounds %58, %58* %0, i64 0, i32 26, i32 5, i64 0, i32 1
  %56 = select i1 %54, %73* %55, %73* %53
  %57 = tail call i8* @args_get(%6* %2, i8 zeroext 120) #5
  %58 = icmp eq i8* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = tail call i32 @strcmp(i8* nonnull %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %51
  %63 = getelementptr inbounds %58, %58* %0, i64 0, i32 18, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, -1
  %66 = lshr i32 %65, 1
  %67 = lshr i32 %5, 1
  %68 = sub nsw i32 %66, %67
  br label %133

69:                                               ; preds = %59
  %70 = tail call i32 @strcmp(i8* nonnull %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0)) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds %58, %58* %0, i64 0, i32 18, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, -1
  br label %133

76:                                               ; preds = %69
  %77 = tail call i32 @strcmp(i8* nonnull %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = call i32 @tty_window_offset(%65* nonnull %12, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %81 = getelementptr inbounds %41, %41* %20, i64 0, i32 10
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = icmp ult i32 %82, %83
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = sub i32 %85, %83
  br label %133

87:                                               ; preds = %76
  %88 = tail call i32 @strcmp(i8* nonnull %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds %85, %85* %14, i64 0, i32 1, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %133, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %85, %85* %14, i64 0, i32 1, i32 5
  %96 = load i32, i32* %95, align 8
  %97 = lshr i32 %5, 1
  %98 = icmp ugt i32 %96, %97
  %99 = select i1 %98, i32 %96, i32 %97
  %100 = sub i32 %99, %97
  br label %133

101:                                              ; preds = %87
  %102 = tail call i32 @strcmp(i8* nonnull %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %101
  %105 = tail call i32 @status_at_line(%58* %0) #5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %133, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %73, %73* %56, i64 0, i32 0
  %109 = load %74*, %74** %108, align 8
  %110 = icmp eq %74* %109, null
  br i1 %110, label %133, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %29, %29* %18, i64 0, i32 0
  br label %113

113:                                              ; preds = %111, %123
  %114 = phi %74* [ %109, %111 ], [ %125, %123 ]
  %115 = getelementptr inbounds %74, %74* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds %74, %74* %114, i64 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %112, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %113, %118
  %124 = getelementptr inbounds %74, %74* %114, i64 0, i32 4, i32 0
  %125 = load %74*, %74** %124, align 8
  %126 = icmp eq %74* %125, null
  br i1 %126, label %133, label %113

127:                                              ; preds = %118
  %128 = getelementptr inbounds %74, %74* %114, i64 0, i32 2
  %129 = load i32, i32* %128, align 8
  br label %133

130:                                              ; preds = %101
  %131 = tail call i64 @strtoul(i8* nocapture nonnull %57, i8** null, i32 10) #5
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %123, %94, %79, %107, %104, %90, %72, %127, %130, %62
  %134 = phi i32 [ %75, %72 ], [ %129, %127 ], [ %132, %130 ], [ %68, %62 ], [ 0, %90 ], [ 0, %104 ], [ 0, %107 ], [ %86, %79 ], [ %100, %94 ], [ 0, %123 ]
  store i32 %134, i32* %3, align 4
  %135 = add i32 %134, %5
  %136 = getelementptr inbounds %58, %58* %0, i64 0, i32 18, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = sub i32 %137, %5
  store i32 %140, i32* %3, align 4
  br label %141

141:                                              ; preds = %133, %139
  %142 = call i8* @args_get(%6* %2, i8 zeroext 121) #5
  %143 = icmp eq i8* %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = call i32 @strcmp(i8* nonnull %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144, %141
  %148 = getelementptr inbounds %58, %58* %0, i64 0, i32 18, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -1
  %151 = lshr i32 %150, 1
  %152 = lshr i32 %6, 1
  %153 = add nuw i32 %151, %152
  br label %217

154:                                              ; preds = %144
  %155 = call i32 @strcmp(i8* nonnull %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0)) #6
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = call i32 @tty_window_offset(%65* nonnull %12, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %159 = getelementptr inbounds %41, %41* %20, i64 0, i32 11
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds %41, %41* %20, i64 0, i32 7
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %160
  %164 = load i32, i32* %9, align 4
  %165 = icmp ult i32 %163, %164
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = sub i32 %166, %164
  br label %217

168:                                              ; preds = %154
  %169 = call i32 @strcmp(i8* nonnull %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)) #6
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = getelementptr inbounds %85, %85* %14, i64 0, i32 1, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %217, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %85, %85* %14, i64 0, i32 1, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, %6
  br label %217

179:                                              ; preds = %168
  %180 = call i32 @strcmp(i8* nonnull %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i64 0, i64 0)) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = getelementptr inbounds %10, %10* %16, i64 0, i32 13
  %184 = load %24*, %24** %183, align 8
  %185 = call i64 @options_get_number(%24* %184, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0)) #5
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = icmp eq i32 %25, 0
  %189 = add i32 %25, %6
  %190 = select i1 %188, i32 0, i32 %189
  br label %217

191:                                              ; preds = %182
  %192 = getelementptr inbounds %58, %58* %0, i64 0, i32 18, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, %25
  br label %217

195:                                              ; preds = %179
  %196 = call i32 @strcmp(i8* nonnull %142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)) #6
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %195
  %199 = getelementptr inbounds %10, %10* %16, i64 0, i32 13
  %200 = load %24*, %24** %199, align 8
  %201 = call i64 @options_get_number(%24* %200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i64 0, i64 0)) #5
  %202 = icmp eq i64 %201, 0
  %203 = icmp ne i32 %25, 0
  br i1 %202, label %204, label %208

204:                                              ; preds = %198
  br i1 %203, label %205, label %217

205:                                              ; preds = %204
  %206 = add i32 %52, 1
  %207 = add i32 %206, %6
  br label %217

208:                                              ; preds = %198
  %209 = getelementptr inbounds %58, %58* %0, i64 0, i32 18, i32 3
  %210 = load i32, i32* %209, align 4
  br i1 %203, label %211, label %217

211:                                              ; preds = %208
  %212 = sub i32 %52, %25
  %213 = add i32 %212, %210
  br label %217

214:                                              ; preds = %195
  %215 = call i64 @strtoul(i8* nocapture nonnull %142, i8** null, i32 10) #5
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %191, %187, %157, %208, %204, %171, %205, %211, %214, %175, %147
  %218 = phi i32 [ %207, %205 ], [ %213, %211 ], [ %216, %214 ], [ %178, %175 ], [ %153, %147 ], [ 0, %171 ], [ 0, %204 ], [ %210, %208 ], [ %167, %157 ], [ %190, %187 ], [ %194, %191 ]
  %219 = icmp ult i32 %218, %6
  %220 = select i1 %219, i32 %6, i32 %218
  %221 = sub i32 %220, %6
  store i32 %221, i32* %4, align 4
  %222 = getelementptr inbounds %58, %58* %0, i64 0, i32 18, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %217
  %226 = sub i32 %223, %6
  store i32 %226, i32* %4, align 4
  br label %227

227:                                              ; preds = %217, %225
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  ret void
}

declare dso_local i32 @menu_display(%95*, i32, %4*, i32, i32, %58*, %9*, void (%95*, i32, i64, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @status_line_size(%58*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @tty_window_offset(%65*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @status_at_line(%58*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local i64 @options_get_number(%24*, i8*) local_unnamed_addr #2

declare dso_local void @server_client_clear_overlay(%58*) local_unnamed_addr #2

declare dso_local i32 @popup_height(i32, i8**) local_unnamed_addr #2

declare dso_local i64 @args_percentage(%6*, i8 zeroext, i64, i64, i64, i8**) local_unnamed_addr #2

declare dso_local i32 @popup_width(%4*, i32, i8**, %58*, %9*) local_unnamed_addr #2

declare dso_local i8* @server_client_get_cwd(%58*, %10*) local_unnamed_addr #2

declare dso_local i32 @popup_display(i32, %4*, i32, i32, i32, i32, i32, i8**, i8*, i8*, i8*, %58*, %9*, void (i32, i8*)*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
