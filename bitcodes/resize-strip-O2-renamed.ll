; ModuleID = 'resize-strip-O2-renamed.bc'
source_filename = "resize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { %2*, %2** }
%2 = type { i8*, %3*, %4*, %5, i32, i32, %77, i32, %48, %48, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %77, %77, i32, %57, %58, i64, %63*, i64, i32, i8*, %77, i8*, %44*, i64, i32 (%2*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %44*, i32, %70*, %70*, i32, i8*, i32, i32, i32 (%2*, i32, i32)*, %26* (%2*, i32*, i32*)*, void (%2*, %75*)*, i32 (%2*, %76*)*, void (%2*)*, i8*, %77, %86, %89 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, %7*, %47 }
%7 = type { i32, i32, %8*, %0*, %17*, %17*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %21*, %77, %20*, %43, %43, i32*, i32, %21*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %43, %45, %46 }
%8 = type { i32, i8*, i8*, %77, %48, %77, %77, %48, %7*, %7*, %9, i32, %17*, %17*, i8*, i32, i32, i32, i32, i32, i32, %10, %0*, i32, %11, %16 }
%9 = type { %7*, %7** }
%10 = type { %8*, %8** }
%11 = type { %12*, %12** }
%12 = type { i32, %70*, %8*, i32, %13, %14, %15 }
%13 = type { %12*, %12*, %12*, i32 }
%14 = type { %12*, %12** }
%15 = type { %12*, %12** }
%16 = type { %8*, %8*, %8*, i32 }
%17 = type { i32, %17*, i32, i32, i32, i32, %7*, %18, %19 }
%18 = type { %17*, %17** }
%19 = type { %17*, %17** }
%20 = type opaque
%21 = type { %22*, %23*, %77, %77, %24*, %24*, %25, %25, void (%21*, i8*)*, void (%21*, i8*)*, void (%21*, i16, i8*)*, i8*, %48, %48, i16 }
%22 = type opaque
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %43, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %43*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %7*, %7*, %36*, i8*, %26*, i32, %42 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %2*, %70*, %12*, i64, %57*)*, i8* (%35*)*, void (%35*, %2*, %70*, %12*, %38*, %57*)*, void (%35*, %41*)* }
%37 = type { i32, %37*, %70*, %12*, %8*, %7*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type opaque
%42 = type { %35*, %35** }
%43 = type <{ %44, i16, i8, i32, i32, i32 }>
%44 = type { [18 x i8], i8, i8, i8 }
%45 = type { %7*, %7** }
%46 = type { %7*, %7*, %7*, i32 }
%47 = type { %6*, %6*, %6*, i32 }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type opaque
%51 = type { %2*, %77, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %77, %24*, %77, %24*, %77, i64, %52, %43, %43, i32, %53*, i32, i32, i32, i32, void (%2*, %57*)*, void (%2*, %57*)*, %77, %56* }
%52 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%53 = type { i8*, %51*, i32, [256 x [2 x i8]], %54*, i32, %55 }
%54 = type opaque
%55 = type { %53*, %53** }
%56 = type { i8, i64, %56*, %56*, %56* }
%57 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %77, %26, %26*, i32, %43, [5 x %59] }
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
%70 = type { i32, i8*, i8*, %48, %48, %48, %48, %77, %12*, %71, %72, i32, i32, %0*, i32, i32, %52*, %49*, i32, %73, %74 }
%71 = type { %12*, %12** }
%72 = type { %12* }
%73 = type { %70*, %70** }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { %2*, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { i64, %57 }
%77 = type { %78, %81, i32, %22*, %83, i16, i16, %48 }
%78 = type { %79, i16, i8, i8, %80, i8* }
%79 = type { %78*, %78** }
%80 = type { void (i32, i16, i8*)* }
%81 = type { %82 }
%82 = type { %77*, %77** }
%83 = type { %84 }
%84 = type { %85, %48 }
%85 = type { %77*, %77** }
%86 = type { %87* }
%87 = type { %2*, i32, i32, i8*, %24*, %21*, i32, i32, i32, void (%2*, i8*, i32, i32, %24*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %2*, %2** }
%90 = type { %70* }
%91 = type { %8* }

@0 = private unnamed_addr constant [39 x i8] c"%s: @%u resized to %u,%u; layout %u,%u\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"resize_window\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1
@global_w_options = external dso_local local_unnamed_addr global %0*, align 8
@3 = private unnamed_addr constant [12 x i8] c"window-size\00", align 1
@clients = external dso_local local_unnamed_addr global %1, align 8
@4 = private unnamed_addr constant [13 x i8] c"default-size\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"%ux%u\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"%s: @%u is %u,%u\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"recalculate_size\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"aggressive-resize\00", align 1
@9 = private unnamed_addr constant [33 x i8] c"%s: @%u changed to %u,%u (%ux%u)\00", align 1
@sessions = external dso_local global %90, align 8
@windows = external dso_local global %91, align 8

; Function Attrs: nounwind uwtable
define dso_local void @resize_window(%8* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 1, i32 %1
  %8 = icmp ult i32 %7, 10000
  %9 = select i1 %8, i32 %7, i32 10000
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i32 1, i32 %2
  %12 = icmp ult i32 %11, 10000
  %13 = select i1 %12, i32 %11, i32 10000
  %14 = getelementptr inbounds %8, %8* %0, i64 0, i32 19
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call i32 @window_unzoom(%8* nonnull %0) #3
  br label %20

20:                                               ; preds = %18, %5
  tail call void @layout_resize(%8* nonnull %0, i32 %9, i32 %13) #3
  %21 = getelementptr inbounds %8, %8* %0, i64 0, i32 12
  %22 = load %17*, %17** %21, align 8
  %23 = getelementptr inbounds %17, %17* %22, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ult i32 %9, %24
  %26 = select i1 %25, i32 %24, i32 %9
  %27 = getelementptr inbounds %17, %17* %22, i64 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp ult i32 %13, %28
  %30 = select i1 %29, i32 %28, i32 %13
  tail call void @window_resize(%8* nonnull %0, i32 %26, i32 %30, i32 %3, i32 %4) #3
  %31 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %17*, %17** %21, align 8
  %34 = getelementptr inbounds %17, %17* %33, i64 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = getelementptr inbounds %17, %17* %33, i64 0, i32 3
  %37 = load i32, i32* %36, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i32 %32, i32 %26, i32 %30, i32 %35, i32 %37) #3
  br i1 %17, label %38, label %42

38:                                               ; preds = %20
  %39 = getelementptr inbounds %8, %8* %0, i64 0, i32 8
  %40 = load %7*, %7** %39, align 8
  %41 = tail call i32 @window_zoom(%7* %40) #3
  br label %42

42:                                               ; preds = %38, %20
  tail call void @tty_update_window_offset(%8* nonnull %0) #3
  tail call void @server_redraw_window(%8* nonnull %0) #3
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0), %8* nonnull %0) #3
  ret void
}

declare dso_local i32 @window_unzoom(%8*) local_unnamed_addr #1

declare dso_local void @layout_resize(%8*, i32, i32) local_unnamed_addr #1

declare dso_local void @window_resize(%8*, i32, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @window_zoom(%7*) local_unnamed_addr #1

declare dso_local void @tty_update_window_offset(%8*) local_unnamed_addr #1

declare dso_local void @server_redraw_window(%8*) local_unnamed_addr #1

declare dso_local void @notify_window(i8*, %8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @default_window_size(%2* %0, %70* readonly %1, %8* %2, i32* %3, i32* %4, i32* nocapture %5, i32* nocapture %6, i32 %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load %0*, %0** @global_w_options, align 8
  %12 = tail call i64 @options_get_number(%0* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #3
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i32 [ %13, %10 ], [ %7, %8 ]
  switch i32 %15, label %364 [
    i32 0, label %16
    i32 1, label %96
    i32 3, label %176
    i32 2, label %356
  ]

16:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %17 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %18 = icmp eq %2* %17, null
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = icmp eq %8* %2, null
  br label %21

21:                                               ; preds = %19, %86
  %22 = phi %2* [ %17, %19 ], [ %88, %86 ]
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 43
  %24 = load %70*, %70** %23, align 8
  %25 = icmp eq %70* %24, null
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %2, %2* %22, i64 0, i32 27
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, 4672
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %86

31:                                               ; preds = %26
  %32 = and i64 %28, 131072
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %36 = icmp eq %2* %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34, %47
  %38 = phi %2* [ %49, %47 ], [ %35, %34 ]
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 43
  %40 = load %70*, %70** %39, align 8
  %41 = icmp eq %70* %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %2, %2* %38, i64 0, i32 27
  %44 = load i64, i64* %43, align 8
  %45 = and i64 %44, 135744
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds %2, %2* %38, i64 0, i32 57, i32 0
  %49 = load %2*, %2** %48, align 8
  %50 = icmp eq %2* %49, null
  br i1 %50, label %51, label %37

51:                                               ; preds = %47, %31, %34
  %52 = and i64 %28, 4202496
  %53 = icmp eq i64 %52, 8192
  br i1 %53, label %86, label %54

54:                                               ; preds = %51
  br i1 %20, label %58, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @session_has(%70* nonnull %24, %8* nonnull %2) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %86, label %60

58:                                               ; preds = %54
  %59 = icmp eq %70* %24, %1
  br i1 %59, label %60, label %86

60:                                               ; preds = %55, %58
  %61 = getelementptr inbounds %2, %2* %22, i64 0, i32 18, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %2, %2* %22, i64 0, i32 18, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = tail call i32 @status_line_size(%2* nonnull %22) #3
  %66 = sub i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = icmp ugt i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 %62, i32* %3, align 4
  br label %70

70:                                               ; preds = %69, %60
  %71 = load i32, i32* %4, align 4
  %72 = icmp ugt i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 %66, i32* %4, align 4
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds %2, %2* %22, i64 0, i32 18, i32 4
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = getelementptr inbounds %2, %2* %22, i64 0, i32 18, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  store i32 %76, i32* %5, align 4
  %85 = load i32, i32* %80, align 4
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %42, %51, %21, %26, %55, %58, %74, %79, %84
  %87 = getelementptr inbounds %2, %2* %22, i64 0, i32 57, i32 0
  %88 = load %2*, %2** %87, align 8
  %89 = icmp eq %2* %88, null
  br i1 %89, label %90, label %21

90:                                               ; preds = %86, %16
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %356, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %356, label %369

96:                                               ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %97 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %98 = icmp eq %2* %97, null
  br i1 %98, label %170, label %99

99:                                               ; preds = %96
  %100 = icmp eq %8* %2, null
  br label %101

101:                                              ; preds = %99, %166
  %102 = phi %2* [ %97, %99 ], [ %168, %166 ]
  %103 = getelementptr inbounds %2, %2* %102, i64 0, i32 43
  %104 = load %70*, %70** %103, align 8
  %105 = icmp eq %70* %104, null
  br i1 %105, label %166, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %2, %2* %102, i64 0, i32 27
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %108, 4672
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %166

111:                                              ; preds = %106
  %112 = and i64 %108, 131072
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %116 = icmp eq %2* %115, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %114, %127
  %118 = phi %2* [ %129, %127 ], [ %115, %114 ]
  %119 = getelementptr inbounds %2, %2* %118, i64 0, i32 43
  %120 = load %70*, %70** %119, align 8
  %121 = icmp eq %70* %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %2, %2* %118, i64 0, i32 27
  %124 = load i64, i64* %123, align 8
  %125 = and i64 %124, 135744
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %166, label %127

127:                                              ; preds = %122, %117
  %128 = getelementptr inbounds %2, %2* %118, i64 0, i32 57, i32 0
  %129 = load %2*, %2** %128, align 8
  %130 = icmp eq %2* %129, null
  br i1 %130, label %131, label %117

131:                                              ; preds = %127, %111, %114
  %132 = and i64 %108, 4202496
  %133 = icmp eq i64 %132, 8192
  br i1 %133, label %166, label %134

134:                                              ; preds = %131
  br i1 %100, label %138, label %135

135:                                              ; preds = %134
  %136 = tail call i32 @session_has(%70* nonnull %104, %8* nonnull %2) #3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %166, label %140

138:                                              ; preds = %134
  %139 = icmp eq %70* %104, %1
  br i1 %139, label %140, label %166

140:                                              ; preds = %135, %138
  %141 = getelementptr inbounds %2, %2* %102, i64 0, i32 18, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %2, %2* %102, i64 0, i32 18, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = tail call i32 @status_line_size(%2* nonnull %102) #3
  %146 = sub i32 %144, %145
  %147 = load i32, i32* %3, align 4
  %148 = icmp ult i32 %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store i32 %142, i32* %3, align 4
  br label %150

150:                                              ; preds = %149, %140
  %151 = load i32, i32* %4, align 4
  %152 = icmp ult i32 %146, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 %146, i32* %4, align 4
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds %2, %2* %102, i64 0, i32 18, i32 4
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %5, align 4
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = getelementptr inbounds %2, %2* %102, i64 0, i32 18, i32 5
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp ugt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  store i32 %156, i32* %5, align 4
  %165 = load i32, i32* %160, align 4
  store i32 %165, i32* %6, align 4
  br label %166

166:                                              ; preds = %122, %131, %101, %106, %135, %138, %154, %159, %164
  %167 = getelementptr inbounds %2, %2* %102, i64 0, i32 57, i32 0
  %168 = load %2*, %2** %167, align 8
  %169 = icmp eq %2* %168, null
  br i1 %169, label %170, label %101

170:                                              ; preds = %166, %96
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %356, label %173

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %356, label %366

176:                                              ; preds = %14
  %177 = icmp eq %2* %0, null
  br i1 %177, label %221, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %180 = load %70*, %70** %179, align 8
  %181 = icmp eq %70* %180, null
  br i1 %181, label %221, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %184 = load i64, i64* %183, align 8
  %185 = and i64 %184, 4672
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %221

187:                                              ; preds = %182
  %188 = and i64 %184, 131072
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %207, label %190

190:                                              ; preds = %187
  %191 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %192 = icmp eq %2* %191, null
  br i1 %192, label %207, label %193

193:                                              ; preds = %190, %203
  %194 = phi %2* [ %205, %203 ], [ %191, %190 ]
  %195 = getelementptr inbounds %2, %2* %194, i64 0, i32 43
  %196 = load %70*, %70** %195, align 8
  %197 = icmp eq %70* %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds %2, %2* %194, i64 0, i32 27
  %200 = load i64, i64* %199, align 8
  %201 = and i64 %200, 135744
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %221, label %203

203:                                              ; preds = %198, %193
  %204 = getelementptr inbounds %2, %2* %194, i64 0, i32 57, i32 0
  %205 = load %2*, %2** %204, align 8
  %206 = icmp eq %2* %205, null
  br i1 %206, label %207, label %193

207:                                              ; preds = %203, %187, %190
  %208 = and i64 %184, 4202496
  %209 = icmp eq i64 %208, 8192
  br i1 %209, label %221, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %2, %2* %0, i64 0, i32 18, i32 2
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %3, align 4
  %213 = getelementptr inbounds %2, %2* %0, i64 0, i32 18, i32 3
  %214 = load i32, i32* %213, align 4
  %215 = tail call i32 @status_line_size(%2* nonnull %0) #3
  %216 = sub i32 %214, %215
  store i32 %216, i32* %4, align 4
  %217 = getelementptr inbounds %2, %2* %0, i64 0, i32 18, i32 4
  %218 = load i32, i32* %217, align 8
  store i32 %218, i32* %5, align 4
  %219 = getelementptr inbounds %2, %2* %0, i64 0, i32 18, i32 5
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  br label %364

221:                                              ; preds = %198, %207, %178, %182, %176
  %222 = icmp eq %8* %2, null
  br i1 %222, label %356, label %223

223:                                              ; preds = %221
  %224 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %225 = icmp eq %2* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %349

227:                                              ; preds = %223, %267
  %228 = phi %2* [ %270, %267 ], [ %224, %223 ]
  %229 = phi i32 [ %268, %267 ], [ 0, %223 ]
  %230 = getelementptr inbounds %2, %2* %228, i64 0, i32 43
  %231 = load %70*, %70** %230, align 8
  %232 = icmp eq %70* %231, null
  br i1 %232, label %267, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds %2, %2* %228, i64 0, i32 27
  %235 = load i64, i64* %234, align 8
  %236 = and i64 %235, 4672
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %267

238:                                              ; preds = %233
  %239 = and i64 %235, 131072
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %258, label %241

241:                                              ; preds = %238
  %242 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %243 = icmp eq %2* %242, null
  br i1 %243, label %258, label %244

244:                                              ; preds = %241, %254
  %245 = phi %2* [ %256, %254 ], [ %242, %241 ]
  %246 = getelementptr inbounds %2, %2* %245, i64 0, i32 43
  %247 = load %70*, %70** %246, align 8
  %248 = icmp eq %70* %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = getelementptr inbounds %2, %2* %245, i64 0, i32 27
  %251 = load i64, i64* %250, align 8
  %252 = and i64 %251, 135744
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %249, %244
  %255 = getelementptr inbounds %2, %2* %245, i64 0, i32 57, i32 0
  %256 = load %2*, %2** %255, align 8
  %257 = icmp eq %2* %256, null
  br i1 %257, label %258, label %244

258:                                              ; preds = %254, %238, %241
  %259 = and i64 %235, 4202496
  %260 = icmp eq i64 %259, 8192
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  %262 = tail call i32 @session_has(%70* nonnull %231, %8* nonnull %2) #3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = add i32 %229, 1
  %266 = icmp ugt i32 %265, 1
  br i1 %266, label %272, label %267

267:                                              ; preds = %249, %258, %227, %233, %261, %264
  %268 = phi i32 [ %229, %258 ], [ %265, %264 ], [ %229, %261 ], [ %229, %233 ], [ %229, %227 ], [ %229, %249 ]
  %269 = getelementptr inbounds %2, %2* %228, i64 0, i32 57, i32 0
  %270 = load %2*, %2** %269, align 8
  %271 = icmp eq %2* %270, null
  br i1 %271, label %272, label %227

272:                                              ; preds = %264, %267
  %273 = phi i32 [ %265, %264 ], [ %268, %267 ]
  %274 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %275 = icmp eq %2* %274, null
  br i1 %275, label %349, label %276

276:                                              ; preds = %272
  %277 = icmp ugt i32 %273, 1
  %278 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %279 = bitcast i8** %278 to %2**
  br label %280

280:                                              ; preds = %276, %344
  %281 = phi %2* [ %274, %276 ], [ %347, %344 ]
  %282 = phi %70* [ %1, %276 ], [ %345, %344 ]
  %283 = getelementptr inbounds %2, %2* %281, i64 0, i32 43
  %284 = load %70*, %70** %283, align 8
  %285 = icmp eq %70* %284, null
  br i1 %285, label %344, label %286

286:                                              ; preds = %280
  %287 = getelementptr inbounds %2, %2* %281, i64 0, i32 27
  %288 = load i64, i64* %287, align 8
  %289 = and i64 %288, 4672
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %344

291:                                              ; preds = %286
  %292 = and i64 %288, 131072
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %311, label %294

294:                                              ; preds = %291
  %295 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %296 = icmp eq %2* %295, null
  br i1 %296, label %311, label %297

297:                                              ; preds = %294, %307
  %298 = phi %2* [ %309, %307 ], [ %295, %294 ]
  %299 = getelementptr inbounds %2, %2* %298, i64 0, i32 43
  %300 = load %70*, %70** %299, align 8
  %301 = icmp eq %70* %300, null
  br i1 %301, label %307, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %2, %2* %298, i64 0, i32 27
  %304 = load i64, i64* %303, align 8
  %305 = and i64 %304, 135744
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %344, label %307

307:                                              ; preds = %302, %297
  %308 = getelementptr inbounds %2, %2* %298, i64 0, i32 57, i32 0
  %309 = load %2*, %2** %308, align 8
  %310 = icmp eq %2* %309, null
  br i1 %310, label %311, label %297

311:                                              ; preds = %307, %291, %294
  %312 = and i64 %288, 4202496
  %313 = icmp eq i64 %312, 8192
  br i1 %313, label %344, label %314

314:                                              ; preds = %311
  br i1 %277, label %315, label %318

315:                                              ; preds = %314
  %316 = load %2*, %2** %279, align 8
  %317 = icmp eq %2* %281, %316
  br i1 %317, label %318, label %344

318:                                              ; preds = %315, %314
  %319 = getelementptr inbounds %2, %2* %281, i64 0, i32 18, i32 2
  %320 = load i32, i32* %319, align 8
  %321 = getelementptr inbounds %2, %2* %281, i64 0, i32 18, i32 3
  %322 = load i32, i32* %321, align 4
  %323 = tail call i32 @status_line_size(%2* nonnull %281) #3
  %324 = sub i32 %322, %323
  %325 = load i32, i32* %3, align 4
  %326 = icmp ult i32 %320, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %318
  store i32 %320, i32* %3, align 4
  br label %328

328:                                              ; preds = %327, %318
  %329 = load i32, i32* %4, align 4
  %330 = icmp ult i32 %324, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 %324, i32* %4, align 4
  br label %332

332:                                              ; preds = %331, %328
  %333 = getelementptr inbounds %2, %2* %281, i64 0, i32 18, i32 4
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %5, align 4
  %336 = icmp ugt i32 %334, %335
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = getelementptr inbounds %2, %2* %281, i64 0, i32 18, i32 5
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %6, align 4
  %341 = icmp ugt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  store i32 %334, i32* %5, align 4
  %343 = load i32, i32* %338, align 4
  store i32 %343, i32* %6, align 4
  br label %344

344:                                              ; preds = %302, %311, %280, %286, %315, %332, %337, %342
  %345 = phi %70* [ %282, %311 ], [ %282, %315 ], [ %284, %342 ], [ %284, %337 ], [ %284, %332 ], [ %282, %286 ], [ %282, %280 ], [ %282, %302 ]
  %346 = getelementptr inbounds %2, %2* %281, i64 0, i32 57, i32 0
  %347 = load %2*, %2** %346, align 8
  %348 = icmp eq %2* %347, null
  br i1 %348, label %349, label %280

349:                                              ; preds = %344, %226, %272
  %350 = phi %70* [ %1, %272 ], [ %1, %226 ], [ %345, %344 ]
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = load i32, i32* %4, align 4
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %366

356:                                              ; preds = %14, %349, %353, %221, %170, %173, %90, %93
  %357 = phi %70* [ %1, %14 ], [ %1, %221 ], [ %350, %349 ], [ %350, %353 ], [ %1, %170 ], [ %1, %173 ], [ %1, %90 ], [ %1, %93 ]
  %358 = getelementptr inbounds %70, %70* %357, i64 0, i32 13
  %359 = load %0*, %0** %358, align 8
  %360 = tail call i8* @options_get_string(%0* %359, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0)) #3
  %361 = tail call i32 (i8*, i8*, ...) @sscanf(i8* %360, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i32* %3, i32* %4) #3
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %364, label %363

363:                                              ; preds = %356
  store i32 80, i32* %3, align 4
  store i32 24, i32* %4, align 4
  br label %364

364:                                              ; preds = %210, %14, %363, %356
  %365 = load i32, i32* %3, align 4
  br label %366

366:                                              ; preds = %364, %173, %353
  %367 = phi i32 [ %365, %364 ], [ %171, %173 ], [ %351, %353 ]
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %366, %93
  %370 = phi i32 [ %91, %93 ], [ %367, %366 ]
  %371 = icmp ugt i32 %370, 10000
  br i1 %371, label %372, label %374

372:                                              ; preds = %369, %366
  %373 = phi i32 [ 1, %366 ], [ 10000, %369 ]
  store i32 %373, i32* %3, align 4
  br label %374

374:                                              ; preds = %372, %369
  %375 = load i32, i32* %4, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = icmp ugt i32 %375, 10000
  br i1 %378, label %379, label %381

379:                                              ; preds = %377, %374
  %380 = phi i32 [ 1, %374 ], [ 10000, %377 ]
  store i32 %380, i32* %4, align 4
  br label %381

381:                                              ; preds = %379, %377
  ret void
}

declare dso_local i64 @options_get_number(%0*, i8*) local_unnamed_addr #1

declare dso_local i32 @session_has(%70*, %8*) local_unnamed_addr #1

declare dso_local i32 @status_line_size(%2*) local_unnamed_addr #1

declare dso_local i8* @options_get_string(%0*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @recalculate_size(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 8
  %3 = load %7*, %7** %2, align 8
  %4 = icmp eq %7* %3, null
  br i1 %4, label %349, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %8, %8* %0, i64 0, i32 15
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %8, %8* %0, i64 0, i32 16
  %11 = load i32, i32* %10, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), i32 %7, i32 %9, i32 %11) #3
  %12 = getelementptr inbounds %8, %8* %0, i64 0, i32 22
  %13 = load %0*, %0** %12, align 8
  %14 = tail call i64 @options_get_number(%0* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #3
  %15 = trunc i64 %14 to i32
  %16 = load %0*, %0** %12, align 8
  %17 = tail call i64 @options_get_number(%0* %16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0)) #3
  %18 = trunc i64 %17 to i32
  switch i32 %15, label %346 [
    i32 0, label %27
    i32 1, label %22
    i32 3, label %19
  ]

19:                                               ; preds = %5
  %20 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %21 = icmp eq %2* %20, null
  br i1 %21, label %346, label %196

22:                                               ; preds = %5
  %23 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %24 = icmp eq %2* %23, null
  br i1 %24, label %346, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %18, 0
  br label %114

27:                                               ; preds = %5
  %28 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %29 = icmp eq %2* %28, null
  br i1 %29, label %346, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %18, 0
  br label %32

32:                                               ; preds = %30, %102
  %33 = phi %2* [ %28, %30 ], [ %108, %102 ]
  %34 = phi i32 [ 0, %30 ], [ %106, %102 ]
  %35 = phi i32 [ 0, %30 ], [ %105, %102 ]
  %36 = phi i32 [ 0, %30 ], [ %104, %102 ]
  %37 = phi i32 [ 0, %30 ], [ %103, %102 ]
  %38 = getelementptr inbounds %2, %2* %33, i64 0, i32 43
  %39 = load %70*, %70** %38, align 8
  %40 = icmp eq %70* %39, null
  br i1 %40, label %102, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds %2, %2* %33, i64 0, i32 27
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, 4672
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %41
  %47 = and i64 %43, 131072
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %51 = icmp eq %2* %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %49, %62
  %53 = phi %2* [ %64, %62 ], [ %50, %49 ]
  %54 = getelementptr inbounds %2, %2* %53, i64 0, i32 43
  %55 = load %70*, %70** %54, align 8
  %56 = icmp eq %70* %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %2, %2* %53, i64 0, i32 27
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 135744
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %102, label %62

62:                                               ; preds = %57, %52
  %63 = getelementptr inbounds %2, %2* %53, i64 0, i32 57, i32 0
  %64 = load %2*, %2** %63, align 8
  %65 = icmp eq %2* %64, null
  br i1 %65, label %66, label %52

66:                                               ; preds = %62, %46, %49
  %67 = and i64 %43, 4202496
  %68 = icmp eq i64 %67, 8192
  br i1 %68, label %102, label %69

69:                                               ; preds = %66
  br i1 %31, label %77, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %70, %70* %39, i64 0, i32 8
  %72 = load %12*, %12** %71, align 8
  %73 = getelementptr inbounds %12, %12* %72, i64 0, i32 2
  %74 = load %8*, %8** %73, align 8
  %75 = icmp eq %8* %74, %0
  %76 = zext i1 %75 to i32
  br label %79

77:                                               ; preds = %69
  %78 = tail call i32 @session_has(%70* nonnull %39, %8* %0) #3
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i32 [ %76, %70 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %102, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %2, %2* %33, i64 0, i32 18, i32 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %2, %2* %33, i64 0, i32 18, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = tail call i32 @status_line_size(%2* nonnull %33) #3
  %88 = sub i32 %86, %87
  %89 = icmp ugt i32 %84, %37
  %90 = select i1 %89, i32 %84, i32 %37
  %91 = icmp ugt i32 %88, %36
  %92 = select i1 %91, i32 %88, i32 %36
  %93 = getelementptr inbounds %2, %2* %33, i64 0, i32 18, i32 4
  %94 = load i32, i32* %93, align 8
  %95 = icmp ugt i32 %94, %35
  br i1 %95, label %96, label %102

96:                                               ; preds = %82
  %97 = getelementptr inbounds %2, %2* %33, i64 0, i32 18, i32 5
  %98 = load i32, i32* %97, align 4
  %99 = icmp ugt i32 %98, %34
  %100 = select i1 %99, i32 %94, i32 %35
  %101 = select i1 %99, i32 %98, i32 %34
  br label %102

102:                                              ; preds = %57, %66, %32, %41, %96, %79, %82
  %103 = phi i32 [ %37, %66 ], [ %90, %82 ], [ %37, %79 ], [ %90, %96 ], [ %37, %41 ], [ %37, %32 ], [ %37, %57 ]
  %104 = phi i32 [ %36, %66 ], [ %92, %82 ], [ %36, %79 ], [ %92, %96 ], [ %36, %41 ], [ %36, %32 ], [ %36, %57 ]
  %105 = phi i32 [ %35, %66 ], [ %35, %82 ], [ %35, %79 ], [ %100, %96 ], [ %35, %41 ], [ %35, %32 ], [ %35, %57 ]
  %106 = phi i32 [ %34, %66 ], [ %34, %82 ], [ %34, %79 ], [ %101, %96 ], [ %34, %41 ], [ %34, %32 ], [ %34, %57 ]
  %107 = getelementptr inbounds %2, %2* %33, i64 0, i32 57, i32 0
  %108 = load %2*, %2** %107, align 8
  %109 = icmp eq %2* %108, null
  br i1 %109, label %110, label %32

110:                                              ; preds = %102
  %111 = icmp eq i32 %103, 0
  %112 = icmp eq i32 %104, 0
  %113 = or i1 %111, %112
  br i1 %113, label %346, label %336

114:                                              ; preds = %25, %184
  %115 = phi %2* [ %23, %25 ], [ %190, %184 ]
  %116 = phi i32 [ 0, %25 ], [ %188, %184 ]
  %117 = phi i32 [ 0, %25 ], [ %187, %184 ]
  %118 = phi i32 [ -1, %25 ], [ %186, %184 ]
  %119 = phi i32 [ -1, %25 ], [ %185, %184 ]
  %120 = getelementptr inbounds %2, %2* %115, i64 0, i32 43
  %121 = load %70*, %70** %120, align 8
  %122 = icmp eq %70* %121, null
  br i1 %122, label %184, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %2, %2* %115, i64 0, i32 27
  %125 = load i64, i64* %124, align 8
  %126 = and i64 %125, 4672
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %184

128:                                              ; preds = %123
  %129 = and i64 %125, 131072
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %133 = icmp eq %2* %132, null
  br i1 %133, label %148, label %134

134:                                              ; preds = %131, %144
  %135 = phi %2* [ %146, %144 ], [ %132, %131 ]
  %136 = getelementptr inbounds %2, %2* %135, i64 0, i32 43
  %137 = load %70*, %70** %136, align 8
  %138 = icmp eq %70* %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %2, %2* %135, i64 0, i32 27
  %141 = load i64, i64* %140, align 8
  %142 = and i64 %141, 135744
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %184, label %144

144:                                              ; preds = %139, %134
  %145 = getelementptr inbounds %2, %2* %135, i64 0, i32 57, i32 0
  %146 = load %2*, %2** %145, align 8
  %147 = icmp eq %2* %146, null
  br i1 %147, label %148, label %134

148:                                              ; preds = %144, %128, %131
  %149 = and i64 %125, 4202496
  %150 = icmp eq i64 %149, 8192
  br i1 %150, label %184, label %151

151:                                              ; preds = %148
  br i1 %26, label %159, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds %70, %70* %121, i64 0, i32 8
  %154 = load %12*, %12** %153, align 8
  %155 = getelementptr inbounds %12, %12* %154, i64 0, i32 2
  %156 = load %8*, %8** %155, align 8
  %157 = icmp eq %8* %156, %0
  %158 = zext i1 %157 to i32
  br label %161

159:                                              ; preds = %151
  %160 = tail call i32 @session_has(%70* nonnull %121, %8* %0) #3
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi i32 [ %158, %152 ], [ %160, %159 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %2, %2* %115, i64 0, i32 18, i32 2
  %166 = load i32, i32* %165, align 8
  %167 = getelementptr inbounds %2, %2* %115, i64 0, i32 18, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = tail call i32 @status_line_size(%2* nonnull %115) #3
  %170 = sub i32 %168, %169
  %171 = icmp ult i32 %166, %119
  %172 = select i1 %171, i32 %166, i32 %119
  %173 = icmp ult i32 %170, %118
  %174 = select i1 %173, i32 %170, i32 %118
  %175 = getelementptr inbounds %2, %2* %115, i64 0, i32 18, i32 4
  %176 = load i32, i32* %175, align 8
  %177 = icmp ugt i32 %176, %117
  br i1 %177, label %178, label %184

178:                                              ; preds = %164
  %179 = getelementptr inbounds %2, %2* %115, i64 0, i32 18, i32 5
  %180 = load i32, i32* %179, align 4
  %181 = icmp ugt i32 %180, %116
  %182 = select i1 %181, i32 %176, i32 %117
  %183 = select i1 %181, i32 %180, i32 %116
  br label %184

184:                                              ; preds = %139, %148, %114, %123, %178, %161, %164
  %185 = phi i32 [ %119, %148 ], [ %172, %164 ], [ %119, %161 ], [ %172, %178 ], [ %119, %123 ], [ %119, %114 ], [ %119, %139 ]
  %186 = phi i32 [ %118, %148 ], [ %174, %164 ], [ %118, %161 ], [ %174, %178 ], [ %118, %123 ], [ %118, %114 ], [ %118, %139 ]
  %187 = phi i32 [ %117, %148 ], [ %117, %164 ], [ %117, %161 ], [ %182, %178 ], [ %117, %123 ], [ %117, %114 ], [ %117, %139 ]
  %188 = phi i32 [ %116, %148 ], [ %116, %164 ], [ %116, %161 ], [ %183, %178 ], [ %116, %123 ], [ %116, %114 ], [ %116, %139 ]
  %189 = getelementptr inbounds %2, %2* %115, i64 0, i32 57, i32 0
  %190 = load %2*, %2** %189, align 8
  %191 = icmp eq %2* %190, null
  br i1 %191, label %192, label %114

192:                                              ; preds = %184
  %193 = icmp eq i32 %185, -1
  %194 = icmp eq i32 %186, -1
  %195 = or i1 %193, %194
  br i1 %195, label %346, label %336

196:                                              ; preds = %19, %236
  %197 = phi %2* [ %239, %236 ], [ %20, %19 ]
  %198 = phi i32 [ %237, %236 ], [ 0, %19 ]
  %199 = getelementptr inbounds %2, %2* %197, i64 0, i32 43
  %200 = load %70*, %70** %199, align 8
  %201 = icmp eq %70* %200, null
  br i1 %201, label %236, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds %2, %2* %197, i64 0, i32 27
  %204 = load i64, i64* %203, align 8
  %205 = and i64 %204, 4672
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %202
  %208 = and i64 %204, 131072
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %207
  %211 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %212 = icmp eq %2* %211, null
  br i1 %212, label %227, label %213

213:                                              ; preds = %210, %223
  %214 = phi %2* [ %225, %223 ], [ %211, %210 ]
  %215 = getelementptr inbounds %2, %2* %214, i64 0, i32 43
  %216 = load %70*, %70** %215, align 8
  %217 = icmp eq %70* %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds %2, %2* %214, i64 0, i32 27
  %220 = load i64, i64* %219, align 8
  %221 = and i64 %220, 135744
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %218, %213
  %224 = getelementptr inbounds %2, %2* %214, i64 0, i32 57, i32 0
  %225 = load %2*, %2** %224, align 8
  %226 = icmp eq %2* %225, null
  br i1 %226, label %227, label %213

227:                                              ; preds = %223, %207, %210
  %228 = and i64 %204, 4202496
  %229 = icmp eq i64 %228, 8192
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = tail call i32 @session_has(%70* nonnull %200, %8* %0) #3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = add i32 %198, 1
  %235 = icmp ugt i32 %234, 1
  br i1 %235, label %241, label %236

236:                                              ; preds = %218, %227, %196, %202, %230, %233
  %237 = phi i32 [ %198, %227 ], [ %234, %233 ], [ %198, %230 ], [ %198, %202 ], [ %198, %196 ], [ %198, %218 ]
  %238 = getelementptr inbounds %2, %2* %197, i64 0, i32 57, i32 0
  %239 = load %2*, %2** %238, align 8
  %240 = icmp eq %2* %239, null
  br i1 %240, label %241, label %196

241:                                              ; preds = %233, %236
  %242 = phi i32 [ %234, %233 ], [ %237, %236 ]
  %243 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %244 = icmp eq %2* %243, null
  br i1 %244, label %346, label %245

245:                                              ; preds = %241
  %246 = icmp ugt i32 %242, 1
  %247 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %248 = bitcast i8** %247 to %2**
  %249 = icmp eq i32 %18, 0
  br label %250

250:                                              ; preds = %245, %324
  %251 = phi %2* [ %243, %245 ], [ %330, %324 ]
  %252 = phi i32 [ 0, %245 ], [ %328, %324 ]
  %253 = phi i32 [ 0, %245 ], [ %327, %324 ]
  %254 = phi i32 [ -1, %245 ], [ %326, %324 ]
  %255 = phi i32 [ -1, %245 ], [ %325, %324 ]
  %256 = getelementptr inbounds %2, %2* %251, i64 0, i32 43
  %257 = load %70*, %70** %256, align 8
  %258 = icmp eq %70* %257, null
  br i1 %258, label %324, label %259

259:                                              ; preds = %250
  %260 = getelementptr inbounds %2, %2* %251, i64 0, i32 27
  %261 = load i64, i64* %260, align 8
  %262 = and i64 %261, 4672
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %324

264:                                              ; preds = %259
  %265 = and i64 %261, 131072
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %284, label %267

267:                                              ; preds = %264
  %268 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %269 = icmp eq %2* %268, null
  br i1 %269, label %284, label %270

270:                                              ; preds = %267, %280
  %271 = phi %2* [ %282, %280 ], [ %268, %267 ]
  %272 = getelementptr inbounds %2, %2* %271, i64 0, i32 43
  %273 = load %70*, %70** %272, align 8
  %274 = icmp eq %70* %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %2, %2* %271, i64 0, i32 27
  %277 = load i64, i64* %276, align 8
  %278 = and i64 %277, 135744
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %324, label %280

280:                                              ; preds = %275, %270
  %281 = getelementptr inbounds %2, %2* %271, i64 0, i32 57, i32 0
  %282 = load %2*, %2** %281, align 8
  %283 = icmp eq %2* %282, null
  br i1 %283, label %284, label %270

284:                                              ; preds = %280, %264, %267
  %285 = and i64 %261, 4202496
  %286 = icmp eq i64 %285, 8192
  br i1 %286, label %324, label %287

287:                                              ; preds = %284
  br i1 %246, label %288, label %291

288:                                              ; preds = %287
  %289 = load %2*, %2** %248, align 8
  %290 = icmp eq %2* %251, %289
  br i1 %290, label %291, label %324

291:                                              ; preds = %288, %287
  br i1 %249, label %299, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds %70, %70* %257, i64 0, i32 8
  %294 = load %12*, %12** %293, align 8
  %295 = getelementptr inbounds %12, %12* %294, i64 0, i32 2
  %296 = load %8*, %8** %295, align 8
  %297 = icmp eq %8* %296, %0
  %298 = zext i1 %297 to i32
  br label %301

299:                                              ; preds = %291
  %300 = tail call i32 @session_has(%70* nonnull %257, %8* %0) #3
  br label %301

301:                                              ; preds = %299, %292
  %302 = phi i32 [ %298, %292 ], [ %300, %299 ]
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %324, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %2, %2* %251, i64 0, i32 18, i32 2
  %306 = load i32, i32* %305, align 8
  %307 = getelementptr inbounds %2, %2* %251, i64 0, i32 18, i32 3
  %308 = load i32, i32* %307, align 4
  %309 = tail call i32 @status_line_size(%2* nonnull %251) #3
  %310 = sub i32 %308, %309
  %311 = icmp ult i32 %306, %255
  %312 = select i1 %311, i32 %306, i32 %255
  %313 = icmp ult i32 %310, %254
  %314 = select i1 %313, i32 %310, i32 %254
  %315 = getelementptr inbounds %2, %2* %251, i64 0, i32 18, i32 4
  %316 = load i32, i32* %315, align 8
  %317 = icmp ugt i32 %316, %253
  br i1 %317, label %318, label %324

318:                                              ; preds = %304
  %319 = getelementptr inbounds %2, %2* %251, i64 0, i32 18, i32 5
  %320 = load i32, i32* %319, align 4
  %321 = icmp ugt i32 %320, %252
  %322 = select i1 %321, i32 %316, i32 %253
  %323 = select i1 %321, i32 %320, i32 %252
  br label %324

324:                                              ; preds = %275, %284, %250, %259, %318, %288, %301, %304
  %325 = phi i32 [ %255, %284 ], [ %255, %288 ], [ %312, %304 ], [ %255, %301 ], [ %312, %318 ], [ %255, %259 ], [ %255, %250 ], [ %255, %275 ]
  %326 = phi i32 [ %254, %284 ], [ %254, %288 ], [ %314, %304 ], [ %254, %301 ], [ %314, %318 ], [ %254, %259 ], [ %254, %250 ], [ %254, %275 ]
  %327 = phi i32 [ %253, %284 ], [ %253, %288 ], [ %253, %304 ], [ %253, %301 ], [ %322, %318 ], [ %253, %259 ], [ %253, %250 ], [ %253, %275 ]
  %328 = phi i32 [ %252, %284 ], [ %252, %288 ], [ %252, %304 ], [ %252, %301 ], [ %323, %318 ], [ %252, %259 ], [ %252, %250 ], [ %252, %275 ]
  %329 = getelementptr inbounds %2, %2* %251, i64 0, i32 57, i32 0
  %330 = load %2*, %2** %329, align 8
  %331 = icmp eq %2* %330, null
  br i1 %331, label %332, label %250

332:                                              ; preds = %324
  %333 = icmp eq i32 %325, -1
  %334 = icmp eq i32 %326, -1
  %335 = or i1 %333, %334
  br i1 %335, label %346, label %336

336:                                              ; preds = %110, %192, %332
  %337 = phi i32 [ %103, %110 ], [ %185, %192 ], [ %325, %332 ]
  %338 = phi i32 [ %104, %110 ], [ %186, %192 ], [ %326, %332 ]
  %339 = phi i32 [ %105, %110 ], [ %187, %192 ], [ %327, %332 ]
  %340 = phi i32 [ %106, %110 ], [ %188, %192 ], [ %328, %332 ]
  %341 = load i32, i32* %8, align 8
  %342 = icmp eq i32 %341, %337
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = load i32, i32* %10, align 4
  %345 = icmp eq i32 %344, %338
  br i1 %345, label %346, label %347

346:                                              ; preds = %19, %241, %27, %22, %5, %343, %332, %192, %110
  tail call void @tty_update_window_offset(%8* %0) #3
  br label %349

347:                                              ; preds = %336, %343
  %348 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), i32 %348, i32 %337, i32 %338, i32 %339, i32 %340) #3
  tail call void @resize_window(%8* nonnull %0, i32 %337, i32 %338, i32 %339, i32 %340)
  br label %349

349:                                              ; preds = %1, %347, %346
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @recalculate_sizes() local_unnamed_addr #0 {
  %1 = tail call %70* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #3
  %2 = icmp eq %70* %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %6, %0
  %4 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %61, label %11

6:                                                ; preds = %0, %6
  %7 = phi %70* [ %9, %6 ], [ %1, %0 ]
  %8 = getelementptr inbounds %70, %70* %7, i64 0, i32 15
  store i32 0, i32* %8, align 4
  tail call void @status_update_cache(%70* nonnull %7) #3
  %9 = tail call %70* @sessions_RB_NEXT(%70* nonnull %7) #3
  %10 = icmp eq %70* %9, null
  br i1 %10, label %3, label %6

11:                                               ; preds = %3, %57
  %12 = phi %2* [ %59, %57 ], [ %4, %3 ]
  %13 = getelementptr inbounds %2, %2* %12, i64 0, i32 43
  %14 = load %70*, %70** %13, align 8
  %15 = icmp eq %70* %14, null
  br i1 %15, label %57, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %2, %2* %12, i64 0, i32 27
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 4672
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = getelementptr inbounds %70, %70* %14, i64 0, i32 15
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = and i64 %18, 131072
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21, %37
  %28 = phi %2* [ %39, %37 ], [ %4, %21 ]
  %29 = getelementptr inbounds %2, %2* %28, i64 0, i32 43
  %30 = load %70*, %70** %29, align 8
  %31 = icmp eq %70* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %2, %2* %28, i64 0, i32 27
  %34 = load i64, i64* %33, align 8
  %35 = and i64 %34, 135744
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %32, %27
  %38 = getelementptr inbounds %2, %2* %28, i64 0, i32 57, i32 0
  %39 = load %2*, %2** %38, align 8
  %40 = icmp eq %2* %39, null
  br i1 %40, label %41, label %27

41:                                               ; preds = %37, %21
  %42 = and i64 %18, 4202496
  %43 = icmp eq i64 %42, 8192
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %2, %2* %12, i64 0, i32 18, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %70, %70* %14, i64 0, i32 12
  %48 = load i32, i32* %47, align 4
  %49 = icmp ugt i32 %46, %48
  %50 = and i64 %18, 8192
  %51 = icmp eq i64 %50, 0
  %52 = and i1 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %44
  %54 = or i64 %18, 8388608
  store i64 %54, i64* %17, align 8
  br label %57

55:                                               ; preds = %44
  %56 = and i64 %18, -8388609
  store i64 %56, i64* %17, align 8
  br label %57

57:                                               ; preds = %32, %16, %41, %11, %53, %55
  %58 = getelementptr inbounds %2, %2* %12, i64 0, i32 57, i32 0
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %61, label %11

61:                                               ; preds = %57, %3
  %62 = tail call %8* @windows_RB_MINMAX(%91* nonnull @windows, i32 -1) #3
  %63 = icmp eq %8* %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61, %64
  %65 = phi %8* [ %66, %64 ], [ %62, %61 ]
  tail call void @recalculate_size(%8* nonnull %65)
  %66 = tail call %8* @windows_RB_NEXT(%8* nonnull %65) #3
  %67 = icmp eq %8* %66, null
  br i1 %67, label %68, label %64

68:                                               ; preds = %64, %61
  ret void
}

declare dso_local %70* @sessions_RB_MINMAX(%90*, i32) local_unnamed_addr #1

declare dso_local void @status_update_cache(%70*) local_unnamed_addr #1

declare dso_local %70* @sessions_RB_NEXT(%70*) local_unnamed_addr #1

declare dso_local %8* @windows_RB_MINMAX(%91*, i32) local_unnamed_addr #1

declare dso_local %8* @windows_RB_NEXT(%8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
