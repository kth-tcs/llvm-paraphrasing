; ModuleID = 'cmd-select-pane-strip-renamed.bc'
source_filename = "cmd-select-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i32, %5*, %6*, %25*, %29*, %37*, i32 }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %25*, %18, %19, i32, i32, %20*, i32, i32, %21*, %22*, i32, %23, %24 }
%7 = type { i64, i64 }
%8 = type { %9, %12, i32, %14*, %15, i16, i16, %7 }
%9 = type { %10, i16, i8, i8, %11, i8* }
%10 = type { %9*, %9** }
%11 = type { void (i32, i16, i8*)* }
%12 = type { %13 }
%13 = type { %8*, %8** }
%14 = type opaque
%15 = type { %16 }
%16 = type { %17, %7 }
%17 = type { %8*, %8** }
%18 = type { %25*, %25** }
%19 = type { %25* }
%20 = type opaque
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type opaque
%23 = type { %6*, %6** }
%24 = type { %6*, %6*, %6*, i32 }
%25 = type { i32, %6*, %29*, i32, %26, %27, %28 }
%26 = type { %25*, %25*, %25*, i32 }
%27 = type { %25*, %25** }
%28 = type { %25*, %25** }
%29 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %37*, %37*, %30, i32, %31*, %31*, i8*, i32, i32, i32, i32, i32, i32, %34, %20*, i32, %35, %36 }
%30 = type { %37*, %37** }
%31 = type { i32, %31*, i32, i32, i32, i32, %37*, %32, %33 }
%32 = type { %31*, %31** }
%33 = type { %31*, %31** }
%34 = type { %29*, %29** }
%35 = type { %25*, %25** }
%36 = type { %29*, %29*, %29*, i32 }
%37 = type { i32, i32, %29*, %20*, %31*, %31*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %39*, %8, %38*, %91, %91, i32*, i32, %39*, i64, %43*, %43, %43, i64, %51, i8*, i32, i64, i64, i32, %91, %92, %93 }
%38 = type opaque
%39 = type { %14*, %40*, %8, %8, %41*, %41*, %42, %42, void (%39*, i8*)*, void (%39*, i8*)*, void (%39*, i16, i8*)*, i8*, %7, %7, i16 }
%40 = type opaque
%41 = type opaque
%42 = type { i64, i64 }
%43 = type { i8*, i8*, %44*, %45*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %45*, %91, i32, i8*, %49*, %50* }
%44 = type opaque
%45 = type { i32, i32, i32, i32, i32, i32, %46* }
%46 = type <{ i32, i32, %47*, i32, %91*, i32 }>
%47 = type <{ i8, %48 }>
%48 = type { i32 }
%49 = type opaque
%50 = type opaque
%51 = type { %52*, %52** }
%52 = type { %37*, %37*, %53*, i8*, %43*, i32, %90 }
%53 = type { i8*, i8*, %43* (%52*, %5*, %54*)*, void (%52*)*, void (%52*, i32, i32)*, void (%52*, %57*, %6*, %25*, i64, %69*)*, i8* (%52*)*, void (%52*, %57*, %6*, %25*, %54*, %69*)*, void (%52*, %89*)* }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %8, i32, %7, %7, %22*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %8, %8, i32, %69, %70, i64, %75*, i64, i32, i8*, %8, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %43* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %8, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %37*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %41*, %8, %41*, %8, i64, %21, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %8, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %8, %43, %43*, i32, %91, [5 x %71] }
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
%86 = type { %57*, i32, i32, i8*, %41*, %39*, i32, i32, i32, void (%57*, i8*, i32, i32, %41*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %52*, %52** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %37*, %37** }
%93 = type { %37*, %37*, %37*, i32 }
%94 = type { %57*, %57** }
%95 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"select-pane\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"selectp\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"DdegLlMmP:RT:t:UZ\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"[-DdeLlMmRUZ] [-T title] [-t target-pane]\00", align 1
@cmd_select_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @14 }, align 8
@4 = private unnamed_addr constant [10 x i8] c"last-pane\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"lastp\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"det:Z\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"[-deZ] [-t target-window]\00", align 1
@cmd_last_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @14 }, align 8
@8 = private unnamed_addr constant [13 x i8] c"no last pane\00", align 1
@marked_pane = external dso_local global %5, align 8
@9 = private unnamed_addr constant [13 x i8] c"window-style\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"bad style: %s\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"window-active-style\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"after-select-pane\00", align 1
@clients = external dso_local global %94, align 8

; Function Attrs: nounwind uwtable
define internal i32 @14(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %57*, align 8
  %11 = alloca %25*, align 8
  %12 = alloca %29*, align 8
  %13 = alloca %6*, align 8
  %14 = alloca %37*, align 8
  %15 = alloca %37*, align 8
  %16 = alloca %37*, align 8
  %17 = alloca %37*, align 8
  %18 = alloca %20*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca %95*, align 8
  %22 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %23 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load %3*, %3** %4, align 8
  %25 = call %54* @cmd_get_args(%3* %24)
  store %54* %25, %54** %6, align 8
  %26 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %3*, %3** %4, align 8
  %28 = call %0* @cmd_get_entry(%3* %27)
  store %0* %28, %0** %7, align 8
  %29 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load %4*, %4** %5, align 8
  %31 = call %5* @cmdq_get_current(%4* %30)
  store %5* %31, %5** %8, align 8
  %32 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = load %4*, %4** %5, align 8
  %34 = call %5* @cmdq_get_target(%4* %33)
  store %5* %34, %5** %9, align 8
  %35 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = load %4*, %4** %5, align 8
  %37 = call %57* @cmdq_get_client(%4* %36)
  store %57* %37, %57** %10, align 8
  %38 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = load %5*, %5** %9, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 3
  %41 = load %25*, %25** %40, align 8
  store %25* %41, %25** %11, align 8
  %42 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = load %25*, %25** %11, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 2
  %45 = load %29*, %29** %44, align 8
  store %29* %45, %29** %12, align 8
  %46 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #5
  %47 = load %5*, %5** %9, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 2
  %49 = load %6*, %6** %48, align 8
  store %6* %49, %6** %13, align 8
  %50 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #5
  %51 = load %5*, %5** %9, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 5
  %53 = load %37*, %37** %52, align 8
  store %37* %53, %37** %14, align 8
  %54 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #5
  %55 = bitcast %37** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #5
  %56 = bitcast %37** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #5
  %57 = bitcast %20** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #5
  %58 = load %37*, %37** %14, align 8
  %59 = getelementptr inbounds %37, %37* %58, i32 0, i32 3
  %60 = load %20*, %20** %59, align 8
  store %20* %60, %20** %18, align 8
  %61 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #5
  %62 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #5
  %63 = bitcast %95** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #5
  %64 = load %0*, %0** %7, align 8
  %65 = icmp eq %0* %64, @cmd_last_pane_entry
  br i1 %65, label %70, label %66

66:                                               ; preds = %2
  %67 = load %54*, %54** %6, align 8
  %68 = call i32 @args_has(%54* %67, i8 zeroext 108)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %152

70:                                               ; preds = %66, %2
  %71 = load %29*, %29** %12, align 8
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 9
  %73 = load %37*, %37** %72, align 8
  store %37* %73, %37** %16, align 8
  %74 = load %37*, %37** %16, align 8
  %75 = icmp eq %37* %74, null
  br i1 %75, label %76, label %101

76:                                               ; preds = %70
  %77 = load %29*, %29** %12, align 8
  %78 = call i32 @window_count_panes(%29* %77)
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = load %29*, %29** %12, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 8
  %83 = load %37*, %37** %82, align 8
  %84 = getelementptr inbounds %37, %37* %83, i32 0, i32 43
  %85 = getelementptr inbounds %92, %92* %84, i32 0, i32 1
  %86 = load %37**, %37*** %85, align 8
  %87 = bitcast %37** %86 to %30*
  %88 = getelementptr inbounds %30, %30* %87, i32 0, i32 1
  %89 = load %37**, %37*** %88, align 8
  %90 = load %37*, %37** %89, align 8
  store %37* %90, %37** %16, align 8
  %91 = load %37*, %37** %16, align 8
  %92 = icmp eq %37* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %80
  %94 = load %29*, %29** %12, align 8
  %95 = getelementptr inbounds %29, %29* %94, i32 0, i32 8
  %96 = load %37*, %37** %95, align 8
  %97 = getelementptr inbounds %37, %37* %96, i32 0, i32 43
  %98 = getelementptr inbounds %92, %92* %97, i32 0, i32 0
  %99 = load %37*, %37** %98, align 8
  store %37* %99, %37** %16, align 8
  br label %100

100:                                              ; preds = %93, %80
  br label %101

101:                                              ; preds = %100, %76, %70
  %102 = load %37*, %37** %16, align 8
  %103 = icmp eq %37* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %105, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

106:                                              ; preds = %101
  %107 = load %54*, %54** %6, align 8
  %108 = call i32 @args_has(%54* %107, i8 zeroext 101)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load %37*, %37** %16, align 8
  %112 = getelementptr inbounds %37, %37* %111, i32 0, i32 14
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, -65
  store i32 %114, i32* %112, align 8
  br label %151

115:                                              ; preds = %106
  %116 = load %54*, %54** %6, align 8
  %117 = call i32 @args_has(%54* %116, i8 zeroext 100)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load %37*, %37** %16, align 8
  %121 = getelementptr inbounds %37, %37* %120, i32 0, i32 14
  %122 = load i32, i32* %121, align 8
  %123 = or i32 %122, 64
  store i32 %123, i32* %121, align 8
  br label %150

124:                                              ; preds = %115
  %125 = load %29*, %29** %12, align 8
  %126 = load %54*, %54** %6, align 8
  %127 = call i32 @args_has(%54* %126, i8 zeroext 90)
  %128 = call i32 @window_push_zoom(%29* %125, i32 %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load %29*, %29** %12, align 8
  call void @server_redraw_window(%29* %131)
  br label %132

132:                                              ; preds = %130, %124
  %133 = load %29*, %29** %12, align 8
  %134 = load %37*, %37** %16, align 8
  call void @window_redraw_active_switch(%29* %133, %37* %134)
  %135 = load %29*, %29** %12, align 8
  %136 = load %37*, %37** %16, align 8
  %137 = call i32 @window_set_active_pane(%29* %135, %37* %136, i32 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load %5*, %5** %8, align 8
  %141 = load %25*, %25** %11, align 8
  call void @cmd_find_from_winlink(%5* %140, %25* %141, i32 0)
  %142 = load %29*, %29** %12, align 8
  call void @15(%29* %142)
  br label %143

143:                                              ; preds = %139, %132
  %144 = load %29*, %29** %12, align 8
  %145 = call i32 @window_pop_zoom(%29* %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load %29*, %29** %12, align 8
  call void @server_redraw_window(%29* %148)
  br label %149

149:                                              ; preds = %147, %143
  br label %150

150:                                              ; preds = %149, %119
  br label %151

151:                                              ; preds = %150, %110
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

152:                                              ; preds = %66
  %153 = load %54*, %54** %6, align 8
  %154 = call i32 @args_has(%54* %153, i8 zeroext 109)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load %54*, %54** %6, align 8
  %158 = call i32 @args_has(%54* %157, i8 zeroext 77)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %207

160:                                              ; preds = %156, %152
  %161 = load %54*, %54** %6, align 8
  %162 = call i32 @args_has(%54* %161, i8 zeroext 109)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load %37*, %37** %14, align 8
  %166 = call i32 @window_pane_visible(%37* %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

169:                                              ; preds = %164, %160
  %170 = load %37*, %37** getelementptr inbounds (%5, %5* @marked_pane, i32 0, i32 5), align 8
  store %37* %170, %37** %16, align 8
  %171 = load %54*, %54** %6, align 8
  %172 = call i32 @args_has(%54* %171, i8 zeroext 77)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %169
  %175 = load %6*, %6** %13, align 8
  %176 = load %25*, %25** %11, align 8
  %177 = load %37*, %37** %14, align 8
  %178 = call i32 @server_is_marked(%6* %175, %25* %176, %37* %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174, %169
  call void @server_clear_marked()
  br label %185

181:                                              ; preds = %174
  %182 = load %6*, %6** %13, align 8
  %183 = load %25*, %25** %11, align 8
  %184 = load %37*, %37** %14, align 8
  call void @server_set_marked(%6* %182, %25* %183, %37* %184)
  br label %185

185:                                              ; preds = %181, %180
  %186 = load %37*, %37** getelementptr inbounds (%5, %5* @marked_pane, i32 0, i32 5), align 8
  store %37* %186, %37** %17, align 8
  %187 = load %37*, %37** %16, align 8
  %188 = icmp ne %37* %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load %37*, %37** %16, align 8
  %191 = getelementptr inbounds %37, %37* %190, i32 0, i32 2
  %192 = load %29*, %29** %191, align 8
  call void @server_redraw_window_borders(%29* %192)
  %193 = load %37*, %37** %16, align 8
  %194 = getelementptr inbounds %37, %37* %193, i32 0, i32 2
  %195 = load %29*, %29** %194, align 8
  call void @server_status_window(%29* %195)
  br label %196

196:                                              ; preds = %189, %185
  %197 = load %37*, %37** %17, align 8
  %198 = icmp ne %37* %197, null
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load %37*, %37** %17, align 8
  %201 = getelementptr inbounds %37, %37* %200, i32 0, i32 2
  %202 = load %29*, %29** %201, align 8
  call void @server_redraw_window_borders(%29* %202)
  %203 = load %37*, %37** %17, align 8
  %204 = getelementptr inbounds %37, %37* %203, i32 0, i32 2
  %205 = load %29*, %29** %204, align 8
  call void @server_status_window(%29* %205)
  br label %206

206:                                              ; preds = %199, %196
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

207:                                              ; preds = %156
  %208 = load %54*, %54** %6, align 8
  %209 = call i8* @args_get(%54* %208, i8 zeroext 80)
  store i8* %209, i8** %20, align 8
  %210 = load i8*, i8** %20, align 8
  %211 = icmp ne i8* %210, null
  br i1 %211, label %212, label %229

212:                                              ; preds = %207
  %213 = load %20*, %20** %18, align 8
  %214 = load i8*, i8** %20, align 8
  %215 = call %95* (%20*, i8*, i32, i8*, ...) @options_set_string(%20* %213, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* %214)
  store %95* %215, %95** %21, align 8
  %216 = load %95*, %95** %21, align 8
  %217 = icmp eq %95* %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load %4*, %4** %5, align 8
  %220 = load i8*, i8** %20, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %219, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i8* %220)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

221:                                              ; preds = %212
  %222 = load %20*, %20** %18, align 8
  %223 = load i8*, i8** %20, align 8
  %224 = call %95* (%20*, i8*, i32, i8*, ...) @options_set_string(%20* %222, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* %223)
  %225 = load %37*, %37** %14, align 8
  %226 = getelementptr inbounds %37, %37* %225, i32 0, i32 14
  %227 = load i32, i32* %226, align 8
  %228 = or i32 %227, 4097
  store i32 %228, i32* %226, align 8
  br label %229

229:                                              ; preds = %221, %207
  %230 = load %54*, %54** %6, align 8
  %231 = call i32 @args_has(%54* %230, i8 zeroext 103)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load %4*, %4** %5, align 8
  %235 = load %20*, %20** %18, align 8
  %236 = call i8* @options_get_string(%20* %235, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0))
  call void (%4*, i8*, ...) @cmdq_print(%4* %234, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* %236)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

237:                                              ; preds = %229
  %238 = load %54*, %54** %6, align 8
  %239 = call i32 @args_has(%54* %238, i8 zeroext 76)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = load %29*, %29** %12, align 8
  %243 = call i32 @window_push_zoom(%29* %242, i32 1)
  %244 = load %37*, %37** %14, align 8
  %245 = call %37* @window_pane_find_left(%37* %244)
  store %37* %245, %37** %14, align 8
  %246 = load %29*, %29** %12, align 8
  %247 = call i32 @window_pop_zoom(%29* %246)
  br label %284

248:                                              ; preds = %237
  %249 = load %54*, %54** %6, align 8
  %250 = call i32 @args_has(%54* %249, i8 zeroext 82)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = load %29*, %29** %12, align 8
  %254 = call i32 @window_push_zoom(%29* %253, i32 1)
  %255 = load %37*, %37** %14, align 8
  %256 = call %37* @window_pane_find_right(%37* %255)
  store %37* %256, %37** %14, align 8
  %257 = load %29*, %29** %12, align 8
  %258 = call i32 @window_pop_zoom(%29* %257)
  br label %283

259:                                              ; preds = %248
  %260 = load %54*, %54** %6, align 8
  %261 = call i32 @args_has(%54* %260, i8 zeroext 85)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load %29*, %29** %12, align 8
  %265 = call i32 @window_push_zoom(%29* %264, i32 1)
  %266 = load %37*, %37** %14, align 8
  %267 = call %37* @window_pane_find_up(%37* %266)
  store %37* %267, %37** %14, align 8
  %268 = load %29*, %29** %12, align 8
  %269 = call i32 @window_pop_zoom(%29* %268)
  br label %282

270:                                              ; preds = %259
  %271 = load %54*, %54** %6, align 8
  %272 = call i32 @args_has(%54* %271, i8 zeroext 68)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = load %29*, %29** %12, align 8
  %276 = call i32 @window_push_zoom(%29* %275, i32 1)
  %277 = load %37*, %37** %14, align 8
  %278 = call %37* @window_pane_find_down(%37* %277)
  store %37* %278, %37** %14, align 8
  %279 = load %29*, %29** %12, align 8
  %280 = call i32 @window_pop_zoom(%29* %279)
  br label %281

281:                                              ; preds = %274, %270
  br label %282

282:                                              ; preds = %281, %263
  br label %283

283:                                              ; preds = %282, %252
  br label %284

284:                                              ; preds = %283, %241
  %285 = load %37*, %37** %14, align 8
  %286 = icmp eq %37* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

288:                                              ; preds = %284
  %289 = load %54*, %54** %6, align 8
  %290 = call i32 @args_has(%54* %289, i8 zeroext 101)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = load %37*, %37** %14, align 8
  %294 = getelementptr inbounds %37, %37* %293, i32 0, i32 14
  %295 = load i32, i32* %294, align 8
  %296 = and i32 %295, -65
  store i32 %296, i32* %294, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

297:                                              ; preds = %288
  %298 = load %54*, %54** %6, align 8
  %299 = call i32 @args_has(%54* %298, i8 zeroext 100)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load %37*, %37** %14, align 8
  %303 = getelementptr inbounds %37, %37* %302, i32 0, i32 14
  %304 = load i32, i32* %303, align 8
  %305 = or i32 %304, 64
  store i32 %305, i32* %303, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

306:                                              ; preds = %297
  %307 = load %54*, %54** %6, align 8
  %308 = call i32 @args_has(%54* %307, i8 zeroext 84)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %329

310:                                              ; preds = %306
  %311 = load %4*, %4** %5, align 8
  %312 = load %54*, %54** %6, align 8
  %313 = call i8* @args_get(%54* %312, i8 zeroext 84)
  %314 = call i8* @format_single_from_target(%4* %311, i8* %313)
  store i8* %314, i8** %19, align 8
  %315 = load %37*, %37** %14, align 8
  %316 = getelementptr inbounds %37, %37* %315, i32 0, i32 33
  %317 = load i8*, i8** %19, align 8
  %318 = call i32 @screen_set_title(%43* %316, i8* %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %310
  %321 = load %37*, %37** %14, align 8
  %322 = getelementptr inbounds %37, %37* %321, i32 0, i32 2
  %323 = load %29*, %29** %322, align 8
  call void @server_redraw_window_borders(%29* %323)
  %324 = load %37*, %37** %14, align 8
  %325 = getelementptr inbounds %37, %37* %324, i32 0, i32 2
  %326 = load %29*, %29** %325, align 8
  call void @server_status_window(%29* %326)
  br label %327

327:                                              ; preds = %320, %310
  %328 = load i8*, i8** %19, align 8
  call void @free(i8* %328) #5
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

329:                                              ; preds = %306
  %330 = load %57*, %57** %10, align 8
  %331 = getelementptr inbounds %57, %57* %330, i32 0, i32 43
  %332 = load %6*, %6** %331, align 8
  %333 = icmp ne %6* %332, null
  br i1 %333, label %334, label %343

334:                                              ; preds = %329
  %335 = load %57*, %57** %10, align 8
  %336 = getelementptr inbounds %57, %57* %335, i32 0, i32 27
  %337 = load i64, i64* %336, align 8
  %338 = and i64 %337, 2147483648
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = load %57*, %57** %10, align 8
  %342 = call %37* @server_client_get_pane(%57* %341)
  store %37* %342, %37** %15, align 8
  br label %347

343:                                              ; preds = %334, %329
  %344 = load %29*, %29** %12, align 8
  %345 = getelementptr inbounds %29, %29* %344, i32 0, i32 8
  %346 = load %37*, %37** %345, align 8
  store %37* %346, %37** %15, align 8
  br label %347

347:                                              ; preds = %343, %340
  %348 = load %37*, %37** %14, align 8
  %349 = load %37*, %37** %15, align 8
  %350 = icmp eq %37* %348, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

352:                                              ; preds = %347
  %353 = load %29*, %29** %12, align 8
  %354 = load %54*, %54** %6, align 8
  %355 = call i32 @args_has(%54* %354, i8 zeroext 90)
  %356 = call i32 @window_push_zoom(%29* %353, i32 %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = load %29*, %29** %12, align 8
  call void @server_redraw_window(%29* %359)
  br label %360

360:                                              ; preds = %358, %352
  %361 = load %29*, %29** %12, align 8
  %362 = load %37*, %37** %14, align 8
  call void @window_redraw_active_switch(%29* %361, %37* %362)
  %363 = load %57*, %57** %10, align 8
  %364 = getelementptr inbounds %57, %57* %363, i32 0, i32 43
  %365 = load %6*, %6** %364, align 8
  %366 = icmp ne %6* %365, null
  br i1 %366, label %367, label %376

367:                                              ; preds = %360
  %368 = load %57*, %57** %10, align 8
  %369 = getelementptr inbounds %57, %57* %368, i32 0, i32 27
  %370 = load i64, i64* %369, align 8
  %371 = and i64 %370, 2147483648
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = load %57*, %57** %10, align 8
  %375 = load %37*, %37** %14, align 8
  call void @server_client_set_pane(%57* %374, %37* %375)
  br label %386

376:                                              ; preds = %367, %360
  %377 = load %29*, %29** %12, align 8
  %378 = load %37*, %37** %14, align 8
  %379 = call i32 @window_set_active_pane(%29* %377, %37* %378, i32 1)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = load %5*, %5** %8, align 8
  %383 = load %25*, %25** %11, align 8
  %384 = load %37*, %37** %14, align 8
  call void @cmd_find_from_winlink_pane(%5* %382, %25* %383, %37* %384, i32 0)
  br label %385

385:                                              ; preds = %381, %376
  br label %386

386:                                              ; preds = %385, %373
  %387 = load %6*, %6** %13, align 8
  %388 = load %4*, %4** %5, align 8
  %389 = load %5*, %5** %8, align 8
  call void (%6*, %4*, %5*, i8*, ...) @cmdq_insert_hook(%6* %387, %4* %388, %5* %389, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i32 0, i32 0))
  %390 = load %29*, %29** %12, align 8
  call void @15(%29* %390)
  %391 = load %29*, %29** %12, align 8
  %392 = call i32 @window_pop_zoom(%29* %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = load %29*, %29** %12, align 8
  call void @server_redraw_window(%29* %395)
  br label %396

396:                                              ; preds = %394, %386
  store i32 0, i32* %3, align 4
  store i32 1, i32* %22, align 4
  br label %397

397:                                              ; preds = %396, %351, %327, %301, %292, %287, %233, %218, %206, %168, %151, %104
  %398 = bitcast %95** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %398) #5
  %399 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #5
  %400 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #5
  %401 = bitcast %20** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %401) #5
  %402 = bitcast %37** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #5
  %403 = bitcast %37** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #5
  %404 = bitcast %37** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %404) #5
  %405 = bitcast %37** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #5
  %406 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #5
  %407 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #5
  %408 = bitcast %25** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #5
  %409 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #5
  %410 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #5
  %411 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #5
  %412 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #5
  %413 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #5
  %414 = load i32, i32* %3, align 4
  ret i32 %414
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %54* @cmd_get_args(%3*) #3

declare dso_local %0* @cmd_get_entry(%3*) #3

declare dso_local %5* @cmdq_get_current(%4*) #3

declare dso_local %5* @cmdq_get_target(%4*) #3

declare dso_local %57* @cmdq_get_client(%4*) #3

declare dso_local i32 @args_has(%54*, i8 zeroext) #3

declare dso_local i32 @window_count_panes(%29*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i32 @window_push_zoom(%29*, i32) #3

declare dso_local void @server_redraw_window(%29*) #3

declare dso_local void @window_redraw_active_switch(%29*, %37*) #3

declare dso_local i32 @window_set_active_pane(%29*, %37*, i32) #3

declare dso_local void @cmd_find_from_winlink(%5*, %25*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @15(%29* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca %57*, align 8
  store %29* %0, %29** %2, align 8
  %4 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %57*, %57** getelementptr inbounds (%94, %94* @clients, i32 0, i32 0), align 8
  store %57* %5, %57** %3, align 8
  br label %6

6:                                                ; preds = %67, %1
  %7 = load %57*, %57** %3, align 8
  %8 = icmp ne %57* %7, null
  br i1 %8, label %9, label %72

9:                                                ; preds = %6
  %10 = load %57*, %57** %3, align 8
  %11 = getelementptr inbounds %57, %57* %10, i32 0, i32 43
  %12 = load %6*, %6** %11, align 8
  %13 = icmp eq %6* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load %57*, %57** %3, align 8
  %16 = getelementptr inbounds %57, %57* %15, i32 0, i32 27
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 8192
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %9
  br label %67

21:                                               ; preds = %14
  %22 = load %57*, %57** %3, align 8
  %23 = getelementptr inbounds %57, %57* %22, i32 0, i32 43
  %24 = load %6*, %6** %23, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 8
  %26 = load %25*, %25** %25, align 8
  %27 = getelementptr inbounds %25, %25* %26, i32 0, i32 2
  %28 = load %29*, %29** %27, align 8
  %29 = load %29*, %29** %2, align 8
  %30 = icmp eq %29* %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load %57*, %57** %3, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 18
  %34 = call i32 @tty_window_bigger(%64* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load %57*, %57** %3, align 8
  call void @server_redraw_client(%57* %37)
  br label %66

38:                                               ; preds = %31, %21
  %39 = load %57*, %57** %3, align 8
  %40 = getelementptr inbounds %57, %57* %39, i32 0, i32 43
  %41 = load %6*, %6** %40, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 8
  %43 = load %25*, %25** %42, align 8
  %44 = getelementptr inbounds %25, %25* %43, i32 0, i32 2
  %45 = load %29*, %29** %44, align 8
  %46 = load %29*, %29** %2, align 8
  %47 = icmp eq %29* %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load %57*, %57** %3, align 8
  %50 = getelementptr inbounds %57, %57* %49, i32 0, i32 27
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, 1024
  store i64 %52, i64* %50, align 8
  br label %53

53:                                               ; preds = %48, %38
  %54 = load %57*, %57** %3, align 8
  %55 = getelementptr inbounds %57, %57* %54, i32 0, i32 43
  %56 = load %6*, %6** %55, align 8
  %57 = load %29*, %29** %2, align 8
  %58 = call i32 @session_has(%6* %56, %29* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load %57*, %57** %3, align 8
  %62 = getelementptr inbounds %57, %57* %61, i32 0, i32 27
  %63 = load i64, i64* %62, align 8
  %64 = or i64 %63, 16
  store i64 %64, i64* %62, align 8
  br label %65

65:                                               ; preds = %60, %53
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66, %20
  %68 = load %57*, %57** %3, align 8
  %69 = getelementptr inbounds %57, %57* %68, i32 0, i32 57
  %70 = getelementptr inbounds %88, %88* %69, i32 0, i32 0
  %71 = load %57*, %57** %70, align 8
  store %57* %71, %57** %3, align 8
  br label %6

72:                                               ; preds = %6
  %73 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #5
  ret void
}

declare dso_local i32 @window_pop_zoom(%29*) #3

declare dso_local i32 @window_pane_visible(%37*) #3

declare dso_local i32 @server_is_marked(%6*, %25*, %37*) #3

declare dso_local void @server_clear_marked() #3

declare dso_local void @server_set_marked(%6*, %25*, %37*) #3

declare dso_local void @server_redraw_window_borders(%29*) #3

declare dso_local void @server_status_window(%29*) #3

declare dso_local i8* @args_get(%54*, i8 zeroext) #3

declare dso_local %95* @options_set_string(%20*, i8*, i32, i8*, ...) #3

declare dso_local void @cmdq_print(%4*, i8*, ...) #3

declare dso_local i8* @options_get_string(%20*, i8*) #3

declare dso_local %37* @window_pane_find_left(%37*) #3

declare dso_local %37* @window_pane_find_right(%37*) #3

declare dso_local %37* @window_pane_find_up(%37*) #3

declare dso_local %37* @window_pane_find_down(%37*) #3

declare dso_local i8* @format_single_from_target(%4*, i8*) #3

declare dso_local i32 @screen_set_title(%43*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local %37* @server_client_get_pane(%57*) #3

declare dso_local void @server_client_set_pane(%57*, %37*) #3

declare dso_local void @cmd_find_from_winlink_pane(%5*, %25*, %37*, i32) #3

declare dso_local void @cmdq_insert_hook(%6*, %4*, %5*, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @tty_window_bigger(%64*) #3

declare dso_local void @server_redraw_client(%57*) #3

declare dso_local i32 @session_has(%6*, %29*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
