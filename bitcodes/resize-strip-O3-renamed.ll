; ModuleID = 'resize-strip-O3-renamed.bc'
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
  switch i32 %15, label %552 [
    i32 0, label %16
    i32 1, label %158
    i32 3, label %300
    i32 2, label %544
  ]

16:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %17 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %18 = icmp eq %2* %17, null
  br i1 %18, label %152, label %19

19:                                               ; preds = %16
  %20 = icmp eq %8* %2, null
  br i1 %20, label %21, label %86

21:                                               ; preds = %19, %82
  %22 = phi %2* [ %84, %82 ], [ %17, %19 ]
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 43
  %24 = load %70*, %70** %23, align 8
  %25 = icmp eq %70* %24, null
  br i1 %25, label %82, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %2, %2* %22, i64 0, i32 27
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, 4672
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %82

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
  br i1 %46, label %82, label %47

47:                                               ; preds = %42, %37
  %48 = getelementptr inbounds %2, %2* %38, i64 0, i32 57, i32 0
  %49 = load %2*, %2** %48, align 8
  %50 = icmp eq %2* %49, null
  br i1 %50, label %51, label %37

51:                                               ; preds = %47, %34, %31
  %52 = and i64 %28, 4202496
  %53 = icmp ne i64 %52, 8192
  %54 = icmp eq %70* %24, %1
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  %57 = getelementptr inbounds %2, %2* %22, i64 0, i32 18, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %2, %2* %22, i64 0, i32 18, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = tail call i32 @status_line_size(%2* nonnull %22) #3
  %62 = sub i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = icmp ugt i32 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 %58, i32* %3, align 4
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i32, i32* %4, align 4
  %68 = icmp ugt i32 %62, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 %62, i32* %4, align 4
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds %2, %2* %22, i64 0, i32 18, i32 4
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds %2, %2* %22, i64 0, i32 18, i32 5
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  store i32 %72, i32* %5, align 4
  %81 = load i32, i32* %76, align 4
  store i32 %81, i32* %6, align 4
  br label %82

82:                                               ; preds = %42, %51, %80, %75, %70, %26, %21
  %83 = getelementptr inbounds %2, %2* %22, i64 0, i32 57, i32 0
  %84 = load %2*, %2** %83, align 8
  %85 = icmp eq %2* %84, null
  br i1 %85, label %152, label %21

86:                                               ; preds = %19, %148
  %87 = phi %2* [ %150, %148 ], [ %17, %19 ]
  %88 = getelementptr inbounds %2, %2* %87, i64 0, i32 43
  %89 = load %70*, %70** %88, align 8
  %90 = icmp eq %70* %89, null
  br i1 %90, label %148, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %2, %2* %87, i64 0, i32 27
  %93 = load i64, i64* %92, align 8
  %94 = and i64 %93, 4672
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %148

96:                                               ; preds = %91
  %97 = and i64 %93, 131072
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %96
  %100 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %101 = icmp eq %2* %100, null
  br i1 %101, label %116, label %102

102:                                              ; preds = %99, %112
  %103 = phi %2* [ %114, %112 ], [ %100, %99 ]
  %104 = getelementptr inbounds %2, %2* %103, i64 0, i32 43
  %105 = load %70*, %70** %104, align 8
  %106 = icmp eq %70* %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %2, %2* %103, i64 0, i32 27
  %109 = load i64, i64* %108, align 8
  %110 = and i64 %109, 135744
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %148, label %112

112:                                              ; preds = %107, %102
  %113 = getelementptr inbounds %2, %2* %103, i64 0, i32 57, i32 0
  %114 = load %2*, %2** %113, align 8
  %115 = icmp eq %2* %114, null
  br i1 %115, label %116, label %102

116:                                              ; preds = %112, %96, %99
  %117 = and i64 %93, 4202496
  %118 = icmp eq i64 %117, 8192
  br i1 %118, label %148, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @session_has(%70* nonnull %89, %8* nonnull %2) #3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %148, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %2, %2* %87, i64 0, i32 18, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds %2, %2* %87, i64 0, i32 18, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = tail call i32 @status_line_size(%2* nonnull %87) #3
  %128 = sub i32 %126, %127
  %129 = load i32, i32* %3, align 4
  %130 = icmp ugt i32 %124, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 %124, i32* %3, align 4
  br label %132

132:                                              ; preds = %131, %122
  %133 = load i32, i32* %4, align 4
  %134 = icmp ugt i32 %128, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 %128, i32* %4, align 4
  br label %136

136:                                              ; preds = %135, %132
  %137 = getelementptr inbounds %2, %2* %87, i64 0, i32 18, i32 4
  %138 = load i32, i32* %137, align 8
  %139 = load i32, i32* %5, align 4
  %140 = icmp ugt i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = getelementptr inbounds %2, %2* %87, i64 0, i32 18, i32 5
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  store i32 %138, i32* %5, align 4
  %147 = load i32, i32* %142, align 4
  store i32 %147, i32* %6, align 4
  br label %148

148:                                              ; preds = %107, %116, %86, %91, %119, %136, %141, %146
  %149 = getelementptr inbounds %2, %2* %87, i64 0, i32 57, i32 0
  %150 = load %2*, %2** %149, align 8
  %151 = icmp eq %2* %150, null
  br i1 %151, label %152, label %86

152:                                              ; preds = %148, %82, %16
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %544, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %544, label %557

158:                                              ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %159 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %160 = icmp eq %2* %159, null
  br i1 %160, label %294, label %161

161:                                              ; preds = %158
  %162 = icmp eq %8* %2, null
  br i1 %162, label %163, label %228

163:                                              ; preds = %161, %224
  %164 = phi %2* [ %226, %224 ], [ %159, %161 ]
  %165 = getelementptr inbounds %2, %2* %164, i64 0, i32 43
  %166 = load %70*, %70** %165, align 8
  %167 = icmp eq %70* %166, null
  br i1 %167, label %224, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %2, %2* %164, i64 0, i32 27
  %170 = load i64, i64* %169, align 8
  %171 = and i64 %170, 4672
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %224

173:                                              ; preds = %168
  %174 = and i64 %170, 131072
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %173
  %177 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %178 = icmp eq %2* %177, null
  br i1 %178, label %193, label %179

179:                                              ; preds = %176, %189
  %180 = phi %2* [ %191, %189 ], [ %177, %176 ]
  %181 = getelementptr inbounds %2, %2* %180, i64 0, i32 43
  %182 = load %70*, %70** %181, align 8
  %183 = icmp eq %70* %182, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %2, %2* %180, i64 0, i32 27
  %186 = load i64, i64* %185, align 8
  %187 = and i64 %186, 135744
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %224, label %189

189:                                              ; preds = %184, %179
  %190 = getelementptr inbounds %2, %2* %180, i64 0, i32 57, i32 0
  %191 = load %2*, %2** %190, align 8
  %192 = icmp eq %2* %191, null
  br i1 %192, label %193, label %179

193:                                              ; preds = %189, %176, %173
  %194 = and i64 %170, 4202496
  %195 = icmp ne i64 %194, 8192
  %196 = icmp eq %70* %166, %1
  %197 = and i1 %195, %196
  br i1 %197, label %198, label %224

198:                                              ; preds = %193
  %199 = getelementptr inbounds %2, %2* %164, i64 0, i32 18, i32 2
  %200 = load i32, i32* %199, align 8
  %201 = getelementptr inbounds %2, %2* %164, i64 0, i32 18, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = tail call i32 @status_line_size(%2* nonnull %164) #3
  %204 = sub i32 %202, %203
  %205 = load i32, i32* %3, align 4
  %206 = icmp ult i32 %200, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i32 %200, i32* %3, align 4
  br label %208

208:                                              ; preds = %207, %198
  %209 = load i32, i32* %4, align 4
  %210 = icmp ult i32 %204, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 %204, i32* %4, align 4
  br label %212

212:                                              ; preds = %211, %208
  %213 = getelementptr inbounds %2, %2* %164, i64 0, i32 18, i32 4
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = icmp ugt i32 %214, %215
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = getelementptr inbounds %2, %2* %164, i64 0, i32 18, i32 5
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = icmp ugt i32 %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  store i32 %214, i32* %5, align 4
  %223 = load i32, i32* %218, align 4
  store i32 %223, i32* %6, align 4
  br label %224

224:                                              ; preds = %184, %193, %222, %217, %212, %168, %163
  %225 = getelementptr inbounds %2, %2* %164, i64 0, i32 57, i32 0
  %226 = load %2*, %2** %225, align 8
  %227 = icmp eq %2* %226, null
  br i1 %227, label %294, label %163

228:                                              ; preds = %161, %290
  %229 = phi %2* [ %292, %290 ], [ %159, %161 ]
  %230 = getelementptr inbounds %2, %2* %229, i64 0, i32 43
  %231 = load %70*, %70** %230, align 8
  %232 = icmp eq %70* %231, null
  br i1 %232, label %290, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds %2, %2* %229, i64 0, i32 27
  %235 = load i64, i64* %234, align 8
  %236 = and i64 %235, 4672
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %290

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
  br i1 %253, label %290, label %254

254:                                              ; preds = %249, %244
  %255 = getelementptr inbounds %2, %2* %245, i64 0, i32 57, i32 0
  %256 = load %2*, %2** %255, align 8
  %257 = icmp eq %2* %256, null
  br i1 %257, label %258, label %244

258:                                              ; preds = %254, %238, %241
  %259 = and i64 %235, 4202496
  %260 = icmp eq i64 %259, 8192
  br i1 %260, label %290, label %261

261:                                              ; preds = %258
  %262 = tail call i32 @session_has(%70* nonnull %231, %8* nonnull %2) #3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %290, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds %2, %2* %229, i64 0, i32 18, i32 2
  %266 = load i32, i32* %265, align 8
  %267 = getelementptr inbounds %2, %2* %229, i64 0, i32 18, i32 3
  %268 = load i32, i32* %267, align 4
  %269 = tail call i32 @status_line_size(%2* nonnull %229) #3
  %270 = sub i32 %268, %269
  %271 = load i32, i32* %3, align 4
  %272 = icmp ult i32 %266, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  store i32 %266, i32* %3, align 4
  br label %274

274:                                              ; preds = %273, %264
  %275 = load i32, i32* %4, align 4
  %276 = icmp ult i32 %270, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 %270, i32* %4, align 4
  br label %278

278:                                              ; preds = %277, %274
  %279 = getelementptr inbounds %2, %2* %229, i64 0, i32 18, i32 4
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %5, align 4
  %282 = icmp ugt i32 %280, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %278
  %284 = getelementptr inbounds %2, %2* %229, i64 0, i32 18, i32 5
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp ugt i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  store i32 %280, i32* %5, align 4
  %289 = load i32, i32* %284, align 4
  store i32 %289, i32* %6, align 4
  br label %290

290:                                              ; preds = %249, %258, %228, %233, %261, %278, %283, %288
  %291 = getelementptr inbounds %2, %2* %229, i64 0, i32 57, i32 0
  %292 = load %2*, %2** %291, align 8
  %293 = icmp eq %2* %292, null
  br i1 %293, label %294, label %228

294:                                              ; preds = %290, %224, %158
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %544, label %297

297:                                              ; preds = %294
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %544, label %554

300:                                              ; preds = %14
  %301 = icmp eq %2* %0, null
  br i1 %301, label %345, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %2, %2* %0, i64 0, i32 43
  %304 = load %70*, %70** %303, align 8
  %305 = icmp eq %70* %304, null
  br i1 %305, label %345, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %2, %2* %0, i64 0, i32 27
  %308 = load i64, i64* %307, align 8
  %309 = and i64 %308, 4672
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %345

311:                                              ; preds = %306
  %312 = and i64 %308, 131072
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %331, label %314

314:                                              ; preds = %311
  %315 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %316 = icmp eq %2* %315, null
  br i1 %316, label %331, label %317

317:                                              ; preds = %314, %327
  %318 = phi %2* [ %329, %327 ], [ %315, %314 ]
  %319 = getelementptr inbounds %2, %2* %318, i64 0, i32 43
  %320 = load %70*, %70** %319, align 8
  %321 = icmp eq %70* %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds %2, %2* %318, i64 0, i32 27
  %324 = load i64, i64* %323, align 8
  %325 = and i64 %324, 135744
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %345, label %327

327:                                              ; preds = %322, %317
  %328 = getelementptr inbounds %2, %2* %318, i64 0, i32 57, i32 0
  %329 = load %2*, %2** %328, align 8
  %330 = icmp eq %2* %329, null
  br i1 %330, label %331, label %317

331:                                              ; preds = %327, %311, %314
  %332 = and i64 %308, 4202496
  %333 = icmp eq i64 %332, 8192
  br i1 %333, label %345, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds %2, %2* %0, i64 0, i32 18, i32 2
  %336 = load i32, i32* %335, align 8
  store i32 %336, i32* %3, align 4
  %337 = getelementptr inbounds %2, %2* %0, i64 0, i32 18, i32 3
  %338 = load i32, i32* %337, align 4
  %339 = tail call i32 @status_line_size(%2* nonnull %0) #3
  %340 = sub i32 %338, %339
  store i32 %340, i32* %4, align 4
  %341 = getelementptr inbounds %2, %2* %0, i64 0, i32 18, i32 4
  %342 = load i32, i32* %341, align 8
  store i32 %342, i32* %5, align 4
  %343 = getelementptr inbounds %2, %2* %0, i64 0, i32 18, i32 5
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %6, align 4
  br label %552

345:                                              ; preds = %322, %331, %302, %306, %300
  %346 = icmp eq %8* %2, null
  br i1 %346, label %544, label %347

347:                                              ; preds = %345
  %348 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %349 = icmp eq %2* %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %537

351:                                              ; preds = %347, %391
  %352 = phi %2* [ %394, %391 ], [ %348, %347 ]
  %353 = phi i32 [ %392, %391 ], [ 0, %347 ]
  %354 = getelementptr inbounds %2, %2* %352, i64 0, i32 43
  %355 = load %70*, %70** %354, align 8
  %356 = icmp eq %70* %355, null
  br i1 %356, label %391, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds %2, %2* %352, i64 0, i32 27
  %359 = load i64, i64* %358, align 8
  %360 = and i64 %359, 4672
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %391

362:                                              ; preds = %357
  %363 = and i64 %359, 131072
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %382, label %365

365:                                              ; preds = %362
  %366 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %367 = icmp eq %2* %366, null
  br i1 %367, label %382, label %368

368:                                              ; preds = %365, %378
  %369 = phi %2* [ %380, %378 ], [ %366, %365 ]
  %370 = getelementptr inbounds %2, %2* %369, i64 0, i32 43
  %371 = load %70*, %70** %370, align 8
  %372 = icmp eq %70* %371, null
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %2, %2* %369, i64 0, i32 27
  %375 = load i64, i64* %374, align 8
  %376 = and i64 %375, 135744
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %391, label %378

378:                                              ; preds = %373, %368
  %379 = getelementptr inbounds %2, %2* %369, i64 0, i32 57, i32 0
  %380 = load %2*, %2** %379, align 8
  %381 = icmp eq %2* %380, null
  br i1 %381, label %382, label %368

382:                                              ; preds = %378, %362, %365
  %383 = and i64 %359, 4202496
  %384 = icmp eq i64 %383, 8192
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = tail call i32 @session_has(%70* nonnull %355, %8* nonnull %2) #3
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = add i32 %353, 1
  %390 = icmp ugt i32 %389, 1
  br i1 %390, label %396, label %391

391:                                              ; preds = %373, %382, %351, %357, %385, %388
  %392 = phi i32 [ %353, %382 ], [ %389, %388 ], [ %353, %385 ], [ %353, %357 ], [ %353, %351 ], [ %353, %373 ]
  %393 = getelementptr inbounds %2, %2* %352, i64 0, i32 57, i32 0
  %394 = load %2*, %2** %393, align 8
  %395 = icmp eq %2* %394, null
  br i1 %395, label %396, label %351

396:                                              ; preds = %388, %391
  %397 = phi i32 [ %389, %388 ], [ %392, %391 ]
  %398 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %399 = icmp eq %2* %398, null
  br i1 %399, label %537, label %400

400:                                              ; preds = %396
  %401 = icmp ugt i32 %397, 1
  %402 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %403 = bitcast i8** %402 to %2**
  br i1 %401, label %404, label %472

404:                                              ; preds = %400, %467
  %405 = phi %2* [ %470, %467 ], [ %398, %400 ]
  %406 = phi %70* [ %468, %467 ], [ %1, %400 ]
  %407 = getelementptr inbounds %2, %2* %405, i64 0, i32 43
  %408 = load %70*, %70** %407, align 8
  %409 = icmp eq %70* %408, null
  br i1 %409, label %467, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds %2, %2* %405, i64 0, i32 27
  %412 = load i64, i64* %411, align 8
  %413 = and i64 %412, 4672
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %467

415:                                              ; preds = %410
  %416 = and i64 %412, 131072
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %435, label %418

418:                                              ; preds = %415
  %419 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %420 = icmp eq %2* %419, null
  br i1 %420, label %435, label %421

421:                                              ; preds = %418, %431
  %422 = phi %2* [ %433, %431 ], [ %419, %418 ]
  %423 = getelementptr inbounds %2, %2* %422, i64 0, i32 43
  %424 = load %70*, %70** %423, align 8
  %425 = icmp eq %70* %424, null
  br i1 %425, label %431, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %2, %2* %422, i64 0, i32 27
  %428 = load i64, i64* %427, align 8
  %429 = and i64 %428, 135744
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %467, label %431

431:                                              ; preds = %426, %421
  %432 = getelementptr inbounds %2, %2* %422, i64 0, i32 57, i32 0
  %433 = load %2*, %2** %432, align 8
  %434 = icmp eq %2* %433, null
  br i1 %434, label %435, label %421

435:                                              ; preds = %431, %418, %415
  %436 = and i64 %412, 4202496
  %437 = icmp eq i64 %436, 8192
  br i1 %437, label %467, label %438

438:                                              ; preds = %435
  %439 = load %2*, %2** %403, align 8
  %440 = icmp eq %2* %405, %439
  br i1 %440, label %441, label %467

441:                                              ; preds = %438
  %442 = getelementptr inbounds %2, %2* %405, i64 0, i32 18, i32 2
  %443 = load i32, i32* %442, align 8
  %444 = getelementptr inbounds %2, %2* %405, i64 0, i32 18, i32 3
  %445 = load i32, i32* %444, align 4
  %446 = tail call i32 @status_line_size(%2* nonnull %405) #3
  %447 = sub i32 %445, %446
  %448 = load i32, i32* %3, align 4
  %449 = icmp ult i32 %443, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  store i32 %443, i32* %3, align 4
  br label %451

451:                                              ; preds = %450, %441
  %452 = load i32, i32* %4, align 4
  %453 = icmp ult i32 %447, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  store i32 %447, i32* %4, align 4
  br label %455

455:                                              ; preds = %454, %451
  %456 = getelementptr inbounds %2, %2* %405, i64 0, i32 18, i32 4
  %457 = load i32, i32* %456, align 8
  %458 = load i32, i32* %5, align 4
  %459 = icmp ugt i32 %457, %458
  br i1 %459, label %460, label %467

460:                                              ; preds = %455
  %461 = getelementptr inbounds %2, %2* %405, i64 0, i32 18, i32 5
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %6, align 4
  %464 = icmp ugt i32 %462, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  store i32 %457, i32* %5, align 4
  %466 = load i32, i32* %461, align 4
  store i32 %466, i32* %6, align 4
  br label %467

467:                                              ; preds = %426, %465, %460, %455, %438, %435, %410, %404
  %468 = phi %70* [ %406, %435 ], [ %406, %438 ], [ %408, %465 ], [ %408, %460 ], [ %408, %455 ], [ %406, %410 ], [ %406, %404 ], [ %406, %426 ]
  %469 = getelementptr inbounds %2, %2* %405, i64 0, i32 57, i32 0
  %470 = load %2*, %2** %469, align 8
  %471 = icmp eq %2* %470, null
  br i1 %471, label %537, label %404

472:                                              ; preds = %400, %532
  %473 = phi %2* [ %535, %532 ], [ %398, %400 ]
  %474 = phi %70* [ %533, %532 ], [ %1, %400 ]
  %475 = getelementptr inbounds %2, %2* %473, i64 0, i32 43
  %476 = load %70*, %70** %475, align 8
  %477 = icmp eq %70* %476, null
  br i1 %477, label %532, label %478

478:                                              ; preds = %472
  %479 = getelementptr inbounds %2, %2* %473, i64 0, i32 27
  %480 = load i64, i64* %479, align 8
  %481 = and i64 %480, 4672
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %532

483:                                              ; preds = %478
  %484 = and i64 %480, 131072
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %503, label %486

486:                                              ; preds = %483
  %487 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %488 = icmp eq %2* %487, null
  br i1 %488, label %503, label %489

489:                                              ; preds = %486, %499
  %490 = phi %2* [ %501, %499 ], [ %487, %486 ]
  %491 = getelementptr inbounds %2, %2* %490, i64 0, i32 43
  %492 = load %70*, %70** %491, align 8
  %493 = icmp eq %70* %492, null
  br i1 %493, label %499, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds %2, %2* %490, i64 0, i32 27
  %496 = load i64, i64* %495, align 8
  %497 = and i64 %496, 135744
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %532, label %499

499:                                              ; preds = %494, %489
  %500 = getelementptr inbounds %2, %2* %490, i64 0, i32 57, i32 0
  %501 = load %2*, %2** %500, align 8
  %502 = icmp eq %2* %501, null
  br i1 %502, label %503, label %489

503:                                              ; preds = %499, %483, %486
  %504 = and i64 %480, 4202496
  %505 = icmp eq i64 %504, 8192
  br i1 %505, label %532, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds %2, %2* %473, i64 0, i32 18, i32 2
  %508 = load i32, i32* %507, align 8
  %509 = getelementptr inbounds %2, %2* %473, i64 0, i32 18, i32 3
  %510 = load i32, i32* %509, align 4
  %511 = tail call i32 @status_line_size(%2* nonnull %473) #3
  %512 = sub i32 %510, %511
  %513 = load i32, i32* %3, align 4
  %514 = icmp ult i32 %508, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %506
  store i32 %508, i32* %3, align 4
  br label %516

516:                                              ; preds = %515, %506
  %517 = load i32, i32* %4, align 4
  %518 = icmp ult i32 %512, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  store i32 %512, i32* %4, align 4
  br label %520

520:                                              ; preds = %519, %516
  %521 = getelementptr inbounds %2, %2* %473, i64 0, i32 18, i32 4
  %522 = load i32, i32* %521, align 8
  %523 = load i32, i32* %5, align 4
  %524 = icmp ugt i32 %522, %523
  br i1 %524, label %525, label %532

525:                                              ; preds = %520
  %526 = getelementptr inbounds %2, %2* %473, i64 0, i32 18, i32 5
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %6, align 4
  %529 = icmp ugt i32 %527, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  store i32 %522, i32* %5, align 4
  %531 = load i32, i32* %526, align 4
  store i32 %531, i32* %6, align 4
  br label %532

532:                                              ; preds = %494, %503, %472, %478, %520, %525, %530
  %533 = phi %70* [ %474, %503 ], [ %476, %530 ], [ %476, %525 ], [ %476, %520 ], [ %474, %478 ], [ %474, %472 ], [ %474, %494 ]
  %534 = getelementptr inbounds %2, %2* %473, i64 0, i32 57, i32 0
  %535 = load %2*, %2** %534, align 8
  %536 = icmp eq %2* %535, null
  br i1 %536, label %537, label %472

537:                                              ; preds = %532, %467, %350, %396
  %538 = phi %70* [ %1, %396 ], [ %1, %350 ], [ %468, %467 ], [ %533, %532 ]
  %539 = load i32, i32* %3, align 4
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = load i32, i32* %4, align 4
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %544, label %554

544:                                              ; preds = %14, %537, %541, %345, %294, %297, %152, %155
  %545 = phi %70* [ %1, %14 ], [ %1, %345 ], [ %538, %537 ], [ %538, %541 ], [ %1, %294 ], [ %1, %297 ], [ %1, %152 ], [ %1, %155 ]
  %546 = getelementptr inbounds %70, %70* %545, i64 0, i32 13
  %547 = load %0*, %0** %546, align 8
  %548 = tail call i8* @options_get_string(%0* %547, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0)) #3
  %549 = tail call i32 (i8*, i8*, ...) @sscanf(i8* %548, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i32* %3, i32* %4) #3
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %552, label %551

551:                                              ; preds = %544
  store i32 80, i32* %3, align 4
  store i32 24, i32* %4, align 4
  br label %552

552:                                              ; preds = %334, %14, %551, %544
  %553 = load i32, i32* %3, align 4
  br label %554

554:                                              ; preds = %552, %297, %541
  %555 = phi i32 [ %553, %552 ], [ %295, %297 ], [ %539, %541 ]
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %554, %155
  %558 = phi i32 [ %153, %155 ], [ %555, %554 ]
  %559 = icmp ugt i32 %558, 10000
  br i1 %559, label %560, label %562

560:                                              ; preds = %557, %554
  %561 = phi i32 [ 1, %554 ], [ 10000, %557 ]
  store i32 %561, i32* %3, align 4
  br label %562

562:                                              ; preds = %560, %557
  %563 = load i32, i32* %4, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = icmp ugt i32 %563, 10000
  br i1 %566, label %567, label %569

567:                                              ; preds = %565, %562
  %568 = phi i32 [ 1, %562 ], [ 10000, %565 ]
  store i32 %568, i32* %4, align 4
  br label %569

569:                                              ; preds = %567, %565
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
  br i1 %4, label %560, label %5

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
  switch i32 %15, label %557 [
    i32 0, label %95
    i32 1, label %22
    i32 3, label %19
  ]

19:                                               ; preds = %5
  %20 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %21 = icmp eq %2* %20, null
  br i1 %21, label %557, label %326

22:                                               ; preds = %5
  %23 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %24 = icmp eq %2* %23, null
  br i1 %24, label %557, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %27, label %247

27:                                               ; preds = %25, %87
  %28 = phi %2* [ %93, %87 ], [ %23, %25 ]
  %29 = phi i32 [ %91, %87 ], [ 0, %25 ]
  %30 = phi i32 [ %90, %87 ], [ 0, %25 ]
  %31 = phi i32 [ %89, %87 ], [ -1, %25 ]
  %32 = phi i32 [ %88, %87 ], [ -1, %25 ]
  %33 = getelementptr inbounds %2, %2* %28, i64 0, i32 43
  %34 = load %70*, %70** %33, align 8
  %35 = icmp eq %70* %34, null
  br i1 %35, label %87, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %2, %2* %28, i64 0, i32 27
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, 4672
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %36
  %42 = and i64 %38, 131072
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %46 = icmp eq %2* %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %44, %57
  %48 = phi %2* [ %59, %57 ], [ %45, %44 ]
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 43
  %50 = load %70*, %70** %49, align 8
  %51 = icmp eq %70* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %2, %2* %48, i64 0, i32 27
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, 135744
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %87, label %57

57:                                               ; preds = %52, %47
  %58 = getelementptr inbounds %2, %2* %48, i64 0, i32 57, i32 0
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %61, label %47

61:                                               ; preds = %57, %44, %41
  %62 = and i64 %38, 4202496
  %63 = icmp eq i64 %62, 8192
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @session_has(%70* nonnull %34, %8* %0) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %2, %2* %28, i64 0, i32 18, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %2, %2* %28, i64 0, i32 18, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = tail call i32 @status_line_size(%2* nonnull %28) #3
  %73 = sub i32 %71, %72
  %74 = icmp ult i32 %69, %32
  %75 = select i1 %74, i32 %69, i32 %32
  %76 = icmp ult i32 %73, %31
  %77 = select i1 %76, i32 %73, i32 %31
  %78 = getelementptr inbounds %2, %2* %28, i64 0, i32 18, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = icmp ugt i32 %79, %30
  br i1 %80, label %81, label %87

81:                                               ; preds = %67
  %82 = getelementptr inbounds %2, %2* %28, i64 0, i32 18, i32 5
  %83 = load i32, i32* %82, align 4
  %84 = icmp ugt i32 %83, %29
  %85 = select i1 %84, i32 %79, i32 %30
  %86 = select i1 %84, i32 %83, i32 %29
  br label %87

87:                                               ; preds = %52, %81, %67, %64, %61, %36, %27
  %88 = phi i32 [ %32, %61 ], [ %75, %67 ], [ %32, %64 ], [ %75, %81 ], [ %32, %36 ], [ %32, %27 ], [ %32, %52 ]
  %89 = phi i32 [ %31, %61 ], [ %77, %67 ], [ %31, %64 ], [ %77, %81 ], [ %31, %36 ], [ %31, %27 ], [ %31, %52 ]
  %90 = phi i32 [ %30, %61 ], [ %30, %67 ], [ %30, %64 ], [ %85, %81 ], [ %30, %36 ], [ %30, %27 ], [ %30, %52 ]
  %91 = phi i32 [ %29, %61 ], [ %29, %67 ], [ %29, %64 ], [ %86, %81 ], [ %29, %36 ], [ %29, %27 ], [ %29, %52 ]
  %92 = getelementptr inbounds %2, %2* %28, i64 0, i32 57, i32 0
  %93 = load %2*, %2** %92, align 8
  %94 = icmp eq %2* %93, null
  br i1 %94, label %318, label %27

95:                                               ; preds = %5
  %96 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %97 = icmp eq %2* %96, null
  br i1 %97, label %557, label %98

98:                                               ; preds = %95
  %99 = icmp eq i32 %18, 0
  br i1 %99, label %100, label %168

100:                                              ; preds = %98, %160
  %101 = phi %2* [ %166, %160 ], [ %96, %98 ]
  %102 = phi i32 [ %164, %160 ], [ 0, %98 ]
  %103 = phi i32 [ %163, %160 ], [ 0, %98 ]
  %104 = phi i32 [ %162, %160 ], [ 0, %98 ]
  %105 = phi i32 [ %161, %160 ], [ 0, %98 ]
  %106 = getelementptr inbounds %2, %2* %101, i64 0, i32 43
  %107 = load %70*, %70** %106, align 8
  %108 = icmp eq %70* %107, null
  br i1 %108, label %160, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds %2, %2* %101, i64 0, i32 27
  %111 = load i64, i64* %110, align 8
  %112 = and i64 %111, 4672
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %160

114:                                              ; preds = %109
  %115 = and i64 %111, 131072
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %114
  %118 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %119 = icmp eq %2* %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %117, %130
  %121 = phi %2* [ %132, %130 ], [ %118, %117 ]
  %122 = getelementptr inbounds %2, %2* %121, i64 0, i32 43
  %123 = load %70*, %70** %122, align 8
  %124 = icmp eq %70* %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %2, %2* %121, i64 0, i32 27
  %127 = load i64, i64* %126, align 8
  %128 = and i64 %127, 135744
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %160, label %130

130:                                              ; preds = %125, %120
  %131 = getelementptr inbounds %2, %2* %121, i64 0, i32 57, i32 0
  %132 = load %2*, %2** %131, align 8
  %133 = icmp eq %2* %132, null
  br i1 %133, label %134, label %120

134:                                              ; preds = %130, %117, %114
  %135 = and i64 %111, 4202496
  %136 = icmp eq i64 %135, 8192
  br i1 %136, label %160, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @session_has(%70* nonnull %107, %8* %0) #3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %2, %2* %101, i64 0, i32 18, i32 2
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %2, %2* %101, i64 0, i32 18, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = tail call i32 @status_line_size(%2* nonnull %101) #3
  %146 = sub i32 %144, %145
  %147 = icmp ugt i32 %142, %105
  %148 = select i1 %147, i32 %142, i32 %105
  %149 = icmp ugt i32 %146, %104
  %150 = select i1 %149, i32 %146, i32 %104
  %151 = getelementptr inbounds %2, %2* %101, i64 0, i32 18, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = icmp ugt i32 %152, %103
  br i1 %153, label %154, label %160

154:                                              ; preds = %140
  %155 = getelementptr inbounds %2, %2* %101, i64 0, i32 18, i32 5
  %156 = load i32, i32* %155, align 4
  %157 = icmp ugt i32 %156, %102
  %158 = select i1 %157, i32 %152, i32 %103
  %159 = select i1 %157, i32 %156, i32 %102
  br label %160

160:                                              ; preds = %125, %154, %140, %137, %134, %109, %100
  %161 = phi i32 [ %105, %134 ], [ %148, %140 ], [ %105, %137 ], [ %148, %154 ], [ %105, %109 ], [ %105, %100 ], [ %105, %125 ]
  %162 = phi i32 [ %104, %134 ], [ %150, %140 ], [ %104, %137 ], [ %150, %154 ], [ %104, %109 ], [ %104, %100 ], [ %104, %125 ]
  %163 = phi i32 [ %103, %134 ], [ %103, %140 ], [ %103, %137 ], [ %158, %154 ], [ %103, %109 ], [ %103, %100 ], [ %103, %125 ]
  %164 = phi i32 [ %102, %134 ], [ %102, %140 ], [ %102, %137 ], [ %159, %154 ], [ %102, %109 ], [ %102, %100 ], [ %102, %125 ]
  %165 = getelementptr inbounds %2, %2* %101, i64 0, i32 57, i32 0
  %166 = load %2*, %2** %165, align 8
  %167 = icmp eq %2* %166, null
  br i1 %167, label %239, label %100

168:                                              ; preds = %98, %231
  %169 = phi %2* [ %237, %231 ], [ %96, %98 ]
  %170 = phi i32 [ %235, %231 ], [ 0, %98 ]
  %171 = phi i32 [ %234, %231 ], [ 0, %98 ]
  %172 = phi i32 [ %233, %231 ], [ 0, %98 ]
  %173 = phi i32 [ %232, %231 ], [ 0, %98 ]
  %174 = getelementptr inbounds %2, %2* %169, i64 0, i32 43
  %175 = load %70*, %70** %174, align 8
  %176 = icmp eq %70* %175, null
  br i1 %176, label %231, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds %2, %2* %169, i64 0, i32 27
  %179 = load i64, i64* %178, align 8
  %180 = and i64 %179, 4672
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %231

182:                                              ; preds = %177
  %183 = and i64 %179, 131072
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %187 = icmp eq %2* %186, null
  br i1 %187, label %202, label %188

188:                                              ; preds = %185, %198
  %189 = phi %2* [ %200, %198 ], [ %186, %185 ]
  %190 = getelementptr inbounds %2, %2* %189, i64 0, i32 43
  %191 = load %70*, %70** %190, align 8
  %192 = icmp eq %70* %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %2, %2* %189, i64 0, i32 27
  %195 = load i64, i64* %194, align 8
  %196 = and i64 %195, 135744
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %231, label %198

198:                                              ; preds = %193, %188
  %199 = getelementptr inbounds %2, %2* %189, i64 0, i32 57, i32 0
  %200 = load %2*, %2** %199, align 8
  %201 = icmp eq %2* %200, null
  br i1 %201, label %202, label %188

202:                                              ; preds = %198, %182, %185
  %203 = and i64 %179, 4202496
  %204 = icmp eq i64 %203, 8192
  br i1 %204, label %231, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %70, %70* %175, i64 0, i32 8
  %207 = load %12*, %12** %206, align 8
  %208 = getelementptr inbounds %12, %12* %207, i64 0, i32 2
  %209 = load %8*, %8** %208, align 8
  %210 = icmp eq %8* %209, %0
  br i1 %210, label %211, label %231

211:                                              ; preds = %205
  %212 = getelementptr inbounds %2, %2* %169, i64 0, i32 18, i32 2
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds %2, %2* %169, i64 0, i32 18, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = tail call i32 @status_line_size(%2* nonnull %169) #3
  %217 = sub i32 %215, %216
  %218 = icmp ugt i32 %213, %173
  %219 = select i1 %218, i32 %213, i32 %173
  %220 = icmp ugt i32 %217, %172
  %221 = select i1 %220, i32 %217, i32 %172
  %222 = getelementptr inbounds %2, %2* %169, i64 0, i32 18, i32 4
  %223 = load i32, i32* %222, align 8
  %224 = icmp ugt i32 %223, %171
  br i1 %224, label %225, label %231

225:                                              ; preds = %211
  %226 = getelementptr inbounds %2, %2* %169, i64 0, i32 18, i32 5
  %227 = load i32, i32* %226, align 4
  %228 = icmp ugt i32 %227, %170
  %229 = select i1 %228, i32 %223, i32 %171
  %230 = select i1 %228, i32 %227, i32 %170
  br label %231

231:                                              ; preds = %193, %205, %202, %168, %177, %225, %211
  %232 = phi i32 [ %173, %202 ], [ %219, %211 ], [ %173, %205 ], [ %219, %225 ], [ %173, %177 ], [ %173, %168 ], [ %173, %193 ]
  %233 = phi i32 [ %172, %202 ], [ %221, %211 ], [ %172, %205 ], [ %221, %225 ], [ %172, %177 ], [ %172, %168 ], [ %172, %193 ]
  %234 = phi i32 [ %171, %202 ], [ %171, %211 ], [ %171, %205 ], [ %229, %225 ], [ %171, %177 ], [ %171, %168 ], [ %171, %193 ]
  %235 = phi i32 [ %170, %202 ], [ %170, %211 ], [ %170, %205 ], [ %230, %225 ], [ %170, %177 ], [ %170, %168 ], [ %170, %193 ]
  %236 = getelementptr inbounds %2, %2* %169, i64 0, i32 57, i32 0
  %237 = load %2*, %2** %236, align 8
  %238 = icmp eq %2* %237, null
  br i1 %238, label %239, label %168

239:                                              ; preds = %231, %160
  %240 = phi i32 [ %161, %160 ], [ %232, %231 ]
  %241 = phi i32 [ %162, %160 ], [ %233, %231 ]
  %242 = phi i32 [ %163, %160 ], [ %234, %231 ]
  %243 = phi i32 [ %164, %160 ], [ %235, %231 ]
  %244 = icmp eq i32 %240, 0
  %245 = icmp eq i32 %241, 0
  %246 = or i1 %244, %245
  br i1 %246, label %557, label %547

247:                                              ; preds = %25, %310
  %248 = phi %2* [ %316, %310 ], [ %23, %25 ]
  %249 = phi i32 [ %314, %310 ], [ 0, %25 ]
  %250 = phi i32 [ %313, %310 ], [ 0, %25 ]
  %251 = phi i32 [ %312, %310 ], [ -1, %25 ]
  %252 = phi i32 [ %311, %310 ], [ -1, %25 ]
  %253 = getelementptr inbounds %2, %2* %248, i64 0, i32 43
  %254 = load %70*, %70** %253, align 8
  %255 = icmp eq %70* %254, null
  br i1 %255, label %310, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds %2, %2* %248, i64 0, i32 27
  %258 = load i64, i64* %257, align 8
  %259 = and i64 %258, 4672
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %310

261:                                              ; preds = %256
  %262 = and i64 %258, 131072
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %281, label %264

264:                                              ; preds = %261
  %265 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %266 = icmp eq %2* %265, null
  br i1 %266, label %281, label %267

267:                                              ; preds = %264, %277
  %268 = phi %2* [ %279, %277 ], [ %265, %264 ]
  %269 = getelementptr inbounds %2, %2* %268, i64 0, i32 43
  %270 = load %70*, %70** %269, align 8
  %271 = icmp eq %70* %270, null
  br i1 %271, label %277, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %2, %2* %268, i64 0, i32 27
  %274 = load i64, i64* %273, align 8
  %275 = and i64 %274, 135744
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %310, label %277

277:                                              ; preds = %272, %267
  %278 = getelementptr inbounds %2, %2* %268, i64 0, i32 57, i32 0
  %279 = load %2*, %2** %278, align 8
  %280 = icmp eq %2* %279, null
  br i1 %280, label %281, label %267

281:                                              ; preds = %277, %261, %264
  %282 = and i64 %258, 4202496
  %283 = icmp eq i64 %282, 8192
  br i1 %283, label %310, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %70, %70* %254, i64 0, i32 8
  %286 = load %12*, %12** %285, align 8
  %287 = getelementptr inbounds %12, %12* %286, i64 0, i32 2
  %288 = load %8*, %8** %287, align 8
  %289 = icmp eq %8* %288, %0
  br i1 %289, label %290, label %310

290:                                              ; preds = %284
  %291 = getelementptr inbounds %2, %2* %248, i64 0, i32 18, i32 2
  %292 = load i32, i32* %291, align 8
  %293 = getelementptr inbounds %2, %2* %248, i64 0, i32 18, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = tail call i32 @status_line_size(%2* nonnull %248) #3
  %296 = sub i32 %294, %295
  %297 = icmp ult i32 %292, %252
  %298 = select i1 %297, i32 %292, i32 %252
  %299 = icmp ult i32 %296, %251
  %300 = select i1 %299, i32 %296, i32 %251
  %301 = getelementptr inbounds %2, %2* %248, i64 0, i32 18, i32 4
  %302 = load i32, i32* %301, align 8
  %303 = icmp ugt i32 %302, %250
  br i1 %303, label %304, label %310

304:                                              ; preds = %290
  %305 = getelementptr inbounds %2, %2* %248, i64 0, i32 18, i32 5
  %306 = load i32, i32* %305, align 4
  %307 = icmp ugt i32 %306, %249
  %308 = select i1 %307, i32 %302, i32 %250
  %309 = select i1 %307, i32 %306, i32 %249
  br label %310

310:                                              ; preds = %272, %284, %281, %247, %256, %304, %290
  %311 = phi i32 [ %252, %281 ], [ %298, %290 ], [ %252, %284 ], [ %298, %304 ], [ %252, %256 ], [ %252, %247 ], [ %252, %272 ]
  %312 = phi i32 [ %251, %281 ], [ %300, %290 ], [ %251, %284 ], [ %300, %304 ], [ %251, %256 ], [ %251, %247 ], [ %251, %272 ]
  %313 = phi i32 [ %250, %281 ], [ %250, %290 ], [ %250, %284 ], [ %308, %304 ], [ %250, %256 ], [ %250, %247 ], [ %250, %272 ]
  %314 = phi i32 [ %249, %281 ], [ %249, %290 ], [ %249, %284 ], [ %309, %304 ], [ %249, %256 ], [ %249, %247 ], [ %249, %272 ]
  %315 = getelementptr inbounds %2, %2* %248, i64 0, i32 57, i32 0
  %316 = load %2*, %2** %315, align 8
  %317 = icmp eq %2* %316, null
  br i1 %317, label %318, label %247

318:                                              ; preds = %310, %87
  %319 = phi i32 [ %88, %87 ], [ %311, %310 ]
  %320 = phi i32 [ %89, %87 ], [ %312, %310 ]
  %321 = phi i32 [ %90, %87 ], [ %313, %310 ]
  %322 = phi i32 [ %91, %87 ], [ %314, %310 ]
  %323 = icmp eq i32 %319, -1
  %324 = icmp eq i32 %320, -1
  %325 = or i1 %323, %324
  br i1 %325, label %557, label %547

326:                                              ; preds = %19, %366
  %327 = phi %2* [ %369, %366 ], [ %20, %19 ]
  %328 = phi i32 [ %367, %366 ], [ 0, %19 ]
  %329 = getelementptr inbounds %2, %2* %327, i64 0, i32 43
  %330 = load %70*, %70** %329, align 8
  %331 = icmp eq %70* %330, null
  br i1 %331, label %366, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds %2, %2* %327, i64 0, i32 27
  %334 = load i64, i64* %333, align 8
  %335 = and i64 %334, 4672
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %366

337:                                              ; preds = %332
  %338 = and i64 %334, 131072
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %357, label %340

340:                                              ; preds = %337
  %341 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %342 = icmp eq %2* %341, null
  br i1 %342, label %357, label %343

343:                                              ; preds = %340, %353
  %344 = phi %2* [ %355, %353 ], [ %341, %340 ]
  %345 = getelementptr inbounds %2, %2* %344, i64 0, i32 43
  %346 = load %70*, %70** %345, align 8
  %347 = icmp eq %70* %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds %2, %2* %344, i64 0, i32 27
  %350 = load i64, i64* %349, align 8
  %351 = and i64 %350, 135744
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %366, label %353

353:                                              ; preds = %348, %343
  %354 = getelementptr inbounds %2, %2* %344, i64 0, i32 57, i32 0
  %355 = load %2*, %2** %354, align 8
  %356 = icmp eq %2* %355, null
  br i1 %356, label %357, label %343

357:                                              ; preds = %353, %337, %340
  %358 = and i64 %334, 4202496
  %359 = icmp eq i64 %358, 8192
  br i1 %359, label %366, label %360

360:                                              ; preds = %357
  %361 = tail call i32 @session_has(%70* nonnull %330, %8* %0) #3
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = add i32 %328, 1
  %365 = icmp ugt i32 %364, 1
  br i1 %365, label %371, label %366

366:                                              ; preds = %348, %357, %326, %332, %360, %363
  %367 = phi i32 [ %328, %357 ], [ %364, %363 ], [ %328, %360 ], [ %328, %332 ], [ %328, %326 ], [ %328, %348 ]
  %368 = getelementptr inbounds %2, %2* %327, i64 0, i32 57, i32 0
  %369 = load %2*, %2** %368, align 8
  %370 = icmp eq %2* %369, null
  br i1 %370, label %371, label %326

371:                                              ; preds = %363, %366
  %372 = phi i32 [ %364, %363 ], [ %367, %366 ]
  %373 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %374 = icmp eq %2* %373, null
  br i1 %374, label %557, label %375

375:                                              ; preds = %371
  %376 = icmp ugt i32 %372, 1
  %377 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %378 = bitcast i8** %377 to %2**
  %379 = icmp eq i32 %18, 0
  br i1 %376, label %380, label %461

380:                                              ; preds = %375, %453
  %381 = phi %2* [ %459, %453 ], [ %373, %375 ]
  %382 = phi i32 [ %457, %453 ], [ 0, %375 ]
  %383 = phi i32 [ %456, %453 ], [ 0, %375 ]
  %384 = phi i32 [ %455, %453 ], [ -1, %375 ]
  %385 = phi i32 [ %454, %453 ], [ -1, %375 ]
  %386 = getelementptr inbounds %2, %2* %381, i64 0, i32 43
  %387 = load %70*, %70** %386, align 8
  %388 = icmp eq %70* %387, null
  br i1 %388, label %453, label %389

389:                                              ; preds = %380
  %390 = getelementptr inbounds %2, %2* %381, i64 0, i32 27
  %391 = load i64, i64* %390, align 8
  %392 = and i64 %391, 4672
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %453

394:                                              ; preds = %389
  %395 = and i64 %391, 131072
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %414, label %397

397:                                              ; preds = %394
  %398 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %399 = icmp eq %2* %398, null
  br i1 %399, label %414, label %400

400:                                              ; preds = %397, %410
  %401 = phi %2* [ %412, %410 ], [ %398, %397 ]
  %402 = getelementptr inbounds %2, %2* %401, i64 0, i32 43
  %403 = load %70*, %70** %402, align 8
  %404 = icmp eq %70* %403, null
  br i1 %404, label %410, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds %2, %2* %401, i64 0, i32 27
  %407 = load i64, i64* %406, align 8
  %408 = and i64 %407, 135744
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %453, label %410

410:                                              ; preds = %405, %400
  %411 = getelementptr inbounds %2, %2* %401, i64 0, i32 57, i32 0
  %412 = load %2*, %2** %411, align 8
  %413 = icmp eq %2* %412, null
  br i1 %413, label %414, label %400

414:                                              ; preds = %410, %397, %394
  %415 = and i64 %391, 4202496
  %416 = icmp eq i64 %415, 8192
  br i1 %416, label %453, label %417

417:                                              ; preds = %414
  %418 = load %2*, %2** %378, align 8
  %419 = icmp eq %2* %381, %418
  br i1 %419, label %420, label %453

420:                                              ; preds = %417
  br i1 %379, label %428, label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds %70, %70* %387, i64 0, i32 8
  %423 = load %12*, %12** %422, align 8
  %424 = getelementptr inbounds %12, %12* %423, i64 0, i32 2
  %425 = load %8*, %8** %424, align 8
  %426 = icmp eq %8* %425, %0
  %427 = zext i1 %426 to i32
  br label %430

428:                                              ; preds = %420
  %429 = tail call i32 @session_has(%70* nonnull %387, %8* nonnull %0) #3
  br label %430

430:                                              ; preds = %428, %421
  %431 = phi i32 [ %427, %421 ], [ %429, %428 ]
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %453, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds %2, %2* %381, i64 0, i32 18, i32 2
  %435 = load i32, i32* %434, align 8
  %436 = getelementptr inbounds %2, %2* %381, i64 0, i32 18, i32 3
  %437 = load i32, i32* %436, align 4
  %438 = tail call i32 @status_line_size(%2* nonnull %381) #3
  %439 = sub i32 %437, %438
  %440 = icmp ult i32 %435, %385
  %441 = select i1 %440, i32 %435, i32 %385
  %442 = icmp ult i32 %439, %384
  %443 = select i1 %442, i32 %439, i32 %384
  %444 = getelementptr inbounds %2, %2* %381, i64 0, i32 18, i32 4
  %445 = load i32, i32* %444, align 8
  %446 = icmp ugt i32 %445, %383
  br i1 %446, label %447, label %453

447:                                              ; preds = %433
  %448 = getelementptr inbounds %2, %2* %381, i64 0, i32 18, i32 5
  %449 = load i32, i32* %448, align 4
  %450 = icmp ugt i32 %449, %382
  %451 = select i1 %450, i32 %445, i32 %383
  %452 = select i1 %450, i32 %449, i32 %382
  br label %453

453:                                              ; preds = %405, %447, %433, %430, %417, %414, %389, %380
  %454 = phi i32 [ %385, %414 ], [ %385, %417 ], [ %441, %433 ], [ %385, %430 ], [ %441, %447 ], [ %385, %389 ], [ %385, %380 ], [ %385, %405 ]
  %455 = phi i32 [ %384, %414 ], [ %384, %417 ], [ %443, %433 ], [ %384, %430 ], [ %443, %447 ], [ %384, %389 ], [ %384, %380 ], [ %384, %405 ]
  %456 = phi i32 [ %383, %414 ], [ %383, %417 ], [ %383, %433 ], [ %383, %430 ], [ %451, %447 ], [ %383, %389 ], [ %383, %380 ], [ %383, %405 ]
  %457 = phi i32 [ %382, %414 ], [ %382, %417 ], [ %382, %433 ], [ %382, %430 ], [ %452, %447 ], [ %382, %389 ], [ %382, %380 ], [ %382, %405 ]
  %458 = getelementptr inbounds %2, %2* %381, i64 0, i32 57, i32 0
  %459 = load %2*, %2** %458, align 8
  %460 = icmp eq %2* %459, null
  br i1 %460, label %539, label %380

461:                                              ; preds = %375, %531
  %462 = phi %2* [ %537, %531 ], [ %373, %375 ]
  %463 = phi i32 [ %535, %531 ], [ 0, %375 ]
  %464 = phi i32 [ %534, %531 ], [ 0, %375 ]
  %465 = phi i32 [ %533, %531 ], [ -1, %375 ]
  %466 = phi i32 [ %532, %531 ], [ -1, %375 ]
  %467 = getelementptr inbounds %2, %2* %462, i64 0, i32 43
  %468 = load %70*, %70** %467, align 8
  %469 = icmp eq %70* %468, null
  br i1 %469, label %531, label %470

470:                                              ; preds = %461
  %471 = getelementptr inbounds %2, %2* %462, i64 0, i32 27
  %472 = load i64, i64* %471, align 8
  %473 = and i64 %472, 4672
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %531

475:                                              ; preds = %470
  %476 = and i64 %472, 131072
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %495, label %478

478:                                              ; preds = %475
  %479 = load %2*, %2** getelementptr inbounds (%1, %1* @clients, i64 0, i32 0), align 8
  %480 = icmp eq %2* %479, null
  br i1 %480, label %495, label %481

481:                                              ; preds = %478, %491
  %482 = phi %2* [ %493, %491 ], [ %479, %478 ]
  %483 = getelementptr inbounds %2, %2* %482, i64 0, i32 43
  %484 = load %70*, %70** %483, align 8
  %485 = icmp eq %70* %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds %2, %2* %482, i64 0, i32 27
  %488 = load i64, i64* %487, align 8
  %489 = and i64 %488, 135744
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %531, label %491

491:                                              ; preds = %486, %481
  %492 = getelementptr inbounds %2, %2* %482, i64 0, i32 57, i32 0
  %493 = load %2*, %2** %492, align 8
  %494 = icmp eq %2* %493, null
  br i1 %494, label %495, label %481

495:                                              ; preds = %491, %475, %478
  %496 = and i64 %472, 4202496
  %497 = icmp eq i64 %496, 8192
  br i1 %497, label %531, label %498

498:                                              ; preds = %495
  br i1 %379, label %506, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds %70, %70* %468, i64 0, i32 8
  %501 = load %12*, %12** %500, align 8
  %502 = getelementptr inbounds %12, %12* %501, i64 0, i32 2
  %503 = load %8*, %8** %502, align 8
  %504 = icmp eq %8* %503, %0
  %505 = zext i1 %504 to i32
  br label %508

506:                                              ; preds = %498
  %507 = tail call i32 @session_has(%70* nonnull %468, %8* %0) #3
  br label %508

508:                                              ; preds = %506, %499
  %509 = phi i32 [ %505, %499 ], [ %507, %506 ]
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %531, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds %2, %2* %462, i64 0, i32 18, i32 2
  %513 = load i32, i32* %512, align 8
  %514 = getelementptr inbounds %2, %2* %462, i64 0, i32 18, i32 3
  %515 = load i32, i32* %514, align 4
  %516 = tail call i32 @status_line_size(%2* nonnull %462) #3
  %517 = sub i32 %515, %516
  %518 = icmp ult i32 %513, %466
  %519 = select i1 %518, i32 %513, i32 %466
  %520 = icmp ult i32 %517, %465
  %521 = select i1 %520, i32 %517, i32 %465
  %522 = getelementptr inbounds %2, %2* %462, i64 0, i32 18, i32 4
  %523 = load i32, i32* %522, align 8
  %524 = icmp ugt i32 %523, %464
  br i1 %524, label %525, label %531

525:                                              ; preds = %511
  %526 = getelementptr inbounds %2, %2* %462, i64 0, i32 18, i32 5
  %527 = load i32, i32* %526, align 4
  %528 = icmp ugt i32 %527, %463
  %529 = select i1 %528, i32 %523, i32 %464
  %530 = select i1 %528, i32 %527, i32 %463
  br label %531

531:                                              ; preds = %486, %495, %461, %470, %525, %508, %511
  %532 = phi i32 [ %466, %495 ], [ %519, %511 ], [ %466, %508 ], [ %519, %525 ], [ %466, %470 ], [ %466, %461 ], [ %466, %486 ]
  %533 = phi i32 [ %465, %495 ], [ %521, %511 ], [ %465, %508 ], [ %521, %525 ], [ %465, %470 ], [ %465, %461 ], [ %465, %486 ]
  %534 = phi i32 [ %464, %495 ], [ %464, %511 ], [ %464, %508 ], [ %529, %525 ], [ %464, %470 ], [ %464, %461 ], [ %464, %486 ]
  %535 = phi i32 [ %463, %495 ], [ %463, %511 ], [ %463, %508 ], [ %530, %525 ], [ %463, %470 ], [ %463, %461 ], [ %463, %486 ]
  %536 = getelementptr inbounds %2, %2* %462, i64 0, i32 57, i32 0
  %537 = load %2*, %2** %536, align 8
  %538 = icmp eq %2* %537, null
  br i1 %538, label %539, label %461

539:                                              ; preds = %531, %453
  %540 = phi i32 [ %454, %453 ], [ %532, %531 ]
  %541 = phi i32 [ %455, %453 ], [ %533, %531 ]
  %542 = phi i32 [ %456, %453 ], [ %534, %531 ]
  %543 = phi i32 [ %457, %453 ], [ %535, %531 ]
  %544 = icmp eq i32 %540, -1
  %545 = icmp eq i32 %541, -1
  %546 = or i1 %544, %545
  br i1 %546, label %557, label %547

547:                                              ; preds = %239, %318, %539
  %548 = phi i32 [ %240, %239 ], [ %319, %318 ], [ %540, %539 ]
  %549 = phi i32 [ %241, %239 ], [ %320, %318 ], [ %541, %539 ]
  %550 = phi i32 [ %242, %239 ], [ %321, %318 ], [ %542, %539 ]
  %551 = phi i32 [ %243, %239 ], [ %322, %318 ], [ %543, %539 ]
  %552 = load i32, i32* %8, align 8
  %553 = icmp eq i32 %552, %548
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load i32, i32* %10, align 4
  %556 = icmp eq i32 %555, %549
  br i1 %556, label %557, label %558

557:                                              ; preds = %19, %371, %95, %22, %5, %554, %539, %318, %239
  tail call void @tty_update_window_offset(%8* %0) #3
  br label %560

558:                                              ; preds = %547, %554
  %559 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), i32 %559, i32 %548, i32 %549, i32 %550, i32 %551) #3
  tail call void @resize_window(%8* nonnull %0, i32 %548, i32 %549, i32 %550, i32 %551)
  br label %560

560:                                              ; preds = %1, %558, %557
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
