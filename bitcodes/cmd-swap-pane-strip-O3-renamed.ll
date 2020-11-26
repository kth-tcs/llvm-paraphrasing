; ModuleID = 'cmd-swap-pane-strip-O3-renamed.bc'
source_filename = "cmd-swap-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i32, %8*, %9*, %28*, %32*, %40*, i32 }
%9 = type { i32, i8*, i8*, %10, %10, %10, %10, %11, %28*, %21, %22, i32, i32, %23*, i32, i32, %24*, %25*, i32, %26, %27 }
%10 = type { i64, i64 }
%11 = type { %12, %15, i32, %17*, %18, i16, i16, %10 }
%12 = type { %13, i16, i8, i8, %14, i8* }
%13 = type { %12*, %12** }
%14 = type { void (i32, i16, i8*)* }
%15 = type { %16 }
%16 = type { %11*, %11** }
%17 = type opaque
%18 = type { %19 }
%19 = type { %20, %10 }
%20 = type { %11*, %11** }
%21 = type { %28*, %28** }
%22 = type { %28* }
%23 = type opaque
%24 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%25 = type opaque
%26 = type { %9*, %9** }
%27 = type { %9*, %9*, %9*, i32 }
%28 = type { i32, %9*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %11, %10, %11, %11, %10, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %23*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %23*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %11, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %17*, %43*, %11, %11, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %10, %10, i16 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64 }
%46 = type { i8*, i8*, %47*, %48*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %48*, %91, i32, i8*, %52*, %53* }
%47 = type opaque
%48 = type { i32, i32, i32, i32, i32, i32, %49* }
%49 = type <{ i32, i32, %50*, i32, %91*, i32 }>
%50 = type <{ i8, %51 }>
%51 = type { i32 }
%52 = type opaque
%53 = type opaque
%54 = type { %55*, %55** }
%55 = type { %40*, %40*, %56*, i8*, %46*, i32, %90 }
%56 = type { i8*, i8*, %46* (%55*, %8*, %5*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %9*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %11, i32, %10, %10, %25*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %11, %11, i32, %69, %70, i64, %75*, i64, i32, i8*, %11, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %9*, %9*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %11, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %11, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %11, %44*, %11, %44*, %11, i64, %24, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %11, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %11, %46, %46*, i32, %91, [5 x %71] }
%71 = type { i8*, %72 }
%72 = type { %73*, %73** }
%73 = type { i32, i32, i32, i32, %74 }
%74 = type { %73*, %73** }
%75 = type { i8*, %76, %76, i32, %81 }
%76 = type { %77* }
%77 = type { i64, %78*, i8*, i32, %80 }
%78 = type { i32, i32, %79* }
%79 = type opaque
%80 = type { %77*, %77*, %77*, i32 }
%81 = type { %75*, %75*, %75*, i32 }
%82 = type { [18 x i8], i8, i8, i8 }
%83 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%84 = type { i64, %69 }
%85 = type { %86* }
%86 = type { %57*, i32, i32, i8*, %44*, %42*, i32, i32, i32, void (%57*, i8*, i32, i32, %44*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %55*, %55** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %40*, %40** }
%93 = type { %40*, %40*, %40*, i32 }

@0 = private unnamed_addr constant [10 x i8] c"swap-pane\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"swapp\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"dDs:t:UZ\00", align 1
@3 = private unnamed_addr constant [36 x i8] c"[-dDUZ] [-s src-pane] [-t dst-pane]\00", align 1
@cmd_swap_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 0, i32 8 }, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @4 }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @4(%3* %0, %4* %1) #0 {
  %3 = tail call %5* @cmd_get_args(%3* %0) #2
  %4 = tail call %8* @cmdq_get_source(%4* %1) #2
  %5 = tail call %8* @cmdq_get_target(%4* %1) #2
  %6 = getelementptr inbounds %8, %8* %5, i64 0, i32 3
  %7 = load %28*, %28** %6, align 8
  %8 = getelementptr inbounds %28, %28* %7, i64 0, i32 2
  %9 = load %32*, %32** %8, align 8
  %10 = getelementptr inbounds %8, %8* %5, i64 0, i32 5
  %11 = load %40*, %40** %10, align 8
  %12 = getelementptr inbounds %8, %8* %4, i64 0, i32 3
  %13 = load %28*, %28** %12, align 8
  %14 = getelementptr inbounds %28, %28* %13, i64 0, i32 2
  %15 = load %32*, %32** %14, align 8
  %16 = getelementptr inbounds %8, %8* %4, i64 0, i32 5
  %17 = load %40*, %40** %16, align 8
  %18 = tail call i32 @args_has(%5* %3, i8 zeroext 90) #2
  %19 = tail call i32 @window_push_zoom(%32* %9, i32 %18) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  tail call void @server_redraw_window(%32* %9) #2
  br label %22

22:                                               ; preds = %2, %21
  %23 = tail call i32 @args_has(%5* %3, i8 zeroext 68) #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %40, %40* %11, i64 0, i32 43, i32 0
  %27 = load %40*, %40** %26, align 8
  %28 = icmp eq %40* %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = getelementptr inbounds %32, %32* %9, i64 0, i32 10, i32 0
  %31 = load %40*, %40** %30, align 8
  br label %57

32:                                               ; preds = %22
  %33 = tail call i32 @args_has(%5* %3, i8 zeroext 85) #2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %40, %40* %11, i64 0, i32 43, i32 1
  %37 = bitcast %40*** %36 to %33**
  %38 = load %33*, %33** %37, align 8
  %39 = getelementptr inbounds %33, %33* %38, i64 0, i32 1
  %40 = load %40**, %40*** %39, align 8
  %41 = load %40*, %40** %40, align 8
  %42 = icmp eq %40* %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = getelementptr inbounds %32, %32* %9, i64 0, i32 10, i32 1
  %45 = bitcast %40*** %44 to %33**
  %46 = load %33*, %33** %45, align 8
  %47 = getelementptr inbounds %33, %33* %46, i64 0, i32 1
  %48 = load %40**, %40*** %47, align 8
  %49 = load %40*, %40** %48, align 8
  br label %57

50:                                               ; preds = %32
  %51 = icmp eq %32* %15, %9
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @args_has(%5* %3, i8 zeroext 90) #2
  %54 = tail call i32 @window_push_zoom(%32* %15, i32 %53) #2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @server_redraw_window(%32* %15) #2
  br label %57

57:                                               ; preds = %50, %35, %43, %25, %29, %52, %56
  %58 = phi i1 [ true, %52 ], [ true, %56 ], [ false, %50 ], [ false, %29 ], [ false, %25 ], [ false, %43 ], [ false, %35 ]
  %59 = phi %32* [ %15, %52 ], [ %15, %56 ], [ %9, %50 ], [ %9, %29 ], [ %9, %25 ], [ %9, %43 ], [ %9, %35 ]
  %60 = phi %40* [ %17, %52 ], [ %17, %56 ], [ %17, %50 ], [ %31, %29 ], [ %27, %25 ], [ %49, %43 ], [ %41, %35 ]
  %61 = icmp eq %40* %60, %11
  br i1 %61, label %170, label %62

62:                                               ; preds = %57
  tail call void @server_client_remove_pane(%40* %60) #2
  tail call void @server_client_remove_pane(%40* %11) #2
  %63 = getelementptr inbounds %40, %40* %11, i64 0, i32 43, i32 1
  %64 = load %40**, %40*** %63, align 8
  %65 = getelementptr inbounds %40*, %40** %64, i64 1
  %66 = bitcast %40** %65 to %40***
  %67 = load %40**, %40*** %66, align 8
  %68 = load %40*, %40** %67, align 8
  %69 = getelementptr inbounds %40, %40* %11, i64 0, i32 43, i32 0
  %70 = load %40*, %40** %69, align 8
  %71 = icmp eq %40* %70, null
  %72 = ptrtoint %40* %70 to i64
  br i1 %71, label %77, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds %40, %40* %70, i64 0, i32 43, i32 1
  store %40** %64, %40*** %74, align 8
  %75 = bitcast %40*** %63 to i64**
  %76 = load i64*, i64** %75, align 8
  br label %80

77:                                               ; preds = %62
  %78 = bitcast %40** %64 to i64*
  %79 = getelementptr inbounds %32, %32* %9, i64 0, i32 10, i32 1
  store %40** %64, %40*** %79, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i64* [ %78, %77 ], [ %76, %73 ]
  store i64 %72, i64* %81, align 8
  %82 = getelementptr inbounds %40, %40* %60, i64 0, i32 43, i32 0
  %83 = load %40*, %40** %82, align 8
  store %40* %83, %40** %69, align 8
  %84 = icmp eq %40* %83, null
  %85 = getelementptr inbounds %32, %32* %59, i64 0, i32 10, i32 1
  %86 = getelementptr inbounds %40, %40* %83, i64 0, i32 43, i32 1
  %87 = select i1 %84, %40*** %85, %40*** %86
  store %40** %69, %40*** %87, align 8
  %88 = getelementptr inbounds %40, %40* %60, i64 0, i32 43, i32 1
  %89 = load %40**, %40*** %88, align 8
  store %40** %89, %40*** %63, align 8
  store %40* %11, %40** %89, align 8
  %90 = icmp eq %40* %68, %60
  %91 = select i1 %90, %40* %11, %40* %68
  %92 = icmp eq %40* %91, null
  %93 = getelementptr inbounds %40, %40* %91, i64 0, i32 43, i32 0
  %94 = getelementptr inbounds %32, %32* %9, i64 0, i32 10, i32 0
  %95 = select i1 %92, %40** %94, %40** %93
  %96 = select i1 %92, %40** %94, %40** %93
  %97 = load %40*, %40** %95, align 8
  store %40* %97, %40** %82, align 8
  %98 = icmp eq %40* %97, null
  %99 = getelementptr inbounds %32, %32* %9, i64 0, i32 10, i32 1
  %100 = getelementptr inbounds %40, %40* %97, i64 0, i32 43, i32 1
  %101 = select i1 %98, %40*** %99, %40*** %100
  store %40** %82, %40*** %101, align 8
  store %40* %60, %40** %96, align 8
  store %40** %96, %40*** %88, align 8
  %102 = getelementptr inbounds %40, %40* %60, i64 0, i32 4
  %103 = load %34*, %34** %102, align 8
  %104 = getelementptr inbounds %40, %40* %11, i64 0, i32 4
  %105 = load %34*, %34** %104, align 8
  %106 = getelementptr inbounds %34, %34* %103, i64 0, i32 6
  store %40* %11, %40** %106, align 8
  store %34* %103, %34** %104, align 8
  %107 = getelementptr inbounds %34, %34* %105, i64 0, i32 6
  store %40* %60, %40** %107, align 8
  store %34* %105, %34** %102, align 8
  %108 = getelementptr inbounds %40, %40* %60, i64 0, i32 2
  store %32* %9, %32** %108, align 8
  %109 = getelementptr inbounds %40, %40* %60, i64 0, i32 3
  %110 = load %23*, %23** %109, align 8
  %111 = getelementptr inbounds %32, %32* %9, i64 0, i32 22
  %112 = load %23*, %23** %111, align 8
  tail call void @options_set_parent(%23* %110, %23* %112) #2
  %113 = getelementptr inbounds %40, %40* %60, i64 0, i32 14
  %114 = load i32, i32* %113, align 8
  %115 = or i32 %114, 4096
  store i32 %115, i32* %113, align 8
  %116 = getelementptr inbounds %40, %40* %11, i64 0, i32 2
  store %32* %59, %32** %116, align 8
  %117 = getelementptr inbounds %40, %40* %11, i64 0, i32 3
  %118 = load %23*, %23** %117, align 8
  %119 = getelementptr inbounds %32, %32* %59, i64 0, i32 22
  %120 = load %23*, %23** %119, align 8
  tail call void @options_set_parent(%23* %118, %23* %120) #2
  %121 = getelementptr inbounds %40, %40* %11, i64 0, i32 14
  %122 = load i32, i32* %121, align 8
  %123 = or i32 %122, 4096
  store i32 %123, i32* %121, align 8
  %124 = getelementptr inbounds %40, %40* %60, i64 0, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = getelementptr inbounds %40, %40* %60, i64 0, i32 7
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %40, %40* %60, i64 0, i32 10
  %129 = load i32, i32* %128, align 8
  %130 = getelementptr inbounds %40, %40* %60, i64 0, i32 11
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %40, %40* %11, i64 0, i32 10
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %128, align 8
  %134 = getelementptr inbounds %40, %40* %11, i64 0, i32 11
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %130, align 4
  %136 = getelementptr inbounds %40, %40* %11, i64 0, i32 6
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds %40, %40* %11, i64 0, i32 7
  %139 = load i32, i32* %138, align 4
  tail call void @window_pane_resize(%40* nonnull %60, i32 %137, i32 %139) #2
  store i32 %129, i32* %132, align 8
  store i32 %131, i32* %134, align 4
  tail call void @window_pane_resize(%40* nonnull %11, i32 %125, i32 %127) #2
  %140 = tail call i32 @args_has(%5* %3, i8 zeroext 100) #2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %80
  %143 = tail call i32 @window_set_active_pane(%32* nonnull %59, %40* nonnull %11, i32 1) #2
  br i1 %58, label %144, label %169

144:                                              ; preds = %142
  %145 = tail call i32 @window_set_active_pane(%32* nonnull %9, %40* nonnull %60, i32 1) #2
  br label %159

146:                                              ; preds = %80
  %147 = getelementptr inbounds %32, %32* %59, i64 0, i32 8
  %148 = load %40*, %40** %147, align 8
  %149 = icmp eq %40* %148, %60
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = tail call i32 @window_set_active_pane(%32* nonnull %59, %40* nonnull %11, i32 1) #2
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds %32, %32* %9, i64 0, i32 8
  %154 = load %40*, %40** %153, align 8
  %155 = icmp eq %40* %154, %11
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = tail call i32 @window_set_active_pane(%32* nonnull %9, %40* nonnull %60, i32 1) #2
  br label %158

158:                                              ; preds = %152, %156
  br i1 %58, label %159, label %169

159:                                              ; preds = %144, %158
  %160 = getelementptr inbounds %32, %32* %59, i64 0, i32 9
  %161 = load %40*, %40** %160, align 8
  %162 = icmp eq %40* %161, %60
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store %40* null, %40** %160, align 8
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds %32, %32* %9, i64 0, i32 9
  %166 = load %40*, %40** %165, align 8
  %167 = icmp eq %40* %166, %11
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store %40* null, %40** %165, align 8
  br label %169

169:                                              ; preds = %142, %164, %168, %158
  tail call void @server_redraw_window(%32* nonnull %59) #2
  tail call void @server_redraw_window(%32* nonnull %9) #2
  br label %170

170:                                              ; preds = %57, %169
  %171 = tail call i32 @window_pop_zoom(%32* %59) #2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @server_redraw_window(%32* %59) #2
  br label %174

174:                                              ; preds = %170, %173
  br i1 %58, label %175, label %179

175:                                              ; preds = %174
  %176 = tail call i32 @window_pop_zoom(%32* %9) #2
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void @server_redraw_window(%32* %9) #2
  br label %179

179:                                              ; preds = %175, %178, %174
  ret i32 0
}

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %8* @cmdq_get_source(%4*) local_unnamed_addr #1

declare dso_local %8* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local i32 @window_push_zoom(%32*, i32) local_unnamed_addr #1

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #1

declare dso_local void @server_redraw_window(%32*) local_unnamed_addr #1

declare dso_local void @server_client_remove_pane(%40*) local_unnamed_addr #1

declare dso_local void @options_set_parent(%23*, %23*) local_unnamed_addr #1

declare dso_local void @window_pane_resize(%40*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @window_set_active_pane(%32*, %40*, i32) local_unnamed_addr #1

declare dso_local i32 @window_pop_zoom(%32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
